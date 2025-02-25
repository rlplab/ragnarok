


(define (problem schedule-p9-s1-c2-w2-o2)
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
 - ashape
    BLUE
    YELLOW
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
(CAN-ORIENT DRILL-PRESS FRONT)
(CAN-ORIENT PUNCH FRONT)
(CAN-ORIENT DRILL-PRESS BACK)
(CAN-ORIENT PUNCH BACK)
(HAS-BIT DRILL-PRESS ONE)
(HAS-BIT PUNCH ONE)
(HAS-BIT DRILL-PRESS TWO)
(HAS-BIT PUNCH TWO)
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 ROUGH)
(PAINTED P0 BLUE)
(TEMPERATURE P0 COLD)
(SHAPE P1 CIRCULAR)
(SURFACE-CONDITION P1 POLISHED)
(PAINTED P1 BLUE)
(HAS-HOLE P1 TWO BACK)
(TEMPERATURE P1 COLD)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P2 POLISHED)
(TEMPERATURE P2 COLD)
(SHAPE P3 CIRCULAR)
(SURFACE-CONDITION P3 SMOOTH)
(PAINTED P3 BLUE)
(TEMPERATURE P3 COLD)
(SHAPE P4 CYLINDRICAL)
(SURFACE-CONDITION P4 ROUGH)
(PAINTED P4 YELLOW)
(TEMPERATURE P4 COLD)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 POLISHED)
(TEMPERATURE P5 COLD)
(SHAPE P6 CIRCULAR)
(SURFACE-CONDITION P6 SMOOTH)
(PAINTED P6 BLUE)
(TEMPERATURE P6 COLD)
(SHAPE P7 CYLINDRICAL)
(SURFACE-CONDITION P7 ROUGH)
(TEMPERATURE P7 COLD)
(SHAPE P8 CIRCULAR)
(SURFACE-CONDITION P8 ROUGH)
(HAS-HOLE P8 TWO FRONT)
(TEMPERATURE P8 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 POLISHED)
(PAINTED P0 YELLOW)
(HAS-HOLE P0 ONE BACK)
(SURFACE-CONDITION P1 SMOOTH)
(PAINTED P1 BLUE)
(SHAPE P2 CYLINDRICAL)
(PAINTED P2 BLUE)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 SMOOTH)
(HAS-HOLE P3 TWO BACK)
(SURFACE-CONDITION P4 ROUGH)
(PAINTED P4 YELLOW)
(HAS-HOLE P4 ONE FRONT)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 ROUGH)
(SURFACE-CONDITION P6 SMOOTH)
(PAINTED P6 BLUE)
(SHAPE P7 CYLINDRICAL)
(PAINTED P7 YELLOW)
(HAS-HOLE P7 ONE BACK)
(SHAPE P8 CYLINDRICAL)
(SURFACE-CONDITION P8 POLISHED)
(PAINTED P8 YELLOW)
(HAS-HOLE P8 ONE FRONT)
)
)
)


