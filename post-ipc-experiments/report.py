#! /usr/bin/env python

from collections import defaultdict, Counter
import math

from downward.reports.absolute import AbsoluteReport
from lab import tools
from lab import reports
import logging

import benchmarks
import tracks


def add_score(run):
    score = 0
    if "coverage" not in run:
        print(run)
        return False
    if run["coverage"]:
        track = run["track"]
        best_lower_bound, best_upper_bound = benchmarks.get_best_bounds(
            run["domain"], run["problem"], run["track"]
        )
        if track == tracks.OPT:
            assert len(run["costs"]) == 1 and run["costs"][0] == run["cost"]
            cost = run["cost"]
            run["has_suboptimal_plan"] = int(
                cost < best_lower_bound or cost > best_upper_bound
            )
            score = 1
        elif track == tracks.SAT:
            score = best_upper_bound / run["cost"]
        elif track == tracks.AGL:
            time_limit = run["time_limit"]
            time = run["total_cpu_time"]
            if time <= 1:
                score = 1
            else:
                score = 1 - math.log(time) / math.log(time_limit)

    run["score"] = score
    run["run_disqualified"] = int(
        bool(
            run.get("has_suboptimal_plan", False) or run.get("has_invalid_plans", False)
        )
    )
    return run


class IPCReport(AbsoluteReport):
    DEFAULT_ATTRIBUTES = [
        "coverage",
        "cost",
        "costs",
        "planner_exit_code",
        "planner_wall_clock_time",
        "score",
        "error",
        "run_dir",
        "has_suboptimal_plan",
        "has_invalid_plans",
        "total_cpu_time",
        "total_virtual_memory",
        "total_wall_clock_time",
    ]

    def __init__(self, **kwargs):
        filters = tools.make_list(kwargs.get("filter", []))
        filters.append(add_score)
        kwargs["filter"] = filters
        super().__init__(**kwargs)

    def _get_warnings_text_and_table(self):
        """
        Copied from PlanningReport and adapted to skip solved and timeout/memout instances
        """
        if not self.ERROR_ATTRIBUTES:
            logging.critical("The list of error attributes must not be empty.")

        table = reports.Table(title="Unexplained errors")
        table.set_column_order(self.ERROR_ATTRIBUTES)

        wrote_to_slurm_err = any(
            "output-to-slurm.err" in run.get("unexplained_errors", [])
            for run in self.runs.values()
        )

        for run in self.runs.values():
            if run.get("error") in ("solved", "out_of_time", "out_of_memory"):
                continue
            error_message = tools.get_unexplained_errors_message(run)
            if error_message:
                logging.error(error_message)
                run_dir = run["run_dir"]
                for attr in self.ERROR_ATTRIBUTES:
                    value = run.get(attr, "?")
                    if attr == "unexplained_errors":
                        value = self._format_unexplained_errors(value)
                        # Use formatted value as-is.
                        table.cell_formatters[run_dir][attr] = reports.CellFormatter()
                    table.add_cell(run_dir, attr, value)

        errors = []

        if wrote_to_slurm_err:
            src_dir = self.eval_dir.rstrip("/")[: -len("-eval")]
            slurm_err_file = src_dir + "-grid-steps/slurm.err"
            try:
                slurm_err_content = tools.get_slurm_err_content(src_dir)
            except FileNotFoundError:
                slurm_err_file = "*-grid-steps/slurm.err"
                errors.append(
                    f"There was output to {slurm_err_file}, but the file was missing "
                    f"when this report was made."
                )
            else:
                slurm_err_content = tools.filter_slurm_err_content(slurm_err_content)
                errors.append(
                    f"There was output to {slurm_err_file}. Below is the output without"
                    f'"memory cg" errors:\n```\n{slurm_err_content}\n```'
                )
            logging.error(f"There was output to {slurm_err_file}.")

        if table:
            errors.append(str(table))

        infai_1_nodes = {f"ase{i:02d}.cluster.bc2.ch" for i in range(1, 25)}
        infai_2_nodes = {f"ase{i:02d}.cluster.bc2.ch" for i in range(31, 55)}
        nodes = self._get_node_names()
        if nodes & infai_1_nodes and nodes & infai_2_nodes:
            errors.append("Report combines runs from infai_1 and infai_2 partitions.")

        return "\n".join(errors)

    def get_markup(self):
        other_tables = super().get_markup()

        # indexed with algo, domain
        scores = defaultdict(Counter)
        disqualified_runs = defaultdict(Counter)
        for run in self.runs.values():
            scores[run.get("algorithm")][run.get("domain")] += run.get("score", 0)
            disqualified_runs[run.get("algorithm")][run.get("domain")] += run.get(
                "run_disqualified", 0
            )

        table = self._get_empty_table(title="Overall Scores")
        for algo, prelim_algo_scores in scores.items():
            total_score = 0

            # disqualify domain entries with invalid or suboptimal plans
            algo_scores = dict(prelim_algo_scores)
            disqualified_domains = set()
            for domain, num_disqualified_runs in disqualified_runs[algo].items():
                if num_disqualified_runs:
                    algo_scores[domain] = 0
                    disqualified_domains.add(domain)

            # Maximize over variant domains
            for domain, score in sorted(algo_scores.items()):
                cell = f"{score:0.2f}"

                variant_domain = None
                if domain.endswith("-norm"):
                    variant_domain = domain[: -len("-norm")]
                elif f"{domain}-norm" in algo_scores:
                    variant_domain = f"{domain}-norm"
                assert variant_domain is None or variant_domain in algo_scores
                if variant_domain:
                    variant_score = algo_scores.get(variant_domain)
                    if variant_score > score or (
                        variant_score == score and not domain.endswith("-norm")
                    ):
                        cell = f"({score:0.2f})"
                        if domain in disqualified_domains:
                            cell = f"(disqualified)"
                    else:
                        total_score += score
                    if (
                        domain in disqualified_domains
                        and variant_domain not in disqualified_domains
                    ):
                        disqualified_domains.remove(domain)
                else:
                    total_score += score

                if domain in disqualified_domains:
                    cell = f"disqualified"
                table.add_cell(algo, domain, f"{cell}")

            if len(disqualified_domains) >= 2:
                total_score = 0
                table.add_cell(algo, "Sum", f"Disqualified")
            else:
                table.add_cell(algo, "Sum", f"{total_score:0.2f}")

        return f"- [Scores #scores]\n{other_tables}\n\n== Scores ==[scores]\n\n{table}"
