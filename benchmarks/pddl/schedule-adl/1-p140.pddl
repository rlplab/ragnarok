


(define (problem schedule-p9-s2-c3-w2-o2)
(:domain schedule)
(:objects 
    P0
    P1
    P2
    P3
    P4
    P5
    P6
    P7
    P8
 - part
    CIRCULAR
    OBLONG
 - ashape
    BLUE
    YELLOW
    RED
 - colour
    ONE
    TWO
 - width
    FRONT
    BACK
 - anorient
)
(:init
(HAS-PAINT IMMERSION-PAINTER BLUE)
(HAS-PAINT SPRAY-PAINTER BLUE)
(HAS-PAINT IMMERSION-PAINTER YELLOW)
(HAS-PAINT SPRAY-PAINTER YELLOW)
(HAS-PAINT IMMERSION-PAINTER RED)
(HAS-PAINT SPRAY-PAINTER RED)
(CAN-ORIENT DRILL-PRESS FRONT)
(CAN-ORIENT PUNCH FRONT)
(CAN-ORIENT DRILL-PRESS BACK)
(CAN-ORIENT PUNCH BACK)
(HAS-BIT DRILL-PRESS ONE)
(HAS-BIT PUNCH ONE)
(HAS-BIT DRILL-PRESS TWO)
(HAS-BIT PUNCH TWO)
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 SMOOTH)
(PAINTED P0 BLUE)
(TEMPERATURE P0 COLD)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 POLISHED)
(PAINTED P1 BLUE)
(HAS-HOLE P1 ONE FRONT)
(TEMPERATURE P1 COLD)
(SHAPE P2 OBLONG)
(SURFACE-CONDITION P2 POLISHED)
(PAINTED P2 BLUE)
(HAS-HOLE P2 ONE BACK)
(TEMPERATURE P2 COLD)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 SMOOTH)
(PAINTED P3 BLUE)
(TEMPERATURE P3 COLD)
(SHAPE P4 OBLONG)
(SURFACE-CONDITION P4 POLISHED)
(HAS-HOLE P4 ONE BACK)
(TEMPERATURE P4 COLD)
(SHAPE P5 CIRCULAR)
(SURFACE-CONDITION P5 POLISHED)
(TEMPERATURE P5 COLD)
(SHAPE P6 CYLINDRICAL)
(SURFACE-CONDITION P6 SMOOTH)
(TEMPERATURE P6 COLD)
(SHAPE P7 OBLONG)
(SURFACE-CONDITION P7 SMOOTH)
(PAINTED P7 RED)
(HAS-HOLE P7 TWO BACK)
(TEMPERATURE P7 COLD)
(SHAPE P8 OBLONG)
(SURFACE-CONDITION P8 POLISHED)
(HAS-HOLE P8 TWO FRONT)
(TEMPERATURE P8 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 POLISHED)
(PAINTED P0 RED)
(SHAPE P1 CYLINDRICAL)
(PAINTED P1 YELLOW)
(PAINTED P2 RED)
(SHAPE P3 CYLINDRICAL)
(PAINTED P4 BLUE)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 SMOOTH)
(HAS-HOLE P5 ONE BACK)
(SHAPE P6 CYLINDRICAL)
(PAINTED P6 YELLOW)
(HAS-HOLE P6 TWO BACK)
(HAS-HOLE P7 ONE FRONT)
(PAINTED P8 YELLOW)
(HAS-HOLE P8 TWO FRONT)
)
)
)


