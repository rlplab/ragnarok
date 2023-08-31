(define (domain slitherlink)
(:requirements
    :strips
    :typing
    :negative-preconditions
    :disjunctive-preconditions
    :equality
    :existential-preconditions
    :universal-preconditions
    :conditional-effects
)
(:types
    node - object
    cell - object
    cell-capacity-level - object
)
(:constants
    cap-0 - cell-capacity-level
    cap-1 - cell-capacity-level
    cap-2 - cell-capacity-level
    cap-3 - cell-capacity-level
    cap-4 - cell-capacity-level
    n-0-0 - node
    n-0-1 - node
    n-0-2 - node
    n-0-3 - node
    n-1-0 - node
    n-1-1 - node
    n-1-2 - node
    n-1-3 - node
    n-2-0 - node
    n-2-1 - node
    n-2-2 - node
    n-2-3 - node
    n-3-0 - node
    n-3-1 - node
    n-3-2 - node
    n-3-3 - node
    n-4-0 - node
    n-4-1 - node
    n-4-2 - node
    n-4-3 - node
    n-5-0 - node
    n-5-1 - node
    n-5-2 - node
    n-5-3 - node
    cell-0-0 - cell
    cell-0-1 - cell
    cell-0-2 - cell
    cell-1-0 - cell
    cell-1-1 - cell
    cell-1-2 - cell
    cell-2-0 - cell
    cell-2-1 - cell
    cell-2-2 - cell
    cell-3-0 - cell
    cell-3-1 - cell
    cell-3-2 - cell
    cell-4-0 - cell
    cell-4-1 - cell
    cell-4-2 - cell
    cell-outside-0-left - cell
    cell-outside-0-right - cell
    cell-outside-1-left - cell
    cell-outside-1-right - cell
    cell-outside-2-left - cell
    cell-outside-2-right - cell
    cell-outside-3-left - cell
    cell-outside-3-right - cell
    cell-outside-4-left - cell
    cell-outside-4-right - cell
    cell-outside-0-up - cell
    cell-outside-0-down - cell
    cell-outside-1-up - cell
    cell-outside-1-down - cell
    cell-outside-2-up - cell
    cell-outside-2-down - cell
)
(:predicates
    (cell-capacity-inc ?x0 - cell-capacity-level ?x1 - cell-capacity-level)
    (cell-capacity ?x0 - cell ?x1 - cell-capacity-level)
    (cell-edge ?x0 - cell ?x1 - cell ?x2 - node ?x3 - node)
    (node-degree0 ?x0 - node)
    (node-degree1 ?x0 - node)
    (node-degree2 ?x0 - node)
    (linked ?x0 - node ?x1 - node)
    (disable-link-0-0)
    (NOT-node-degree1 ?x0 - node)
)
(:action link-0-0
    :parameters (?n1 - node ?n2 - node ?c1 - cell ?c1capfrom - cell-capacity-level ?c1capto - cell-capacity-level ?c2 - cell ?c2capfrom - cell-capacity-level ?c2capto - cell-capacity-level)
    :precondition (and (not (linked ?n1 ?n2)) (node-degree0 ?n1) (node-degree0 ?n2) (cell-edge ?c1 ?c2 ?n1 ?n2) (cell-capacity ?c1 ?c1capfrom) (cell-capacity ?c2 ?c2capfrom) (cell-capacity-inc ?c1capto ?c1capfrom) (cell-capacity-inc ?c2capto ?c2capfrom) (not (disable-link-0-0)))
    :effect (and (linked ?n1 ?n2) (not (node-degree0 ?n1)) (not (node-degree0 ?n2)) (not (cell-capacity ?c1 ?c1capfrom)) (cell-capacity ?c1 ?c1capto) (not (cell-capacity ?c2 ?c2capfrom)) (cell-capacity ?c2 ?c2capto) (disable-link-0-0) (node-degree1 ?n1) (not (NOT-node-degree1 ?n1)) (node-degree1 ?n2) (not (NOT-node-degree1 ?n2)))
)

(:action link-0-1
    :parameters (?n1 - node ?n2 - node ?c1 - cell ?c1capfrom - cell-capacity-level ?c1capto - cell-capacity-level ?c2 - cell ?c2capfrom - cell-capacity-level ?c2capto - cell-capacity-level)
    :precondition (and (not (linked ?n1 ?n2)) (node-degree0 ?n1) (node-degree1 ?n2) (cell-edge ?c1 ?c2 ?n1 ?n2) (cell-capacity ?c1 ?c1capfrom) (cell-capacity ?c2 ?c2capfrom) (cell-capacity-inc ?c1capto ?c1capfrom) (cell-capacity-inc ?c2capto ?c2capfrom))
    :effect (and (linked ?n1 ?n2) (not (node-degree0 ?n1)) (node-degree2 ?n2) (not (cell-capacity ?c1 ?c1capfrom)) (cell-capacity ?c1 ?c1capto) (not (cell-capacity ?c2 ?c2capfrom)) (cell-capacity ?c2 ?c2capto) (node-degree1 ?n1) (not (NOT-node-degree1 ?n1)) (not (node-degree1 ?n2)) (NOT-node-degree1 ?n2))
)

(:action link-1-0
    :parameters (?n1 - node ?n2 - node ?c1 - cell ?c1capfrom - cell-capacity-level ?c1capto - cell-capacity-level ?c2 - cell ?c2capfrom - cell-capacity-level ?c2capto - cell-capacity-level)
    :precondition (and (not (linked ?n1 ?n2)) (node-degree1 ?n1) (node-degree0 ?n2) (cell-edge ?c1 ?c2 ?n1 ?n2) (cell-capacity ?c1 ?c1capfrom) (cell-capacity ?c2 ?c2capfrom) (cell-capacity-inc ?c1capto ?c1capfrom) (cell-capacity-inc ?c2capto ?c2capfrom))
    :effect (and (linked ?n1 ?n2) (node-degree2 ?n1) (not (node-degree0 ?n2)) (not (cell-capacity ?c1 ?c1capfrom)) (cell-capacity ?c1 ?c1capto) (not (cell-capacity ?c2 ?c2capfrom)) (cell-capacity ?c2 ?c2capto) (not (node-degree1 ?n1)) (NOT-node-degree1 ?n1) (node-degree1 ?n2) (not (NOT-node-degree1 ?n2)))
)

(:action link-1-1
    :parameters (?n1 - node ?n2 - node ?c1 - cell ?c1capfrom - cell-capacity-level ?c1capto - cell-capacity-level ?c2 - cell ?c2capfrom - cell-capacity-level ?c2capto - cell-capacity-level)
    :precondition (and (not (linked ?n1 ?n2)) (node-degree1 ?n1) (node-degree1 ?n2) (cell-edge ?c1 ?c2 ?n1 ?n2) (cell-capacity ?c1 ?c1capfrom) (cell-capacity ?c2 ?c2capfrom) (cell-capacity-inc ?c1capto ?c1capfrom) (cell-capacity-inc ?c2capto ?c2capfrom))
    :effect (and (linked ?n1 ?n2) (node-degree2 ?n1) (node-degree2 ?n2) (not (cell-capacity ?c1 ?c1capfrom)) (cell-capacity ?c1 ?c1capto) (not (cell-capacity ?c2 ?c2capfrom)) (cell-capacity ?c2 ?c2capto) (not (node-degree1 ?n1)) (NOT-node-degree1 ?n1) (not (node-degree1 ?n2)) (NOT-node-degree1 ?n2))
)

)
