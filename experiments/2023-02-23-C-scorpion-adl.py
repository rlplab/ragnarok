#! /usr/bin/env python

import shutil
import subprocess
import sys

from downward import suites
from downward.experiment import (
    _DownwardAlgorithm,
    _get_solver_resource_name,
    FastDownwardRun,
)
from lab.cached_revision import get_global_rev
from lab.experiment import Experiment

import project

### Specify the user, benchmark suite, planner and configs ###

USER = project.User(
    scp_login="nsc",
    project_handle="snic2022-5-341",
    remote_repo="/proj/dfsplan/users/x_jense/",
    email="jendrik.seipp@liu.se",
)

PLANNER_NAME = "scorpion"
SUITE = project.SUITE_ADL
MAX_TIME = 60 if project.REMOTE else 1
CONFIGS = [
    (f"sys-scp-{pattern_type}-60s", ["--search", "astar(scp_online(["
        f"projections(sys_scp(max_time={MAX_TIME}, max_time_per_restart={int(MAX_TIME / 10)}, max_pdb_size=2M, max_collection_size=20M, pattern_type={pattern_type}, create_complete_transition_system=true), create_complete_transition_system=true)], "
        f"saturator=perimstar, max_time={MAX_TIME}, max_size=1M, interval=10K, orders=greedy_orders()))"])
    for pattern_type in ["interesting_non_negative", "interesting_general"]
]

###############################################################

REPO = project.get_repo_base()
PLANNER = REPO / "planners" / PLANNER_NAME
SCP_LOGIN = USER.scp_login
REMOTE_REPOS_DIR = USER.remote_repo

if project.REMOTE:
    BENCHMARKS_DIR = project.SAS_BENCHMARK_DIR
    ENV = project.TetralithEnvironment(
        memory_per_cpu="9G",
        email=USER.email,
        extra_options=f"#SBATCH -A {USER.project_handle}")
else:
    BENCHMARKS_DIR = REPO / "benchmarks" / "sas"
    ENV = project.LocalEnvironment(processes=2)
    SUITE = [
        "gripper-strips:0-p01.sas",
        "airport-adl:0-p01-airport1-p1.sas",
        "briefcaseworld-adl:0-p001.sas",
    ]

BUILD_OPTIONS = []
DRIVER_OPTIONS = [
    "--validate",
    # Higher time limits probably don't make sense since we're building sequential portfolios.
    # Maybe we can go higher for the ADL experiment, though, since there are fewer configurations.
    "--overall-time-limit", "30m",
    # Same memory limit as in competition.
    "--overall-memory-limit", "8G",
]
ATTRIBUTES = [
    "error",
    "run_dir",
    #"search_start_time",
    #"search_start_memory",
    #"score_total_time",
    "total_time",
    "coverage",
    #"expansions_until_last_jump",
    #"memory",
]

subprocess.run([sys.executable, "build.py"] + BUILD_OPTIONS, cwd=PLANNER)

exp = Experiment(environment=ENV)

rev = "ipc2023-classical"
cached_rev = project.MockCachedRevision(
    name=PLANNER_NAME, repo=str(PLANNER), local_rev=rev, global_rev=get_global_rev(REPO, rev=rev), build_options=BUILD_OPTIONS)

exp.add_resource("", PLANNER / "driver", "code/driver")
exp.add_resource(_get_solver_resource_name(cached_rev), PLANNER / "fast-downward.py", "code/fast-downward.py")
exp.add_resource("", PLANNER / "builds" / "release" / "bin", "code/builds/release/bin")

for config_nick, config in CONFIGS:
    for task in suites.build_suite(BENCHMARKS_DIR, SUITE):
        algo = _DownwardAlgorithm(
            f"{cached_rev.name}:{config_nick}",
            cached_rev,
            DRIVER_OPTIONS,
            config,
        )
        run = FastDownwardRun(exp, algo, task)
        exp.add_run(run)

exp.add_parser(project.FastDownwardExperiment.EXITCODE_PARSER)
exp.add_parser(project.FastDownwardExperiment.SINGLE_SEARCH_PARSER)
exp.add_parser(project.DIR / "parser.py")

exp.add_step("build", exp.build)
exp.add_step("start", exp.start_runs)
exp.add_fetcher(name="fetch")

if not project.REMOTE:
    exp.add_step("remove-eval-dir", shutil.rmtree, exp.eval_dir, ignore_errors=True)
    project.add_scp_step(exp, SCP_LOGIN, REMOTE_REPOS_DIR)

project.add_absolute_report(
    exp,
    attributes=ATTRIBUTES,
)

exp.run_steps()
