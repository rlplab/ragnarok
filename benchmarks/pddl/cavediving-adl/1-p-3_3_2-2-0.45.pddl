;; Cave Diving ADL
;; Authors: Nathan Robinson,
;;          Christian Muise, and
;;          Charles Gretton

(define (problem cave-diving-adl-3:3:2-2-0.45)
  (:domain cave-diving-adl)
  (:objects
    l0 l1 l2 l3 l4 l5 l6 l7 - location
    d0 d1 - diver
    t0 t1 t2 t3 t4 t5 t6 dummy - tank
    zero one two three four - quantity
  )

  (:init
    (available d0)
    (available d1)
    (capacity d0 four)
    (capacity d1 four)
    (in-storage t0)
    (next-tank t0 t1)
    (next-tank t1 t2)
    (next-tank t2 t3)
    (next-tank t3 t4)
    (next-tank t4 t5)
    (next-tank t5 t6)
    (next-tank t6 dummy)
    (cave-entrance l0)
    (connected l0 l1)
    (connected l1 l0)
    (connected l1 l2)
    (connected l2 l1)
    (connected l2 l3)
    (connected l3 l2)
    (connected l0 l4)
    (connected l4 l0)
    (connected l4 l5)
    (connected l5 l4)
    (connected l5 l6)
    (connected l6 l5)
    (connected l1 l7)
    (connected l7 l1)
    (next-quantity zero one)
    (next-quantity one two)
    (next-quantity two three)
    (next-quantity three four)
    (precludes d1 d0)
    (= (hiring-cost d1) 10)
    (= (hiring-cost d0) 56)
    (= (other-cost ) 1)
    (= (total-cost) 0)
  )

  (:goal
    (and
      (have-photo l7)
      (decompressing d1)
      (decompressing d0)
    )
  )

  (:metric minimize (total-cost))

)
