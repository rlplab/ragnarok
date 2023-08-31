(define (domain recharging-robots)
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
    location - object
    robot - object
    battery-level - object
    config - object
)
(:constants
    location-0000 - location
    location-0001 - location
    location-0002 - location
    location-0003 - location
    location-0004 - location
    location-0005 - location
    location-0006 - location
    location-0007 - location
    location-0008 - location
    location-0009 - location
    location-0010 - location
    location-0011 - location
    location-0012 - location
    location-0013 - location
    location-0014 - location
    location-0015 - location
    location-0016 - location
    location-0017 - location
    location-0018 - location
    location-0019 - location
    location-0020 - location
    location-0021 - location
    location-0022 - location
    location-0023 - location
    location-0024 - location
    location-0025 - location
    location-0026 - location
    location-0027 - location
    location-0028 - location
    location-0029 - location
    robot-00 - robot
    robot-01 - robot
    battery-0000 - battery-level
    battery-0001 - battery-level
    battery-0002 - battery-level
    battery-0003 - battery-level
    battery-0004 - battery-level
    battery-0005 - battery-level
    battery-0006 - battery-level
    config-00 - config
)
(:predicates
    (battery-predecessor ?x0 - battery-level ?x1 - battery-level)
    (connected ?x0 - location ?x1 - location)
    (guard-config ?x0 - config ?x1 - location)
    (at ?x0 - robot ?x1 - location)
    (battery ?x0 - robot ?x1 - battery-level)
    (stopped ?x0 - robot)
    (guarded ?x0 - location)
    (config-fullfilled ?x0 - config)
)
(:functions
    (move-cost)
    (recharge-cost)
    (total-cost)
)
(:action move
    :parameters (?r - robot ?from - location ?to - location ?fpre - battery-level ?fpost - battery-level)
    :precondition (and (not (stopped ?r)) (at ?r ?from) (battery ?r ?fpre) (battery-predecessor ?fpost ?fpre) (connected ?from ?to))
    :effect (and (not (at ?r ?from)) (at ?r ?to) (not (battery ?r ?fpre)) (battery ?r ?fpost) (increase (total-cost) (move-cost)))
)

(:action recharge
    :parameters (?rfrom - robot ?rto - robot ?loc - location ?fpre-from - battery-level ?fpost-from - battery-level ?fpre-to - battery-level ?fpost-to - battery-level)
    :precondition (and (not (= ?rfrom ?rto)) (at ?rfrom ?loc) (at ?rto ?loc) (battery ?rfrom ?fpre-from) (battery ?rto ?fpre-to) (battery-predecessor ?fpost-from ?fpre-from) (battery-predecessor ?fpre-to ?fpost-to))
    :effect (and (not (battery ?rfrom ?fpre-from)) (battery ?rfrom ?fpost-from) (not (battery ?rto ?fpre-to)) (battery ?rto ?fpost-to) (increase (total-cost) (recharge-cost)))
)

(:action stop-and-guard
    :parameters (?r - robot ?l - location)
    :precondition (and (not (stopped ?r)) (at ?r ?l))
    :effect (and (stopped ?r) (guarded ?l) (when (connected ?l location-0000) (guarded location-0000)) (when (connected location-0000 ?l) (guarded location-0000)) (when (connected ?l location-0001) (guarded location-0001)) (when (connected location-0001 ?l) (guarded location-0001)) (when (connected ?l location-0002) (guarded location-0002)) (when (connected location-0002 ?l) (guarded location-0002)) (when (connected ?l location-0003) (guarded location-0003)) (when (connected location-0003 ?l) (guarded location-0003)) (when (connected ?l location-0004) (guarded location-0004)) (when (connected location-0004 ?l) (guarded location-0004)) (when (connected ?l location-0005) (guarded location-0005)) (when (connected location-0005 ?l) (guarded location-0005)) (when (connected ?l location-0006) (guarded location-0006)) (when (connected location-0006 ?l) (guarded location-0006)) (when (connected ?l location-0007) (guarded location-0007)) (when (connected location-0007 ?l) (guarded location-0007)) (when (connected ?l location-0008) (guarded location-0008)) (when (connected location-0008 ?l) (guarded location-0008)) (when (connected ?l location-0009) (guarded location-0009)) (when (connected location-0009 ?l) (guarded location-0009)) (when (connected ?l location-0010) (guarded location-0010)) (when (connected location-0010 ?l) (guarded location-0010)) (when (connected ?l location-0011) (guarded location-0011)) (when (connected location-0011 ?l) (guarded location-0011)) (when (connected ?l location-0012) (guarded location-0012)) (when (connected location-0012 ?l) (guarded location-0012)) (when (connected ?l location-0013) (guarded location-0013)) (when (connected location-0013 ?l) (guarded location-0013)) (when (connected ?l location-0014) (guarded location-0014)) (when (connected location-0014 ?l) (guarded location-0014)) (when (connected ?l location-0015) (guarded location-0015)) (when (connected location-0015 ?l) (guarded location-0015)) (when (connected ?l location-0016) (guarded location-0016)) (when (connected location-0016 ?l) (guarded location-0016)) (when (connected ?l location-0017) (guarded location-0017)) (when (connected location-0017 ?l) (guarded location-0017)) (when (connected ?l location-0018) (guarded location-0018)) (when (connected location-0018 ?l) (guarded location-0018)) (when (connected ?l location-0019) (guarded location-0019)) (when (connected location-0019 ?l) (guarded location-0019)) (when (connected ?l location-0020) (guarded location-0020)) (when (connected location-0020 ?l) (guarded location-0020)) (when (connected ?l location-0021) (guarded location-0021)) (when (connected location-0021 ?l) (guarded location-0021)) (when (connected ?l location-0022) (guarded location-0022)) (when (connected location-0022 ?l) (guarded location-0022)) (when (connected ?l location-0023) (guarded location-0023)) (when (connected location-0023 ?l) (guarded location-0023)) (when (connected ?l location-0024) (guarded location-0024)) (when (connected location-0024 ?l) (guarded location-0024)) (when (connected ?l location-0025) (guarded location-0025)) (when (connected location-0025 ?l) (guarded location-0025)) (when (connected ?l location-0026) (guarded location-0026)) (when (connected location-0026 ?l) (guarded location-0026)) (when (connected ?l location-0027) (guarded location-0027)) (when (connected location-0027 ?l) (guarded location-0027)) (when (connected ?l location-0028) (guarded location-0028)) (when (connected location-0028 ?l) (guarded location-0028)) (when (connected ?l location-0029) (guarded location-0029)) (when (connected location-0029 ?l) (guarded location-0029)))
)

(:action verify-guard-config
    :parameters (?c - config)
    :precondition (and (= ?c config-00) (guarded location-0010) (guarded location-0012) (guarded location-0013) (guarded location-0020) (guarded location-0026) (guarded location-0027))
    :effect (and (config-fullfilled config-00) (not (stopped robot-00)) (not (stopped robot-01)) (not (guarded location-0000)) (not (guarded location-0001)) (not (guarded location-0002)) (not (guarded location-0003)) (not (guarded location-0004)) (not (guarded location-0005)) (not (guarded location-0006)) (not (guarded location-0007)) (not (guarded location-0008)) (not (guarded location-0009)) (not (guarded location-0010)) (not (guarded location-0011)) (not (guarded location-0012)) (not (guarded location-0013)) (not (guarded location-0014)) (not (guarded location-0015)) (not (guarded location-0016)) (not (guarded location-0017)) (not (guarded location-0018)) (not (guarded location-0019)) (not (guarded location-0020)) (not (guarded location-0021)) (not (guarded location-0022)) (not (guarded location-0023)) (not (guarded location-0024)) (not (guarded location-0025)) (not (guarded location-0026)) (not (guarded location-0027)) (not (guarded location-0028)) (not (guarded location-0029)))
)

(:action move-dup-0
    :parameters (?r - robot ?from - location ?to - location ?fpre - battery-level ?fpost - battery-level)
    :precondition (and (not (stopped ?r)) (at ?r ?from) (battery ?r ?fpre) (battery-predecessor ?fpost ?fpre) (connected ?to ?from))
    :effect (and (not (at ?r ?from)) (at ?r ?to) (not (battery ?r ?fpre)) (battery ?r ?fpost) (increase (total-cost) (move-cost)))
)

)
