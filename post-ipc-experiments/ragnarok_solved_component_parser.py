from common_parser import CommonParser
from lab.reports import Attribute, geometric_mean, arithmetic_mean
import ast

SCORPION = [
    [
        "/planners/scorpion/builds/release/bin/downward",
        "--search",
        "astar(scp_online([projections(sys_scp(max_time=60, max_time_per_restart=6, max_pdb_size=2M, max_collection_size=20M, pattern_type=interesting_non_negative, create_complete_transition_system=true), create_complete_transition_system=true)], saturator=perimstar, max_time=60, max_size=1M, interval=10K, orders=greedy_orders()))",
    ],
    [
        "/planners/scorpion/builds/release/bin/downward",
        "--search",
        "astar(scp_online([projections(sys_scp(max_time=60, max_time_per_restart=6, max_pdb_size=2M, max_collection_size=20M, pattern_type=interesting_non_negative)), cartesian(subtasks=[landmarks(order=random), goals(order=random)], max_states=infinity, max_transitions=1M, max_time=60, pick_flawed_abstract_state=first_on_shortest_path, pick_split=max_refined, tiebreak_split=min_cg, search_strategy=incremental)], saturator=perimstar, max_time=60, max_size=1M, interval=10K, orders=greedy_orders()), pruning=limited_pruning(pruning=atom_centric_stubborn_sets(), min_required_pruning_ratio=0.2))",
    ],
]

DECSTAR1 = [
    [
        "/planners/decstar/builds/release/bin/downward",
        "--decoupling",
        "lp_general(factoring_time_limit=30, memory_limit=7000, add_cg_sccs=true, strategy=mm_approx, min_flexibility=0.8)",
    ]
]
DECSTAR2 = [
    [
        "/planners/decstar/builds/release/bin/downward",
        "--search",
        "astar(lmcut, pruning=stubborn_sets_ec(min_pruning_ratio=0.25), symmetry=symmetry_state_pruning)",
    ]
]

SYMK = [
    ["/planners/symk/builds/release/bin/downward", "--search", "sym-bd(silent=true)"]
]


def str_to_list(lst: str):
    return ast.literal_eval(lst)


def args_to_component(run):
    run["scorpion"] = 0
    run["decstar1"] = 0
    run["decstar2"] = 0
    run["symk"] = 0
    run["powerlifted"] = 0
    if "error" in run and run["error"] == "solved":
        if "args" in run:
            argslist = str_to_list(run["args"])[0:3]
            if argslist in SCORPION:
                run["successful_planner"] = "scorpion"
                run["scorpion"] = 1
            elif argslist in DECSTAR1:
                run["successful_planner"] = "decstar1"
                run["decstar1"] = 1
            elif argslist in DECSTAR2:
                run["successful_planner"] = "decstar2"
                run["decstar2"] = 1
            elif argslist in SYMK:
                run["successful_planner"] = "symk"
                run["symk"] = 1
        else:
            run["successful_planner"] = "powerlifted"
            run["powerlifted"] = 1
    return run


def main():
    parser = CommonParser()
    parser.add_bottom_up_pattern("args", r"args: (.+)", evaluator=str)
    parser.parse()


if __name__ == "__main__":
    main()
