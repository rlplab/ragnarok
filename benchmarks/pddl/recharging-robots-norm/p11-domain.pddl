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
    location-0030 - location
    location-0031 - location
    location-0032 - location
    location-0033 - location
    location-0034 - location
    location-0035 - location
    location-0036 - location
    location-0037 - location
    location-0038 - location
    location-0039 - location
    location-0040 - location
    location-0041 - location
    location-0042 - location
    location-0043 - location
    location-0044 - location
    location-0045 - location
    location-0046 - location
    location-0047 - location
    location-0048 - location
    location-0049 - location
    location-0050 - location
    location-0051 - location
    location-0052 - location
    location-0053 - location
    location-0054 - location
    location-0055 - location
    location-0056 - location
    location-0057 - location
    location-0058 - location
    location-0059 - location
    location-0060 - location
    location-0061 - location
    robot-00 - robot
    robot-01 - robot
    robot-02 - robot
    battery-0000 - battery-level
    battery-0001 - battery-level
    battery-0002 - battery-level
    battery-0003 - battery-level
    battery-0004 - battery-level
    battery-0005 - battery-level
    battery-0006 - battery-level
    battery-0007 - battery-level
    battery-0008 - battery-level
    battery-0009 - battery-level
    battery-0010 - battery-level
    battery-0011 - battery-level
    battery-0012 - battery-level
    battery-0013 - battery-level
    battery-0014 - battery-level
    battery-0015 - battery-level
    battery-0016 - battery-level
    battery-0017 - battery-level
    battery-0018 - battery-level
    battery-0019 - battery-level
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
    :effect (and (stopped ?r) (guarded ?l) (when (connected ?l location-0000) (guarded location-0000)) (when (connected location-0000 ?l) (guarded location-0000)) (when (connected ?l location-0001) (guarded location-0001)) (when (connected location-0001 ?l) (guarded location-0001)) (when (connected ?l location-0002) (guarded location-0002)) (when (connected location-0002 ?l) (guarded location-0002)) (when (connected ?l location-0003) (guarded location-0003)) (when (connected location-0003 ?l) (guarded location-0003)) (when (connected ?l location-0004) (guarded location-0004)) (when (connected location-0004 ?l) (guarded location-0004)) (when (connected ?l location-0005) (guarded location-0005)) (when (connected location-0005 ?l) (guarded location-0005)) (when (connected ?l location-0006) (guarded location-0006)) (when (connected location-0006 ?l) (guarded location-0006)) (when (connected ?l location-0007) (guarded location-0007)) (when (connected location-0007 ?l) (guarded location-0007)) (when (connected ?l location-0008) (guarded location-0008)) (when (connected location-0008 ?l) (guarded location-0008)) (when (connected ?l location-0009) (guarded location-0009)) (when (connected location-0009 ?l) (guarded location-0009)) (when (connected ?l location-0010) (guarded location-0010)) (when (connected location-0010 ?l) (guarded location-0010)) (when (connected ?l location-0011) (guarded location-0011)) (when (connected location-0011 ?l) (guarded location-0011)) (when (connected ?l location-0012) (guarded location-0012)) (when (connected location-0012 ?l) (guarded location-0012)) (when (connected ?l location-0013) (guarded location-0013)) (when (connected location-0013 ?l) (guarded location-0013)) (when (connected ?l location-0014) (guarded location-0014)) (when (connected location-0014 ?l) (guarded location-0014)) (when (connected ?l location-0015) (guarded location-0015)) (when (connected location-0015 ?l) (guarded location-0015)) (when (connected ?l location-0016) (guarded location-0016)) (when (connected location-0016 ?l) (guarded location-0016)) (when (connected ?l location-0017) (guarded location-0017)) (when (connected location-0017 ?l) (guarded location-0017)) (when (connected ?l location-0018) (guarded location-0018)) (when (connected location-0018 ?l) (guarded location-0018)) (when (connected ?l location-0019) (guarded location-0019)) (when (connected location-0019 ?l) (guarded location-0019)) (when (connected ?l location-0020) (guarded location-0020)) (when (connected location-0020 ?l) (guarded location-0020)) (when (connected ?l location-0021) (guarded location-0021)) (when (connected location-0021 ?l) (guarded location-0021)) (when (connected ?l location-0022) (guarded location-0022)) (when (connected location-0022 ?l) (guarded location-0022)) (when (connected ?l location-0023) (guarded location-0023)) (when (connected location-0023 ?l) (guarded location-0023)) (when (connected ?l location-0024) (guarded location-0024)) (when (connected location-0024 ?l) (guarded location-0024)) (when (connected ?l location-0025) (guarded location-0025)) (when (connected location-0025 ?l) (guarded location-0025)) (when (connected ?l location-0026) (guarded location-0026)) (when (connected location-0026 ?l) (guarded location-0026)) (when (connected ?l location-0027) (guarded location-0027)) (when (connected location-0027 ?l) (guarded location-0027)) (when (connected ?l location-0028) (guarded location-0028)) (when (connected location-0028 ?l) (guarded location-0028)) (when (connected ?l location-0029) (guarded location-0029)) (when (connected location-0029 ?l) (guarded location-0029)) (when (connected ?l location-0030) (guarded location-0030)) (when (connected location-0030 ?l) (guarded location-0030)) (when (connected ?l location-0031) (guarded location-0031)) (when (connected location-0031 ?l) (guarded location-0031)) (when (connected ?l location-0032) (guarded location-0032)) (when (connected location-0032 ?l) (guarded location-0032)) (when (connected ?l location-0033) (guarded location-0033)) (when (connected location-0033 ?l) (guarded location-0033)) (when (connected ?l location-0034) (guarded location-0034)) (when (connected location-0034 ?l) (guarded location-0034)) (when (connected ?l location-0035) (guarded location-0035)) (when (connected location-0035 ?l) (guarded location-0035)) (when (connected ?l location-0036) (guarded location-0036)) (when (connected location-0036 ?l) (guarded location-0036)) (when (connected ?l location-0037) (guarded location-0037)) (when (connected location-0037 ?l) (guarded location-0037)) (when (connected ?l location-0038) (guarded location-0038)) (when (connected location-0038 ?l) (guarded location-0038)) (when (connected ?l location-0039) (guarded location-0039)) (when (connected location-0039 ?l) (guarded location-0039)) (when (connected ?l location-0040) (guarded location-0040)) (when (connected location-0040 ?l) (guarded location-0040)) (when (connected ?l location-0041) (guarded location-0041)) (when (connected location-0041 ?l) (guarded location-0041)) (when (connected ?l location-0042) (guarded location-0042)) (when (connected location-0042 ?l) (guarded location-0042)) (when (connected ?l location-0043) (guarded location-0043)) (when (connected location-0043 ?l) (guarded location-0043)) (when (connected ?l location-0044) (guarded location-0044)) (when (connected location-0044 ?l) (guarded location-0044)) (when (connected ?l location-0045) (guarded location-0045)) (when (connected location-0045 ?l) (guarded location-0045)) (when (connected ?l location-0046) (guarded location-0046)) (when (connected location-0046 ?l) (guarded location-0046)) (when (connected ?l location-0047) (guarded location-0047)) (when (connected location-0047 ?l) (guarded location-0047)) (when (connected ?l location-0048) (guarded location-0048)) (when (connected location-0048 ?l) (guarded location-0048)) (when (connected ?l location-0049) (guarded location-0049)) (when (connected location-0049 ?l) (guarded location-0049)) (when (connected ?l location-0050) (guarded location-0050)) (when (connected location-0050 ?l) (guarded location-0050)) (when (connected ?l location-0051) (guarded location-0051)) (when (connected location-0051 ?l) (guarded location-0051)) (when (connected ?l location-0052) (guarded location-0052)) (when (connected location-0052 ?l) (guarded location-0052)) (when (connected ?l location-0053) (guarded location-0053)) (when (connected location-0053 ?l) (guarded location-0053)) (when (connected ?l location-0054) (guarded location-0054)) (when (connected location-0054 ?l) (guarded location-0054)) (when (connected ?l location-0055) (guarded location-0055)) (when (connected location-0055 ?l) (guarded location-0055)) (when (connected ?l location-0056) (guarded location-0056)) (when (connected location-0056 ?l) (guarded location-0056)) (when (connected ?l location-0057) (guarded location-0057)) (when (connected location-0057 ?l) (guarded location-0057)) (when (connected ?l location-0058) (guarded location-0058)) (when (connected location-0058 ?l) (guarded location-0058)) (when (connected ?l location-0059) (guarded location-0059)) (when (connected location-0059 ?l) (guarded location-0059)) (when (connected ?l location-0060) (guarded location-0060)) (when (connected location-0060 ?l) (guarded location-0060)) (when (connected ?l location-0061) (guarded location-0061)) (when (connected location-0061 ?l) (guarded location-0061)))
)

(:action verify-guard-config
    :parameters (?c - config)
    :precondition (and (= ?c config-00) (guarded location-0007) (guarded location-0011) (guarded location-0017) (guarded location-0018) (guarded location-0019) (guarded location-0020) (guarded location-0022) (guarded location-0025) (guarded location-0030) (guarded location-0031) (guarded location-0032) (guarded location-0033) (guarded location-0035) (guarded location-0048) (guarded location-0058) (guarded location-0059) (guarded location-0060))
    :effect (and (config-fullfilled config-00) (not (stopped robot-00)) (not (stopped robot-01)) (not (stopped robot-02)) (not (guarded location-0000)) (not (guarded location-0001)) (not (guarded location-0002)) (not (guarded location-0003)) (not (guarded location-0004)) (not (guarded location-0005)) (not (guarded location-0006)) (not (guarded location-0007)) (not (guarded location-0008)) (not (guarded location-0009)) (not (guarded location-0010)) (not (guarded location-0011)) (not (guarded location-0012)) (not (guarded location-0013)) (not (guarded location-0014)) (not (guarded location-0015)) (not (guarded location-0016)) (not (guarded location-0017)) (not (guarded location-0018)) (not (guarded location-0019)) (not (guarded location-0020)) (not (guarded location-0021)) (not (guarded location-0022)) (not (guarded location-0023)) (not (guarded location-0024)) (not (guarded location-0025)) (not (guarded location-0026)) (not (guarded location-0027)) (not (guarded location-0028)) (not (guarded location-0029)) (not (guarded location-0030)) (not (guarded location-0031)) (not (guarded location-0032)) (not (guarded location-0033)) (not (guarded location-0034)) (not (guarded location-0035)) (not (guarded location-0036)) (not (guarded location-0037)) (not (guarded location-0038)) (not (guarded location-0039)) (not (guarded location-0040)) (not (guarded location-0041)) (not (guarded location-0042)) (not (guarded location-0043)) (not (guarded location-0044)) (not (guarded location-0045)) (not (guarded location-0046)) (not (guarded location-0047)) (not (guarded location-0048)) (not (guarded location-0049)) (not (guarded location-0050)) (not (guarded location-0051)) (not (guarded location-0052)) (not (guarded location-0053)) (not (guarded location-0054)) (not (guarded location-0055)) (not (guarded location-0056)) (not (guarded location-0057)) (not (guarded location-0058)) (not (guarded location-0059)) (not (guarded location-0060)) (not (guarded location-0061)))
)

(:action move-dup-0
    :parameters (?r - robot ?from - location ?to - location ?fpre - battery-level ?fpost - battery-level)
    :precondition (and (not (stopped ?r)) (at ?r ?from) (battery ?r ?fpre) (battery-predecessor ?fpost ?fpre) (connected ?to ?from))
    :effect (and (not (at ?r ?from)) (at ?r ?to) (not (battery ?r ?fpre)) (battery ?r ?fpost) (increase (total-cost) (move-cost)))
)

)
