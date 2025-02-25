; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:                        
; *=*1 *=3* * *=*6 * *8 
;---------------------- 
; 48: depot48 area
; 49: depot49 area
; 50: depot50 area
; 51: depot51 area
; 52: depot52 area
; 53: depot53 area
; 54: depot54 area
; 55: depot55 area
; 56: depot56 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot49-1-1 depot49-1-2 depot50-1-1 depot51-1-1 depot51-1-2 depot52-1-1 depot53-1-1 depot54-1-1 depot54-1-2 depot55-1-1 depot56-1-1 depot56-1-2 container-0-0 container-0-1 container-0-2 container-0-3 container-1-0 container-1-1 container-1-2 container-1-3 container-2-0 container-2-1 - storearea
	hoist0 hoist1 - hoist
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - crate
	container0 container1 container2 - container
	depot48 depot49 depot50 depot51 depot52 depot53 depot54 depot55 depot56 - depot
	loadarea transit0 transit1 transit2 - transitarea)

(:init
	(connected depot49-1-1 depot49-1-2)
	(connected depot49-1-2 depot49-1-1)
	(connected depot51-1-1 depot51-1-2)
	(connected depot51-1-2 depot51-1-1)
	(connected depot54-1-1 depot54-1-2)
	(connected depot54-1-2 depot54-1-1)
	(connected depot56-1-1 depot56-1-2)
	(connected depot56-1-2 depot56-1-1)
	(connected transit0 depot48-1-1)
	(connected transit0 depot49-1-1)
	(connected transit1 depot50-1-1)
	(connected transit1 depot51-1-1)
	(connected transit2 depot53-1-1)
	(connected transit2 depot54-1-1)
	(in depot48-1-1 depot48)
	(in depot49-1-1 depot49)
	(in depot49-1-2 depot49)
	(in depot50-1-1 depot50)
	(in depot51-1-1 depot51)
	(in depot51-1-2 depot51)
	(in depot52-1-1 depot52)
	(in depot53-1-1 depot53)
	(in depot54-1-1 depot54)
	(in depot54-1-2 depot54)
	(in depot55-1-1 depot55)
	(in depot56-1-1 depot56)
	(in depot56-1-2 depot56)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(on crate4 container-1-0)
	(on crate5 container-1-1)
	(on crate6 container-1-2)
	(on crate7 container-1-3)
	(on crate8 container-2-0)
	(on crate9 container-2-1)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in crate4 container1)
	(in crate5 container1)
	(in crate6 container1)
	(in crate7 container1)
	(in crate8 container2)
	(in crate9 container2)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(in container-1-0 container1)
	(in container-1-1 container1)
	(in container-1-2 container1)
	(in container-1-3 container1)
	(in container-2-0 container2)
	(in container-2-1 container2)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)
	(connected loadarea container-1-0) 
	(connected container-1-0 loadarea)
	(connected loadarea container-1-1) 
	(connected container-1-1 loadarea)
	(connected loadarea container-1-2) 
	(connected container-1-2 loadarea)
	(connected loadarea container-1-3) 
	(connected container-1-3 loadarea)
	(connected loadarea container-2-0) 
	(connected container-2-0 loadarea)
	(connected loadarea container-2-1) 
	(connected container-2-1 loadarea)  
	(connected depot48-1-1 loadarea)
	(connected loadarea depot48-1-1)
	(connected depot49-1-1 loadarea)
	(connected loadarea depot49-1-1)
	(connected depot50-1-1 loadarea)
	(connected loadarea depot50-1-1)
	(connected depot51-1-2 loadarea)
	(connected loadarea depot51-1-2)
	(connected depot52-1-1 loadarea)
	(connected loadarea depot52-1-1)
	(connected depot53-1-1 loadarea)
	(connected loadarea depot53-1-1)
	(connected depot54-1-1 loadarea)
	(connected loadarea depot54-1-1)
	(connected depot55-1-1 loadarea)
	(connected loadarea depot55-1-1)
	(connected depot56-1-1 loadarea)
	(connected loadarea depot56-1-1)  
	(clear depot49-1-1)
	(clear depot49-1-2)
	(clear depot50-1-1)
	(clear depot51-1-1)
	(clear depot51-1-2)
	(clear depot52-1-1)
	(clear depot53-1-1)
	(clear depot54-1-1)
	(clear depot54-1-2)
	(clear depot55-1-1)
	(clear depot56-1-1)  
	(at hoist0 depot48-1-1)
	(available hoist0)
	(at hoist1 depot56-1-2)
	(available hoist1))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot49)
	(in crate2 depot49)
	(in crate3 depot50)
	(in crate4 depot51)
	(in crate5 depot52)
	(in crate6 depot53)
	(in crate7 depot54)
	(in crate8 depot54)
	(in crate9 depot55)))
)
