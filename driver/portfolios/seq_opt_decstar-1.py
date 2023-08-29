SAS_FILE = "output.sas"
OPTIMAL = True

CONFIGS = [
    # decstar:ds-sss-oss
    (
        1,
        [
            "decstar",
            "--decoupling",
            "lp_general(factoring_time_limit=30, memory_limit=7000, add_cg_sccs=true, strategy=mm_approx, min_flexibility=0.8)",
            "--search",
            "astar(lmcut, pruning=stubborn_sets_decoupled(min_pruning_ratio=0.25, special_case_optimizations=true, use_single_var_ifork_optimization=true), symmetry=symmetry_state_pruning(lex_prices=true, lex_num_states=false, lex_goal_cost=false))",
        ],
    ),
]


def get_pddl_features(task):
    has_axioms = False
    has_conditional_effects = False
    with open(task) as f:
        in_op = False
        for line in f:
            line = line.strip()
            if line == "begin_rule":
                has_axioms = True

            if line == "begin_operator":
                in_op = True
            elif line == "end_operator":
                in_op = False
            elif in_op:
                parts = line.split()
                if len(parts) >= 6 and all(p.lstrip("-").isdigit() for p in parts):
                    has_conditional_effects = True
    return has_axioms, has_conditional_effects


HAS_AXIOMS, HAS_CONDITIONAL_EFFECTS = get_pddl_features(SAS_FILE)

print(f"Task has axioms: {HAS_AXIOMS}")
print(f"Task has conditional effects: {HAS_CONDITIONAL_EFFECTS}")
