(define (problem maintenance-scheduling-1-3-60-60-6-1)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (today d26)  (today d27)  (today d28)  (today d29)  (today d30)  (today d31)  (today d32)  (today d33)  (today d34)  (today d35)  (today d36)  (today d37)  (today d38)  (today d39)  (today d40)  (today d41)  (today d42)  (today d43)  (today d44)  (today d45)  (today d46)  (today d47)  (today d48)  (today d49)  (today d50)  (today d51)  (today d52)  (today d53)  (today d54)  (today d55)  (today d56)  (today d57)  (today d58)  (today d59)  (today d60)  (at ap1 d18 FRA)
  (at ap1 d12 BER)
  (at ap1 d20 BER)
  (at ap1 d17 HAM)
  (at ap1 d53 HAM)
  (at ap1 d60 HAM)
  (at ap2 d29 FRA)
  (at ap2 d7 BER)
  (at ap2 d12 BER)
  (at ap2 d31 HAM)
  (at ap2 d37 HAM)
  (at ap2 d52 HAM)
  (at ap3 d5 FRA)
  (at ap3 d18 BER)
  (at ap3 d22 BER)
  (at ap3 d31 BER)
  (at ap3 d5 HAM)
  (at ap3 d40 HAM)
  (at ap4 d28 FRA)
  (at ap4 d53 FRA)
  (at ap4 d15 BER)
  (at ap4 d42 BER)
  (at ap4 d3 HAM)
  (at ap4 d6 HAM)
  (at ap5 d20 FRA)
  (at ap5 d57 FRA)
  (at ap5 d11 BER)
  (at ap5 d20 HAM)
  (at ap5 d58 HAM)
  (at ap5 d60 HAM)
  (at ap6 d5 FRA)
  (at ap6 d36 FRA)
  (at ap6 d49 BER)
  (at ap6 d31 HAM)
  (at ap6 d46 HAM)
  (at ap6 d52 HAM)
  (at ap7 d4 FRA)
  (at ap7 d49 FRA)
  (at ap7 d14 BER)
  (at ap7 d30 HAM)
  (at ap7 d36 HAM)
  (at ap7 d58 HAM)
  (at ap8 d1 FRA)
  (at ap8 d10 FRA)
  (at ap8 d36 FRA)
  (at ap8 d4 BER)
  (at ap8 d23 BER)
  (at ap8 d45 HAM)
  (at ap9 d4 FRA)
  (at ap9 d22 FRA)
  (at ap9 d31 FRA)
  (at ap9 d17 BER)
  (at ap9 d21 BER)
  (at ap9 d33 BER)
  (at ap10 d14 FRA)
  (at ap10 d29 FRA)
  (at ap10 d50 FRA)
  (at ap10 d22 BER)
  (at ap10 d9 HAM)
  (at ap10 d17 HAM)
  (at ap11 d14 FRA)
  (at ap11 d21 FRA)
  (at ap11 d40 FRA)
  (at ap11 d11 BER)
  (at ap11 d19 BER)
  (at ap11 d20 HAM)
  (at ap12 d5 FRA)
  (at ap12 d37 FRA)
  (at ap12 d44 FRA)
  (at ap12 d31 BER)
  (at ap12 d1 HAM)
  (at ap12 d14 HAM)
  (at ap13 d25 FRA)
  (at ap13 d38 FRA)
  (at ap13 d41 FRA)
  (at ap13 d59 FRA)
  (at ap13 d13 HAM)
  (at ap13 d26 HAM)
  (at ap14 d4 FRA)
  (at ap14 d51 FRA)
  (at ap14 d6 BER)
  (at ap14 d16 BER)
  (at ap14 d30 BER)
  (at ap14 d50 BER)
  (at ap15 d12 FRA)
  (at ap15 d58 FRA)
  (at ap15 d38 BER)
  (at ap15 d32 HAM)
  (at ap15 d44 HAM)
  (at ap15 d59 HAM)
  (at ap16 d23 BER)
  (at ap16 d27 BER)
  (at ap16 d43 BER)
  (at ap16 d1 HAM)
  (at ap16 d21 HAM)
  (at ap16 d39 HAM)
  (at ap17 d30 FRA)
  (at ap17 d34 FRA)
  (at ap17 d39 FRA)
  (at ap17 d51 FRA)
  (at ap17 d55 FRA)
  (at ap17 d44 HAM)
  (at ap18 d5 FRA)
  (at ap18 d37 FRA)
  (at ap18 d13 BER)
  (at ap18 d15 BER)
  (at ap18 d27 BER)
  (at ap18 d37 HAM)
  (at ap19 d12 BER)
  (at ap19 d15 BER)
  (at ap19 d20 BER)
  (at ap19 d24 HAM)
  (at ap19 d25 HAM)
  (at ap19 d42 HAM)
  (at ap20 d49 FRA)
  (at ap20 d29 BER)
  (at ap20 d42 BER)
  (at ap20 d40 HAM)
  (at ap20 d54 HAM)
  (at ap20 d60 HAM)
  (at ap21 d1 FRA)
  (at ap21 d28 BER)
  (at ap21 d44 BER)
  (at ap21 d57 BER)
  (at ap21 d60 BER)
  (at ap21 d52 HAM)
  (at ap22 d8 BER)
  (at ap22 d16 BER)
  (at ap22 d17 BER)
  (at ap22 d11 HAM)
  (at ap22 d42 HAM)
  (at ap22 d47 HAM)
  (at ap23 d28 FRA)
  (at ap23 d50 FRA)
  (at ap23 d33 BER)
  (at ap23 d51 BER)
  (at ap23 d53 HAM)
  (at ap23 d59 HAM)
  (at ap24 d21 FRA)
  (at ap24 d22 FRA)
  (at ap24 d49 FRA)
  (at ap24 d52 BER)
  (at ap24 d53 BER)
  (at ap24 d55 BER)
  (at ap25 d33 FRA)
  (at ap25 d44 BER)
  (at ap25 d55 BER)
  (at ap25 d13 HAM)
  (at ap25 d34 HAM)
  (at ap25 d58 HAM)
  (at ap26 d41 FRA)
  (at ap26 d60 FRA)
  (at ap26 d21 BER)
  (at ap26 d2 HAM)
  (at ap26 d5 HAM)
  (at ap26 d19 HAM)
  (at ap27 d21 FRA)
  (at ap27 d39 FRA)
  (at ap27 d53 FRA)
  (at ap27 d11 BER)
  (at ap27 d40 BER)
  (at ap27 d21 HAM)
  (at ap28 d1 FRA)
  (at ap28 d42 FRA)
  (at ap28 d49 FRA)
  (at ap28 d46 BER)
  (at ap28 d56 BER)
  (at ap28 d19 HAM)
  (at ap29 d26 FRA)
  (at ap29 d52 FRA)
  (at ap29 d10 BER)
  (at ap29 d11 BER)
  (at ap29 d13 HAM)
  (at ap29 d30 HAM)
  (at ap30 d25 FRA)
  (at ap30 d31 FRA)
  (at ap30 d35 FRA)
  (at ap30 d50 BER)
  (at ap30 d24 HAM)
  (at ap30 d33 HAM)
  (at ap31 d6 FRA)
  (at ap31 d10 FRA)
  (at ap31 d20 FRA)
  (at ap31 d23 FRA)
  (at ap31 d54 BER)
  (at ap31 d3 HAM)
  (at ap32 d39 FRA)
  (at ap32 d43 FRA)
  (at ap32 d34 BER)
  (at ap32 d60 BER)
  (at ap32 d7 HAM)
  (at ap32 d44 HAM)
  (at ap33 d8 FRA)
  (at ap33 d53 FRA)
  (at ap33 d1 BER)
  (at ap33 d52 BER)
  (at ap33 d56 BER)
  (at ap33 d30 HAM)
  (at ap34 d33 FRA)
  (at ap34 d47 FRA)
  (at ap34 d52 FRA)
  (at ap34 d8 HAM)
  (at ap34 d12 HAM)
  (at ap34 d37 HAM)
  (at ap35 d16 FRA)
  (at ap35 d35 FRA)
  (at ap35 d41 FRA)
  (at ap35 d58 FRA)
  (at ap35 d32 BER)
  (at ap35 d19 HAM)
  (at ap36 d45 BER)
  (at ap36 d57 BER)
  (at ap36 d23 HAM)
  (at ap36 d34 HAM)
  (at ap36 d53 HAM)
  (at ap36 d56 HAM)
  (at ap37 d43 FRA)
  (at ap37 d53 FRA)
  (at ap37 d57 FRA)
  (at ap37 d21 BER)
  (at ap37 d40 BER)
  (at ap37 d29 HAM)
  (at ap38 d2 FRA)
  (at ap38 d39 FRA)
  (at ap38 d44 FRA)
  (at ap38 d41 BER)
  (at ap38 d46 BER)
  (at ap38 d53 HAM)
  (at ap39 d32 FRA)
  (at ap39 d15 BER)
  (at ap39 d17 BER)
  (at ap39 d20 BER)
  (at ap39 d2 HAM)
  (at ap39 d14 HAM)
  (at ap40 d21 FRA)
  (at ap40 d15 BER)
  (at ap40 d18 BER)
  (at ap40 d18 BER)
  (at ap40 d52 BER)
  (at ap40 d15 HAM)
  (at ap41 d5 FRA)
  (at ap41 d25 FRA)
  (at ap41 d38 FRA)
  (at ap41 d60 FRA)
  (at ap41 d51 BER)
  (at ap41 d50 HAM)
  (at ap42 d15 FRA)
  (at ap42 d24 BER)
  (at ap42 d34 BER)
  (at ap42 d2 HAM)
  (at ap42 d33 HAM)
  (at ap42 d40 HAM)
  (at ap43 d21 FRA)
  (at ap43 d32 FRA)
  (at ap43 d57 FRA)
  (at ap43 d2 BER)
  (at ap43 d8 BER)
  (at ap43 d34 HAM)
  (at ap44 d6 FRA)
  (at ap44 d55 FRA)
  (at ap44 d57 FRA)
  (at ap44 d2 HAM)
  (at ap44 d52 HAM)
  (at ap44 d53 HAM)
  (at ap45 d58 FRA)
  (at ap45 d5 BER)
  (at ap45 d40 BER)
  (at ap45 d47 BER)
  (at ap45 d50 BER)
  (at ap45 d9 HAM)
  (at ap46 d10 FRA)
  (at ap46 d30 FRA)
  (at ap46 d60 FRA)
  (at ap46 d9 HAM)
  (at ap46 d9 HAM)
  (at ap46 d59 HAM)
  (at ap47 d59 FRA)
  (at ap47 d21 BER)
  (at ap47 d40 BER)
  (at ap47 d44 BER)
  (at ap47 d2 HAM)
  (at ap47 d18 HAM)
  (at ap48 d39 FRA)
  (at ap48 d4 BER)
  (at ap48 d29 BER)
  (at ap48 d47 BER)
  (at ap48 d59 BER)
  (at ap48 d27 HAM)
  (at ap49 d52 FRA)
  (at ap49 d58 FRA)
  (at ap49 d14 BER)
  (at ap49 d45 BER)
  (at ap49 d54 BER)
  (at ap49 d60 BER)
  (at ap50 d9 FRA)
  (at ap50 d11 FRA)
  (at ap50 d46 FRA)
  (at ap50 d51 FRA)
  (at ap50 d33 BER)
  (at ap50 d12 HAM)
  (at ap51 d60 FRA)
  (at ap51 d24 BER)
  (at ap51 d25 BER)
  (at ap51 d28 BER)
  (at ap51 d44 BER)
  (at ap51 d47 BER)
  (at ap52 d5 FRA)
  (at ap52 d8 FRA)
  (at ap52 d37 FRA)
  (at ap52 d45 BER)
  (at ap52 d15 HAM)
  (at ap52 d27 HAM)
  (at ap53 d26 FRA)
  (at ap53 d41 FRA)
  (at ap53 d46 FRA)
  (at ap53 d11 BER)
  (at ap53 d27 BER)
  (at ap53 d33 BER)
  (at ap54 d41 FRA)
  (at ap54 d1 BER)
  (at ap54 d24 BER)
  (at ap54 d26 BER)
  (at ap54 d5 HAM)
  (at ap54 d6 HAM)
  (at ap55 d23 FRA)
  (at ap55 d58 FRA)
  (at ap55 d39 BER)
  (at ap55 d49 BER)
  (at ap55 d60 BER)
  (at ap55 d30 HAM)
  (at ap56 d56 FRA)
  (at ap56 d7 BER)
  (at ap56 d20 BER)
  (at ap56 d27 BER)
  (at ap56 d35 BER)
  (at ap56 d22 HAM)
  (at ap57 d21 BER)
  (at ap57 d25 BER)
  (at ap57 d45 BER)
  (at ap57 d2 HAM)
  (at ap57 d52 HAM)
  (at ap57 d59 HAM)
  (at ap58 d14 FRA)
  (at ap58 d20 FRA)
  (at ap58 d29 FRA)
  (at ap58 d15 BER)
  (at ap58 d18 BER)
  (at ap58 d60 HAM)
  (at ap59 d9 BER)
  (at ap59 d54 BER)
  (at ap59 d17 HAM)
  (at ap59 d22 HAM)
  (at ap59 d23 HAM)
  (at ap59 d59 HAM)
  (at ap60 d54 FRA)
  (at ap60 d12 BER)
  (at ap60 d13 BER)
  (at ap60 d57 BER)
  (at ap60 d1 HAM)
  (at ap60 d36 HAM)
)
  (:goal (and
 (done ap1)
 (done ap2)
 (done ap3)
 (done ap4)
 (done ap5)
 (done ap6)
 (done ap7)
 (done ap8)
 (done ap9)
 (done ap10)
 (done ap11)
 (done ap12)
 (done ap13)
 (done ap14)
 (done ap15)
 (done ap16)
 (done ap17)
 (done ap18)
 (done ap19)
 (done ap20)
 (done ap21)
 (done ap22)
 (done ap23)
 (done ap24)
 (done ap25)
 (done ap26)
 (done ap27)
 (done ap28)
 (done ap29)
 (done ap30)
 (done ap31)
 (done ap32)
 (done ap33)
 (done ap34)
 (done ap35)
 (done ap36)
 (done ap37)
 (done ap38)
 (done ap39)
 (done ap40)
 (done ap41)
 (done ap42)
 (done ap43)
 (done ap44)
 (done ap45)
 (done ap46)
 (done ap47)
 (done ap48)
 (done ap49)
 (done ap50)
 (done ap51)
 (done ap52)
 (done ap53)
 (done ap54)
 (done ap55)
 (done ap56)
 (done ap57)
 (done ap58)
 (done ap59)
 (done ap60)
  ))
  )
