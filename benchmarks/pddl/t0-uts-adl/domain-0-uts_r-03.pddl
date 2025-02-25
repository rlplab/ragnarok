(define (domain UTS)
(:requirements :negative-preconditions :conditional-effects)
	(:predicates
(kSTARTED)
(kSTARTED__AT_N6)
(kSTARTED__AT_N5)
(kSTARTED__AT_N4)
(kSTARTED__AT_N3)
(kSTARTED__AT_N1)
(kSTARTED__AT_N2)
(kVISITED_N1)
(kVISITED_N1__AT_N6)
(kVISITED_N1__AT_N5)
(kVISITED_N1__AT_N4)
(kVISITED_N1__AT_N3)
(kVISITED_N1__AT_N1)
(kVISITED_N1__AT_N2)
(kVISITED_N2)
(kVISITED_N2__AT_N6)
(kVISITED_N2__AT_N5)
(kVISITED_N2__AT_N4)
(kVISITED_N2__AT_N3)
(kVISITED_N2__AT_N1)
(kVISITED_N2__AT_N2)
(kVISITED_N3)
(kVISITED_N3__AT_N6)
(kVISITED_N3__AT_N5)
(kVISITED_N3__AT_N4)
(kVISITED_N3__AT_N3)
(kVISITED_N3__AT_N1)
(kVISITED_N3__AT_N2)
(kVISITED_N4)
(kVISITED_N4__AT_N6)
(kVISITED_N4__AT_N5)
(kVISITED_N4__AT_N4)
(kVISITED_N4__AT_N3)
(kVISITED_N4__AT_N1)
(kVISITED_N4__AT_N2)
(kVISITED_N5)
(kVISITED_N5__AT_N6)
(kVISITED_N5__AT_N5)
(kVISITED_N5__AT_N4)
(kVISITED_N5__AT_N3)
(kVISITED_N5__AT_N1)
(kVISITED_N5__AT_N2)
(kVISITED_N6)
(kVISITED_N6__AT_N6)
(kVISITED_N6__AT_N5)
(kVISITED_N6__AT_N4)
(kVISITED_N6__AT_N3)
(kVISITED_N6__AT_N1)
(kVISITED_N6__AT_N2)
(kAT_N1)
(k-AT_N1)
(kAT_N1__AT_N6)
(kAT_N1__AT_N5)
(kAT_N1__AT_N4)
(kAT_N1__AT_N3)
(kAT_N1__AT_N1)
(kAT_N1__AT_N2)
(kAT_N2)
(k-AT_N2)
(kAT_N2__AT_N6)
(kAT_N2__AT_N5)
(kAT_N2__AT_N4)
(kAT_N2__AT_N3)
(kAT_N2__AT_N1)
(kAT_N2__AT_N2)
(kAT_N3)
(k-AT_N3)
(kAT_N3__AT_N6)
(kAT_N3__AT_N5)
(kAT_N3__AT_N4)
(kAT_N3__AT_N3)
(kAT_N3__AT_N1)
(kAT_N3__AT_N2)
(kAT_N4)
(k-AT_N4)
(kAT_N4__AT_N6)
(kAT_N4__AT_N5)
(kAT_N4__AT_N4)
(kAT_N4__AT_N3)
(kAT_N4__AT_N1)
(kAT_N4__AT_N2)
(kAT_N5)
(k-AT_N5)
(kAT_N5__AT_N6)
(kAT_N5__AT_N5)
(kAT_N5__AT_N4)
(kAT_N5__AT_N3)
(kAT_N5__AT_N1)
(kAT_N5__AT_N2)
(kAT_N6)
(k-AT_N6)
(kAT_N6__AT_N6)
(kAT_N6__AT_N5)
(kAT_N6__AT_N4)
(kAT_N6__AT_N3)
(kAT_N6__AT_N1)
(kAT_N6__AT_N2)
)
(:action TRAVEL_N4_N2
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N4)
(when (kAT_N4__AT_N2) (and (kVISITED_N2__AT_N2) (kAT_N2__AT_N2) (not(kAT_N4__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N4) (and (kVISITED_N2) (kAT_N2) (k-AT_N4))) ;; Support. 
(when (not(k-AT_N4)) (and (not(k-AT_N2)) (not(kAT_N4)))) ;; Cancellation. 
(when (kAT_N4__AT_N6) (and (kVISITED_N2__AT_N6) (kAT_N2__AT_N6) (not(kAT_N4__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N5) (and (kVISITED_N2__AT_N5) (kAT_N2__AT_N5) (not(kAT_N4__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N4) (and (kVISITED_N2__AT_N4) (kAT_N2__AT_N4) (not(kAT_N4__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N3) (and (kVISITED_N2__AT_N3) (kAT_N2__AT_N3) (not(kAT_N4__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N1) (and (kVISITED_N2__AT_N1) (kAT_N2__AT_N1) (not(kAT_N4__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N6_N5
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N6)
(when (kAT_N6__AT_N2) (and (kVISITED_N5__AT_N2) (kAT_N5__AT_N2) (not(kAT_N6__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N6) (and (kVISITED_N5) (kAT_N5) (k-AT_N6))) ;; Support. 
(when (not(k-AT_N6)) (and (not(k-AT_N5)) (not(kAT_N6)))) ;; Cancellation. 
(when (kAT_N6__AT_N6) (and (kVISITED_N5__AT_N6) (kAT_N5__AT_N6) (not(kAT_N6__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N5) (and (kVISITED_N5__AT_N5) (kAT_N5__AT_N5) (not(kAT_N6__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N4) (and (kVISITED_N5__AT_N4) (kAT_N5__AT_N4) (not(kAT_N6__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N3) (and (kVISITED_N5__AT_N3) (kAT_N5__AT_N3) (not(kAT_N6__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N1) (and (kVISITED_N5__AT_N1) (kAT_N5__AT_N1) (not(kAT_N6__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N3_N6
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N3)
(when (kAT_N3__AT_N2) (and (kVISITED_N6__AT_N2) (kAT_N6__AT_N2) (not(kAT_N3__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N3) (and (kVISITED_N6) (kAT_N6) (k-AT_N3))) ;; Support. 
(when (not(k-AT_N3)) (and (not(k-AT_N6)) (not(kAT_N3)))) ;; Cancellation. 
(when (kAT_N3__AT_N6) (and (kVISITED_N6__AT_N6) (kAT_N6__AT_N6) (not(kAT_N3__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N5) (and (kVISITED_N6__AT_N5) (kAT_N6__AT_N5) (not(kAT_N3__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N4) (and (kVISITED_N6__AT_N4) (kAT_N6__AT_N4) (not(kAT_N3__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N3) (and (kVISITED_N6__AT_N3) (kAT_N6__AT_N3) (not(kAT_N3__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N1) (and (kVISITED_N6__AT_N1) (kAT_N6__AT_N1) (not(kAT_N3__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N3_N5
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N3)
(when (kAT_N3__AT_N2) (and (kVISITED_N5__AT_N2) (kAT_N5__AT_N2) (not(kAT_N3__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N3) (and (kVISITED_N5) (kAT_N5) (k-AT_N3))) ;; Support. 
(when (not(k-AT_N3)) (and (not(k-AT_N5)) (not(kAT_N3)))) ;; Cancellation. 
(when (kAT_N3__AT_N6) (and (kVISITED_N5__AT_N6) (kAT_N5__AT_N6) (not(kAT_N3__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N5) (and (kVISITED_N5__AT_N5) (kAT_N5__AT_N5) (not(kAT_N3__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N4) (and (kVISITED_N5__AT_N4) (kAT_N5__AT_N4) (not(kAT_N3__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N3) (and (kVISITED_N5__AT_N3) (kAT_N5__AT_N3) (not(kAT_N3__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N1) (and (kVISITED_N5__AT_N1) (kAT_N5__AT_N1) (not(kAT_N3__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N6_N4
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N6)
(when (kAT_N6__AT_N2) (and (kVISITED_N4__AT_N2) (kAT_N4__AT_N2) (not(kAT_N6__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N6) (and (kVISITED_N4) (kAT_N4) (k-AT_N6))) ;; Support. 
(when (not(k-AT_N6)) (and (not(k-AT_N4)) (not(kAT_N6)))) ;; Cancellation. 
(when (kAT_N6__AT_N6) (and (kVISITED_N4__AT_N6) (kAT_N4__AT_N6) (not(kAT_N6__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N5) (and (kVISITED_N4__AT_N5) (kAT_N4__AT_N5) (not(kAT_N6__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N4) (and (kVISITED_N4__AT_N4) (kAT_N4__AT_N4) (not(kAT_N6__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N3) (and (kVISITED_N4__AT_N3) (kAT_N4__AT_N3) (not(kAT_N6__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N1) (and (kVISITED_N4__AT_N1) (kAT_N4__AT_N1) (not(kAT_N6__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N5_N4
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N5)
(when (kAT_N5__AT_N2) (and (kVISITED_N4__AT_N2) (kAT_N4__AT_N2) (not(kAT_N5__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N5) (and (kVISITED_N4) (kAT_N4) (k-AT_N5))) ;; Support. 
(when (not(k-AT_N5)) (and (not(k-AT_N4)) (not(kAT_N5)))) ;; Cancellation. 
(when (kAT_N5__AT_N6) (and (kVISITED_N4__AT_N6) (kAT_N4__AT_N6) (not(kAT_N5__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N5) (and (kVISITED_N4__AT_N5) (kAT_N4__AT_N5) (not(kAT_N5__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N4) (and (kVISITED_N4__AT_N4) (kAT_N4__AT_N4) (not(kAT_N5__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N3) (and (kVISITED_N4__AT_N3) (kAT_N4__AT_N3) (not(kAT_N5__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N1) (and (kVISITED_N4__AT_N1) (kAT_N4__AT_N1) (not(kAT_N5__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N3_N2
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N3)
(when (kAT_N3__AT_N2) (and (kVISITED_N2__AT_N2) (kAT_N2__AT_N2) (not(kAT_N3__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N3) (and (kVISITED_N2) (kAT_N2) (k-AT_N3))) ;; Support. 
(when (not(k-AT_N3)) (and (not(k-AT_N2)) (not(kAT_N3)))) ;; Cancellation. 
(when (kAT_N3__AT_N6) (and (kVISITED_N2__AT_N6) (kAT_N2__AT_N6) (not(kAT_N3__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N5) (and (kVISITED_N2__AT_N5) (kAT_N2__AT_N5) (not(kAT_N3__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N4) (and (kVISITED_N2__AT_N4) (kAT_N2__AT_N4) (not(kAT_N3__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N3) (and (kVISITED_N2__AT_N3) (kAT_N2__AT_N3) (not(kAT_N3__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N1) (and (kVISITED_N2__AT_N1) (kAT_N2__AT_N1) (not(kAT_N3__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N3_N1
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N3)
(when (kAT_N3__AT_N2) (and (kVISITED_N1__AT_N2) (kAT_N1__AT_N2) (not(kAT_N3__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N3) (and (kVISITED_N1) (kAT_N1) (k-AT_N3))) ;; Support. 
(when (not(k-AT_N3)) (and (not(k-AT_N1)) (not(kAT_N3)))) ;; Cancellation. 
(when (kAT_N3__AT_N6) (and (kVISITED_N1__AT_N6) (kAT_N1__AT_N6) (not(kAT_N3__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N5) (and (kVISITED_N1__AT_N5) (kAT_N1__AT_N5) (not(kAT_N3__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N4) (and (kVISITED_N1__AT_N4) (kAT_N1__AT_N4) (not(kAT_N3__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N3) (and (kVISITED_N1__AT_N3) (kAT_N1__AT_N3) (not(kAT_N3__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N3__AT_N1) (and (kVISITED_N1__AT_N1) (kAT_N1__AT_N1) (not(kAT_N3__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N2_N6
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N2)
(when (kAT_N2__AT_N2) (and (kVISITED_N6__AT_N2) (kAT_N6__AT_N2) (not(kAT_N2__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N2) (and (kVISITED_N6) (kAT_N6) (k-AT_N2))) ;; Support. 
(when (not(k-AT_N2)) (and (not(k-AT_N6)) (not(kAT_N2)))) ;; Cancellation. 
(when (kAT_N2__AT_N6) (and (kVISITED_N6__AT_N6) (kAT_N6__AT_N6) (not(kAT_N2__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N5) (and (kVISITED_N6__AT_N5) (kAT_N6__AT_N5) (not(kAT_N2__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N4) (and (kVISITED_N6__AT_N4) (kAT_N6__AT_N4) (not(kAT_N2__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N3) (and (kVISITED_N6__AT_N3) (kAT_N6__AT_N3) (not(kAT_N2__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N1) (and (kVISITED_N6__AT_N1) (kAT_N6__AT_N1) (not(kAT_N2__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N5_N3
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N5)
(when (kAT_N5__AT_N2) (and (kVISITED_N3__AT_N2) (kAT_N3__AT_N2) (not(kAT_N5__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N5) (and (kVISITED_N3) (kAT_N3) (k-AT_N5))) ;; Support. 
(when (not(k-AT_N5)) (and (not(k-AT_N3)) (not(kAT_N5)))) ;; Cancellation. 
(when (kAT_N5__AT_N6) (and (kVISITED_N3__AT_N6) (kAT_N3__AT_N6) (not(kAT_N5__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N5) (and (kVISITED_N3__AT_N5) (kAT_N3__AT_N5) (not(kAT_N5__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N4) (and (kVISITED_N3__AT_N4) (kAT_N3__AT_N4) (not(kAT_N5__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N3) (and (kVISITED_N3__AT_N3) (kAT_N3__AT_N3) (not(kAT_N5__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N1) (and (kVISITED_N3__AT_N1) (kAT_N3__AT_N1) (not(kAT_N5__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N5_N2
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N5)
(when (kAT_N5__AT_N2) (and (kVISITED_N2__AT_N2) (kAT_N2__AT_N2) (not(kAT_N5__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N5) (and (kVISITED_N2) (kAT_N2) (k-AT_N5))) ;; Support. 
(when (not(k-AT_N5)) (and (not(k-AT_N2)) (not(kAT_N5)))) ;; Cancellation. 
(when (kAT_N5__AT_N6) (and (kVISITED_N2__AT_N6) (kAT_N2__AT_N6) (not(kAT_N5__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N5) (and (kVISITED_N2__AT_N5) (kAT_N2__AT_N5) (not(kAT_N5__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N4) (and (kVISITED_N2__AT_N4) (kAT_N2__AT_N4) (not(kAT_N5__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N3) (and (kVISITED_N2__AT_N3) (kAT_N2__AT_N3) (not(kAT_N5__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N1) (and (kVISITED_N2__AT_N1) (kAT_N2__AT_N1) (not(kAT_N5__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N2_N3
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N2)
(when (kAT_N2__AT_N2) (and (kVISITED_N3__AT_N2) (kAT_N3__AT_N2) (not(kAT_N2__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N2) (and (kVISITED_N3) (kAT_N3) (k-AT_N2))) ;; Support. 
(when (not(k-AT_N2)) (and (not(k-AT_N3)) (not(kAT_N2)))) ;; Cancellation. 
(when (kAT_N2__AT_N6) (and (kVISITED_N3__AT_N6) (kAT_N3__AT_N6) (not(kAT_N2__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N5) (and (kVISITED_N3__AT_N5) (kAT_N3__AT_N5) (not(kAT_N2__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N4) (and (kVISITED_N3__AT_N4) (kAT_N3__AT_N4) (not(kAT_N2__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N3) (and (kVISITED_N3__AT_N3) (kAT_N3__AT_N3) (not(kAT_N2__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N2__AT_N1) (and (kVISITED_N3__AT_N1) (kAT_N3__AT_N1) (not(kAT_N2__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N5_N1
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N5)
(when (kAT_N5__AT_N2) (and (kVISITED_N1__AT_N2) (kAT_N1__AT_N2) (not(kAT_N5__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N5) (and (kVISITED_N1) (kAT_N1) (k-AT_N5))) ;; Support. 
(when (not(k-AT_N5)) (and (not(k-AT_N1)) (not(kAT_N5)))) ;; Cancellation. 
(when (kAT_N5__AT_N6) (and (kVISITED_N1__AT_N6) (kAT_N1__AT_N6) (not(kAT_N5__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N5) (and (kVISITED_N1__AT_N5) (kAT_N1__AT_N5) (not(kAT_N5__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N4) (and (kVISITED_N1__AT_N4) (kAT_N1__AT_N4) (not(kAT_N5__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N3) (and (kVISITED_N1__AT_N3) (kAT_N1__AT_N3) (not(kAT_N5__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N5__AT_N1) (and (kVISITED_N1__AT_N1) (kAT_N1__AT_N1) (not(kAT_N5__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N4_N6
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N4)
(when (kAT_N4__AT_N2) (and (kVISITED_N6__AT_N2) (kAT_N6__AT_N2) (not(kAT_N4__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N4) (and (kVISITED_N6) (kAT_N6) (k-AT_N4))) ;; Support. 
(when (not(k-AT_N4)) (and (not(k-AT_N6)) (not(kAT_N4)))) ;; Cancellation. 
(when (kAT_N4__AT_N6) (and (kVISITED_N6__AT_N6) (kAT_N6__AT_N6) (not(kAT_N4__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N5) (and (kVISITED_N6__AT_N5) (kAT_N6__AT_N5) (not(kAT_N4__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N4) (and (kVISITED_N6__AT_N4) (kAT_N6__AT_N4) (not(kAT_N4__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N3) (and (kVISITED_N6__AT_N3) (kAT_N6__AT_N3) (not(kAT_N4__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N1) (and (kVISITED_N6__AT_N1) (kAT_N6__AT_N1) (not(kAT_N4__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N1_N6
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N1)
(when (kAT_N1__AT_N2) (and (kVISITED_N6__AT_N2) (kAT_N6__AT_N2) (not(kAT_N1__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N1) (and (kVISITED_N6) (kAT_N6) (k-AT_N1))) ;; Support. 
(when (not(k-AT_N1)) (and (not(k-AT_N6)) (not(kAT_N1)))) ;; Cancellation. 
(when (kAT_N1__AT_N6) (and (kVISITED_N6__AT_N6) (kAT_N6__AT_N6) (not(kAT_N1__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N5) (and (kVISITED_N6__AT_N5) (kAT_N6__AT_N5) (not(kAT_N1__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N4) (and (kVISITED_N6__AT_N4) (kAT_N6__AT_N4) (not(kAT_N1__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N3) (and (kVISITED_N6__AT_N3) (kAT_N6__AT_N3) (not(kAT_N1__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N1) (and (kVISITED_N6__AT_N1) (kAT_N6__AT_N1) (not(kAT_N1__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N1_N5
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N1)
(when (kAT_N1__AT_N2) (and (kVISITED_N5__AT_N2) (kAT_N5__AT_N2) (not(kAT_N1__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N1) (and (kVISITED_N5) (kAT_N5) (k-AT_N1))) ;; Support. 
(when (not(k-AT_N1)) (and (not(k-AT_N5)) (not(kAT_N1)))) ;; Cancellation. 
(when (kAT_N1__AT_N6) (and (kVISITED_N5__AT_N6) (kAT_N5__AT_N6) (not(kAT_N1__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N5) (and (kVISITED_N5__AT_N5) (kAT_N5__AT_N5) (not(kAT_N1__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N4) (and (kVISITED_N5__AT_N4) (kAT_N5__AT_N4) (not(kAT_N1__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N3) (and (kVISITED_N5__AT_N3) (kAT_N5__AT_N3) (not(kAT_N1__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N1) (and (kVISITED_N5__AT_N1) (kAT_N5__AT_N1) (not(kAT_N1__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N1_N4
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N1)
(when (kAT_N1__AT_N2) (and (kVISITED_N4__AT_N2) (kAT_N4__AT_N2) (not(kAT_N1__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N1) (and (kVISITED_N4) (kAT_N4) (k-AT_N1))) ;; Support. 
(when (not(k-AT_N1)) (and (not(k-AT_N4)) (not(kAT_N1)))) ;; Cancellation. 
(when (kAT_N1__AT_N6) (and (kVISITED_N4__AT_N6) (kAT_N4__AT_N6) (not(kAT_N1__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N5) (and (kVISITED_N4__AT_N5) (kAT_N4__AT_N5) (not(kAT_N1__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N4) (and (kVISITED_N4__AT_N4) (kAT_N4__AT_N4) (not(kAT_N1__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N3) (and (kVISITED_N4__AT_N3) (kAT_N4__AT_N3) (not(kAT_N1__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N1__AT_N1) (and (kVISITED_N4__AT_N1) (kAT_N4__AT_N1) (not(kAT_N1__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N4_N5
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N4)
(when (kAT_N4__AT_N2) (and (kVISITED_N5__AT_N2) (kAT_N5__AT_N2) (not(kAT_N4__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N4) (and (kVISITED_N5) (kAT_N5) (k-AT_N4))) ;; Support. 
(when (not(k-AT_N4)) (and (not(k-AT_N5)) (not(kAT_N4)))) ;; Cancellation. 
(when (kAT_N4__AT_N6) (and (kVISITED_N5__AT_N6) (kAT_N5__AT_N6) (not(kAT_N4__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N5) (and (kVISITED_N5__AT_N5) (kAT_N5__AT_N5) (not(kAT_N4__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N4) (and (kVISITED_N5__AT_N4) (kAT_N5__AT_N4) (not(kAT_N4__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N3) (and (kVISITED_N5__AT_N3) (kAT_N5__AT_N3) (not(kAT_N4__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N1) (and (kVISITED_N5__AT_N1) (kAT_N5__AT_N1) (not(kAT_N4__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N6_N1
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N6)
(when (kAT_N6__AT_N2) (and (kVISITED_N1__AT_N2) (kAT_N1__AT_N2) (not(kAT_N6__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N6) (and (kVISITED_N1) (kAT_N1) (k-AT_N6))) ;; Support. 
(when (not(k-AT_N6)) (and (not(k-AT_N1)) (not(kAT_N6)))) ;; Cancellation. 
(when (kAT_N6__AT_N6) (and (kVISITED_N1__AT_N6) (kAT_N1__AT_N6) (not(kAT_N6__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N5) (and (kVISITED_N1__AT_N5) (kAT_N1__AT_N5) (not(kAT_N6__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N4) (and (kVISITED_N1__AT_N4) (kAT_N1__AT_N4) (not(kAT_N6__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N3) (and (kVISITED_N1__AT_N3) (kAT_N1__AT_N3) (not(kAT_N6__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N6__AT_N1) (and (kVISITED_N1__AT_N1) (kAT_N1__AT_N1) (not(kAT_N6__AT_N1)))) ;; Support.  Cancellation. 
))
(:action TRAVEL_N4_N3
:parameters ()
:precondition (and (kSTARTED))

:effect (and  (k-AT_N4)
(when (kAT_N4__AT_N2) (and (kVISITED_N3__AT_N2) (kAT_N3__AT_N2) (not(kAT_N4__AT_N2)))) ;; Support.  Cancellation. 
(when (kAT_N4) (and (kVISITED_N3) (kAT_N3) (k-AT_N4))) ;; Support. 
(when (not(k-AT_N4)) (and (not(k-AT_N3)) (not(kAT_N4)))) ;; Cancellation. 
(when (kAT_N4__AT_N6) (and (kVISITED_N3__AT_N6) (kAT_N3__AT_N6) (not(kAT_N4__AT_N6)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N5) (and (kVISITED_N3__AT_N5) (kAT_N3__AT_N5) (not(kAT_N4__AT_N5)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N4) (and (kVISITED_N3__AT_N4) (kAT_N3__AT_N4) (not(kAT_N4__AT_N4)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N3) (and (kVISITED_N3__AT_N3) (kAT_N3__AT_N3) (not(kAT_N4__AT_N3)))) ;; Support.  Cancellation. 
(when (kAT_N4__AT_N1) (and (kVISITED_N3__AT_N1) (kAT_N3__AT_N1) (not(kAT_N4__AT_N1)))) ;; Support.  Cancellation. 
))
(:action START_N6
:parameters ()
:precondition (and)

:effect (and 
(when (kAT_N6) (and (kSTARTED) (kVISITED_N6))) ;; Support. 
(when (kAT_N6__AT_N6) (and (kSTARTED__AT_N6) (kVISITED_N6__AT_N6))) ;; Support. 
(when (kAT_N6__AT_N5) (and (kSTARTED__AT_N5) (kVISITED_N6__AT_N5))) ;; Support. 
(when (kAT_N6__AT_N4) (and (kSTARTED__AT_N4) (kVISITED_N6__AT_N4))) ;; Support. 
(when (kAT_N6__AT_N3) (and (kSTARTED__AT_N3) (kVISITED_N6__AT_N3))) ;; Support. 
(when (kAT_N6__AT_N1) (and (kSTARTED__AT_N1) (kVISITED_N6__AT_N1))) ;; Support. 
(when (kAT_N6__AT_N2) (and (kSTARTED__AT_N2) (kVISITED_N6__AT_N2))) ;; Support. 
))
(:action START_N5
:parameters ()
:precondition (and)

:effect (and 
(when (kAT_N5) (and (kSTARTED) (kVISITED_N5))) ;; Support. 
(when (kAT_N5__AT_N6) (and (kSTARTED__AT_N6) (kVISITED_N5__AT_N6))) ;; Support. 
(when (kAT_N5__AT_N5) (and (kSTARTED__AT_N5) (kVISITED_N5__AT_N5))) ;; Support. 
(when (kAT_N5__AT_N4) (and (kSTARTED__AT_N4) (kVISITED_N5__AT_N4))) ;; Support. 
(when (kAT_N5__AT_N3) (and (kSTARTED__AT_N3) (kVISITED_N5__AT_N3))) ;; Support. 
(when (kAT_N5__AT_N1) (and (kSTARTED__AT_N1) (kVISITED_N5__AT_N1))) ;; Support. 
(when (kAT_N5__AT_N2) (and (kSTARTED__AT_N2) (kVISITED_N5__AT_N2))) ;; Support. 
))
(:action START_N4
:parameters ()
:precondition (and)

:effect (and 
(when (kAT_N4) (and (kSTARTED) (kVISITED_N4))) ;; Support. 
(when (kAT_N4__AT_N6) (and (kSTARTED__AT_N6) (kVISITED_N4__AT_N6))) ;; Support. 
(when (kAT_N4__AT_N5) (and (kSTARTED__AT_N5) (kVISITED_N4__AT_N5))) ;; Support. 
(when (kAT_N4__AT_N4) (and (kSTARTED__AT_N4) (kVISITED_N4__AT_N4))) ;; Support. 
(when (kAT_N4__AT_N3) (and (kSTARTED__AT_N3) (kVISITED_N4__AT_N3))) ;; Support. 
(when (kAT_N4__AT_N1) (and (kSTARTED__AT_N1) (kVISITED_N4__AT_N1))) ;; Support. 
(when (kAT_N4__AT_N2) (and (kSTARTED__AT_N2) (kVISITED_N4__AT_N2))) ;; Support. 
))
(:action START_N3
:parameters ()
:precondition (and)

:effect (and 
(when (kAT_N3) (and (kSTARTED) (kVISITED_N3))) ;; Support. 
(when (kAT_N3__AT_N6) (and (kSTARTED__AT_N6) (kVISITED_N3__AT_N6))) ;; Support. 
(when (kAT_N3__AT_N5) (and (kSTARTED__AT_N5) (kVISITED_N3__AT_N5))) ;; Support. 
(when (kAT_N3__AT_N4) (and (kSTARTED__AT_N4) (kVISITED_N3__AT_N4))) ;; Support. 
(when (kAT_N3__AT_N3) (and (kSTARTED__AT_N3) (kVISITED_N3__AT_N3))) ;; Support. 
(when (kAT_N3__AT_N1) (and (kSTARTED__AT_N1) (kVISITED_N3__AT_N1))) ;; Support. 
(when (kAT_N3__AT_N2) (and (kSTARTED__AT_N2) (kVISITED_N3__AT_N2))) ;; Support. 
))
(:action START_N2
:parameters ()
:precondition (and)

:effect (and 
(when (kAT_N2) (and (kSTARTED) (kVISITED_N2))) ;; Support. 
(when (kAT_N2__AT_N6) (and (kSTARTED__AT_N6) (kVISITED_N2__AT_N6))) ;; Support. 
(when (kAT_N2__AT_N5) (and (kSTARTED__AT_N5) (kVISITED_N2__AT_N5))) ;; Support. 
(when (kAT_N2__AT_N4) (and (kSTARTED__AT_N4) (kVISITED_N2__AT_N4))) ;; Support. 
(when (kAT_N2__AT_N3) (and (kSTARTED__AT_N3) (kVISITED_N2__AT_N3))) ;; Support. 
(when (kAT_N2__AT_N1) (and (kSTARTED__AT_N1) (kVISITED_N2__AT_N1))) ;; Support. 
(when (kAT_N2__AT_N2) (and (kSTARTED__AT_N2) (kVISITED_N2__AT_N2))) ;; Support. 
))
(:action START_N1
:parameters ()
:precondition (and)

:effect (and 
(when (kAT_N1) (and (kSTARTED) (kVISITED_N1))) ;; Support. 
(when (kAT_N1__AT_N6) (and (kSTARTED__AT_N6) (kVISITED_N1__AT_N6))) ;; Support. 
(when (kAT_N1__AT_N5) (and (kSTARTED__AT_N5) (kVISITED_N1__AT_N5))) ;; Support. 
(when (kAT_N1__AT_N4) (and (kSTARTED__AT_N4) (kVISITED_N1__AT_N4))) ;; Support. 
(when (kAT_N1__AT_N3) (and (kSTARTED__AT_N3) (kVISITED_N1__AT_N3))) ;; Support. 
(when (kAT_N1__AT_N1) (and (kSTARTED__AT_N1) (kVISITED_N1__AT_N1))) ;; Support. 
(when (kAT_N1__AT_N2) (and (kSTARTED__AT_N2) (kVISITED_N1__AT_N2))) ;; Support. 
))
(:action MERGE_CLAUSES
:parameters ()
:precondition (and)

:effect (and 
(when(and (k-AT_N4) (k-AT_N1) (k-AT_N5) (k-AT_N2) (k-AT_N3))  (kAT_N6)) ;;reasoning over static clause. 
(when(and (k-AT_N4) (k-AT_N6) (k-AT_N1) (k-AT_N2) (k-AT_N3))  (kAT_N5)) ;;reasoning over static clause. 
(when(and (k-AT_N4) (k-AT_N6) (k-AT_N1) (k-AT_N5) (k-AT_N2))  (kAT_N3)) ;;reasoning over static clause. 
(when(and (k-AT_N4) (k-AT_N6) (k-AT_N1) (k-AT_N5) (k-AT_N3))  (kAT_N2)) ;;reasoning over static clause. 
(when(and (k-AT_N4) (k-AT_N6) (k-AT_N5) (k-AT_N2) (k-AT_N3))  (kAT_N1)) ;;reasoning over static clause. 
(when(and (k-AT_N6) (k-AT_N1) (k-AT_N5) (k-AT_N2) (k-AT_N3))  (kAT_N4)) ;;reasoning over static clause. 
))
(:action MERGE_VISITED_N6
:parameters ()
:precondition (and)

:effect (and 
(when(and (kVISITED_N6__AT_N6) (kVISITED_N6__AT_N5) (kVISITED_N6__AT_N4) (kVISITED_N6__AT_N3) (kVISITED_N6__AT_N1) (kVISITED_N6__AT_N2))  (kVISITED_N6)) ;;MERGE. 
))
(:action MERGE_VISITED_N5
:parameters ()
:precondition (and)

:effect (and 
(when(and (kVISITED_N5__AT_N6) (kVISITED_N5__AT_N5) (kVISITED_N5__AT_N4) (kVISITED_N5__AT_N3) (kVISITED_N5__AT_N1) (kVISITED_N5__AT_N2))  (kVISITED_N5)) ;;MERGE. 
))
(:action MERGE_VISITED_N4
:parameters ()
:precondition (and)

:effect (and 
(when(and (kVISITED_N4__AT_N6) (kVISITED_N4__AT_N5) (kVISITED_N4__AT_N4) (kVISITED_N4__AT_N3) (kVISITED_N4__AT_N1) (kVISITED_N4__AT_N2))  (kVISITED_N4)) ;;MERGE. 
))
(:action MERGE_VISITED_N3
:parameters ()
:precondition (and)

:effect (and 
(when(and (kVISITED_N3__AT_N6) (kVISITED_N3__AT_N5) (kVISITED_N3__AT_N4) (kVISITED_N3__AT_N3) (kVISITED_N3__AT_N1) (kVISITED_N3__AT_N2))  (kVISITED_N3)) ;;MERGE. 
))
(:action MERGE_VISITED_N2
:parameters ()
:precondition (and)

:effect (and 
(when(and (kVISITED_N2__AT_N6) (kVISITED_N2__AT_N5) (kVISITED_N2__AT_N4) (kVISITED_N2__AT_N3) (kVISITED_N2__AT_N1) (kVISITED_N2__AT_N2))  (kVISITED_N2)) ;;MERGE. 
))
(:action MERGE_VISITED_N1
:parameters ()
:precondition (and)

:effect (and 
(when(and (kVISITED_N1__AT_N6) (kVISITED_N1__AT_N5) (kVISITED_N1__AT_N4) (kVISITED_N1__AT_N3) (kVISITED_N1__AT_N1) (kVISITED_N1__AT_N2))  (kVISITED_N1)) ;;MERGE. 
))
(:action MERGE_STARTED
:parameters ()
:precondition (and)

:effect (and 
(when(and (kSTARTED__AT_N6) (kSTARTED__AT_N5) (kSTARTED__AT_N4) (kSTARTED__AT_N3) (kSTARTED__AT_N1) (kSTARTED__AT_N2))  (kSTARTED)) ;;MERGE. 
))
)
