(define (domain DISPOSE)
(:requirements :negative-preconditions :conditional-effects)
	(:predicates
(kDISPOSED_O1)
(kDISPOSED_O1__OBJ-AT_O1_P8-8)
(kDISPOSED_O1__OBJ-AT_O1_P8-7)
(kDISPOSED_O1__OBJ-AT_O1_P8-6)
(kDISPOSED_O1__OBJ-AT_O1_P8-5)
(kDISPOSED_O1__OBJ-AT_O1_P8-4)
(kDISPOSED_O1__OBJ-AT_O1_P8-3)
(kDISPOSED_O1__OBJ-AT_O1_P8-2)
(kDISPOSED_O1__OBJ-AT_O1_P8-1)
(kDISPOSED_O1__OBJ-AT_O1_P7-8)
(kDISPOSED_O1__OBJ-AT_O1_P7-7)
(kDISPOSED_O1__OBJ-AT_O1_P7-6)
(kDISPOSED_O1__OBJ-AT_O1_P7-5)
(kDISPOSED_O1__OBJ-AT_O1_P7-4)
(kDISPOSED_O1__OBJ-AT_O1_P7-3)
(kDISPOSED_O1__OBJ-AT_O1_P7-2)
(kDISPOSED_O1__OBJ-AT_O1_P7-1)
(kDISPOSED_O1__OBJ-AT_O1_P6-8)
(kDISPOSED_O1__OBJ-AT_O1_P6-7)
(kDISPOSED_O1__OBJ-AT_O1_P6-6)
(kDISPOSED_O1__OBJ-AT_O1_P6-5)
(kDISPOSED_O1__OBJ-AT_O1_P6-4)
(kDISPOSED_O1__OBJ-AT_O1_P6-3)
(kDISPOSED_O1__OBJ-AT_O1_P6-2)
(kDISPOSED_O1__OBJ-AT_O1_P6-1)
(kDISPOSED_O1__OBJ-AT_O1_P5-8)
(kDISPOSED_O1__OBJ-AT_O1_P5-7)
(kDISPOSED_O1__OBJ-AT_O1_P5-6)
(kDISPOSED_O1__OBJ-AT_O1_P5-5)
(kDISPOSED_O1__OBJ-AT_O1_P5-4)
(kDISPOSED_O1__OBJ-AT_O1_P5-3)
(kDISPOSED_O1__OBJ-AT_O1_P5-2)
(kDISPOSED_O1__OBJ-AT_O1_P5-1)
(kDISPOSED_O1__OBJ-AT_O1_P4-8)
(kDISPOSED_O1__OBJ-AT_O1_P4-7)
(kDISPOSED_O1__OBJ-AT_O1_P4-6)
(kDISPOSED_O1__OBJ-AT_O1_P4-5)
(kDISPOSED_O1__OBJ-AT_O1_P4-4)
(kDISPOSED_O1__OBJ-AT_O1_P4-3)
(kDISPOSED_O1__OBJ-AT_O1_P4-2)
(kDISPOSED_O1__OBJ-AT_O1_P4-1)
(kDISPOSED_O1__OBJ-AT_O1_P3-8)
(kDISPOSED_O1__OBJ-AT_O1_P3-7)
(kDISPOSED_O1__OBJ-AT_O1_P3-6)
(kDISPOSED_O1__OBJ-AT_O1_P3-5)
(kDISPOSED_O1__OBJ-AT_O1_P3-4)
(kDISPOSED_O1__OBJ-AT_O1_P3-3)
(kDISPOSED_O1__OBJ-AT_O1_P3-2)
(kDISPOSED_O1__OBJ-AT_O1_P3-1)
(kDISPOSED_O1__OBJ-AT_O1_P2-8)
(kDISPOSED_O1__OBJ-AT_O1_P2-7)
(kDISPOSED_O1__OBJ-AT_O1_P2-6)
(kDISPOSED_O1__OBJ-AT_O1_P2-5)
(kDISPOSED_O1__OBJ-AT_O1_P2-4)
(kDISPOSED_O1__OBJ-AT_O1_P2-3)
(kDISPOSED_O1__OBJ-AT_O1_P2-2)
(kDISPOSED_O1__OBJ-AT_O1_P2-1)
(kDISPOSED_O1__OBJ-AT_O1_P1-8)
(kDISPOSED_O1__OBJ-AT_O1_P1-7)
(kDISPOSED_O1__OBJ-AT_O1_P1-6)
(kDISPOSED_O1__OBJ-AT_O1_P1-5)
(kDISPOSED_O1__OBJ-AT_O1_P1-4)
(kDISPOSED_O1__OBJ-AT_O1_P1-3)
(kDISPOSED_O1__OBJ-AT_O1_P1-1)
(kDISPOSED_O1__OBJ-AT_O1_P1-2)
(kDISPOSED_O2)
(kDISPOSED_O2__OBJ-AT_O2_P8-8)
(kDISPOSED_O2__OBJ-AT_O2_P8-7)
(kDISPOSED_O2__OBJ-AT_O2_P8-6)
(kDISPOSED_O2__OBJ-AT_O2_P8-5)
(kDISPOSED_O2__OBJ-AT_O2_P8-4)
(kDISPOSED_O2__OBJ-AT_O2_P8-3)
(kDISPOSED_O2__OBJ-AT_O2_P8-2)
(kDISPOSED_O2__OBJ-AT_O2_P8-1)
(kDISPOSED_O2__OBJ-AT_O2_P7-8)
(kDISPOSED_O2__OBJ-AT_O2_P7-7)
(kDISPOSED_O2__OBJ-AT_O2_P7-6)
(kDISPOSED_O2__OBJ-AT_O2_P7-5)
(kDISPOSED_O2__OBJ-AT_O2_P7-4)
(kDISPOSED_O2__OBJ-AT_O2_P7-3)
(kDISPOSED_O2__OBJ-AT_O2_P7-2)
(kDISPOSED_O2__OBJ-AT_O2_P7-1)
(kDISPOSED_O2__OBJ-AT_O2_P6-8)
(kDISPOSED_O2__OBJ-AT_O2_P6-7)
(kDISPOSED_O2__OBJ-AT_O2_P6-6)
(kDISPOSED_O2__OBJ-AT_O2_P6-5)
(kDISPOSED_O2__OBJ-AT_O2_P6-4)
(kDISPOSED_O2__OBJ-AT_O2_P6-3)
(kDISPOSED_O2__OBJ-AT_O2_P6-2)
(kDISPOSED_O2__OBJ-AT_O2_P6-1)
(kDISPOSED_O2__OBJ-AT_O2_P5-8)
(kDISPOSED_O2__OBJ-AT_O2_P5-7)
(kDISPOSED_O2__OBJ-AT_O2_P5-6)
(kDISPOSED_O2__OBJ-AT_O2_P5-5)
(kDISPOSED_O2__OBJ-AT_O2_P5-4)
(kDISPOSED_O2__OBJ-AT_O2_P5-3)
(kDISPOSED_O2__OBJ-AT_O2_P5-2)
(kDISPOSED_O2__OBJ-AT_O2_P5-1)
(kDISPOSED_O2__OBJ-AT_O2_P4-8)
(kDISPOSED_O2__OBJ-AT_O2_P4-7)
(kDISPOSED_O2__OBJ-AT_O2_P4-6)
(kDISPOSED_O2__OBJ-AT_O2_P4-5)
(kDISPOSED_O2__OBJ-AT_O2_P4-4)
(kDISPOSED_O2__OBJ-AT_O2_P4-3)
(kDISPOSED_O2__OBJ-AT_O2_P4-2)
(kDISPOSED_O2__OBJ-AT_O2_P4-1)
(kDISPOSED_O2__OBJ-AT_O2_P3-8)
(kDISPOSED_O2__OBJ-AT_O2_P3-7)
(kDISPOSED_O2__OBJ-AT_O2_P3-6)
(kDISPOSED_O2__OBJ-AT_O2_P3-5)
(kDISPOSED_O2__OBJ-AT_O2_P3-4)
(kDISPOSED_O2__OBJ-AT_O2_P3-3)
(kDISPOSED_O2__OBJ-AT_O2_P3-2)
(kDISPOSED_O2__OBJ-AT_O2_P3-1)
(kDISPOSED_O2__OBJ-AT_O2_P2-8)
(kDISPOSED_O2__OBJ-AT_O2_P2-7)
(kDISPOSED_O2__OBJ-AT_O2_P2-6)
(kDISPOSED_O2__OBJ-AT_O2_P2-5)
(kDISPOSED_O2__OBJ-AT_O2_P2-4)
(kDISPOSED_O2__OBJ-AT_O2_P2-3)
(kDISPOSED_O2__OBJ-AT_O2_P2-2)
(kDISPOSED_O2__OBJ-AT_O2_P2-1)
(kDISPOSED_O2__OBJ-AT_O2_P1-8)
(kDISPOSED_O2__OBJ-AT_O2_P1-7)
(kDISPOSED_O2__OBJ-AT_O2_P1-6)
(kDISPOSED_O2__OBJ-AT_O2_P1-5)
(kDISPOSED_O2__OBJ-AT_O2_P1-4)
(kDISPOSED_O2__OBJ-AT_O2_P1-3)
(kDISPOSED_O2__OBJ-AT_O2_P1-1)
(kDISPOSED_O2__OBJ-AT_O2_P1-2)
(kAT_P4-4)
(kAT_P3-4)
(kAT_P4-3)
(kAT_P4-5)
(kAT_P5-4)
(kAT_P3-5)
(kAT_P4-6)
(kAT_P5-5)
(kAT_P3-6)
(kAT_P4-7)
(kAT_P5-6)
(kAT_P3-7)
(kAT_P4-8)
(kAT_P5-7)
(kAT_P3-8)
(kAT_P5-8)
(kAT_P5-3)
(kAT_P6-4)
(kAT_P6-5)
(kAT_P6-6)
(kAT_P6-7)
(kAT_P6-8)
(kAT_P6-3)
(kAT_P7-4)
(kAT_P7-5)
(kAT_P7-6)
(kAT_P7-7)
(kAT_P7-8)
(kAT_P7-3)
(kAT_P8-4)
(kAT_P8-5)
(kAT_P8-6)
(kAT_P8-7)
(kAT_P8-8)
(kAT_P8-3)
(k-OBJ-AT_O1_P3-4)
(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)
(k-HOLDING_O1)
(kHOLDING_O1__OBJ-AT_O1_P8-8)
(kHOLDING_O1__OBJ-AT_O1_P8-7)
(kHOLDING_O1__OBJ-AT_O1_P8-6)
(kHOLDING_O1__OBJ-AT_O1_P8-5)
(kHOLDING_O1__OBJ-AT_O1_P8-4)
(kHOLDING_O1__OBJ-AT_O1_P8-3)
(kHOLDING_O1__OBJ-AT_O1_P8-2)
(kHOLDING_O1__OBJ-AT_O1_P8-1)
(kHOLDING_O1__OBJ-AT_O1_P7-8)
(kHOLDING_O1__OBJ-AT_O1_P7-7)
(kHOLDING_O1__OBJ-AT_O1_P7-6)
(kHOLDING_O1__OBJ-AT_O1_P7-5)
(kHOLDING_O1__OBJ-AT_O1_P7-4)
(kHOLDING_O1__OBJ-AT_O1_P7-3)
(kHOLDING_O1__OBJ-AT_O1_P7-2)
(kHOLDING_O1__OBJ-AT_O1_P7-1)
(kHOLDING_O1__OBJ-AT_O1_P6-8)
(kHOLDING_O1__OBJ-AT_O1_P6-7)
(kHOLDING_O1__OBJ-AT_O1_P6-6)
(kHOLDING_O1__OBJ-AT_O1_P6-5)
(kHOLDING_O1__OBJ-AT_O1_P6-4)
(kHOLDING_O1__OBJ-AT_O1_P6-3)
(kHOLDING_O1__OBJ-AT_O1_P6-2)
(kHOLDING_O1__OBJ-AT_O1_P6-1)
(kHOLDING_O1__OBJ-AT_O1_P5-8)
(kHOLDING_O1__OBJ-AT_O1_P5-7)
(kHOLDING_O1__OBJ-AT_O1_P5-6)
(kHOLDING_O1__OBJ-AT_O1_P5-5)
(kHOLDING_O1__OBJ-AT_O1_P5-4)
(kHOLDING_O1__OBJ-AT_O1_P5-3)
(kHOLDING_O1__OBJ-AT_O1_P5-2)
(kHOLDING_O1__OBJ-AT_O1_P5-1)
(kHOLDING_O1__OBJ-AT_O1_P4-8)
(kHOLDING_O1__OBJ-AT_O1_P4-7)
(kHOLDING_O1__OBJ-AT_O1_P4-6)
(kHOLDING_O1__OBJ-AT_O1_P4-5)
(kHOLDING_O1__OBJ-AT_O1_P4-4)
(kHOLDING_O1__OBJ-AT_O1_P4-3)
(kHOLDING_O1__OBJ-AT_O1_P4-2)
(kHOLDING_O1__OBJ-AT_O1_P4-1)
(kHOLDING_O1__OBJ-AT_O1_P3-8)
(kHOLDING_O1__OBJ-AT_O1_P3-7)
(kHOLDING_O1__OBJ-AT_O1_P3-6)
(kHOLDING_O1__OBJ-AT_O1_P3-5)
(kHOLDING_O1__OBJ-AT_O1_P3-4)
(kHOLDING_O1__OBJ-AT_O1_P3-3)
(kHOLDING_O1__OBJ-AT_O1_P3-2)
(kHOLDING_O1__OBJ-AT_O1_P3-1)
(kHOLDING_O1__OBJ-AT_O1_P2-8)
(kHOLDING_O1__OBJ-AT_O1_P2-7)
(kHOLDING_O1__OBJ-AT_O1_P2-6)
(kHOLDING_O1__OBJ-AT_O1_P2-5)
(kHOLDING_O1__OBJ-AT_O1_P2-4)
(kHOLDING_O1__OBJ-AT_O1_P2-3)
(kHOLDING_O1__OBJ-AT_O1_P2-2)
(kHOLDING_O1__OBJ-AT_O1_P2-1)
(kHOLDING_O1__OBJ-AT_O1_P1-8)
(kHOLDING_O1__OBJ-AT_O1_P1-7)
(kHOLDING_O1__OBJ-AT_O1_P1-6)
(kHOLDING_O1__OBJ-AT_O1_P1-5)
(kHOLDING_O1__OBJ-AT_O1_P1-4)
(kHOLDING_O1__OBJ-AT_O1_P1-3)
(kHOLDING_O1__OBJ-AT_O1_P1-1)
(kHOLDING_O1__OBJ-AT_O1_P1-2)
(k-OBJ-AT_O1_P3-5)
(kOBJ-AT_O1_P3-5__OBJ-AT_O1_P3-5)
(k-OBJ-AT_O1_P3-6)
(kOBJ-AT_O1_P3-6__OBJ-AT_O1_P3-6)
(k-OBJ-AT_O1_P3-7)
(kOBJ-AT_O1_P3-7__OBJ-AT_O1_P3-7)
(k-OBJ-AT_O1_P3-8)
(kOBJ-AT_O1_P3-8__OBJ-AT_O1_P3-8)
(k-OBJ-AT_O1_P4-3)
(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)
(k-OBJ-AT_O1_P4-4)
(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)
(k-OBJ-AT_O1_P4-5)
(kOBJ-AT_O1_P4-5__OBJ-AT_O1_P4-5)
(k-OBJ-AT_O1_P4-6)
(kOBJ-AT_O1_P4-6__OBJ-AT_O1_P4-6)
(k-OBJ-AT_O1_P4-7)
(kOBJ-AT_O1_P4-7__OBJ-AT_O1_P4-7)
(k-OBJ-AT_O1_P4-8)
(kOBJ-AT_O1_P4-8__OBJ-AT_O1_P4-8)
(k-OBJ-AT_O1_P5-3)
(kOBJ-AT_O1_P5-3__OBJ-AT_O1_P5-3)
(k-OBJ-AT_O1_P5-4)
(kOBJ-AT_O1_P5-4__OBJ-AT_O1_P5-4)
(k-OBJ-AT_O1_P5-5)
(kOBJ-AT_O1_P5-5__OBJ-AT_O1_P5-5)
(k-OBJ-AT_O1_P5-6)
(kOBJ-AT_O1_P5-6__OBJ-AT_O1_P5-6)
(k-OBJ-AT_O1_P5-7)
(kOBJ-AT_O1_P5-7__OBJ-AT_O1_P5-7)
(k-OBJ-AT_O1_P5-8)
(kOBJ-AT_O1_P5-8__OBJ-AT_O1_P5-8)
(k-OBJ-AT_O1_P6-3)
(kOBJ-AT_O1_P6-3__OBJ-AT_O1_P6-3)
(k-OBJ-AT_O1_P6-4)
(kOBJ-AT_O1_P6-4__OBJ-AT_O1_P6-4)
(k-OBJ-AT_O1_P6-5)
(kOBJ-AT_O1_P6-5__OBJ-AT_O1_P6-5)
(k-OBJ-AT_O1_P6-6)
(kOBJ-AT_O1_P6-6__OBJ-AT_O1_P6-6)
(k-OBJ-AT_O1_P6-7)
(kOBJ-AT_O1_P6-7__OBJ-AT_O1_P6-7)
(k-OBJ-AT_O1_P6-8)
(kOBJ-AT_O1_P6-8__OBJ-AT_O1_P6-8)
(k-OBJ-AT_O1_P7-3)
(kOBJ-AT_O1_P7-3__OBJ-AT_O1_P7-3)
(k-OBJ-AT_O1_P7-4)
(kOBJ-AT_O1_P7-4__OBJ-AT_O1_P7-4)
(k-OBJ-AT_O1_P7-5)
(kOBJ-AT_O1_P7-5__OBJ-AT_O1_P7-5)
(k-OBJ-AT_O1_P7-6)
(kOBJ-AT_O1_P7-6__OBJ-AT_O1_P7-6)
(k-OBJ-AT_O1_P7-7)
(kOBJ-AT_O1_P7-7__OBJ-AT_O1_P7-7)
(k-OBJ-AT_O1_P7-8)
(kOBJ-AT_O1_P7-8__OBJ-AT_O1_P7-8)
(k-OBJ-AT_O1_P8-3)
(kOBJ-AT_O1_P8-3__OBJ-AT_O1_P8-3)
(k-OBJ-AT_O1_P8-4)
(kOBJ-AT_O1_P8-4__OBJ-AT_O1_P8-4)
(k-OBJ-AT_O1_P8-5)
(kOBJ-AT_O1_P8-5__OBJ-AT_O1_P8-5)
(k-OBJ-AT_O1_P8-6)
(kOBJ-AT_O1_P8-6__OBJ-AT_O1_P8-6)
(k-OBJ-AT_O1_P8-7)
(kOBJ-AT_O1_P8-7__OBJ-AT_O1_P8-7)
(k-OBJ-AT_O1_P8-8)
(kOBJ-AT_O1_P8-8__OBJ-AT_O1_P8-8)
(k-OBJ-AT_O2_P3-4)
(kOBJ-AT_O2_P3-4__OBJ-AT_O2_P3-4)
(k-HOLDING_O2)
(kHOLDING_O2__OBJ-AT_O2_P8-8)
(kHOLDING_O2__OBJ-AT_O2_P8-7)
(kHOLDING_O2__OBJ-AT_O2_P8-6)
(kHOLDING_O2__OBJ-AT_O2_P8-5)
(kHOLDING_O2__OBJ-AT_O2_P8-4)
(kHOLDING_O2__OBJ-AT_O2_P8-3)
(kHOLDING_O2__OBJ-AT_O2_P8-2)
(kHOLDING_O2__OBJ-AT_O2_P8-1)
(kHOLDING_O2__OBJ-AT_O2_P7-8)
(kHOLDING_O2__OBJ-AT_O2_P7-7)
(kHOLDING_O2__OBJ-AT_O2_P7-6)
(kHOLDING_O2__OBJ-AT_O2_P7-5)
(kHOLDING_O2__OBJ-AT_O2_P7-4)
(kHOLDING_O2__OBJ-AT_O2_P7-3)
(kHOLDING_O2__OBJ-AT_O2_P7-2)
(kHOLDING_O2__OBJ-AT_O2_P7-1)
(kHOLDING_O2__OBJ-AT_O2_P6-8)
(kHOLDING_O2__OBJ-AT_O2_P6-7)
(kHOLDING_O2__OBJ-AT_O2_P6-6)
(kHOLDING_O2__OBJ-AT_O2_P6-5)
(kHOLDING_O2__OBJ-AT_O2_P6-4)
(kHOLDING_O2__OBJ-AT_O2_P6-3)
(kHOLDING_O2__OBJ-AT_O2_P6-2)
(kHOLDING_O2__OBJ-AT_O2_P6-1)
(kHOLDING_O2__OBJ-AT_O2_P5-8)
(kHOLDING_O2__OBJ-AT_O2_P5-7)
(kHOLDING_O2__OBJ-AT_O2_P5-6)
(kHOLDING_O2__OBJ-AT_O2_P5-5)
(kHOLDING_O2__OBJ-AT_O2_P5-4)
(kHOLDING_O2__OBJ-AT_O2_P5-3)
(kHOLDING_O2__OBJ-AT_O2_P5-2)
(kHOLDING_O2__OBJ-AT_O2_P5-1)
(kHOLDING_O2__OBJ-AT_O2_P4-8)
(kHOLDING_O2__OBJ-AT_O2_P4-7)
(kHOLDING_O2__OBJ-AT_O2_P4-6)
(kHOLDING_O2__OBJ-AT_O2_P4-5)
(kHOLDING_O2__OBJ-AT_O2_P4-4)
(kHOLDING_O2__OBJ-AT_O2_P4-3)
(kHOLDING_O2__OBJ-AT_O2_P4-2)
(kHOLDING_O2__OBJ-AT_O2_P4-1)
(kHOLDING_O2__OBJ-AT_O2_P3-8)
(kHOLDING_O2__OBJ-AT_O2_P3-7)
(kHOLDING_O2__OBJ-AT_O2_P3-6)
(kHOLDING_O2__OBJ-AT_O2_P3-5)
(kHOLDING_O2__OBJ-AT_O2_P3-4)
(kHOLDING_O2__OBJ-AT_O2_P3-3)
(kHOLDING_O2__OBJ-AT_O2_P3-2)
(kHOLDING_O2__OBJ-AT_O2_P3-1)
(kHOLDING_O2__OBJ-AT_O2_P2-8)
(kHOLDING_O2__OBJ-AT_O2_P2-7)
(kHOLDING_O2__OBJ-AT_O2_P2-6)
(kHOLDING_O2__OBJ-AT_O2_P2-5)
(kHOLDING_O2__OBJ-AT_O2_P2-4)
(kHOLDING_O2__OBJ-AT_O2_P2-3)
(kHOLDING_O2__OBJ-AT_O2_P2-2)
(kHOLDING_O2__OBJ-AT_O2_P2-1)
(kHOLDING_O2__OBJ-AT_O2_P1-8)
(kHOLDING_O2__OBJ-AT_O2_P1-7)
(kHOLDING_O2__OBJ-AT_O2_P1-6)
(kHOLDING_O2__OBJ-AT_O2_P1-5)
(kHOLDING_O2__OBJ-AT_O2_P1-4)
(kHOLDING_O2__OBJ-AT_O2_P1-3)
(kHOLDING_O2__OBJ-AT_O2_P1-1)
(kHOLDING_O2__OBJ-AT_O2_P1-2)
(k-OBJ-AT_O2_P3-5)
(kOBJ-AT_O2_P3-5__OBJ-AT_O2_P3-5)
(k-OBJ-AT_O2_P3-6)
(kOBJ-AT_O2_P3-6__OBJ-AT_O2_P3-6)
(k-OBJ-AT_O2_P3-7)
(kOBJ-AT_O2_P3-7__OBJ-AT_O2_P3-7)
(k-OBJ-AT_O2_P3-8)
(kOBJ-AT_O2_P3-8__OBJ-AT_O2_P3-8)
(k-OBJ-AT_O2_P4-3)
(kOBJ-AT_O2_P4-3__OBJ-AT_O2_P4-3)
(k-OBJ-AT_O2_P4-4)
(kOBJ-AT_O2_P4-4__OBJ-AT_O2_P4-4)
(k-OBJ-AT_O2_P4-5)
(kOBJ-AT_O2_P4-5__OBJ-AT_O2_P4-5)
(k-OBJ-AT_O2_P4-6)
(kOBJ-AT_O2_P4-6__OBJ-AT_O2_P4-6)
(k-OBJ-AT_O2_P4-7)
(kOBJ-AT_O2_P4-7__OBJ-AT_O2_P4-7)
(k-OBJ-AT_O2_P4-8)
(kOBJ-AT_O2_P4-8__OBJ-AT_O2_P4-8)
(k-OBJ-AT_O2_P5-3)
(kOBJ-AT_O2_P5-3__OBJ-AT_O2_P5-3)
(k-OBJ-AT_O2_P5-4)
(kOBJ-AT_O2_P5-4__OBJ-AT_O2_P5-4)
(k-OBJ-AT_O2_P5-5)
(kOBJ-AT_O2_P5-5__OBJ-AT_O2_P5-5)
(k-OBJ-AT_O2_P5-6)
(kOBJ-AT_O2_P5-6__OBJ-AT_O2_P5-6)
(k-OBJ-AT_O2_P5-7)
(kOBJ-AT_O2_P5-7__OBJ-AT_O2_P5-7)
(k-OBJ-AT_O2_P5-8)
(kOBJ-AT_O2_P5-8__OBJ-AT_O2_P5-8)
(k-OBJ-AT_O2_P6-3)
(kOBJ-AT_O2_P6-3__OBJ-AT_O2_P6-3)
(k-OBJ-AT_O2_P6-4)
(kOBJ-AT_O2_P6-4__OBJ-AT_O2_P6-4)
(k-OBJ-AT_O2_P6-5)
(kOBJ-AT_O2_P6-5__OBJ-AT_O2_P6-5)
(k-OBJ-AT_O2_P6-6)
(kOBJ-AT_O2_P6-6__OBJ-AT_O2_P6-6)
(k-OBJ-AT_O2_P6-7)
(kOBJ-AT_O2_P6-7__OBJ-AT_O2_P6-7)
(k-OBJ-AT_O2_P6-8)
(kOBJ-AT_O2_P6-8__OBJ-AT_O2_P6-8)
(k-OBJ-AT_O2_P7-3)
(kOBJ-AT_O2_P7-3__OBJ-AT_O2_P7-3)
(k-OBJ-AT_O2_P7-4)
(kOBJ-AT_O2_P7-4__OBJ-AT_O2_P7-4)
(k-OBJ-AT_O2_P7-5)
(kOBJ-AT_O2_P7-5__OBJ-AT_O2_P7-5)
(k-OBJ-AT_O2_P7-6)
(kOBJ-AT_O2_P7-6__OBJ-AT_O2_P7-6)
(k-OBJ-AT_O2_P7-7)
(kOBJ-AT_O2_P7-7__OBJ-AT_O2_P7-7)
(k-OBJ-AT_O2_P7-8)
(kOBJ-AT_O2_P7-8__OBJ-AT_O2_P7-8)
(k-OBJ-AT_O2_P8-3)
(kOBJ-AT_O2_P8-3__OBJ-AT_O2_P8-3)
(k-OBJ-AT_O2_P8-4)
(kOBJ-AT_O2_P8-4__OBJ-AT_O2_P8-4)
(k-OBJ-AT_O2_P8-5)
(kOBJ-AT_O2_P8-5__OBJ-AT_O2_P8-5)
(k-OBJ-AT_O2_P8-6)
(kOBJ-AT_O2_P8-6__OBJ-AT_O2_P8-6)
(k-OBJ-AT_O2_P8-7)
(kOBJ-AT_O2_P8-7__OBJ-AT_O2_P8-7)
(k-OBJ-AT_O2_P8-8)
(kOBJ-AT_O2_P8-8__OBJ-AT_O2_P8-8)
(kAT_P2-4)
(kAT_P3-3)
(kAT_P2-5)
(kAT_P2-6)
(kAT_P2-7)
(kAT_P2-8)
(kAT_P4-2)
(kAT_P5-2)
(kAT_P6-2)
(kAT_P7-2)
(kAT_P8-2)
(k-OBJ-AT_O1_P2-4)
(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)
(k-OBJ-AT_O1_P2-5)
(kOBJ-AT_O1_P2-5__OBJ-AT_O1_P2-5)
(k-OBJ-AT_O1_P2-6)
(kOBJ-AT_O1_P2-6__OBJ-AT_O1_P2-6)
(k-OBJ-AT_O1_P2-7)
(kOBJ-AT_O1_P2-7__OBJ-AT_O1_P2-7)
(k-OBJ-AT_O1_P2-8)
(kOBJ-AT_O1_P2-8__OBJ-AT_O1_P2-8)
(k-OBJ-AT_O1_P3-3)
(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)
(k-OBJ-AT_O1_P4-2)
(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)
(k-OBJ-AT_O1_P5-2)
(kOBJ-AT_O1_P5-2__OBJ-AT_O1_P5-2)
(k-OBJ-AT_O1_P6-2)
(kOBJ-AT_O1_P6-2__OBJ-AT_O1_P6-2)
(k-OBJ-AT_O1_P7-2)
(kOBJ-AT_O1_P7-2__OBJ-AT_O1_P7-2)
(k-OBJ-AT_O1_P8-2)
(kOBJ-AT_O1_P8-2__OBJ-AT_O1_P8-2)
(k-OBJ-AT_O2_P2-4)
(kOBJ-AT_O2_P2-4__OBJ-AT_O2_P2-4)
(k-OBJ-AT_O2_P2-5)
(kOBJ-AT_O2_P2-5__OBJ-AT_O2_P2-5)
(k-OBJ-AT_O2_P2-6)
(kOBJ-AT_O2_P2-6__OBJ-AT_O2_P2-6)
(k-OBJ-AT_O2_P2-7)
(kOBJ-AT_O2_P2-7__OBJ-AT_O2_P2-7)
(k-OBJ-AT_O2_P2-8)
(kOBJ-AT_O2_P2-8__OBJ-AT_O2_P2-8)
(k-OBJ-AT_O2_P3-3)
(kOBJ-AT_O2_P3-3__OBJ-AT_O2_P3-3)
(k-OBJ-AT_O2_P4-2)
(kOBJ-AT_O2_P4-2__OBJ-AT_O2_P4-2)
(k-OBJ-AT_O2_P5-2)
(kOBJ-AT_O2_P5-2__OBJ-AT_O2_P5-2)
(k-OBJ-AT_O2_P6-2)
(kOBJ-AT_O2_P6-2__OBJ-AT_O2_P6-2)
(k-OBJ-AT_O2_P7-2)
(kOBJ-AT_O2_P7-2__OBJ-AT_O2_P7-2)
(k-OBJ-AT_O2_P8-2)
(kOBJ-AT_O2_P8-2__OBJ-AT_O2_P8-2)
(kAT_P1-4)
(kAT_P2-3)
(kAT_P1-5)
(kAT_P1-6)
(kAT_P1-7)
(kAT_P1-8)
(kAT_P3-2)
(kAT_P4-1)
(kAT_P5-1)
(kAT_P6-1)
(kAT_P7-1)
(kAT_P8-1)
(k-OBJ-AT_O1_P1-4)
(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)
(k-OBJ-AT_O1_P1-5)
(kOBJ-AT_O1_P1-5__OBJ-AT_O1_P1-5)
(k-OBJ-AT_O1_P1-6)
(kOBJ-AT_O1_P1-6__OBJ-AT_O1_P1-6)
(k-OBJ-AT_O1_P1-7)
(kOBJ-AT_O1_P1-7__OBJ-AT_O1_P1-7)
(k-OBJ-AT_O1_P1-8)
(kOBJ-AT_O1_P1-8__OBJ-AT_O1_P1-8)
(k-OBJ-AT_O1_P2-3)
(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)
(k-OBJ-AT_O1_P3-2)
(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)
(k-OBJ-AT_O1_P4-1)
(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)
(k-OBJ-AT_O1_P5-1)
(kOBJ-AT_O1_P5-1__OBJ-AT_O1_P5-1)
(k-OBJ-AT_O1_P6-1)
(kOBJ-AT_O1_P6-1__OBJ-AT_O1_P6-1)
(k-OBJ-AT_O1_P7-1)
(kOBJ-AT_O1_P7-1__OBJ-AT_O1_P7-1)
(k-OBJ-AT_O1_P8-1)
(kOBJ-AT_O1_P8-1__OBJ-AT_O1_P8-1)
(k-OBJ-AT_O2_P1-4)
(kOBJ-AT_O2_P1-4__OBJ-AT_O2_P1-4)
(k-OBJ-AT_O2_P1-5)
(kOBJ-AT_O2_P1-5__OBJ-AT_O2_P1-5)
(k-OBJ-AT_O2_P1-6)
(kOBJ-AT_O2_P1-6__OBJ-AT_O2_P1-6)
(k-OBJ-AT_O2_P1-7)
(kOBJ-AT_O2_P1-7__OBJ-AT_O2_P1-7)
(k-OBJ-AT_O2_P1-8)
(kOBJ-AT_O2_P1-8__OBJ-AT_O2_P1-8)
(k-OBJ-AT_O2_P2-3)
(kOBJ-AT_O2_P2-3__OBJ-AT_O2_P2-3)
(k-OBJ-AT_O2_P3-2)
(kOBJ-AT_O2_P3-2__OBJ-AT_O2_P3-2)
(k-OBJ-AT_O2_P4-1)
(kOBJ-AT_O2_P4-1__OBJ-AT_O2_P4-1)
(k-OBJ-AT_O2_P5-1)
(kOBJ-AT_O2_P5-1__OBJ-AT_O2_P5-1)
(k-OBJ-AT_O2_P6-1)
(kOBJ-AT_O2_P6-1__OBJ-AT_O2_P6-1)
(k-OBJ-AT_O2_P7-1)
(kOBJ-AT_O2_P7-1__OBJ-AT_O2_P7-1)
(k-OBJ-AT_O2_P8-1)
(kOBJ-AT_O2_P8-1__OBJ-AT_O2_P8-1)
(kAT_P1-3)
(kAT_P2-2)
(kAT_P3-1)
(k-OBJ-AT_O1_P1-3)
(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)
(k-OBJ-AT_O1_P2-2)
(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)
(k-OBJ-AT_O1_P3-1)
(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)
(k-OBJ-AT_O2_P1-3)
(kOBJ-AT_O2_P1-3__OBJ-AT_O2_P1-3)
(k-OBJ-AT_O2_P2-2)
(kOBJ-AT_O2_P2-2__OBJ-AT_O2_P2-2)
(k-OBJ-AT_O2_P3-1)
(kOBJ-AT_O2_P3-1__OBJ-AT_O2_P3-1)
(kAT_P1-2)
(kAT_P2-1)
(k-OBJ-AT_O1_P1-2)
(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)
(k-OBJ-AT_O1_P2-1)
(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)
(k-OBJ-AT_O2_P1-2)
(kOBJ-AT_O2_P1-2__OBJ-AT_O2_P1-2)
(k-OBJ-AT_O2_P2-1)
(kOBJ-AT_O2_P2-1__OBJ-AT_O2_P2-1)
(kAT_P1-1)
(k-OBJ-AT_O1_P1-1)
(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1)
(k-OBJ-AT_O2_P1-1)
(kOBJ-AT_O2_P1-1__OBJ-AT_O2_P1-1)
)
(:action MOVE_P1-1_P2-1
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and  (not(kAT_P1-1)) (kAT_P2-1)
))
(:action MOVE_P1-1_P1-2
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and  (not(kAT_P1-1)) (kAT_P1-2)
))
(:action PICKUP_O2_P1-1
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and  (k-OBJ-AT_O2_P1-1)
(when (kOBJ-AT_O2_P1-1__OBJ-AT_O2_P1-1) (and (kHOLDING_O2__OBJ-AT_O2_P1-1) (not(kOBJ-AT_O2_P1-1__OBJ-AT_O2_P1-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-1
:parameters ()
:precondition (and (kAT_P1-1))

:effect (and  (k-OBJ-AT_O1_P1-1)
(when (kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1) (and (kHOLDING_O1__OBJ-AT_O1_P1-1) (not(kOBJ-AT_O1_P1-1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action MOVE_P2-1_P3-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (not(kAT_P2-1)) (kAT_P3-1)
))
(:action MOVE_P2-1_P2-2
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (not(kAT_P2-1)) (kAT_P2-2)
))
(:action MOVE_P2-1_P1-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (not(kAT_P2-1)) (kAT_P1-1)
))
(:action MOVE_P1-2_P2-2
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (not(kAT_P1-2)) (kAT_P2-2)
))
(:action MOVE_P1-2_P1-3
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (not(kAT_P1-2)) (kAT_P1-3)
))
(:action MOVE_P1-2_P1-1
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (not(kAT_P1-2)) (kAT_P1-1)
))
(:action PICKUP_O2_P2-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (k-OBJ-AT_O2_P2-1)
(when (kOBJ-AT_O2_P2-1__OBJ-AT_O2_P2-1) (and (kHOLDING_O2__OBJ-AT_O2_P2-1) (not(kOBJ-AT_O2_P2-1__OBJ-AT_O2_P2-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P1-2
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (k-OBJ-AT_O2_P1-2)
(when (kOBJ-AT_O2_P1-2__OBJ-AT_O2_P1-2) (and (kHOLDING_O2__OBJ-AT_O2_P1-2) (not(kOBJ-AT_O2_P1-2__OBJ-AT_O2_P1-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-1
:parameters ()
:precondition (and (kAT_P2-1))

:effect (and  (k-OBJ-AT_O1_P2-1)
(when (kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1) (and (kHOLDING_O1__OBJ-AT_O1_P2-1) (not(kOBJ-AT_O1_P2-1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-2
:parameters ()
:precondition (and (kAT_P1-2))

:effect (and  (k-OBJ-AT_O1_P1-2)
(when (kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2) (and (kHOLDING_O1__OBJ-AT_O1_P1-2) (not(kOBJ-AT_O1_P1-2__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action MOVE_P3-1_P4-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (not(kAT_P3-1)) (kAT_P4-1)
))
(:action MOVE_P3-1_P3-2
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (not(kAT_P3-1)) (kAT_P3-2)
))
(:action MOVE_P3-1_P2-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (not(kAT_P3-1)) (kAT_P2-1)
))
(:action MOVE_P2-2_P3-2
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P3-2)
))
(:action MOVE_P2-2_P2-3
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P2-3)
))
(:action MOVE_P2-2_P2-1
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P2-1)
))
(:action MOVE_P2-2_P1-2
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (not(kAT_P2-2)) (kAT_P1-2)
))
(:action MOVE_P1-3_P2-3
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (not(kAT_P1-3)) (kAT_P2-3)
))
(:action MOVE_P1-3_P1-4
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (not(kAT_P1-3)) (kAT_P1-4)
))
(:action MOVE_P1-3_P1-2
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (not(kAT_P1-3)) (kAT_P1-2)
))
(:action PICKUP_O2_P3-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (k-OBJ-AT_O2_P3-1)
(when (kOBJ-AT_O2_P3-1__OBJ-AT_O2_P3-1) (and (kHOLDING_O2__OBJ-AT_O2_P3-1) (not(kOBJ-AT_O2_P3-1__OBJ-AT_O2_P3-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P2-2
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (k-OBJ-AT_O2_P2-2)
(when (kOBJ-AT_O2_P2-2__OBJ-AT_O2_P2-2) (and (kHOLDING_O2__OBJ-AT_O2_P2-2) (not(kOBJ-AT_O2_P2-2__OBJ-AT_O2_P2-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P1-3
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (k-OBJ-AT_O2_P1-3)
(when (kOBJ-AT_O2_P1-3__OBJ-AT_O2_P1-3) (and (kHOLDING_O2__OBJ-AT_O2_P1-3) (not(kOBJ-AT_O2_P1-3__OBJ-AT_O2_P1-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-1
:parameters ()
:precondition (and (kAT_P3-1))

:effect (and  (k-OBJ-AT_O1_P3-1)
(when (kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1) (and (kHOLDING_O1__OBJ-AT_O1_P3-1) (not(kOBJ-AT_O1_P3-1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-2
:parameters ()
:precondition (and (kAT_P2-2))

:effect (and  (k-OBJ-AT_O1_P2-2)
(when (kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2) (and (kHOLDING_O1__OBJ-AT_O1_P2-2) (not(kOBJ-AT_O1_P2-2__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-3
:parameters ()
:precondition (and (kAT_P1-3))

:effect (and  (k-OBJ-AT_O1_P1-3)
(when (kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3) (and (kHOLDING_O1__OBJ-AT_O1_P1-3) (not(kOBJ-AT_O1_P1-3__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action MOVE_P8-1_P8-2
:parameters ()
:precondition (and (kAT_P8-1))

:effect (and  (not(kAT_P8-1)) (kAT_P8-2)
))
(:action MOVE_P8-1_P7-1
:parameters ()
:precondition (and (kAT_P8-1))

:effect (and  (not(kAT_P8-1)) (kAT_P7-1)
))
(:action MOVE_P7-1_P8-1
:parameters ()
:precondition (and (kAT_P7-1))

:effect (and  (not(kAT_P7-1)) (kAT_P8-1)
))
(:action MOVE_P7-1_P7-2
:parameters ()
:precondition (and (kAT_P7-1))

:effect (and  (not(kAT_P7-1)) (kAT_P7-2)
))
(:action MOVE_P7-1_P6-1
:parameters ()
:precondition (and (kAT_P7-1))

:effect (and  (not(kAT_P7-1)) (kAT_P6-1)
))
(:action MOVE_P6-1_P7-1
:parameters ()
:precondition (and (kAT_P6-1))

:effect (and  (not(kAT_P6-1)) (kAT_P7-1)
))
(:action MOVE_P6-1_P6-2
:parameters ()
:precondition (and (kAT_P6-1))

:effect (and  (not(kAT_P6-1)) (kAT_P6-2)
))
(:action MOVE_P6-1_P5-1
:parameters ()
:precondition (and (kAT_P6-1))

:effect (and  (not(kAT_P6-1)) (kAT_P5-1)
))
(:action MOVE_P5-1_P6-1
:parameters ()
:precondition (and (kAT_P5-1))

:effect (and  (not(kAT_P5-1)) (kAT_P6-1)
))
(:action MOVE_P5-1_P5-2
:parameters ()
:precondition (and (kAT_P5-1))

:effect (and  (not(kAT_P5-1)) (kAT_P5-2)
))
(:action MOVE_P5-1_P4-1
:parameters ()
:precondition (and (kAT_P5-1))

:effect (and  (not(kAT_P5-1)) (kAT_P4-1)
))
(:action MOVE_P4-1_P5-1
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (not(kAT_P4-1)) (kAT_P5-1)
))
(:action MOVE_P4-1_P4-2
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (not(kAT_P4-1)) (kAT_P4-2)
))
(:action MOVE_P4-1_P3-1
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (not(kAT_P4-1)) (kAT_P3-1)
))
(:action MOVE_P3-2_P4-2
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P4-2)
))
(:action MOVE_P3-2_P3-3
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P3-3)
))
(:action MOVE_P3-2_P3-1
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P3-1)
))
(:action MOVE_P3-2_P2-2
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (not(kAT_P3-2)) (kAT_P2-2)
))
(:action MOVE_P2-3_P3-3
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P3-3)
))
(:action MOVE_P2-3_P2-4
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P2-4)
))
(:action MOVE_P2-3_P2-2
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P2-2)
))
(:action MOVE_P2-3_P1-3
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (not(kAT_P2-3)) (kAT_P1-3)
))
(:action MOVE_P1-8_P2-8
:parameters ()
:precondition (and (kAT_P1-8))

:effect (and  (not(kAT_P1-8)) (kAT_P2-8)
))
(:action MOVE_P1-8_P1-7
:parameters ()
:precondition (and (kAT_P1-8))

:effect (and  (not(kAT_P1-8)) (kAT_P1-7)
))
(:action MOVE_P1-7_P2-7
:parameters ()
:precondition (and (kAT_P1-7))

:effect (and  (not(kAT_P1-7)) (kAT_P2-7)
))
(:action MOVE_P1-7_P1-8
:parameters ()
:precondition (and (kAT_P1-7))

:effect (and  (not(kAT_P1-7)) (kAT_P1-8)
))
(:action MOVE_P1-7_P1-6
:parameters ()
:precondition (and (kAT_P1-7))

:effect (and  (not(kAT_P1-7)) (kAT_P1-6)
))
(:action MOVE_P1-6_P2-6
:parameters ()
:precondition (and (kAT_P1-6))

:effect (and  (not(kAT_P1-6)) (kAT_P2-6)
))
(:action MOVE_P1-6_P1-7
:parameters ()
:precondition (and (kAT_P1-6))

:effect (and  (not(kAT_P1-6)) (kAT_P1-7)
))
(:action MOVE_P1-6_P1-5
:parameters ()
:precondition (and (kAT_P1-6))

:effect (and  (not(kAT_P1-6)) (kAT_P1-5)
))
(:action MOVE_P1-5_P2-5
:parameters ()
:precondition (and (kAT_P1-5))

:effect (and  (not(kAT_P1-5)) (kAT_P2-5)
))
(:action MOVE_P1-5_P1-6
:parameters ()
:precondition (and (kAT_P1-5))

:effect (and  (not(kAT_P1-5)) (kAT_P1-6)
))
(:action MOVE_P1-5_P1-4
:parameters ()
:precondition (and (kAT_P1-5))

:effect (and  (not(kAT_P1-5)) (kAT_P1-4)
))
(:action MOVE_P1-4_P2-4
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (not(kAT_P1-4)) (kAT_P2-4)
))
(:action MOVE_P1-4_P1-5
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (not(kAT_P1-4)) (kAT_P1-5)
))
(:action MOVE_P1-4_P1-3
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (not(kAT_P1-4)) (kAT_P1-3)
))
(:action PICKUP_O2_P8-1
:parameters ()
:precondition (and (kAT_P8-1))

:effect (and  (k-OBJ-AT_O2_P8-1)
(when (kOBJ-AT_O2_P8-1__OBJ-AT_O2_P8-1) (and (kHOLDING_O2__OBJ-AT_O2_P8-1) (not(kOBJ-AT_O2_P8-1__OBJ-AT_O2_P8-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-1
:parameters ()
:precondition (and (kAT_P7-1))

:effect (and  (k-OBJ-AT_O2_P7-1)
(when (kOBJ-AT_O2_P7-1__OBJ-AT_O2_P7-1) (and (kHOLDING_O2__OBJ-AT_O2_P7-1) (not(kOBJ-AT_O2_P7-1__OBJ-AT_O2_P7-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-1
:parameters ()
:precondition (and (kAT_P6-1))

:effect (and  (k-OBJ-AT_O2_P6-1)
(when (kOBJ-AT_O2_P6-1__OBJ-AT_O2_P6-1) (and (kHOLDING_O2__OBJ-AT_O2_P6-1) (not(kOBJ-AT_O2_P6-1__OBJ-AT_O2_P6-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-1
:parameters ()
:precondition (and (kAT_P5-1))

:effect (and  (k-OBJ-AT_O2_P5-1)
(when (kOBJ-AT_O2_P5-1__OBJ-AT_O2_P5-1) (and (kHOLDING_O2__OBJ-AT_O2_P5-1) (not(kOBJ-AT_O2_P5-1__OBJ-AT_O2_P5-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-1
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (k-OBJ-AT_O2_P4-1)
(when (kOBJ-AT_O2_P4-1__OBJ-AT_O2_P4-1) (and (kHOLDING_O2__OBJ-AT_O2_P4-1) (not(kOBJ-AT_O2_P4-1__OBJ-AT_O2_P4-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-1))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P3-2
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (k-OBJ-AT_O2_P3-2)
(when (kOBJ-AT_O2_P3-2__OBJ-AT_O2_P3-2) (and (kHOLDING_O2__OBJ-AT_O2_P3-2) (not(kOBJ-AT_O2_P3-2__OBJ-AT_O2_P3-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P2-3
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (k-OBJ-AT_O2_P2-3)
(when (kOBJ-AT_O2_P2-3__OBJ-AT_O2_P2-3) (and (kHOLDING_O2__OBJ-AT_O2_P2-3) (not(kOBJ-AT_O2_P2-3__OBJ-AT_O2_P2-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P1-8
:parameters ()
:precondition (and (kAT_P1-8))

:effect (and  (k-OBJ-AT_O2_P1-8)
(when (kOBJ-AT_O2_P1-8__OBJ-AT_O2_P1-8) (and (kHOLDING_O2__OBJ-AT_O2_P1-8) (not(kOBJ-AT_O2_P1-8__OBJ-AT_O2_P1-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P1-7
:parameters ()
:precondition (and (kAT_P1-7))

:effect (and  (k-OBJ-AT_O2_P1-7)
(when (kOBJ-AT_O2_P1-7__OBJ-AT_O2_P1-7) (and (kHOLDING_O2__OBJ-AT_O2_P1-7) (not(kOBJ-AT_O2_P1-7__OBJ-AT_O2_P1-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P1-6
:parameters ()
:precondition (and (kAT_P1-6))

:effect (and  (k-OBJ-AT_O2_P1-6)
(when (kOBJ-AT_O2_P1-6__OBJ-AT_O2_P1-6) (and (kHOLDING_O2__OBJ-AT_O2_P1-6) (not(kOBJ-AT_O2_P1-6__OBJ-AT_O2_P1-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P1-5
:parameters ()
:precondition (and (kAT_P1-5))

:effect (and  (k-OBJ-AT_O2_P1-5)
(when (kOBJ-AT_O2_P1-5__OBJ-AT_O2_P1-5) (and (kHOLDING_O2__OBJ-AT_O2_P1-5) (not(kOBJ-AT_O2_P1-5__OBJ-AT_O2_P1-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P1-4
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (k-OBJ-AT_O2_P1-4)
(when (kOBJ-AT_O2_P1-4__OBJ-AT_O2_P1-4) (and (kHOLDING_O2__OBJ-AT_O2_P1-4) (not(kOBJ-AT_O2_P1-4__OBJ-AT_O2_P1-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P1-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-1
:parameters ()
:precondition (and (kAT_P8-1))

:effect (and  (k-OBJ-AT_O1_P8-1)
(when (kOBJ-AT_O1_P8-1__OBJ-AT_O1_P8-1) (and (kHOLDING_O1__OBJ-AT_O1_P8-1) (not(kOBJ-AT_O1_P8-1__OBJ-AT_O1_P8-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-1
:parameters ()
:precondition (and (kAT_P7-1))

:effect (and  (k-OBJ-AT_O1_P7-1)
(when (kOBJ-AT_O1_P7-1__OBJ-AT_O1_P7-1) (and (kHOLDING_O1__OBJ-AT_O1_P7-1) (not(kOBJ-AT_O1_P7-1__OBJ-AT_O1_P7-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-1
:parameters ()
:precondition (and (kAT_P6-1))

:effect (and  (k-OBJ-AT_O1_P6-1)
(when (kOBJ-AT_O1_P6-1__OBJ-AT_O1_P6-1) (and (kHOLDING_O1__OBJ-AT_O1_P6-1) (not(kOBJ-AT_O1_P6-1__OBJ-AT_O1_P6-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-1
:parameters ()
:precondition (and (kAT_P5-1))

:effect (and  (k-OBJ-AT_O1_P5-1)
(when (kOBJ-AT_O1_P5-1__OBJ-AT_O1_P5-1) (and (kHOLDING_O1__OBJ-AT_O1_P5-1) (not(kOBJ-AT_O1_P5-1__OBJ-AT_O1_P5-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-1
:parameters ()
:precondition (and (kAT_P4-1))

:effect (and  (k-OBJ-AT_O1_P4-1)
(when (kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1) (and (kHOLDING_O1__OBJ-AT_O1_P4-1) (not(kOBJ-AT_O1_P4-1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-1))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-2
:parameters ()
:precondition (and (kAT_P3-2))

:effect (and  (k-OBJ-AT_O1_P3-2)
(when (kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2) (and (kHOLDING_O1__OBJ-AT_O1_P3-2) (not(kOBJ-AT_O1_P3-2__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-3
:parameters ()
:precondition (and (kAT_P2-3))

:effect (and  (k-OBJ-AT_O1_P2-3)
(when (kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3) (and (kHOLDING_O1__OBJ-AT_O1_P2-3) (not(kOBJ-AT_O1_P2-3__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-8
:parameters ()
:precondition (and (kAT_P1-8))

:effect (and  (k-OBJ-AT_O1_P1-8)
(when (kOBJ-AT_O1_P1-8__OBJ-AT_O1_P1-8) (and (kHOLDING_O1__OBJ-AT_O1_P1-8) (not(kOBJ-AT_O1_P1-8__OBJ-AT_O1_P1-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-7
:parameters ()
:precondition (and (kAT_P1-7))

:effect (and  (k-OBJ-AT_O1_P1-7)
(when (kOBJ-AT_O1_P1-7__OBJ-AT_O1_P1-7) (and (kHOLDING_O1__OBJ-AT_O1_P1-7) (not(kOBJ-AT_O1_P1-7__OBJ-AT_O1_P1-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-6
:parameters ()
:precondition (and (kAT_P1-6))

:effect (and  (k-OBJ-AT_O1_P1-6)
(when (kOBJ-AT_O1_P1-6__OBJ-AT_O1_P1-6) (and (kHOLDING_O1__OBJ-AT_O1_P1-6) (not(kOBJ-AT_O1_P1-6__OBJ-AT_O1_P1-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-5
:parameters ()
:precondition (and (kAT_P1-5))

:effect (and  (k-OBJ-AT_O1_P1-5)
(when (kOBJ-AT_O1_P1-5__OBJ-AT_O1_P1-5) (and (kHOLDING_O1__OBJ-AT_O1_P1-5) (not(kOBJ-AT_O1_P1-5__OBJ-AT_O1_P1-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P1-4
:parameters ()
:precondition (and (kAT_P1-4))

:effect (and  (k-OBJ-AT_O1_P1-4)
(when (kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4) (and (kHOLDING_O1__OBJ-AT_O1_P1-4) (not(kOBJ-AT_O1_P1-4__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P1-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action MOVE_P8-2_P8-3
:parameters ()
:precondition (and (kAT_P8-2))

:effect (and  (not(kAT_P8-2)) (kAT_P8-3)
))
(:action MOVE_P8-2_P8-1
:parameters ()
:precondition (and (kAT_P8-2))

:effect (and  (not(kAT_P8-2)) (kAT_P8-1)
))
(:action MOVE_P8-2_P7-2
:parameters ()
:precondition (and (kAT_P8-2))

:effect (and  (not(kAT_P8-2)) (kAT_P7-2)
))
(:action MOVE_P7-2_P8-2
:parameters ()
:precondition (and (kAT_P7-2))

:effect (and  (not(kAT_P7-2)) (kAT_P8-2)
))
(:action MOVE_P7-2_P7-3
:parameters ()
:precondition (and (kAT_P7-2))

:effect (and  (not(kAT_P7-2)) (kAT_P7-3)
))
(:action MOVE_P7-2_P7-1
:parameters ()
:precondition (and (kAT_P7-2))

:effect (and  (not(kAT_P7-2)) (kAT_P7-1)
))
(:action MOVE_P7-2_P6-2
:parameters ()
:precondition (and (kAT_P7-2))

:effect (and  (not(kAT_P7-2)) (kAT_P6-2)
))
(:action MOVE_P6-2_P7-2
:parameters ()
:precondition (and (kAT_P6-2))

:effect (and  (not(kAT_P6-2)) (kAT_P7-2)
))
(:action MOVE_P6-2_P6-3
:parameters ()
:precondition (and (kAT_P6-2))

:effect (and  (not(kAT_P6-2)) (kAT_P6-3)
))
(:action MOVE_P6-2_P6-1
:parameters ()
:precondition (and (kAT_P6-2))

:effect (and  (not(kAT_P6-2)) (kAT_P6-1)
))
(:action MOVE_P6-2_P5-2
:parameters ()
:precondition (and (kAT_P6-2))

:effect (and  (not(kAT_P6-2)) (kAT_P5-2)
))
(:action MOVE_P5-2_P6-2
:parameters ()
:precondition (and (kAT_P5-2))

:effect (and  (not(kAT_P5-2)) (kAT_P6-2)
))
(:action MOVE_P5-2_P5-3
:parameters ()
:precondition (and (kAT_P5-2))

:effect (and  (not(kAT_P5-2)) (kAT_P5-3)
))
(:action MOVE_P5-2_P5-1
:parameters ()
:precondition (and (kAT_P5-2))

:effect (and  (not(kAT_P5-2)) (kAT_P5-1)
))
(:action MOVE_P5-2_P4-2
:parameters ()
:precondition (and (kAT_P5-2))

:effect (and  (not(kAT_P5-2)) (kAT_P4-2)
))
(:action MOVE_P4-2_P5-2
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (not(kAT_P4-2)) (kAT_P5-2)
))
(:action MOVE_P4-2_P4-3
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (not(kAT_P4-2)) (kAT_P4-3)
))
(:action MOVE_P4-2_P4-1
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (not(kAT_P4-2)) (kAT_P4-1)
))
(:action MOVE_P4-2_P3-2
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (not(kAT_P4-2)) (kAT_P3-2)
))
(:action MOVE_P3-3_P4-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P4-3)
))
(:action MOVE_P3-3_P3-4
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P3-4)
))
(:action MOVE_P3-3_P3-2
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P3-2)
))
(:action MOVE_P3-3_P2-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (not(kAT_P3-3)) (kAT_P2-3)
))
(:action MOVE_P2-8_P3-8
:parameters ()
:precondition (and (kAT_P2-8))

:effect (and  (not(kAT_P2-8)) (kAT_P3-8)
))
(:action MOVE_P2-8_P2-7
:parameters ()
:precondition (and (kAT_P2-8))

:effect (and  (not(kAT_P2-8)) (kAT_P2-7)
))
(:action MOVE_P2-8_P1-8
:parameters ()
:precondition (and (kAT_P2-8))

:effect (and  (not(kAT_P2-8)) (kAT_P1-8)
))
(:action MOVE_P2-7_P3-7
:parameters ()
:precondition (and (kAT_P2-7))

:effect (and  (not(kAT_P2-7)) (kAT_P3-7)
))
(:action MOVE_P2-7_P2-8
:parameters ()
:precondition (and (kAT_P2-7))

:effect (and  (not(kAT_P2-7)) (kAT_P2-8)
))
(:action MOVE_P2-7_P2-6
:parameters ()
:precondition (and (kAT_P2-7))

:effect (and  (not(kAT_P2-7)) (kAT_P2-6)
))
(:action MOVE_P2-7_P1-7
:parameters ()
:precondition (and (kAT_P2-7))

:effect (and  (not(kAT_P2-7)) (kAT_P1-7)
))
(:action MOVE_P2-6_P3-6
:parameters ()
:precondition (and (kAT_P2-6))

:effect (and  (not(kAT_P2-6)) (kAT_P3-6)
))
(:action MOVE_P2-6_P2-7
:parameters ()
:precondition (and (kAT_P2-6))

:effect (and  (not(kAT_P2-6)) (kAT_P2-7)
))
(:action MOVE_P2-6_P2-5
:parameters ()
:precondition (and (kAT_P2-6))

:effect (and  (not(kAT_P2-6)) (kAT_P2-5)
))
(:action MOVE_P2-6_P1-6
:parameters ()
:precondition (and (kAT_P2-6))

:effect (and  (not(kAT_P2-6)) (kAT_P1-6)
))
(:action MOVE_P2-5_P3-5
:parameters ()
:precondition (and (kAT_P2-5))

:effect (and  (not(kAT_P2-5)) (kAT_P3-5)
))
(:action MOVE_P2-5_P2-6
:parameters ()
:precondition (and (kAT_P2-5))

:effect (and  (not(kAT_P2-5)) (kAT_P2-6)
))
(:action MOVE_P2-5_P2-4
:parameters ()
:precondition (and (kAT_P2-5))

:effect (and  (not(kAT_P2-5)) (kAT_P2-4)
))
(:action MOVE_P2-5_P1-5
:parameters ()
:precondition (and (kAT_P2-5))

:effect (and  (not(kAT_P2-5)) (kAT_P1-5)
))
(:action MOVE_P2-4_P3-4
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (not(kAT_P2-4)) (kAT_P3-4)
))
(:action MOVE_P2-4_P2-5
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (not(kAT_P2-4)) (kAT_P2-5)
))
(:action MOVE_P2-4_P2-3
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (not(kAT_P2-4)) (kAT_P2-3)
))
(:action MOVE_P2-4_P1-4
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (not(kAT_P2-4)) (kAT_P1-4)
))
(:action DROP_O2_P3-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (k-HOLDING_O2)
(when (kHOLDING_O2__OBJ-AT_O2_P1-2) (and (kDISPOSED_O2__OBJ-AT_O2_P1-2) (not(kHOLDING_O2__OBJ-AT_O2_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-8) (and (kDISPOSED_O2__OBJ-AT_O2_P8-8) (not(kHOLDING_O2__OBJ-AT_O2_P8-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-7) (and (kDISPOSED_O2__OBJ-AT_O2_P8-7) (not(kHOLDING_O2__OBJ-AT_O2_P8-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-6) (and (kDISPOSED_O2__OBJ-AT_O2_P8-6) (not(kHOLDING_O2__OBJ-AT_O2_P8-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-5) (and (kDISPOSED_O2__OBJ-AT_O2_P8-5) (not(kHOLDING_O2__OBJ-AT_O2_P8-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-4) (and (kDISPOSED_O2__OBJ-AT_O2_P8-4) (not(kHOLDING_O2__OBJ-AT_O2_P8-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-3) (and (kDISPOSED_O2__OBJ-AT_O2_P8-3) (not(kHOLDING_O2__OBJ-AT_O2_P8-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-2) (and (kDISPOSED_O2__OBJ-AT_O2_P8-2) (not(kHOLDING_O2__OBJ-AT_O2_P8-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P8-1) (and (kDISPOSED_O2__OBJ-AT_O2_P8-1) (not(kHOLDING_O2__OBJ-AT_O2_P8-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-8) (and (kDISPOSED_O2__OBJ-AT_O2_P7-8) (not(kHOLDING_O2__OBJ-AT_O2_P7-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-7) (and (kDISPOSED_O2__OBJ-AT_O2_P7-7) (not(kHOLDING_O2__OBJ-AT_O2_P7-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-6) (and (kDISPOSED_O2__OBJ-AT_O2_P7-6) (not(kHOLDING_O2__OBJ-AT_O2_P7-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-5) (and (kDISPOSED_O2__OBJ-AT_O2_P7-5) (not(kHOLDING_O2__OBJ-AT_O2_P7-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-4) (and (kDISPOSED_O2__OBJ-AT_O2_P7-4) (not(kHOLDING_O2__OBJ-AT_O2_P7-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-3) (and (kDISPOSED_O2__OBJ-AT_O2_P7-3) (not(kHOLDING_O2__OBJ-AT_O2_P7-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-2) (and (kDISPOSED_O2__OBJ-AT_O2_P7-2) (not(kHOLDING_O2__OBJ-AT_O2_P7-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P7-1) (and (kDISPOSED_O2__OBJ-AT_O2_P7-1) (not(kHOLDING_O2__OBJ-AT_O2_P7-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-8) (and (kDISPOSED_O2__OBJ-AT_O2_P6-8) (not(kHOLDING_O2__OBJ-AT_O2_P6-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-7) (and (kDISPOSED_O2__OBJ-AT_O2_P6-7) (not(kHOLDING_O2__OBJ-AT_O2_P6-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-6) (and (kDISPOSED_O2__OBJ-AT_O2_P6-6) (not(kHOLDING_O2__OBJ-AT_O2_P6-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-5) (and (kDISPOSED_O2__OBJ-AT_O2_P6-5) (not(kHOLDING_O2__OBJ-AT_O2_P6-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-4) (and (kDISPOSED_O2__OBJ-AT_O2_P6-4) (not(kHOLDING_O2__OBJ-AT_O2_P6-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-3) (and (kDISPOSED_O2__OBJ-AT_O2_P6-3) (not(kHOLDING_O2__OBJ-AT_O2_P6-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-2) (and (kDISPOSED_O2__OBJ-AT_O2_P6-2) (not(kHOLDING_O2__OBJ-AT_O2_P6-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P6-1) (and (kDISPOSED_O2__OBJ-AT_O2_P6-1) (not(kHOLDING_O2__OBJ-AT_O2_P6-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-8) (and (kDISPOSED_O2__OBJ-AT_O2_P5-8) (not(kHOLDING_O2__OBJ-AT_O2_P5-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-7) (and (kDISPOSED_O2__OBJ-AT_O2_P5-7) (not(kHOLDING_O2__OBJ-AT_O2_P5-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-6) (and (kDISPOSED_O2__OBJ-AT_O2_P5-6) (not(kHOLDING_O2__OBJ-AT_O2_P5-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-5) (and (kDISPOSED_O2__OBJ-AT_O2_P5-5) (not(kHOLDING_O2__OBJ-AT_O2_P5-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-4) (and (kDISPOSED_O2__OBJ-AT_O2_P5-4) (not(kHOLDING_O2__OBJ-AT_O2_P5-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-3) (and (kDISPOSED_O2__OBJ-AT_O2_P5-3) (not(kHOLDING_O2__OBJ-AT_O2_P5-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-2) (and (kDISPOSED_O2__OBJ-AT_O2_P5-2) (not(kHOLDING_O2__OBJ-AT_O2_P5-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P5-1) (and (kDISPOSED_O2__OBJ-AT_O2_P5-1) (not(kHOLDING_O2__OBJ-AT_O2_P5-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-8) (and (kDISPOSED_O2__OBJ-AT_O2_P4-8) (not(kHOLDING_O2__OBJ-AT_O2_P4-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-7) (and (kDISPOSED_O2__OBJ-AT_O2_P4-7) (not(kHOLDING_O2__OBJ-AT_O2_P4-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-6) (and (kDISPOSED_O2__OBJ-AT_O2_P4-6) (not(kHOLDING_O2__OBJ-AT_O2_P4-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-5) (and (kDISPOSED_O2__OBJ-AT_O2_P4-5) (not(kHOLDING_O2__OBJ-AT_O2_P4-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-4) (and (kDISPOSED_O2__OBJ-AT_O2_P4-4) (not(kHOLDING_O2__OBJ-AT_O2_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-3) (and (kDISPOSED_O2__OBJ-AT_O2_P4-3) (not(kHOLDING_O2__OBJ-AT_O2_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-2) (and (kDISPOSED_O2__OBJ-AT_O2_P4-2) (not(kHOLDING_O2__OBJ-AT_O2_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P4-1) (and (kDISPOSED_O2__OBJ-AT_O2_P4-1) (not(kHOLDING_O2__OBJ-AT_O2_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-8) (and (kDISPOSED_O2__OBJ-AT_O2_P3-8) (not(kHOLDING_O2__OBJ-AT_O2_P3-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-7) (and (kDISPOSED_O2__OBJ-AT_O2_P3-7) (not(kHOLDING_O2__OBJ-AT_O2_P3-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-6) (and (kDISPOSED_O2__OBJ-AT_O2_P3-6) (not(kHOLDING_O2__OBJ-AT_O2_P3-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-5) (and (kDISPOSED_O2__OBJ-AT_O2_P3-5) (not(kHOLDING_O2__OBJ-AT_O2_P3-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-4) (and (kDISPOSED_O2__OBJ-AT_O2_P3-4) (not(kHOLDING_O2__OBJ-AT_O2_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-3) (and (kDISPOSED_O2__OBJ-AT_O2_P3-3) (not(kHOLDING_O2__OBJ-AT_O2_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-2) (and (kDISPOSED_O2__OBJ-AT_O2_P3-2) (not(kHOLDING_O2__OBJ-AT_O2_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P3-1) (and (kDISPOSED_O2__OBJ-AT_O2_P3-1) (not(kHOLDING_O2__OBJ-AT_O2_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-8) (and (kDISPOSED_O2__OBJ-AT_O2_P2-8) (not(kHOLDING_O2__OBJ-AT_O2_P2-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-7) (and (kDISPOSED_O2__OBJ-AT_O2_P2-7) (not(kHOLDING_O2__OBJ-AT_O2_P2-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-6) (and (kDISPOSED_O2__OBJ-AT_O2_P2-6) (not(kHOLDING_O2__OBJ-AT_O2_P2-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-5) (and (kDISPOSED_O2__OBJ-AT_O2_P2-5) (not(kHOLDING_O2__OBJ-AT_O2_P2-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-4) (and (kDISPOSED_O2__OBJ-AT_O2_P2-4) (not(kHOLDING_O2__OBJ-AT_O2_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-3) (and (kDISPOSED_O2__OBJ-AT_O2_P2-3) (not(kHOLDING_O2__OBJ-AT_O2_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-2) (and (kDISPOSED_O2__OBJ-AT_O2_P2-2) (not(kHOLDING_O2__OBJ-AT_O2_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P2-1) (and (kDISPOSED_O2__OBJ-AT_O2_P2-1) (not(kHOLDING_O2__OBJ-AT_O2_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P1-8) (and (kDISPOSED_O2__OBJ-AT_O2_P1-8) (not(kHOLDING_O2__OBJ-AT_O2_P1-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P1-7) (and (kDISPOSED_O2__OBJ-AT_O2_P1-7) (not(kHOLDING_O2__OBJ-AT_O2_P1-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P1-6) (and (kDISPOSED_O2__OBJ-AT_O2_P1-6) (not(kHOLDING_O2__OBJ-AT_O2_P1-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P1-5) (and (kDISPOSED_O2__OBJ-AT_O2_P1-5) (not(kHOLDING_O2__OBJ-AT_O2_P1-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P1-4) (and (kDISPOSED_O2__OBJ-AT_O2_P1-4) (not(kHOLDING_O2__OBJ-AT_O2_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P1-3) (and (kDISPOSED_O2__OBJ-AT_O2_P1-3) (not(kHOLDING_O2__OBJ-AT_O2_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O2__OBJ-AT_O2_P1-1) (and (kDISPOSED_O2__OBJ-AT_O2_P1-1) (not(kHOLDING_O2__OBJ-AT_O2_P1-1)))) ;; Support.  Cancellation. 
))
(:action DROP_O1_P3-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (k-HOLDING_O1)
(when (kHOLDING_O1__OBJ-AT_O1_P1-2) (and (kDISPOSED_O1__OBJ-AT_O1_P1-2) (not(kHOLDING_O1__OBJ-AT_O1_P1-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-8) (and (kDISPOSED_O1__OBJ-AT_O1_P8-8) (not(kHOLDING_O1__OBJ-AT_O1_P8-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-7) (and (kDISPOSED_O1__OBJ-AT_O1_P8-7) (not(kHOLDING_O1__OBJ-AT_O1_P8-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-6) (and (kDISPOSED_O1__OBJ-AT_O1_P8-6) (not(kHOLDING_O1__OBJ-AT_O1_P8-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-5) (and (kDISPOSED_O1__OBJ-AT_O1_P8-5) (not(kHOLDING_O1__OBJ-AT_O1_P8-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-4) (and (kDISPOSED_O1__OBJ-AT_O1_P8-4) (not(kHOLDING_O1__OBJ-AT_O1_P8-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-3) (and (kDISPOSED_O1__OBJ-AT_O1_P8-3) (not(kHOLDING_O1__OBJ-AT_O1_P8-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-2) (and (kDISPOSED_O1__OBJ-AT_O1_P8-2) (not(kHOLDING_O1__OBJ-AT_O1_P8-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P8-1) (and (kDISPOSED_O1__OBJ-AT_O1_P8-1) (not(kHOLDING_O1__OBJ-AT_O1_P8-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-8) (and (kDISPOSED_O1__OBJ-AT_O1_P7-8) (not(kHOLDING_O1__OBJ-AT_O1_P7-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-7) (and (kDISPOSED_O1__OBJ-AT_O1_P7-7) (not(kHOLDING_O1__OBJ-AT_O1_P7-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-6) (and (kDISPOSED_O1__OBJ-AT_O1_P7-6) (not(kHOLDING_O1__OBJ-AT_O1_P7-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-5) (and (kDISPOSED_O1__OBJ-AT_O1_P7-5) (not(kHOLDING_O1__OBJ-AT_O1_P7-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-4) (and (kDISPOSED_O1__OBJ-AT_O1_P7-4) (not(kHOLDING_O1__OBJ-AT_O1_P7-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-3) (and (kDISPOSED_O1__OBJ-AT_O1_P7-3) (not(kHOLDING_O1__OBJ-AT_O1_P7-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-2) (and (kDISPOSED_O1__OBJ-AT_O1_P7-2) (not(kHOLDING_O1__OBJ-AT_O1_P7-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P7-1) (and (kDISPOSED_O1__OBJ-AT_O1_P7-1) (not(kHOLDING_O1__OBJ-AT_O1_P7-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-8) (and (kDISPOSED_O1__OBJ-AT_O1_P6-8) (not(kHOLDING_O1__OBJ-AT_O1_P6-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-7) (and (kDISPOSED_O1__OBJ-AT_O1_P6-7) (not(kHOLDING_O1__OBJ-AT_O1_P6-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-6) (and (kDISPOSED_O1__OBJ-AT_O1_P6-6) (not(kHOLDING_O1__OBJ-AT_O1_P6-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-5) (and (kDISPOSED_O1__OBJ-AT_O1_P6-5) (not(kHOLDING_O1__OBJ-AT_O1_P6-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-4) (and (kDISPOSED_O1__OBJ-AT_O1_P6-4) (not(kHOLDING_O1__OBJ-AT_O1_P6-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-3) (and (kDISPOSED_O1__OBJ-AT_O1_P6-3) (not(kHOLDING_O1__OBJ-AT_O1_P6-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-2) (and (kDISPOSED_O1__OBJ-AT_O1_P6-2) (not(kHOLDING_O1__OBJ-AT_O1_P6-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P6-1) (and (kDISPOSED_O1__OBJ-AT_O1_P6-1) (not(kHOLDING_O1__OBJ-AT_O1_P6-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-8) (and (kDISPOSED_O1__OBJ-AT_O1_P5-8) (not(kHOLDING_O1__OBJ-AT_O1_P5-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-7) (and (kDISPOSED_O1__OBJ-AT_O1_P5-7) (not(kHOLDING_O1__OBJ-AT_O1_P5-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-6) (and (kDISPOSED_O1__OBJ-AT_O1_P5-6) (not(kHOLDING_O1__OBJ-AT_O1_P5-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-5) (and (kDISPOSED_O1__OBJ-AT_O1_P5-5) (not(kHOLDING_O1__OBJ-AT_O1_P5-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-4) (and (kDISPOSED_O1__OBJ-AT_O1_P5-4) (not(kHOLDING_O1__OBJ-AT_O1_P5-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-3) (and (kDISPOSED_O1__OBJ-AT_O1_P5-3) (not(kHOLDING_O1__OBJ-AT_O1_P5-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-2) (and (kDISPOSED_O1__OBJ-AT_O1_P5-2) (not(kHOLDING_O1__OBJ-AT_O1_P5-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P5-1) (and (kDISPOSED_O1__OBJ-AT_O1_P5-1) (not(kHOLDING_O1__OBJ-AT_O1_P5-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-8) (and (kDISPOSED_O1__OBJ-AT_O1_P4-8) (not(kHOLDING_O1__OBJ-AT_O1_P4-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-7) (and (kDISPOSED_O1__OBJ-AT_O1_P4-7) (not(kHOLDING_O1__OBJ-AT_O1_P4-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-6) (and (kDISPOSED_O1__OBJ-AT_O1_P4-6) (not(kHOLDING_O1__OBJ-AT_O1_P4-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-5) (and (kDISPOSED_O1__OBJ-AT_O1_P4-5) (not(kHOLDING_O1__OBJ-AT_O1_P4-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-4) (and (kDISPOSED_O1__OBJ-AT_O1_P4-4) (not(kHOLDING_O1__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-3) (and (kDISPOSED_O1__OBJ-AT_O1_P4-3) (not(kHOLDING_O1__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-2) (and (kDISPOSED_O1__OBJ-AT_O1_P4-2) (not(kHOLDING_O1__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P4-1) (and (kDISPOSED_O1__OBJ-AT_O1_P4-1) (not(kHOLDING_O1__OBJ-AT_O1_P4-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-8) (and (kDISPOSED_O1__OBJ-AT_O1_P3-8) (not(kHOLDING_O1__OBJ-AT_O1_P3-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-7) (and (kDISPOSED_O1__OBJ-AT_O1_P3-7) (not(kHOLDING_O1__OBJ-AT_O1_P3-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-6) (and (kDISPOSED_O1__OBJ-AT_O1_P3-6) (not(kHOLDING_O1__OBJ-AT_O1_P3-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-5) (and (kDISPOSED_O1__OBJ-AT_O1_P3-5) (not(kHOLDING_O1__OBJ-AT_O1_P3-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-4) (and (kDISPOSED_O1__OBJ-AT_O1_P3-4) (not(kHOLDING_O1__OBJ-AT_O1_P3-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-3) (and (kDISPOSED_O1__OBJ-AT_O1_P3-3) (not(kHOLDING_O1__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-2) (and (kDISPOSED_O1__OBJ-AT_O1_P3-2) (not(kHOLDING_O1__OBJ-AT_O1_P3-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P3-1) (and (kDISPOSED_O1__OBJ-AT_O1_P3-1) (not(kHOLDING_O1__OBJ-AT_O1_P3-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-8) (and (kDISPOSED_O1__OBJ-AT_O1_P2-8) (not(kHOLDING_O1__OBJ-AT_O1_P2-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-7) (and (kDISPOSED_O1__OBJ-AT_O1_P2-7) (not(kHOLDING_O1__OBJ-AT_O1_P2-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-6) (and (kDISPOSED_O1__OBJ-AT_O1_P2-6) (not(kHOLDING_O1__OBJ-AT_O1_P2-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-5) (and (kDISPOSED_O1__OBJ-AT_O1_P2-5) (not(kHOLDING_O1__OBJ-AT_O1_P2-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-4) (and (kDISPOSED_O1__OBJ-AT_O1_P2-4) (not(kHOLDING_O1__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-3) (and (kDISPOSED_O1__OBJ-AT_O1_P2-3) (not(kHOLDING_O1__OBJ-AT_O1_P2-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-2) (and (kDISPOSED_O1__OBJ-AT_O1_P2-2) (not(kHOLDING_O1__OBJ-AT_O1_P2-2)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P2-1) (and (kDISPOSED_O1__OBJ-AT_O1_P2-1) (not(kHOLDING_O1__OBJ-AT_O1_P2-1)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-8) (and (kDISPOSED_O1__OBJ-AT_O1_P1-8) (not(kHOLDING_O1__OBJ-AT_O1_P1-8)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-7) (and (kDISPOSED_O1__OBJ-AT_O1_P1-7) (not(kHOLDING_O1__OBJ-AT_O1_P1-7)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-6) (and (kDISPOSED_O1__OBJ-AT_O1_P1-6) (not(kHOLDING_O1__OBJ-AT_O1_P1-6)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-5) (and (kDISPOSED_O1__OBJ-AT_O1_P1-5) (not(kHOLDING_O1__OBJ-AT_O1_P1-5)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-4) (and (kDISPOSED_O1__OBJ-AT_O1_P1-4) (not(kHOLDING_O1__OBJ-AT_O1_P1-4)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-3) (and (kDISPOSED_O1__OBJ-AT_O1_P1-3) (not(kHOLDING_O1__OBJ-AT_O1_P1-3)))) ;; Support.  Cancellation. 
(when (kHOLDING_O1__OBJ-AT_O1_P1-1) (and (kDISPOSED_O1__OBJ-AT_O1_P1-1) (not(kHOLDING_O1__OBJ-AT_O1_P1-1)))) ;; Support.  Cancellation. 
))
(:action PICKUP_O2_P8-2
:parameters ()
:precondition (and (kAT_P8-2))

:effect (and  (k-OBJ-AT_O2_P8-2)
(when (kOBJ-AT_O2_P8-2__OBJ-AT_O2_P8-2) (and (kHOLDING_O2__OBJ-AT_O2_P8-2) (not(kOBJ-AT_O2_P8-2__OBJ-AT_O2_P8-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-2
:parameters ()
:precondition (and (kAT_P7-2))

:effect (and  (k-OBJ-AT_O2_P7-2)
(when (kOBJ-AT_O2_P7-2__OBJ-AT_O2_P7-2) (and (kHOLDING_O2__OBJ-AT_O2_P7-2) (not(kOBJ-AT_O2_P7-2__OBJ-AT_O2_P7-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-2
:parameters ()
:precondition (and (kAT_P6-2))

:effect (and  (k-OBJ-AT_O2_P6-2)
(when (kOBJ-AT_O2_P6-2__OBJ-AT_O2_P6-2) (and (kHOLDING_O2__OBJ-AT_O2_P6-2) (not(kOBJ-AT_O2_P6-2__OBJ-AT_O2_P6-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-2
:parameters ()
:precondition (and (kAT_P5-2))

:effect (and  (k-OBJ-AT_O2_P5-2)
(when (kOBJ-AT_O2_P5-2__OBJ-AT_O2_P5-2) (and (kHOLDING_O2__OBJ-AT_O2_P5-2) (not(kOBJ-AT_O2_P5-2__OBJ-AT_O2_P5-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-2
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (k-OBJ-AT_O2_P4-2)
(when (kOBJ-AT_O2_P4-2__OBJ-AT_O2_P4-2) (and (kHOLDING_O2__OBJ-AT_O2_P4-2) (not(kOBJ-AT_O2_P4-2__OBJ-AT_O2_P4-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-2))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P3-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (k-OBJ-AT_O2_P3-3)
(when (kOBJ-AT_O2_P3-3__OBJ-AT_O2_P3-3) (and (kHOLDING_O2__OBJ-AT_O2_P3-3) (not(kOBJ-AT_O2_P3-3__OBJ-AT_O2_P3-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P2-8
:parameters ()
:precondition (and (kAT_P2-8))

:effect (and  (k-OBJ-AT_O2_P2-8)
(when (kOBJ-AT_O2_P2-8__OBJ-AT_O2_P2-8) (and (kHOLDING_O2__OBJ-AT_O2_P2-8) (not(kOBJ-AT_O2_P2-8__OBJ-AT_O2_P2-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P2-7
:parameters ()
:precondition (and (kAT_P2-7))

:effect (and  (k-OBJ-AT_O2_P2-7)
(when (kOBJ-AT_O2_P2-7__OBJ-AT_O2_P2-7) (and (kHOLDING_O2__OBJ-AT_O2_P2-7) (not(kOBJ-AT_O2_P2-7__OBJ-AT_O2_P2-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P2-6
:parameters ()
:precondition (and (kAT_P2-6))

:effect (and  (k-OBJ-AT_O2_P2-6)
(when (kOBJ-AT_O2_P2-6__OBJ-AT_O2_P2-6) (and (kHOLDING_O2__OBJ-AT_O2_P2-6) (not(kOBJ-AT_O2_P2-6__OBJ-AT_O2_P2-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P2-5
:parameters ()
:precondition (and (kAT_P2-5))

:effect (and  (k-OBJ-AT_O2_P2-5)
(when (kOBJ-AT_O2_P2-5__OBJ-AT_O2_P2-5) (and (kHOLDING_O2__OBJ-AT_O2_P2-5) (not(kOBJ-AT_O2_P2-5__OBJ-AT_O2_P2-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P2-4
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (k-OBJ-AT_O2_P2-4)
(when (kOBJ-AT_O2_P2-4__OBJ-AT_O2_P2-4) (and (kHOLDING_O2__OBJ-AT_O2_P2-4) (not(kOBJ-AT_O2_P2-4__OBJ-AT_O2_P2-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P2-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-2
:parameters ()
:precondition (and (kAT_P8-2))

:effect (and  (k-OBJ-AT_O1_P8-2)
(when (kOBJ-AT_O1_P8-2__OBJ-AT_O1_P8-2) (and (kHOLDING_O1__OBJ-AT_O1_P8-2) (not(kOBJ-AT_O1_P8-2__OBJ-AT_O1_P8-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-2
:parameters ()
:precondition (and (kAT_P7-2))

:effect (and  (k-OBJ-AT_O1_P7-2)
(when (kOBJ-AT_O1_P7-2__OBJ-AT_O1_P7-2) (and (kHOLDING_O1__OBJ-AT_O1_P7-2) (not(kOBJ-AT_O1_P7-2__OBJ-AT_O1_P7-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-2
:parameters ()
:precondition (and (kAT_P6-2))

:effect (and  (k-OBJ-AT_O1_P6-2)
(when (kOBJ-AT_O1_P6-2__OBJ-AT_O1_P6-2) (and (kHOLDING_O1__OBJ-AT_O1_P6-2) (not(kOBJ-AT_O1_P6-2__OBJ-AT_O1_P6-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-2
:parameters ()
:precondition (and (kAT_P5-2))

:effect (and  (k-OBJ-AT_O1_P5-2)
(when (kOBJ-AT_O1_P5-2__OBJ-AT_O1_P5-2) (and (kHOLDING_O1__OBJ-AT_O1_P5-2) (not(kOBJ-AT_O1_P5-2__OBJ-AT_O1_P5-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-2
:parameters ()
:precondition (and (kAT_P4-2))

:effect (and  (k-OBJ-AT_O1_P4-2)
(when (kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2) (and (kHOLDING_O1__OBJ-AT_O1_P4-2) (not(kOBJ-AT_O1_P4-2__OBJ-AT_O1_P4-2)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-2))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-3
:parameters ()
:precondition (and (kAT_P3-3))

:effect (and  (k-OBJ-AT_O1_P3-3)
(when (kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3) (and (kHOLDING_O1__OBJ-AT_O1_P3-3) (not(kOBJ-AT_O1_P3-3__OBJ-AT_O1_P3-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-8
:parameters ()
:precondition (and (kAT_P2-8))

:effect (and  (k-OBJ-AT_O1_P2-8)
(when (kOBJ-AT_O1_P2-8__OBJ-AT_O1_P2-8) (and (kHOLDING_O1__OBJ-AT_O1_P2-8) (not(kOBJ-AT_O1_P2-8__OBJ-AT_O1_P2-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-7
:parameters ()
:precondition (and (kAT_P2-7))

:effect (and  (k-OBJ-AT_O1_P2-7)
(when (kOBJ-AT_O1_P2-7__OBJ-AT_O1_P2-7) (and (kHOLDING_O1__OBJ-AT_O1_P2-7) (not(kOBJ-AT_O1_P2-7__OBJ-AT_O1_P2-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-6
:parameters ()
:precondition (and (kAT_P2-6))

:effect (and  (k-OBJ-AT_O1_P2-6)
(when (kOBJ-AT_O1_P2-6__OBJ-AT_O1_P2-6) (and (kHOLDING_O1__OBJ-AT_O1_P2-6) (not(kOBJ-AT_O1_P2-6__OBJ-AT_O1_P2-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-5
:parameters ()
:precondition (and (kAT_P2-5))

:effect (and  (k-OBJ-AT_O1_P2-5)
(when (kOBJ-AT_O1_P2-5__OBJ-AT_O1_P2-5) (and (kHOLDING_O1__OBJ-AT_O1_P2-5) (not(kOBJ-AT_O1_P2-5__OBJ-AT_O1_P2-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P2-4
:parameters ()
:precondition (and (kAT_P2-4))

:effect (and  (k-OBJ-AT_O1_P2-4)
(when (kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4) (and (kHOLDING_O1__OBJ-AT_O1_P2-4) (not(kOBJ-AT_O1_P2-4__OBJ-AT_O1_P2-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P2-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action MOVE_P8-3_P8-4
:parameters ()
:precondition (and (kAT_P8-3))

:effect (and  (not(kAT_P8-3)) (kAT_P8-4)
))
(:action MOVE_P8-3_P8-2
:parameters ()
:precondition (and (kAT_P8-3))

:effect (and  (not(kAT_P8-3)) (kAT_P8-2)
))
(:action MOVE_P8-3_P7-3
:parameters ()
:precondition (and (kAT_P8-3))

:effect (and  (not(kAT_P8-3)) (kAT_P7-3)
))
(:action MOVE_P7-3_P8-3
:parameters ()
:precondition (and (kAT_P7-3))

:effect (and  (not(kAT_P7-3)) (kAT_P8-3)
))
(:action MOVE_P7-3_P7-4
:parameters ()
:precondition (and (kAT_P7-3))

:effect (and  (not(kAT_P7-3)) (kAT_P7-4)
))
(:action MOVE_P7-3_P7-2
:parameters ()
:precondition (and (kAT_P7-3))

:effect (and  (not(kAT_P7-3)) (kAT_P7-2)
))
(:action MOVE_P7-3_P6-3
:parameters ()
:precondition (and (kAT_P7-3))

:effect (and  (not(kAT_P7-3)) (kAT_P6-3)
))
(:action MOVE_P6-3_P7-3
:parameters ()
:precondition (and (kAT_P6-3))

:effect (and  (not(kAT_P6-3)) (kAT_P7-3)
))
(:action MOVE_P6-3_P6-4
:parameters ()
:precondition (and (kAT_P6-3))

:effect (and  (not(kAT_P6-3)) (kAT_P6-4)
))
(:action MOVE_P6-3_P6-2
:parameters ()
:precondition (and (kAT_P6-3))

:effect (and  (not(kAT_P6-3)) (kAT_P6-2)
))
(:action MOVE_P6-3_P5-3
:parameters ()
:precondition (and (kAT_P6-3))

:effect (and  (not(kAT_P6-3)) (kAT_P5-3)
))
(:action MOVE_P5-3_P6-3
:parameters ()
:precondition (and (kAT_P5-3))

:effect (and  (not(kAT_P5-3)) (kAT_P6-3)
))
(:action MOVE_P5-3_P5-4
:parameters ()
:precondition (and (kAT_P5-3))

:effect (and  (not(kAT_P5-3)) (kAT_P5-4)
))
(:action MOVE_P5-3_P5-2
:parameters ()
:precondition (and (kAT_P5-3))

:effect (and  (not(kAT_P5-3)) (kAT_P5-2)
))
(:action MOVE_P5-3_P4-3
:parameters ()
:precondition (and (kAT_P5-3))

:effect (and  (not(kAT_P5-3)) (kAT_P4-3)
))
(:action MOVE_P4-3_P5-3
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (not(kAT_P4-3)) (kAT_P5-3)
))
(:action MOVE_P4-3_P4-4
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (not(kAT_P4-3)) (kAT_P4-4)
))
(:action MOVE_P4-3_P4-2
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (not(kAT_P4-3)) (kAT_P4-2)
))
(:action MOVE_P4-3_P3-3
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (not(kAT_P4-3)) (kAT_P3-3)
))
(:action MOVE_P3-8_P4-8
:parameters ()
:precondition (and (kAT_P3-8))

:effect (and  (not(kAT_P3-8)) (kAT_P4-8)
))
(:action MOVE_P3-8_P3-7
:parameters ()
:precondition (and (kAT_P3-8))

:effect (and  (not(kAT_P3-8)) (kAT_P3-7)
))
(:action MOVE_P3-8_P2-8
:parameters ()
:precondition (and (kAT_P3-8))

:effect (and  (not(kAT_P3-8)) (kAT_P2-8)
))
(:action MOVE_P3-7_P4-7
:parameters ()
:precondition (and (kAT_P3-7))

:effect (and  (not(kAT_P3-7)) (kAT_P4-7)
))
(:action MOVE_P3-7_P3-8
:parameters ()
:precondition (and (kAT_P3-7))

:effect (and  (not(kAT_P3-7)) (kAT_P3-8)
))
(:action MOVE_P3-7_P3-6
:parameters ()
:precondition (and (kAT_P3-7))

:effect (and  (not(kAT_P3-7)) (kAT_P3-6)
))
(:action MOVE_P3-7_P2-7
:parameters ()
:precondition (and (kAT_P3-7))

:effect (and  (not(kAT_P3-7)) (kAT_P2-7)
))
(:action MOVE_P3-6_P4-6
:parameters ()
:precondition (and (kAT_P3-6))

:effect (and  (not(kAT_P3-6)) (kAT_P4-6)
))
(:action MOVE_P3-6_P3-7
:parameters ()
:precondition (and (kAT_P3-6))

:effect (and  (not(kAT_P3-6)) (kAT_P3-7)
))
(:action MOVE_P3-6_P3-5
:parameters ()
:precondition (and (kAT_P3-6))

:effect (and  (not(kAT_P3-6)) (kAT_P3-5)
))
(:action MOVE_P3-6_P2-6
:parameters ()
:precondition (and (kAT_P3-6))

:effect (and  (not(kAT_P3-6)) (kAT_P2-6)
))
(:action MOVE_P3-5_P4-5
:parameters ()
:precondition (and (kAT_P3-5))

:effect (and  (not(kAT_P3-5)) (kAT_P4-5)
))
(:action MOVE_P3-5_P3-6
:parameters ()
:precondition (and (kAT_P3-5))

:effect (and  (not(kAT_P3-5)) (kAT_P3-6)
))
(:action MOVE_P3-5_P3-4
:parameters ()
:precondition (and (kAT_P3-5))

:effect (and  (not(kAT_P3-5)) (kAT_P3-4)
))
(:action MOVE_P3-5_P2-5
:parameters ()
:precondition (and (kAT_P3-5))

:effect (and  (not(kAT_P3-5)) (kAT_P2-5)
))
(:action MOVE_P3-4_P4-4
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (not(kAT_P3-4)) (kAT_P4-4)
))
(:action MOVE_P3-4_P3-5
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (not(kAT_P3-4)) (kAT_P3-5)
))
(:action MOVE_P3-4_P3-3
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (not(kAT_P3-4)) (kAT_P3-3)
))
(:action MOVE_P3-4_P2-4
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (not(kAT_P3-4)) (kAT_P2-4)
))
(:action PICKUP_O2_P8-8
:parameters ()
:precondition (and (kAT_P8-8))

:effect (and  (k-OBJ-AT_O2_P8-8)
(when (kOBJ-AT_O2_P8-8__OBJ-AT_O2_P8-8) (and (kHOLDING_O2__OBJ-AT_O2_P8-8) (not(kOBJ-AT_O2_P8-8__OBJ-AT_O2_P8-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P8-7
:parameters ()
:precondition (and (kAT_P8-7))

:effect (and  (k-OBJ-AT_O2_P8-7)
(when (kOBJ-AT_O2_P8-7__OBJ-AT_O2_P8-7) (and (kHOLDING_O2__OBJ-AT_O2_P8-7) (not(kOBJ-AT_O2_P8-7__OBJ-AT_O2_P8-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P8-6
:parameters ()
:precondition (and (kAT_P8-6))

:effect (and  (k-OBJ-AT_O2_P8-6)
(when (kOBJ-AT_O2_P8-6__OBJ-AT_O2_P8-6) (and (kHOLDING_O2__OBJ-AT_O2_P8-6) (not(kOBJ-AT_O2_P8-6__OBJ-AT_O2_P8-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P8-5
:parameters ()
:precondition (and (kAT_P8-5))

:effect (and  (k-OBJ-AT_O2_P8-5)
(when (kOBJ-AT_O2_P8-5__OBJ-AT_O2_P8-5) (and (kHOLDING_O2__OBJ-AT_O2_P8-5) (not(kOBJ-AT_O2_P8-5__OBJ-AT_O2_P8-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P8-4
:parameters ()
:precondition (and (kAT_P8-4))

:effect (and  (k-OBJ-AT_O2_P8-4)
(when (kOBJ-AT_O2_P8-4__OBJ-AT_O2_P8-4) (and (kHOLDING_O2__OBJ-AT_O2_P8-4) (not(kOBJ-AT_O2_P8-4__OBJ-AT_O2_P8-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P8-3
:parameters ()
:precondition (and (kAT_P8-3))

:effect (and  (k-OBJ-AT_O2_P8-3)
(when (kOBJ-AT_O2_P8-3__OBJ-AT_O2_P8-3) (and (kHOLDING_O2__OBJ-AT_O2_P8-3) (not(kOBJ-AT_O2_P8-3__OBJ-AT_O2_P8-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P8-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-8
:parameters ()
:precondition (and (kAT_P7-8))

:effect (and  (k-OBJ-AT_O2_P7-8)
(when (kOBJ-AT_O2_P7-8__OBJ-AT_O2_P7-8) (and (kHOLDING_O2__OBJ-AT_O2_P7-8) (not(kOBJ-AT_O2_P7-8__OBJ-AT_O2_P7-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-7
:parameters ()
:precondition (and (kAT_P7-7))

:effect (and  (k-OBJ-AT_O2_P7-7)
(when (kOBJ-AT_O2_P7-7__OBJ-AT_O2_P7-7) (and (kHOLDING_O2__OBJ-AT_O2_P7-7) (not(kOBJ-AT_O2_P7-7__OBJ-AT_O2_P7-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-6
:parameters ()
:precondition (and (kAT_P7-6))

:effect (and  (k-OBJ-AT_O2_P7-6)
(when (kOBJ-AT_O2_P7-6__OBJ-AT_O2_P7-6) (and (kHOLDING_O2__OBJ-AT_O2_P7-6) (not(kOBJ-AT_O2_P7-6__OBJ-AT_O2_P7-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-5
:parameters ()
:precondition (and (kAT_P7-5))

:effect (and  (k-OBJ-AT_O2_P7-5)
(when (kOBJ-AT_O2_P7-5__OBJ-AT_O2_P7-5) (and (kHOLDING_O2__OBJ-AT_O2_P7-5) (not(kOBJ-AT_O2_P7-5__OBJ-AT_O2_P7-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-4
:parameters ()
:precondition (and (kAT_P7-4))

:effect (and  (k-OBJ-AT_O2_P7-4)
(when (kOBJ-AT_O2_P7-4__OBJ-AT_O2_P7-4) (and (kHOLDING_O2__OBJ-AT_O2_P7-4) (not(kOBJ-AT_O2_P7-4__OBJ-AT_O2_P7-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P7-3
:parameters ()
:precondition (and (kAT_P7-3))

:effect (and  (k-OBJ-AT_O2_P7-3)
(when (kOBJ-AT_O2_P7-3__OBJ-AT_O2_P7-3) (and (kHOLDING_O2__OBJ-AT_O2_P7-3) (not(kOBJ-AT_O2_P7-3__OBJ-AT_O2_P7-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P7-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-8
:parameters ()
:precondition (and (kAT_P6-8))

:effect (and  (k-OBJ-AT_O2_P6-8)
(when (kOBJ-AT_O2_P6-8__OBJ-AT_O2_P6-8) (and (kHOLDING_O2__OBJ-AT_O2_P6-8) (not(kOBJ-AT_O2_P6-8__OBJ-AT_O2_P6-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-7
:parameters ()
:precondition (and (kAT_P6-7))

:effect (and  (k-OBJ-AT_O2_P6-7)
(when (kOBJ-AT_O2_P6-7__OBJ-AT_O2_P6-7) (and (kHOLDING_O2__OBJ-AT_O2_P6-7) (not(kOBJ-AT_O2_P6-7__OBJ-AT_O2_P6-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-6
:parameters ()
:precondition (and (kAT_P6-6))

:effect (and  (k-OBJ-AT_O2_P6-6)
(when (kOBJ-AT_O2_P6-6__OBJ-AT_O2_P6-6) (and (kHOLDING_O2__OBJ-AT_O2_P6-6) (not(kOBJ-AT_O2_P6-6__OBJ-AT_O2_P6-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-5
:parameters ()
:precondition (and (kAT_P6-5))

:effect (and  (k-OBJ-AT_O2_P6-5)
(when (kOBJ-AT_O2_P6-5__OBJ-AT_O2_P6-5) (and (kHOLDING_O2__OBJ-AT_O2_P6-5) (not(kOBJ-AT_O2_P6-5__OBJ-AT_O2_P6-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-4
:parameters ()
:precondition (and (kAT_P6-4))

:effect (and  (k-OBJ-AT_O2_P6-4)
(when (kOBJ-AT_O2_P6-4__OBJ-AT_O2_P6-4) (and (kHOLDING_O2__OBJ-AT_O2_P6-4) (not(kOBJ-AT_O2_P6-4__OBJ-AT_O2_P6-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P6-3
:parameters ()
:precondition (and (kAT_P6-3))

:effect (and  (k-OBJ-AT_O2_P6-3)
(when (kOBJ-AT_O2_P6-3__OBJ-AT_O2_P6-3) (and (kHOLDING_O2__OBJ-AT_O2_P6-3) (not(kOBJ-AT_O2_P6-3__OBJ-AT_O2_P6-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P6-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-8
:parameters ()
:precondition (and (kAT_P5-8))

:effect (and  (k-OBJ-AT_O2_P5-8)
(when (kOBJ-AT_O2_P5-8__OBJ-AT_O2_P5-8) (and (kHOLDING_O2__OBJ-AT_O2_P5-8) (not(kOBJ-AT_O2_P5-8__OBJ-AT_O2_P5-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-7
:parameters ()
:precondition (and (kAT_P5-7))

:effect (and  (k-OBJ-AT_O2_P5-7)
(when (kOBJ-AT_O2_P5-7__OBJ-AT_O2_P5-7) (and (kHOLDING_O2__OBJ-AT_O2_P5-7) (not(kOBJ-AT_O2_P5-7__OBJ-AT_O2_P5-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-6
:parameters ()
:precondition (and (kAT_P5-6))

:effect (and  (k-OBJ-AT_O2_P5-6)
(when (kOBJ-AT_O2_P5-6__OBJ-AT_O2_P5-6) (and (kHOLDING_O2__OBJ-AT_O2_P5-6) (not(kOBJ-AT_O2_P5-6__OBJ-AT_O2_P5-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-5
:parameters ()
:precondition (and (kAT_P5-5))

:effect (and  (k-OBJ-AT_O2_P5-5)
(when (kOBJ-AT_O2_P5-5__OBJ-AT_O2_P5-5) (and (kHOLDING_O2__OBJ-AT_O2_P5-5) (not(kOBJ-AT_O2_P5-5__OBJ-AT_O2_P5-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-4
:parameters ()
:precondition (and (kAT_P5-4))

:effect (and  (k-OBJ-AT_O2_P5-4)
(when (kOBJ-AT_O2_P5-4__OBJ-AT_O2_P5-4) (and (kHOLDING_O2__OBJ-AT_O2_P5-4) (not(kOBJ-AT_O2_P5-4__OBJ-AT_O2_P5-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P5-3
:parameters ()
:precondition (and (kAT_P5-3))

:effect (and  (k-OBJ-AT_O2_P5-3)
(when (kOBJ-AT_O2_P5-3__OBJ-AT_O2_P5-3) (and (kHOLDING_O2__OBJ-AT_O2_P5-3) (not(kOBJ-AT_O2_P5-3__OBJ-AT_O2_P5-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P5-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-8
:parameters ()
:precondition (and (kAT_P4-8))

:effect (and  (k-OBJ-AT_O2_P4-8)
(when (kOBJ-AT_O2_P4-8__OBJ-AT_O2_P4-8) (and (kHOLDING_O2__OBJ-AT_O2_P4-8) (not(kOBJ-AT_O2_P4-8__OBJ-AT_O2_P4-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-7
:parameters ()
:precondition (and (kAT_P4-7))

:effect (and  (k-OBJ-AT_O2_P4-7)
(when (kOBJ-AT_O2_P4-7__OBJ-AT_O2_P4-7) (and (kHOLDING_O2__OBJ-AT_O2_P4-7) (not(kOBJ-AT_O2_P4-7__OBJ-AT_O2_P4-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-6
:parameters ()
:precondition (and (kAT_P4-6))

:effect (and  (k-OBJ-AT_O2_P4-6)
(when (kOBJ-AT_O2_P4-6__OBJ-AT_O2_P4-6) (and (kHOLDING_O2__OBJ-AT_O2_P4-6) (not(kOBJ-AT_O2_P4-6__OBJ-AT_O2_P4-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-5
:parameters ()
:precondition (and (kAT_P4-5))

:effect (and  (k-OBJ-AT_O2_P4-5)
(when (kOBJ-AT_O2_P4-5__OBJ-AT_O2_P4-5) (and (kHOLDING_O2__OBJ-AT_O2_P4-5) (not(kOBJ-AT_O2_P4-5__OBJ-AT_O2_P4-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-4
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (k-OBJ-AT_O2_P4-4)
(when (kOBJ-AT_O2_P4-4__OBJ-AT_O2_P4-4) (and (kHOLDING_O2__OBJ-AT_O2_P4-4) (not(kOBJ-AT_O2_P4-4__OBJ-AT_O2_P4-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P4-3
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (k-OBJ-AT_O2_P4-3)
(when (kOBJ-AT_O2_P4-3__OBJ-AT_O2_P4-3) (and (kHOLDING_O2__OBJ-AT_O2_P4-3) (not(kOBJ-AT_O2_P4-3__OBJ-AT_O2_P4-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P4-3))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P3-8
:parameters ()
:precondition (and (kAT_P3-8))

:effect (and  (k-OBJ-AT_O2_P3-8)
(when (kOBJ-AT_O2_P3-8__OBJ-AT_O2_P3-8) (and (kHOLDING_O2__OBJ-AT_O2_P3-8) (not(kOBJ-AT_O2_P3-8__OBJ-AT_O2_P3-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-8))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P3-7
:parameters ()
:precondition (and (kAT_P3-7))

:effect (and  (k-OBJ-AT_O2_P3-7)
(when (kOBJ-AT_O2_P3-7__OBJ-AT_O2_P3-7) (and (kHOLDING_O2__OBJ-AT_O2_P3-7) (not(kOBJ-AT_O2_P3-7__OBJ-AT_O2_P3-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-7))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P3-6
:parameters ()
:precondition (and (kAT_P3-6))

:effect (and  (k-OBJ-AT_O2_P3-6)
(when (kOBJ-AT_O2_P3-6__OBJ-AT_O2_P3-6) (and (kHOLDING_O2__OBJ-AT_O2_P3-6) (not(kOBJ-AT_O2_P3-6__OBJ-AT_O2_P3-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-6))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P3-5
:parameters ()
:precondition (and (kAT_P3-5))

:effect (and  (k-OBJ-AT_O2_P3-5)
(when (kOBJ-AT_O2_P3-5__OBJ-AT_O2_P3-5) (and (kHOLDING_O2__OBJ-AT_O2_P3-5) (not(kOBJ-AT_O2_P3-5__OBJ-AT_O2_P3-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-5))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O2_P3-4
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (k-OBJ-AT_O2_P3-4)
(when (kOBJ-AT_O2_P3-4__OBJ-AT_O2_P3-4) (and (not(kOBJ-AT_O2_P3-4__OBJ-AT_O2_P3-4)) (kHOLDING_O2__OBJ-AT_O2_P3-4))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O2_P3-4))  (not(k-HOLDING_O2))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-8
:parameters ()
:precondition (and (kAT_P8-8))

:effect (and  (k-OBJ-AT_O1_P8-8)
(when (kOBJ-AT_O1_P8-8__OBJ-AT_O1_P8-8) (and (kHOLDING_O1__OBJ-AT_O1_P8-8) (not(kOBJ-AT_O1_P8-8__OBJ-AT_O1_P8-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-7
:parameters ()
:precondition (and (kAT_P8-7))

:effect (and  (k-OBJ-AT_O1_P8-7)
(when (kOBJ-AT_O1_P8-7__OBJ-AT_O1_P8-7) (and (kHOLDING_O1__OBJ-AT_O1_P8-7) (not(kOBJ-AT_O1_P8-7__OBJ-AT_O1_P8-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-6
:parameters ()
:precondition (and (kAT_P8-6))

:effect (and  (k-OBJ-AT_O1_P8-6)
(when (kOBJ-AT_O1_P8-6__OBJ-AT_O1_P8-6) (and (kHOLDING_O1__OBJ-AT_O1_P8-6) (not(kOBJ-AT_O1_P8-6__OBJ-AT_O1_P8-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-5
:parameters ()
:precondition (and (kAT_P8-5))

:effect (and  (k-OBJ-AT_O1_P8-5)
(when (kOBJ-AT_O1_P8-5__OBJ-AT_O1_P8-5) (and (kHOLDING_O1__OBJ-AT_O1_P8-5) (not(kOBJ-AT_O1_P8-5__OBJ-AT_O1_P8-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-4
:parameters ()
:precondition (and (kAT_P8-4))

:effect (and  (k-OBJ-AT_O1_P8-4)
(when (kOBJ-AT_O1_P8-4__OBJ-AT_O1_P8-4) (and (kHOLDING_O1__OBJ-AT_O1_P8-4) (not(kOBJ-AT_O1_P8-4__OBJ-AT_O1_P8-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P8-3
:parameters ()
:precondition (and (kAT_P8-3))

:effect (and  (k-OBJ-AT_O1_P8-3)
(when (kOBJ-AT_O1_P8-3__OBJ-AT_O1_P8-3) (and (kHOLDING_O1__OBJ-AT_O1_P8-3) (not(kOBJ-AT_O1_P8-3__OBJ-AT_O1_P8-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P8-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-8
:parameters ()
:precondition (and (kAT_P7-8))

:effect (and  (k-OBJ-AT_O1_P7-8)
(when (kOBJ-AT_O1_P7-8__OBJ-AT_O1_P7-8) (and (kHOLDING_O1__OBJ-AT_O1_P7-8) (not(kOBJ-AT_O1_P7-8__OBJ-AT_O1_P7-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-7
:parameters ()
:precondition (and (kAT_P7-7))

:effect (and  (k-OBJ-AT_O1_P7-7)
(when (kOBJ-AT_O1_P7-7__OBJ-AT_O1_P7-7) (and (kHOLDING_O1__OBJ-AT_O1_P7-7) (not(kOBJ-AT_O1_P7-7__OBJ-AT_O1_P7-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-6
:parameters ()
:precondition (and (kAT_P7-6))

:effect (and  (k-OBJ-AT_O1_P7-6)
(when (kOBJ-AT_O1_P7-6__OBJ-AT_O1_P7-6) (and (kHOLDING_O1__OBJ-AT_O1_P7-6) (not(kOBJ-AT_O1_P7-6__OBJ-AT_O1_P7-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-5
:parameters ()
:precondition (and (kAT_P7-5))

:effect (and  (k-OBJ-AT_O1_P7-5)
(when (kOBJ-AT_O1_P7-5__OBJ-AT_O1_P7-5) (and (kHOLDING_O1__OBJ-AT_O1_P7-5) (not(kOBJ-AT_O1_P7-5__OBJ-AT_O1_P7-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-4
:parameters ()
:precondition (and (kAT_P7-4))

:effect (and  (k-OBJ-AT_O1_P7-4)
(when (kOBJ-AT_O1_P7-4__OBJ-AT_O1_P7-4) (and (kHOLDING_O1__OBJ-AT_O1_P7-4) (not(kOBJ-AT_O1_P7-4__OBJ-AT_O1_P7-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P7-3
:parameters ()
:precondition (and (kAT_P7-3))

:effect (and  (k-OBJ-AT_O1_P7-3)
(when (kOBJ-AT_O1_P7-3__OBJ-AT_O1_P7-3) (and (kHOLDING_O1__OBJ-AT_O1_P7-3) (not(kOBJ-AT_O1_P7-3__OBJ-AT_O1_P7-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P7-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-8
:parameters ()
:precondition (and (kAT_P6-8))

:effect (and  (k-OBJ-AT_O1_P6-8)
(when (kOBJ-AT_O1_P6-8__OBJ-AT_O1_P6-8) (and (kHOLDING_O1__OBJ-AT_O1_P6-8) (not(kOBJ-AT_O1_P6-8__OBJ-AT_O1_P6-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-7
:parameters ()
:precondition (and (kAT_P6-7))

:effect (and  (k-OBJ-AT_O1_P6-7)
(when (kOBJ-AT_O1_P6-7__OBJ-AT_O1_P6-7) (and (kHOLDING_O1__OBJ-AT_O1_P6-7) (not(kOBJ-AT_O1_P6-7__OBJ-AT_O1_P6-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-6
:parameters ()
:precondition (and (kAT_P6-6))

:effect (and  (k-OBJ-AT_O1_P6-6)
(when (kOBJ-AT_O1_P6-6__OBJ-AT_O1_P6-6) (and (kHOLDING_O1__OBJ-AT_O1_P6-6) (not(kOBJ-AT_O1_P6-6__OBJ-AT_O1_P6-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-5
:parameters ()
:precondition (and (kAT_P6-5))

:effect (and  (k-OBJ-AT_O1_P6-5)
(when (kOBJ-AT_O1_P6-5__OBJ-AT_O1_P6-5) (and (kHOLDING_O1__OBJ-AT_O1_P6-5) (not(kOBJ-AT_O1_P6-5__OBJ-AT_O1_P6-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-4
:parameters ()
:precondition (and (kAT_P6-4))

:effect (and  (k-OBJ-AT_O1_P6-4)
(when (kOBJ-AT_O1_P6-4__OBJ-AT_O1_P6-4) (and (kHOLDING_O1__OBJ-AT_O1_P6-4) (not(kOBJ-AT_O1_P6-4__OBJ-AT_O1_P6-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P6-3
:parameters ()
:precondition (and (kAT_P6-3))

:effect (and  (k-OBJ-AT_O1_P6-3)
(when (kOBJ-AT_O1_P6-3__OBJ-AT_O1_P6-3) (and (kHOLDING_O1__OBJ-AT_O1_P6-3) (not(kOBJ-AT_O1_P6-3__OBJ-AT_O1_P6-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P6-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-8
:parameters ()
:precondition (and (kAT_P5-8))

:effect (and  (k-OBJ-AT_O1_P5-8)
(when (kOBJ-AT_O1_P5-8__OBJ-AT_O1_P5-8) (and (kHOLDING_O1__OBJ-AT_O1_P5-8) (not(kOBJ-AT_O1_P5-8__OBJ-AT_O1_P5-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-7
:parameters ()
:precondition (and (kAT_P5-7))

:effect (and  (k-OBJ-AT_O1_P5-7)
(when (kOBJ-AT_O1_P5-7__OBJ-AT_O1_P5-7) (and (kHOLDING_O1__OBJ-AT_O1_P5-7) (not(kOBJ-AT_O1_P5-7__OBJ-AT_O1_P5-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-6
:parameters ()
:precondition (and (kAT_P5-6))

:effect (and  (k-OBJ-AT_O1_P5-6)
(when (kOBJ-AT_O1_P5-6__OBJ-AT_O1_P5-6) (and (kHOLDING_O1__OBJ-AT_O1_P5-6) (not(kOBJ-AT_O1_P5-6__OBJ-AT_O1_P5-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-5
:parameters ()
:precondition (and (kAT_P5-5))

:effect (and  (k-OBJ-AT_O1_P5-5)
(when (kOBJ-AT_O1_P5-5__OBJ-AT_O1_P5-5) (and (kHOLDING_O1__OBJ-AT_O1_P5-5) (not(kOBJ-AT_O1_P5-5__OBJ-AT_O1_P5-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-4
:parameters ()
:precondition (and (kAT_P5-4))

:effect (and  (k-OBJ-AT_O1_P5-4)
(when (kOBJ-AT_O1_P5-4__OBJ-AT_O1_P5-4) (and (kHOLDING_O1__OBJ-AT_O1_P5-4) (not(kOBJ-AT_O1_P5-4__OBJ-AT_O1_P5-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P5-3
:parameters ()
:precondition (and (kAT_P5-3))

:effect (and  (k-OBJ-AT_O1_P5-3)
(when (kOBJ-AT_O1_P5-3__OBJ-AT_O1_P5-3) (and (kHOLDING_O1__OBJ-AT_O1_P5-3) (not(kOBJ-AT_O1_P5-3__OBJ-AT_O1_P5-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P5-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-8
:parameters ()
:precondition (and (kAT_P4-8))

:effect (and  (k-OBJ-AT_O1_P4-8)
(when (kOBJ-AT_O1_P4-8__OBJ-AT_O1_P4-8) (and (kHOLDING_O1__OBJ-AT_O1_P4-8) (not(kOBJ-AT_O1_P4-8__OBJ-AT_O1_P4-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-7
:parameters ()
:precondition (and (kAT_P4-7))

:effect (and  (k-OBJ-AT_O1_P4-7)
(when (kOBJ-AT_O1_P4-7__OBJ-AT_O1_P4-7) (and (kHOLDING_O1__OBJ-AT_O1_P4-7) (not(kOBJ-AT_O1_P4-7__OBJ-AT_O1_P4-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-6
:parameters ()
:precondition (and (kAT_P4-6))

:effect (and  (k-OBJ-AT_O1_P4-6)
(when (kOBJ-AT_O1_P4-6__OBJ-AT_O1_P4-6) (and (kHOLDING_O1__OBJ-AT_O1_P4-6) (not(kOBJ-AT_O1_P4-6__OBJ-AT_O1_P4-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-5
:parameters ()
:precondition (and (kAT_P4-5))

:effect (and  (k-OBJ-AT_O1_P4-5)
(when (kOBJ-AT_O1_P4-5__OBJ-AT_O1_P4-5) (and (kHOLDING_O1__OBJ-AT_O1_P4-5) (not(kOBJ-AT_O1_P4-5__OBJ-AT_O1_P4-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-4
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (k-OBJ-AT_O1_P4-4)
(when (kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4) (and (kHOLDING_O1__OBJ-AT_O1_P4-4) (not(kOBJ-AT_O1_P4-4__OBJ-AT_O1_P4-4)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P4-3
:parameters ()
:precondition (and (kAT_P4-3))

:effect (and  (k-OBJ-AT_O1_P4-3)
(when (kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3) (and (kHOLDING_O1__OBJ-AT_O1_P4-3) (not(kOBJ-AT_O1_P4-3__OBJ-AT_O1_P4-3)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P4-3))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-8
:parameters ()
:precondition (and (kAT_P3-8))

:effect (and  (k-OBJ-AT_O1_P3-8)
(when (kOBJ-AT_O1_P3-8__OBJ-AT_O1_P3-8) (and (kHOLDING_O1__OBJ-AT_O1_P3-8) (not(kOBJ-AT_O1_P3-8__OBJ-AT_O1_P3-8)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-8))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-7
:parameters ()
:precondition (and (kAT_P3-7))

:effect (and  (k-OBJ-AT_O1_P3-7)
(when (kOBJ-AT_O1_P3-7__OBJ-AT_O1_P3-7) (and (kHOLDING_O1__OBJ-AT_O1_P3-7) (not(kOBJ-AT_O1_P3-7__OBJ-AT_O1_P3-7)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-7))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-6
:parameters ()
:precondition (and (kAT_P3-6))

:effect (and  (k-OBJ-AT_O1_P3-6)
(when (kOBJ-AT_O1_P3-6__OBJ-AT_O1_P3-6) (and (kHOLDING_O1__OBJ-AT_O1_P3-6) (not(kOBJ-AT_O1_P3-6__OBJ-AT_O1_P3-6)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-6))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-5
:parameters ()
:precondition (and (kAT_P3-5))

:effect (and  (k-OBJ-AT_O1_P3-5)
(when (kOBJ-AT_O1_P3-5__OBJ-AT_O1_P3-5) (and (kHOLDING_O1__OBJ-AT_O1_P3-5) (not(kOBJ-AT_O1_P3-5__OBJ-AT_O1_P3-5)))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-5))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action PICKUP_O1_P3-4
:parameters ()
:precondition (and (kAT_P3-4))

:effect (and  (k-OBJ-AT_O1_P3-4)
(when (kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4) (and (not(kOBJ-AT_O1_P3-4__OBJ-AT_O1_P3-4)) (kHOLDING_O1__OBJ-AT_O1_P3-4))) ;; Support.  Cancellation. 
(when (not(k-OBJ-AT_O1_P3-4))  (not(k-HOLDING_O1))) ;; Cancellation. 
))
(:action MOVE_P8-8_P8-7
:parameters ()
:precondition (and (kAT_P8-8))

:effect (and  (not(kAT_P8-8)) (kAT_P8-7)
))
(:action MOVE_P8-8_P7-8
:parameters ()
:precondition (and (kAT_P8-8))

:effect (and  (not(kAT_P8-8)) (kAT_P7-8)
))
(:action MOVE_P8-7_P8-8
:parameters ()
:precondition (and (kAT_P8-7))

:effect (and  (not(kAT_P8-7)) (kAT_P8-8)
))
(:action MOVE_P8-7_P8-6
:parameters ()
:precondition (and (kAT_P8-7))

:effect (and  (not(kAT_P8-7)) (kAT_P8-6)
))
(:action MOVE_P8-7_P7-7
:parameters ()
:precondition (and (kAT_P8-7))

:effect (and  (not(kAT_P8-7)) (kAT_P7-7)
))
(:action MOVE_P8-6_P8-7
:parameters ()
:precondition (and (kAT_P8-6))

:effect (and  (not(kAT_P8-6)) (kAT_P8-7)
))
(:action MOVE_P8-6_P8-5
:parameters ()
:precondition (and (kAT_P8-6))

:effect (and  (not(kAT_P8-6)) (kAT_P8-5)
))
(:action MOVE_P8-6_P7-6
:parameters ()
:precondition (and (kAT_P8-6))

:effect (and  (not(kAT_P8-6)) (kAT_P7-6)
))
(:action MOVE_P8-5_P8-6
:parameters ()
:precondition (and (kAT_P8-5))

:effect (and  (not(kAT_P8-5)) (kAT_P8-6)
))
(:action MOVE_P8-5_P8-4
:parameters ()
:precondition (and (kAT_P8-5))

:effect (and  (not(kAT_P8-5)) (kAT_P8-4)
))
(:action MOVE_P8-5_P7-5
:parameters ()
:precondition (and (kAT_P8-5))

:effect (and  (not(kAT_P8-5)) (kAT_P7-5)
))
(:action MOVE_P8-4_P8-5
:parameters ()
:precondition (and (kAT_P8-4))

:effect (and  (not(kAT_P8-4)) (kAT_P8-5)
))
(:action MOVE_P8-4_P8-3
:parameters ()
:precondition (and (kAT_P8-4))

:effect (and  (not(kAT_P8-4)) (kAT_P8-3)
))
(:action MOVE_P8-4_P7-4
:parameters ()
:precondition (and (kAT_P8-4))

:effect (and  (not(kAT_P8-4)) (kAT_P7-4)
))
(:action MOVE_P7-8_P8-8
:parameters ()
:precondition (and (kAT_P7-8))

:effect (and  (not(kAT_P7-8)) (kAT_P8-8)
))
(:action MOVE_P7-8_P7-7
:parameters ()
:precondition (and (kAT_P7-8))

:effect (and  (not(kAT_P7-8)) (kAT_P7-7)
))
(:action MOVE_P7-8_P6-8
:parameters ()
:precondition (and (kAT_P7-8))

:effect (and  (not(kAT_P7-8)) (kAT_P6-8)
))
(:action MOVE_P7-7_P8-7
:parameters ()
:precondition (and (kAT_P7-7))

:effect (and  (not(kAT_P7-7)) (kAT_P8-7)
))
(:action MOVE_P7-7_P7-8
:parameters ()
:precondition (and (kAT_P7-7))

:effect (and  (not(kAT_P7-7)) (kAT_P7-8)
))
(:action MOVE_P7-7_P7-6
:parameters ()
:precondition (and (kAT_P7-7))

:effect (and  (not(kAT_P7-7)) (kAT_P7-6)
))
(:action MOVE_P7-7_P6-7
:parameters ()
:precondition (and (kAT_P7-7))

:effect (and  (not(kAT_P7-7)) (kAT_P6-7)
))
(:action MOVE_P7-6_P8-6
:parameters ()
:precondition (and (kAT_P7-6))

:effect (and  (not(kAT_P7-6)) (kAT_P8-6)
))
(:action MOVE_P7-6_P7-7
:parameters ()
:precondition (and (kAT_P7-6))

:effect (and  (not(kAT_P7-6)) (kAT_P7-7)
))
(:action MOVE_P7-6_P7-5
:parameters ()
:precondition (and (kAT_P7-6))

:effect (and  (not(kAT_P7-6)) (kAT_P7-5)
))
(:action MOVE_P7-6_P6-6
:parameters ()
:precondition (and (kAT_P7-6))

:effect (and  (not(kAT_P7-6)) (kAT_P6-6)
))
(:action MOVE_P7-5_P8-5
:parameters ()
:precondition (and (kAT_P7-5))

:effect (and  (not(kAT_P7-5)) (kAT_P8-5)
))
(:action MOVE_P7-5_P7-6
:parameters ()
:precondition (and (kAT_P7-5))

:effect (and  (not(kAT_P7-5)) (kAT_P7-6)
))
(:action MOVE_P7-5_P7-4
:parameters ()
:precondition (and (kAT_P7-5))

:effect (and  (not(kAT_P7-5)) (kAT_P7-4)
))
(:action MOVE_P7-5_P6-5
:parameters ()
:precondition (and (kAT_P7-5))

:effect (and  (not(kAT_P7-5)) (kAT_P6-5)
))
(:action MOVE_P7-4_P8-4
:parameters ()
:precondition (and (kAT_P7-4))

:effect (and  (not(kAT_P7-4)) (kAT_P8-4)
))
(:action MOVE_P7-4_P7-5
:parameters ()
:precondition (and (kAT_P7-4))

:effect (and  (not(kAT_P7-4)) (kAT_P7-5)
))
(:action MOVE_P7-4_P7-3
:parameters ()
:precondition (and (kAT_P7-4))

:effect (and  (not(kAT_P7-4)) (kAT_P7-3)
))
(:action MOVE_P7-4_P6-4
:parameters ()
:precondition (and (kAT_P7-4))

:effect (and  (not(kAT_P7-4)) (kAT_P6-4)
))
(:action MOVE_P6-8_P7-8
:parameters ()
:precondition (and (kAT_P6-8))

:effect (and  (not(kAT_P6-8)) (kAT_P7-8)
))
(:action MOVE_P6-8_P6-7
:parameters ()
:precondition (and (kAT_P6-8))

:effect (and  (not(kAT_P6-8)) (kAT_P6-7)
))
(:action MOVE_P6-8_P5-8
:parameters ()
:precondition (and (kAT_P6-8))

:effect (and  (not(kAT_P6-8)) (kAT_P5-8)
))
(:action MOVE_P6-7_P7-7
:parameters ()
:precondition (and (kAT_P6-7))

:effect (and  (not(kAT_P6-7)) (kAT_P7-7)
))
(:action MOVE_P6-7_P6-8
:parameters ()
:precondition (and (kAT_P6-7))

:effect (and  (not(kAT_P6-7)) (kAT_P6-8)
))
(:action MOVE_P6-7_P6-6
:parameters ()
:precondition (and (kAT_P6-7))

:effect (and  (not(kAT_P6-7)) (kAT_P6-6)
))
(:action MOVE_P6-7_P5-7
:parameters ()
:precondition (and (kAT_P6-7))

:effect (and  (not(kAT_P6-7)) (kAT_P5-7)
))
(:action MOVE_P6-6_P7-6
:parameters ()
:precondition (and (kAT_P6-6))

:effect (and  (not(kAT_P6-6)) (kAT_P7-6)
))
(:action MOVE_P6-6_P6-7
:parameters ()
:precondition (and (kAT_P6-6))

:effect (and  (not(kAT_P6-6)) (kAT_P6-7)
))
(:action MOVE_P6-6_P6-5
:parameters ()
:precondition (and (kAT_P6-6))

:effect (and  (not(kAT_P6-6)) (kAT_P6-5)
))
(:action MOVE_P6-6_P5-6
:parameters ()
:precondition (and (kAT_P6-6))

:effect (and  (not(kAT_P6-6)) (kAT_P5-6)
))
(:action MOVE_P6-5_P7-5
:parameters ()
:precondition (and (kAT_P6-5))

:effect (and  (not(kAT_P6-5)) (kAT_P7-5)
))
(:action MOVE_P6-5_P6-6
:parameters ()
:precondition (and (kAT_P6-5))

:effect (and  (not(kAT_P6-5)) (kAT_P6-6)
))
(:action MOVE_P6-5_P6-4
:parameters ()
:precondition (and (kAT_P6-5))

:effect (and  (not(kAT_P6-5)) (kAT_P6-4)
))
(:action MOVE_P6-5_P5-5
:parameters ()
:precondition (and (kAT_P6-5))

:effect (and  (not(kAT_P6-5)) (kAT_P5-5)
))
(:action MOVE_P6-4_P7-4
:parameters ()
:precondition (and (kAT_P6-4))

:effect (and  (not(kAT_P6-4)) (kAT_P7-4)
))
(:action MOVE_P6-4_P6-5
:parameters ()
:precondition (and (kAT_P6-4))

:effect (and  (not(kAT_P6-4)) (kAT_P6-5)
))
(:action MOVE_P6-4_P6-3
:parameters ()
:precondition (and (kAT_P6-4))

:effect (and  (not(kAT_P6-4)) (kAT_P6-3)
))
(:action MOVE_P6-4_P5-4
:parameters ()
:precondition (and (kAT_P6-4))

:effect (and  (not(kAT_P6-4)) (kAT_P5-4)
))
(:action MOVE_P5-8_P6-8
:parameters ()
:precondition (and (kAT_P5-8))

:effect (and  (not(kAT_P5-8)) (kAT_P6-8)
))
(:action MOVE_P5-8_P5-7
:parameters ()
:precondition (and (kAT_P5-8))

:effect (and  (not(kAT_P5-8)) (kAT_P5-7)
))
(:action MOVE_P5-8_P4-8
:parameters ()
:precondition (and (kAT_P5-8))

:effect (and  (not(kAT_P5-8)) (kAT_P4-8)
))
(:action MOVE_P5-7_P6-7
:parameters ()
:precondition (and (kAT_P5-7))

:effect (and  (not(kAT_P5-7)) (kAT_P6-7)
))
(:action MOVE_P5-7_P5-8
:parameters ()
:precondition (and (kAT_P5-7))

:effect (and  (not(kAT_P5-7)) (kAT_P5-8)
))
(:action MOVE_P5-7_P5-6
:parameters ()
:precondition (and (kAT_P5-7))

:effect (and  (not(kAT_P5-7)) (kAT_P5-6)
))
(:action MOVE_P5-7_P4-7
:parameters ()
:precondition (and (kAT_P5-7))

:effect (and  (not(kAT_P5-7)) (kAT_P4-7)
))
(:action MOVE_P5-6_P6-6
:parameters ()
:precondition (and (kAT_P5-6))

:effect (and  (not(kAT_P5-6)) (kAT_P6-6)
))
(:action MOVE_P5-6_P5-7
:parameters ()
:precondition (and (kAT_P5-6))

:effect (and  (not(kAT_P5-6)) (kAT_P5-7)
))
(:action MOVE_P5-6_P5-5
:parameters ()
:precondition (and (kAT_P5-6))

:effect (and  (not(kAT_P5-6)) (kAT_P5-5)
))
(:action MOVE_P5-6_P4-6
:parameters ()
:precondition (and (kAT_P5-6))

:effect (and  (not(kAT_P5-6)) (kAT_P4-6)
))
(:action MOVE_P5-5_P6-5
:parameters ()
:precondition (and (kAT_P5-5))

:effect (and  (not(kAT_P5-5)) (kAT_P6-5)
))
(:action MOVE_P5-5_P5-6
:parameters ()
:precondition (and (kAT_P5-5))

:effect (and  (not(kAT_P5-5)) (kAT_P5-6)
))
(:action MOVE_P5-5_P5-4
:parameters ()
:precondition (and (kAT_P5-5))

:effect (and  (not(kAT_P5-5)) (kAT_P5-4)
))
(:action MOVE_P5-5_P4-5
:parameters ()
:precondition (and (kAT_P5-5))

:effect (and  (not(kAT_P5-5)) (kAT_P4-5)
))
(:action MOVE_P5-4_P6-4
:parameters ()
:precondition (and (kAT_P5-4))

:effect (and  (not(kAT_P5-4)) (kAT_P6-4)
))
(:action MOVE_P5-4_P5-5
:parameters ()
:precondition (and (kAT_P5-4))

:effect (and  (not(kAT_P5-4)) (kAT_P5-5)
))
(:action MOVE_P5-4_P5-3
:parameters ()
:precondition (and (kAT_P5-4))

:effect (and  (not(kAT_P5-4)) (kAT_P5-3)
))
(:action MOVE_P5-4_P4-4
:parameters ()
:precondition (and (kAT_P5-4))

:effect (and  (not(kAT_P5-4)) (kAT_P4-4)
))
(:action MOVE_P4-8_P5-8
:parameters ()
:precondition (and (kAT_P4-8))

:effect (and  (not(kAT_P4-8)) (kAT_P5-8)
))
(:action MOVE_P4-8_P4-7
:parameters ()
:precondition (and (kAT_P4-8))

:effect (and  (not(kAT_P4-8)) (kAT_P4-7)
))
(:action MOVE_P4-8_P3-8
:parameters ()
:precondition (and (kAT_P4-8))

:effect (and  (not(kAT_P4-8)) (kAT_P3-8)
))
(:action MOVE_P4-7_P5-7
:parameters ()
:precondition (and (kAT_P4-7))

:effect (and  (not(kAT_P4-7)) (kAT_P5-7)
))
(:action MOVE_P4-7_P4-8
:parameters ()
:precondition (and (kAT_P4-7))

:effect (and  (not(kAT_P4-7)) (kAT_P4-8)
))
(:action MOVE_P4-7_P4-6
:parameters ()
:precondition (and (kAT_P4-7))

:effect (and  (not(kAT_P4-7)) (kAT_P4-6)
))
(:action MOVE_P4-7_P3-7
:parameters ()
:precondition (and (kAT_P4-7))

:effect (and  (not(kAT_P4-7)) (kAT_P3-7)
))
(:action MOVE_P4-6_P5-6
:parameters ()
:precondition (and (kAT_P4-6))

:effect (and  (not(kAT_P4-6)) (kAT_P5-6)
))
(:action MOVE_P4-6_P4-7
:parameters ()
:precondition (and (kAT_P4-6))

:effect (and  (not(kAT_P4-6)) (kAT_P4-7)
))
(:action MOVE_P4-6_P4-5
:parameters ()
:precondition (and (kAT_P4-6))

:effect (and  (not(kAT_P4-6)) (kAT_P4-5)
))
(:action MOVE_P4-6_P3-6
:parameters ()
:precondition (and (kAT_P4-6))

:effect (and  (not(kAT_P4-6)) (kAT_P3-6)
))
(:action MOVE_P4-5_P5-5
:parameters ()
:precondition (and (kAT_P4-5))

:effect (and  (not(kAT_P4-5)) (kAT_P5-5)
))
(:action MOVE_P4-5_P4-6
:parameters ()
:precondition (and (kAT_P4-5))

:effect (and  (not(kAT_P4-5)) (kAT_P4-6)
))
(:action MOVE_P4-5_P4-4
:parameters ()
:precondition (and (kAT_P4-5))

:effect (and  (not(kAT_P4-5)) (kAT_P4-4)
))
(:action MOVE_P4-5_P3-5
:parameters ()
:precondition (and (kAT_P4-5))

:effect (and  (not(kAT_P4-5)) (kAT_P3-5)
))
(:action MOVE_P4-4_P5-4
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (not(kAT_P4-4)) (kAT_P5-4)
))
(:action MOVE_P4-4_P4-5
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (not(kAT_P4-4)) (kAT_P4-5)
))
(:action MOVE_P4-4_P4-3
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (not(kAT_P4-4)) (kAT_P4-3)
))
(:action MOVE_P4-4_P3-4
:parameters ()
:precondition (and (kAT_P4-4))

:effect (and  (not(kAT_P4-4)) (kAT_P3-4)
))
(:action MERGE_DISPOSED_O2
:parameters ()
:precondition (and)

:effect (and 
(when(and (kDISPOSED_O2__OBJ-AT_O2_P8-8) (kDISPOSED_O2__OBJ-AT_O2_P8-7) (kDISPOSED_O2__OBJ-AT_O2_P8-6) (kDISPOSED_O2__OBJ-AT_O2_P8-5) (kDISPOSED_O2__OBJ-AT_O2_P8-4) (kDISPOSED_O2__OBJ-AT_O2_P8-3) (kDISPOSED_O2__OBJ-AT_O2_P8-2) (kDISPOSED_O2__OBJ-AT_O2_P8-1) (kDISPOSED_O2__OBJ-AT_O2_P7-8) (kDISPOSED_O2__OBJ-AT_O2_P7-7) (kDISPOSED_O2__OBJ-AT_O2_P7-6) (kDISPOSED_O2__OBJ-AT_O2_P7-5) (kDISPOSED_O2__OBJ-AT_O2_P7-4) (kDISPOSED_O2__OBJ-AT_O2_P7-3) (kDISPOSED_O2__OBJ-AT_O2_P7-2) (kDISPOSED_O2__OBJ-AT_O2_P7-1) (kDISPOSED_O2__OBJ-AT_O2_P6-8) (kDISPOSED_O2__OBJ-AT_O2_P6-7) (kDISPOSED_O2__OBJ-AT_O2_P6-6) (kDISPOSED_O2__OBJ-AT_O2_P6-5) (kDISPOSED_O2__OBJ-AT_O2_P6-4) (kDISPOSED_O2__OBJ-AT_O2_P6-3) (kDISPOSED_O2__OBJ-AT_O2_P6-2) (kDISPOSED_O2__OBJ-AT_O2_P6-1) (kDISPOSED_O2__OBJ-AT_O2_P5-8) (kDISPOSED_O2__OBJ-AT_O2_P5-7) (kDISPOSED_O2__OBJ-AT_O2_P5-6) (kDISPOSED_O2__OBJ-AT_O2_P5-5) (kDISPOSED_O2__OBJ-AT_O2_P5-4) (kDISPOSED_O2__OBJ-AT_O2_P5-3) (kDISPOSED_O2__OBJ-AT_O2_P5-2) (kDISPOSED_O2__OBJ-AT_O2_P5-1) (kDISPOSED_O2__OBJ-AT_O2_P4-8) (kDISPOSED_O2__OBJ-AT_O2_P4-7) (kDISPOSED_O2__OBJ-AT_O2_P4-6) (kDISPOSED_O2__OBJ-AT_O2_P4-5) (kDISPOSED_O2__OBJ-AT_O2_P4-4) (kDISPOSED_O2__OBJ-AT_O2_P4-3) (kDISPOSED_O2__OBJ-AT_O2_P4-2) (kDISPOSED_O2__OBJ-AT_O2_P4-1) (kDISPOSED_O2__OBJ-AT_O2_P3-8) (kDISPOSED_O2__OBJ-AT_O2_P3-7) (kDISPOSED_O2__OBJ-AT_O2_P3-6) (kDISPOSED_O2__OBJ-AT_O2_P3-5) (kDISPOSED_O2__OBJ-AT_O2_P3-4) (kDISPOSED_O2__OBJ-AT_O2_P3-3) (kDISPOSED_O2__OBJ-AT_O2_P3-2) (kDISPOSED_O2__OBJ-AT_O2_P3-1) (kDISPOSED_O2__OBJ-AT_O2_P2-8) (kDISPOSED_O2__OBJ-AT_O2_P2-7) (kDISPOSED_O2__OBJ-AT_O2_P2-6) (kDISPOSED_O2__OBJ-AT_O2_P2-5) (kDISPOSED_O2__OBJ-AT_O2_P2-4) (kDISPOSED_O2__OBJ-AT_O2_P2-3) (kDISPOSED_O2__OBJ-AT_O2_P2-2) (kDISPOSED_O2__OBJ-AT_O2_P2-1) (kDISPOSED_O2__OBJ-AT_O2_P1-8) (kDISPOSED_O2__OBJ-AT_O2_P1-7) (kDISPOSED_O2__OBJ-AT_O2_P1-6) (kDISPOSED_O2__OBJ-AT_O2_P1-5) (kDISPOSED_O2__OBJ-AT_O2_P1-4) (kDISPOSED_O2__OBJ-AT_O2_P1-3) (kDISPOSED_O2__OBJ-AT_O2_P1-1) (kDISPOSED_O2__OBJ-AT_O2_P1-2))  (kDISPOSED_O2)) ;;MERGE. 
))
(:action MERGE_DISPOSED_O1
:parameters ()
:precondition (and)

:effect (and 
(when(and (kDISPOSED_O1__OBJ-AT_O1_P8-8) (kDISPOSED_O1__OBJ-AT_O1_P8-7) (kDISPOSED_O1__OBJ-AT_O1_P8-6) (kDISPOSED_O1__OBJ-AT_O1_P8-5) (kDISPOSED_O1__OBJ-AT_O1_P8-4) (kDISPOSED_O1__OBJ-AT_O1_P8-3) (kDISPOSED_O1__OBJ-AT_O1_P8-2) (kDISPOSED_O1__OBJ-AT_O1_P8-1) (kDISPOSED_O1__OBJ-AT_O1_P7-8) (kDISPOSED_O1__OBJ-AT_O1_P7-7) (kDISPOSED_O1__OBJ-AT_O1_P7-6) (kDISPOSED_O1__OBJ-AT_O1_P7-5) (kDISPOSED_O1__OBJ-AT_O1_P7-4) (kDISPOSED_O1__OBJ-AT_O1_P7-3) (kDISPOSED_O1__OBJ-AT_O1_P7-2) (kDISPOSED_O1__OBJ-AT_O1_P7-1) (kDISPOSED_O1__OBJ-AT_O1_P6-8) (kDISPOSED_O1__OBJ-AT_O1_P6-7) (kDISPOSED_O1__OBJ-AT_O1_P6-6) (kDISPOSED_O1__OBJ-AT_O1_P6-5) (kDISPOSED_O1__OBJ-AT_O1_P6-4) (kDISPOSED_O1__OBJ-AT_O1_P6-3) (kDISPOSED_O1__OBJ-AT_O1_P6-2) (kDISPOSED_O1__OBJ-AT_O1_P6-1) (kDISPOSED_O1__OBJ-AT_O1_P5-8) (kDISPOSED_O1__OBJ-AT_O1_P5-7) (kDISPOSED_O1__OBJ-AT_O1_P5-6) (kDISPOSED_O1__OBJ-AT_O1_P5-5) (kDISPOSED_O1__OBJ-AT_O1_P5-4) (kDISPOSED_O1__OBJ-AT_O1_P5-3) (kDISPOSED_O1__OBJ-AT_O1_P5-2) (kDISPOSED_O1__OBJ-AT_O1_P5-1) (kDISPOSED_O1__OBJ-AT_O1_P4-8) (kDISPOSED_O1__OBJ-AT_O1_P4-7) (kDISPOSED_O1__OBJ-AT_O1_P4-6) (kDISPOSED_O1__OBJ-AT_O1_P4-5) (kDISPOSED_O1__OBJ-AT_O1_P4-4) (kDISPOSED_O1__OBJ-AT_O1_P4-3) (kDISPOSED_O1__OBJ-AT_O1_P4-2) (kDISPOSED_O1__OBJ-AT_O1_P4-1) (kDISPOSED_O1__OBJ-AT_O1_P3-8) (kDISPOSED_O1__OBJ-AT_O1_P3-7) (kDISPOSED_O1__OBJ-AT_O1_P3-6) (kDISPOSED_O1__OBJ-AT_O1_P3-5) (kDISPOSED_O1__OBJ-AT_O1_P3-4) (kDISPOSED_O1__OBJ-AT_O1_P3-3) (kDISPOSED_O1__OBJ-AT_O1_P3-2) (kDISPOSED_O1__OBJ-AT_O1_P3-1) (kDISPOSED_O1__OBJ-AT_O1_P2-8) (kDISPOSED_O1__OBJ-AT_O1_P2-7) (kDISPOSED_O1__OBJ-AT_O1_P2-6) (kDISPOSED_O1__OBJ-AT_O1_P2-5) (kDISPOSED_O1__OBJ-AT_O1_P2-4) (kDISPOSED_O1__OBJ-AT_O1_P2-3) (kDISPOSED_O1__OBJ-AT_O1_P2-2) (kDISPOSED_O1__OBJ-AT_O1_P2-1) (kDISPOSED_O1__OBJ-AT_O1_P1-8) (kDISPOSED_O1__OBJ-AT_O1_P1-7) (kDISPOSED_O1__OBJ-AT_O1_P1-6) (kDISPOSED_O1__OBJ-AT_O1_P1-5) (kDISPOSED_O1__OBJ-AT_O1_P1-4) (kDISPOSED_O1__OBJ-AT_O1_P1-3) (kDISPOSED_O1__OBJ-AT_O1_P1-1) (kDISPOSED_O1__OBJ-AT_O1_P1-2))  (kDISPOSED_O1)) ;;MERGE. 
))
)
