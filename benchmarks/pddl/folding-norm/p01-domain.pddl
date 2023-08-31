(define (domain folding)
(:requirements
    :strips
    :typing
    :negative-preconditions
    :disjunctive-preconditions
    :equality
    :existential-preconditions
    :universal-preconditions
    :conditional-effects
    :action-costs
)
(:types
    node - object
    coord - object
    direction - object
    rotation - object
)
(:constants
    left - direction
    right - direction
    up - direction
    down - direction
    clockwise - rotation
    counterclockwise - rotation
    n1 - node
    n2 - node
    n3 - node
    n4 - node
    n5 - node
    n6 - node
    n7 - node
    n8 - node
    c1 - coord
    c2 - coord
    c3 - coord
    c4 - coord
    c5 - coord
    c6 - coord
    c7 - coord
    c8 - coord
    c9 - coord
    c10 - coord
    c11 - coord
    c12 - coord
    c13 - coord
    c14 - coord
    c15 - coord
)
(:predicates
    (next-direction ?x0 - direction ?x1 - rotation ?x2 - direction)
    (coord-inc ?x0 - coord ?x1 - coord)
    (end-node ?x0 - node)
    (connected ?x0 - node ?x1 - node)
    (at ?x0 - node ?x1 - coord ?x2 - coord)
    (heading ?x0 - node ?x1 - direction)
    (free ?x0 - coord ?x1 - coord)
    (rotating)
    (node-first-pass-next ?x0 - node ?x1 - rotation ?x2 - node)
    (node-second-pass-next ?x0 - node)
    (NOT-rotating)
)
(:functions
    (total-cost)
    (rotate-cost)
    (update-cost)
)
(:action rotate
    :parameters (?n - node ?r - rotation ?fromdir - direction ?todir - direction)
    :precondition (and (NOT-rotating) (next-direction ?fromdir ?r ?todir) (heading ?n ?fromdir))
    :effect (and (not (heading ?n ?fromdir)) (heading ?n ?todir) (node-first-pass-next ?n ?r ?n) (increase (total-cost) (rotate-cost)) (rotating) (not (NOT-rotating)))
)

(:action rotate-first-pass
    :parameters (?nstart - node ?r - rotation ?n1 - node ?n2 - node ?n2x - coord ?n2y - coord ?n2dir - direction ?n2setdir - direction)
    :precondition (and (connected ?n1 ?n2) (next-direction ?n2dir ?r ?n2setdir) (node-first-pass-next ?nstart ?r ?n1) (at ?n2 ?n2x ?n2y) (heading ?n2 ?n2dir))
    :effect (and (not (node-first-pass-next ?nstart ?r ?n1)) (node-first-pass-next ?nstart ?r ?n2) (not (at ?n2 ?n2x ?n2y)) (free ?n2x ?n2y) (not (heading ?n2 ?n2dir)) (heading ?n2 ?n2setdir) (increase (total-cost) (update-cost)))
)

(:action rotate-first-pass-end
    :parameters (?nstart - node ?r - rotation ?n1 - node ?n2 - node ?n2x - coord ?n2y - coord)
    :precondition (and (end-node ?n2) (connected ?n1 ?n2) (node-first-pass-next ?nstart ?r ?n1) (at ?n2 ?n2x ?n2y))
    :effect (and (not (at ?n2 ?n2x ?n2y)) (free ?n2x ?n2y) (not (node-first-pass-next ?nstart ?r ?n1)) (node-second-pass-next ?nstart) (increase (total-cost) (update-cost)))
)

(:action rotate-second-pass
    :parameters (?n1 - node ?n1x - coord ?n1y - coord ?n1dir - direction ?n2 - node ?n2x - coord ?n2y - coord)
    :precondition (and (connected ?n1 ?n2) (node-second-pass-next ?n1) (at ?n1 ?n1x ?n1y) (heading ?n1 up) (free ?n2x ?n2y) (= ?n1dir up) (= ?n1x ?n2x) (coord-inc ?n1y ?n2y))
    :effect (and (not (node-second-pass-next ?n1)) (node-second-pass-next ?n2) (not (free ?n2x ?n2y)) (at ?n2 ?n2x ?n2y) (increase (total-cost) (update-cost)))
)

(:action rotate-second-pass-end
    :parameters (?n - node)
    :precondition (and (end-node ?n) (node-second-pass-next ?n))
    :effect (and (not (node-second-pass-next ?n)) (increase (total-cost) (update-cost)) (not (rotating)) (NOT-rotating))
)

(:action rotate-second-pass-dup-0
    :parameters (?n1 - node ?n1x - coord ?n1y - coord ?n1dir - direction ?n2 - node ?n2x - coord ?n2y - coord)
    :precondition (and (connected ?n1 ?n2) (node-second-pass-next ?n1) (at ?n1 ?n1x ?n1y) (heading ?n1 down) (free ?n2x ?n2y) (= ?n1dir down) (= ?n1x ?n2x) (coord-inc ?n2y ?n1y))
    :effect (and (not (node-second-pass-next ?n1)) (node-second-pass-next ?n2) (not (free ?n2x ?n2y)) (at ?n2 ?n2x ?n2y) (increase (total-cost) (update-cost)))
)

(:action rotate-second-pass-dup-1
    :parameters (?n1 - node ?n1x - coord ?n1y - coord ?n1dir - direction ?n2 - node ?n2x - coord ?n2y - coord)
    :precondition (and (connected ?n1 ?n2) (node-second-pass-next ?n1) (at ?n1 ?n1x ?n1y) (heading ?n1 left) (free ?n2x ?n2y) (= ?n1dir left) (= ?n1y ?n2y) (coord-inc ?n2x ?n1x))
    :effect (and (not (node-second-pass-next ?n1)) (node-second-pass-next ?n2) (not (free ?n2x ?n2y)) (at ?n2 ?n2x ?n2y) (increase (total-cost) (update-cost)))
)

(:action rotate-second-pass-dup-2
    :parameters (?n1 - node ?n1x - coord ?n1y - coord ?n1dir - direction ?n2 - node ?n2x - coord ?n2y - coord)
    :precondition (and (connected ?n1 ?n2) (node-second-pass-next ?n1) (at ?n1 ?n1x ?n1y) (heading ?n1 right) (free ?n2x ?n2y) (= ?n1dir right) (= ?n1y ?n2y) (coord-inc ?n1x ?n2x))
    :effect (and (not (node-second-pass-next ?n1)) (node-second-pass-next ?n2) (not (free ?n2x ?n2y)) (at ?n2 ?n2x ?n2y) (increase (total-cost) (update-cost)))
)

)
