(define (problem depot-3-3-2-8-6-12) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 depot1)
	(clear crate11)
	(at pallet2 depot2)
	(clear crate7)
	(at pallet3 distributor0)
	(clear crate9)
	(at pallet4 distributor1)
	(clear pallet4)
	(at pallet5 distributor2)
	(clear pallet5)
	(at pallet6 distributor2)
	(clear crate6)
	(at pallet7 depot1)
	(clear crate3)
	(at truck0 distributor1)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at hoist5 distributor2)
	(available hoist5)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor0)
	(on crate1 pallet3)
	(at crate2 depot1)
	(on crate2 pallet7)
	(at crate3 depot1)
	(on crate3 crate2)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 distributor2)
	(on crate5 pallet6)
	(at crate6 distributor2)
	(on crate6 crate5)
	(at crate7 depot2)
	(on crate7 pallet2)
	(at crate8 distributor0)
	(on crate8 crate1)
	(at crate9 distributor0)
	(on crate9 crate8)
	(at crate10 depot1)
	(on crate10 crate4)
	(at crate11 depot1)
	(on crate11 crate10)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 crate11)
		(on crate2 pallet5)
		(on crate3 crate2)
		(on crate4 crate3)
		(on crate5 pallet4)
		(on crate7 crate9)
		(on crate8 pallet6)
		(on crate9 pallet0)
		(on crate10 crate0)
		(on crate11 crate5)
	)
))
