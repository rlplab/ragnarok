


(define (problem hanoi-32)
(:domain hanoi)
(:objects peg1 peg2 peg3 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 )
(:init
(smaller peg1 d1)
(smaller peg1 d2)
(smaller peg1 d3)
(smaller peg1 d4)
(smaller peg1 d5)
(smaller peg1 d6)
(smaller peg1 d7)
(smaller peg1 d8)
(smaller peg1 d9)
(smaller peg1 d10)
(smaller peg1 d11)
(smaller peg1 d12)
(smaller peg1 d13)
(smaller peg1 d14)
(smaller peg1 d15)
(smaller peg1 d16)
(smaller peg1 d17)
(smaller peg1 d18)
(smaller peg1 d19)
(smaller peg1 d20)
(smaller peg1 d21)
(smaller peg1 d22)
(smaller peg1 d23)
(smaller peg1 d24)
(smaller peg1 d25)
(smaller peg1 d26)
(smaller peg1 d27)
(smaller peg1 d28)
(smaller peg1 d29)
(smaller peg1 d30)
(smaller peg1 d31)
(smaller peg1 d32)
(smaller peg2 d1)
(smaller peg2 d2)
(smaller peg2 d3)
(smaller peg2 d4)
(smaller peg2 d5)
(smaller peg2 d6)
(smaller peg2 d7)
(smaller peg2 d8)
(smaller peg2 d9)
(smaller peg2 d10)
(smaller peg2 d11)
(smaller peg2 d12)
(smaller peg2 d13)
(smaller peg2 d14)
(smaller peg2 d15)
(smaller peg2 d16)
(smaller peg2 d17)
(smaller peg2 d18)
(smaller peg2 d19)
(smaller peg2 d20)
(smaller peg2 d21)
(smaller peg2 d22)
(smaller peg2 d23)
(smaller peg2 d24)
(smaller peg2 d25)
(smaller peg2 d26)
(smaller peg2 d27)
(smaller peg2 d28)
(smaller peg2 d29)
(smaller peg2 d30)
(smaller peg2 d31)
(smaller peg2 d32)
(smaller peg3 d1)
(smaller peg3 d2)
(smaller peg3 d3)
(smaller peg3 d4)
(smaller peg3 d5)
(smaller peg3 d6)
(smaller peg3 d7)
(smaller peg3 d8)
(smaller peg3 d9)
(smaller peg3 d10)
(smaller peg3 d11)
(smaller peg3 d12)
(smaller peg3 d13)
(smaller peg3 d14)
(smaller peg3 d15)
(smaller peg3 d16)
(smaller peg3 d17)
(smaller peg3 d18)
(smaller peg3 d19)
(smaller peg3 d20)
(smaller peg3 d21)
(smaller peg3 d22)
(smaller peg3 d23)
(smaller peg3 d24)
(smaller peg3 d25)
(smaller peg3 d26)
(smaller peg3 d27)
(smaller peg3 d28)
(smaller peg3 d29)
(smaller peg3 d30)
(smaller peg3 d31)
(smaller peg3 d32)
(smaller d2 d1)
(smaller d3 d1)
(smaller d4 d1)
(smaller d5 d1)
(smaller d6 d1)
(smaller d7 d1)
(smaller d8 d1)
(smaller d9 d1)
(smaller d10 d1)
(smaller d11 d1)
(smaller d12 d1)
(smaller d13 d1)
(smaller d14 d1)
(smaller d15 d1)
(smaller d16 d1)
(smaller d17 d1)
(smaller d18 d1)
(smaller d19 d1)
(smaller d20 d1)
(smaller d21 d1)
(smaller d22 d1)
(smaller d23 d1)
(smaller d24 d1)
(smaller d25 d1)
(smaller d26 d1)
(smaller d27 d1)
(smaller d28 d1)
(smaller d29 d1)
(smaller d30 d1)
(smaller d31 d1)
(smaller d32 d1)
(smaller d3 d2)
(smaller d4 d2)
(smaller d5 d2)
(smaller d6 d2)
(smaller d7 d2)
(smaller d8 d2)
(smaller d9 d2)
(smaller d10 d2)
(smaller d11 d2)
(smaller d12 d2)
(smaller d13 d2)
(smaller d14 d2)
(smaller d15 d2)
(smaller d16 d2)
(smaller d17 d2)
(smaller d18 d2)
(smaller d19 d2)
(smaller d20 d2)
(smaller d21 d2)
(smaller d22 d2)
(smaller d23 d2)
(smaller d24 d2)
(smaller d25 d2)
(smaller d26 d2)
(smaller d27 d2)
(smaller d28 d2)
(smaller d29 d2)
(smaller d30 d2)
(smaller d31 d2)
(smaller d32 d2)
(smaller d4 d3)
(smaller d5 d3)
(smaller d6 d3)
(smaller d7 d3)
(smaller d8 d3)
(smaller d9 d3)
(smaller d10 d3)
(smaller d11 d3)
(smaller d12 d3)
(smaller d13 d3)
(smaller d14 d3)
(smaller d15 d3)
(smaller d16 d3)
(smaller d17 d3)
(smaller d18 d3)
(smaller d19 d3)
(smaller d20 d3)
(smaller d21 d3)
(smaller d22 d3)
(smaller d23 d3)
(smaller d24 d3)
(smaller d25 d3)
(smaller d26 d3)
(smaller d27 d3)
(smaller d28 d3)
(smaller d29 d3)
(smaller d30 d3)
(smaller d31 d3)
(smaller d32 d3)
(smaller d5 d4)
(smaller d6 d4)
(smaller d7 d4)
(smaller d8 d4)
(smaller d9 d4)
(smaller d10 d4)
(smaller d11 d4)
(smaller d12 d4)
(smaller d13 d4)
(smaller d14 d4)
(smaller d15 d4)
(smaller d16 d4)
(smaller d17 d4)
(smaller d18 d4)
(smaller d19 d4)
(smaller d20 d4)
(smaller d21 d4)
(smaller d22 d4)
(smaller d23 d4)
(smaller d24 d4)
(smaller d25 d4)
(smaller d26 d4)
(smaller d27 d4)
(smaller d28 d4)
(smaller d29 d4)
(smaller d30 d4)
(smaller d31 d4)
(smaller d32 d4)
(smaller d6 d5)
(smaller d7 d5)
(smaller d8 d5)
(smaller d9 d5)
(smaller d10 d5)
(smaller d11 d5)
(smaller d12 d5)
(smaller d13 d5)
(smaller d14 d5)
(smaller d15 d5)
(smaller d16 d5)
(smaller d17 d5)
(smaller d18 d5)
(smaller d19 d5)
(smaller d20 d5)
(smaller d21 d5)
(smaller d22 d5)
(smaller d23 d5)
(smaller d24 d5)
(smaller d25 d5)
(smaller d26 d5)
(smaller d27 d5)
(smaller d28 d5)
(smaller d29 d5)
(smaller d30 d5)
(smaller d31 d5)
(smaller d32 d5)
(smaller d7 d6)
(smaller d8 d6)
(smaller d9 d6)
(smaller d10 d6)
(smaller d11 d6)
(smaller d12 d6)
(smaller d13 d6)
(smaller d14 d6)
(smaller d15 d6)
(smaller d16 d6)
(smaller d17 d6)
(smaller d18 d6)
(smaller d19 d6)
(smaller d20 d6)
(smaller d21 d6)
(smaller d22 d6)
(smaller d23 d6)
(smaller d24 d6)
(smaller d25 d6)
(smaller d26 d6)
(smaller d27 d6)
(smaller d28 d6)
(smaller d29 d6)
(smaller d30 d6)
(smaller d31 d6)
(smaller d32 d6)
(smaller d8 d7)
(smaller d9 d7)
(smaller d10 d7)
(smaller d11 d7)
(smaller d12 d7)
(smaller d13 d7)
(smaller d14 d7)
(smaller d15 d7)
(smaller d16 d7)
(smaller d17 d7)
(smaller d18 d7)
(smaller d19 d7)
(smaller d20 d7)
(smaller d21 d7)
(smaller d22 d7)
(smaller d23 d7)
(smaller d24 d7)
(smaller d25 d7)
(smaller d26 d7)
(smaller d27 d7)
(smaller d28 d7)
(smaller d29 d7)
(smaller d30 d7)
(smaller d31 d7)
(smaller d32 d7)
(smaller d9 d8)
(smaller d10 d8)
(smaller d11 d8)
(smaller d12 d8)
(smaller d13 d8)
(smaller d14 d8)
(smaller d15 d8)
(smaller d16 d8)
(smaller d17 d8)
(smaller d18 d8)
(smaller d19 d8)
(smaller d20 d8)
(smaller d21 d8)
(smaller d22 d8)
(smaller d23 d8)
(smaller d24 d8)
(smaller d25 d8)
(smaller d26 d8)
(smaller d27 d8)
(smaller d28 d8)
(smaller d29 d8)
(smaller d30 d8)
(smaller d31 d8)
(smaller d32 d8)
(smaller d10 d9)
(smaller d11 d9)
(smaller d12 d9)
(smaller d13 d9)
(smaller d14 d9)
(smaller d15 d9)
(smaller d16 d9)
(smaller d17 d9)
(smaller d18 d9)
(smaller d19 d9)
(smaller d20 d9)
(smaller d21 d9)
(smaller d22 d9)
(smaller d23 d9)
(smaller d24 d9)
(smaller d25 d9)
(smaller d26 d9)
(smaller d27 d9)
(smaller d28 d9)
(smaller d29 d9)
(smaller d30 d9)
(smaller d31 d9)
(smaller d32 d9)
(smaller d11 d10)
(smaller d12 d10)
(smaller d13 d10)
(smaller d14 d10)
(smaller d15 d10)
(smaller d16 d10)
(smaller d17 d10)
(smaller d18 d10)
(smaller d19 d10)
(smaller d20 d10)
(smaller d21 d10)
(smaller d22 d10)
(smaller d23 d10)
(smaller d24 d10)
(smaller d25 d10)
(smaller d26 d10)
(smaller d27 d10)
(smaller d28 d10)
(smaller d29 d10)
(smaller d30 d10)
(smaller d31 d10)
(smaller d32 d10)
(smaller d12 d11)
(smaller d13 d11)
(smaller d14 d11)
(smaller d15 d11)
(smaller d16 d11)
(smaller d17 d11)
(smaller d18 d11)
(smaller d19 d11)
(smaller d20 d11)
(smaller d21 d11)
(smaller d22 d11)
(smaller d23 d11)
(smaller d24 d11)
(smaller d25 d11)
(smaller d26 d11)
(smaller d27 d11)
(smaller d28 d11)
(smaller d29 d11)
(smaller d30 d11)
(smaller d31 d11)
(smaller d32 d11)
(smaller d13 d12)
(smaller d14 d12)
(smaller d15 d12)
(smaller d16 d12)
(smaller d17 d12)
(smaller d18 d12)
(smaller d19 d12)
(smaller d20 d12)
(smaller d21 d12)
(smaller d22 d12)
(smaller d23 d12)
(smaller d24 d12)
(smaller d25 d12)
(smaller d26 d12)
(smaller d27 d12)
(smaller d28 d12)
(smaller d29 d12)
(smaller d30 d12)
(smaller d31 d12)
(smaller d32 d12)
(smaller d14 d13)
(smaller d15 d13)
(smaller d16 d13)
(smaller d17 d13)
(smaller d18 d13)
(smaller d19 d13)
(smaller d20 d13)
(smaller d21 d13)
(smaller d22 d13)
(smaller d23 d13)
(smaller d24 d13)
(smaller d25 d13)
(smaller d26 d13)
(smaller d27 d13)
(smaller d28 d13)
(smaller d29 d13)
(smaller d30 d13)
(smaller d31 d13)
(smaller d32 d13)
(smaller d15 d14)
(smaller d16 d14)
(smaller d17 d14)
(smaller d18 d14)
(smaller d19 d14)
(smaller d20 d14)
(smaller d21 d14)
(smaller d22 d14)
(smaller d23 d14)
(smaller d24 d14)
(smaller d25 d14)
(smaller d26 d14)
(smaller d27 d14)
(smaller d28 d14)
(smaller d29 d14)
(smaller d30 d14)
(smaller d31 d14)
(smaller d32 d14)
(smaller d16 d15)
(smaller d17 d15)
(smaller d18 d15)
(smaller d19 d15)
(smaller d20 d15)
(smaller d21 d15)
(smaller d22 d15)
(smaller d23 d15)
(smaller d24 d15)
(smaller d25 d15)
(smaller d26 d15)
(smaller d27 d15)
(smaller d28 d15)
(smaller d29 d15)
(smaller d30 d15)
(smaller d31 d15)
(smaller d32 d15)
(smaller d17 d16)
(smaller d18 d16)
(smaller d19 d16)
(smaller d20 d16)
(smaller d21 d16)
(smaller d22 d16)
(smaller d23 d16)
(smaller d24 d16)
(smaller d25 d16)
(smaller d26 d16)
(smaller d27 d16)
(smaller d28 d16)
(smaller d29 d16)
(smaller d30 d16)
(smaller d31 d16)
(smaller d32 d16)
(smaller d18 d17)
(smaller d19 d17)
(smaller d20 d17)
(smaller d21 d17)
(smaller d22 d17)
(smaller d23 d17)
(smaller d24 d17)
(smaller d25 d17)
(smaller d26 d17)
(smaller d27 d17)
(smaller d28 d17)
(smaller d29 d17)
(smaller d30 d17)
(smaller d31 d17)
(smaller d32 d17)
(smaller d19 d18)
(smaller d20 d18)
(smaller d21 d18)
(smaller d22 d18)
(smaller d23 d18)
(smaller d24 d18)
(smaller d25 d18)
(smaller d26 d18)
(smaller d27 d18)
(smaller d28 d18)
(smaller d29 d18)
(smaller d30 d18)
(smaller d31 d18)
(smaller d32 d18)
(smaller d20 d19)
(smaller d21 d19)
(smaller d22 d19)
(smaller d23 d19)
(smaller d24 d19)
(smaller d25 d19)
(smaller d26 d19)
(smaller d27 d19)
(smaller d28 d19)
(smaller d29 d19)
(smaller d30 d19)
(smaller d31 d19)
(smaller d32 d19)
(smaller d21 d20)
(smaller d22 d20)
(smaller d23 d20)
(smaller d24 d20)
(smaller d25 d20)
(smaller d26 d20)
(smaller d27 d20)
(smaller d28 d20)
(smaller d29 d20)
(smaller d30 d20)
(smaller d31 d20)
(smaller d32 d20)
(smaller d22 d21)
(smaller d23 d21)
(smaller d24 d21)
(smaller d25 d21)
(smaller d26 d21)
(smaller d27 d21)
(smaller d28 d21)
(smaller d29 d21)
(smaller d30 d21)
(smaller d31 d21)
(smaller d32 d21)
(smaller d23 d22)
(smaller d24 d22)
(smaller d25 d22)
(smaller d26 d22)
(smaller d27 d22)
(smaller d28 d22)
(smaller d29 d22)
(smaller d30 d22)
(smaller d31 d22)
(smaller d32 d22)
(smaller d24 d23)
(smaller d25 d23)
(smaller d26 d23)
(smaller d27 d23)
(smaller d28 d23)
(smaller d29 d23)
(smaller d30 d23)
(smaller d31 d23)
(smaller d32 d23)
(smaller d25 d24)
(smaller d26 d24)
(smaller d27 d24)
(smaller d28 d24)
(smaller d29 d24)
(smaller d30 d24)
(smaller d31 d24)
(smaller d32 d24)
(smaller d26 d25)
(smaller d27 d25)
(smaller d28 d25)
(smaller d29 d25)
(smaller d30 d25)
(smaller d31 d25)
(smaller d32 d25)
(smaller d27 d26)
(smaller d28 d26)
(smaller d29 d26)
(smaller d30 d26)
(smaller d31 d26)
(smaller d32 d26)
(smaller d28 d27)
(smaller d29 d27)
(smaller d30 d27)
(smaller d31 d27)
(smaller d32 d27)
(smaller d29 d28)
(smaller d30 d28)
(smaller d31 d28)
(smaller d32 d28)
(smaller d30 d29)
(smaller d31 d29)
(smaller d32 d29)
(smaller d31 d30)
(smaller d32 d30)
(smaller d32 d31)
(clear peg2)
(clear peg3)
(clear d1)
(on d32 peg1)
(on d31 d32)
(on d30 d31)
(on d29 d30)
(on d28 d29)
(on d27 d28)
(on d26 d27)
(on d25 d26)
(on d24 d25)
(on d23 d24)
(on d22 d23)
(on d21 d22)
(on d20 d21)
(on d19 d20)
(on d18 d19)
(on d17 d18)
(on d16 d17)
(on d15 d16)
(on d14 d15)
(on d13 d14)
(on d12 d13)
(on d11 d12)
(on d10 d11)
(on d9 d10)
(on d8 d9)
(on d7 d8)
(on d6 d7)
(on d5 d6)
(on d4 d5)
(on d3 d4)
(on d2 d3)
(on d1 d2)
)
(:goal
(and 
(on d32 peg3)
(on d31 d32)
(on d30 d31)
(on d29 d30)
(on d28 d29)
(on d27 d28)
(on d26 d27)
(on d25 d26)
(on d24 d25)
(on d23 d24)
(on d22 d23)
(on d21 d22)
(on d20 d21)
(on d19 d20)
(on d18 d19)
(on d17 d18)
(on d16 d17)
(on d15 d16)
(on d14 d15)
(on d13 d14)
(on d12 d13)
(on d11 d12)
(on d10 d11)
(on d9 d10)
(on d8 d9)
(on d7 d8)
(on d6 d7)
(on d5 d6)
(on d4 d5)
(on d3 d4)
(on d2 d3)
(on d1 d2)
)
)
)


