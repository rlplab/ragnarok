(define (problem maintenance-scheduling-1-3-40-50-10-1)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (today d26)  (today d27)  (today d28)  (today d29)  (today d30)  (today d31)  (today d32)  (today d33)  (today d34)  (today d35)  (today d36)  (today d37)  (today d38)  (today d39)  (today d40)  (at ap1 d1 FRA)
  (at ap1 d2 FRA)
  (at ap1 d9 FRA)
  (at ap1 d33 FRA)
  (at ap1 d24 BER)
  (at ap1 d35 BER)
  (at ap1 d35 BER)
  (at ap1 d18 HAM)
  (at ap1 d33 HAM)
  (at ap1 d34 HAM)
  (at ap2 d13 FRA)
  (at ap2 d19 FRA)
  (at ap2 d21 FRA)
  (at ap2 d40 FRA)
  (at ap2 d1 BER)
  (at ap2 d31 BER)
  (at ap2 d40 BER)
  (at ap2 d2 HAM)
  (at ap2 d19 HAM)
  (at ap2 d25 HAM)
  (at ap3 d1 FRA)
  (at ap3 d1 FRA)
  (at ap3 d2 FRA)
  (at ap3 d9 FRA)
  (at ap3 d12 FRA)
  (at ap3 d11 BER)
  (at ap3 d26 BER)
  (at ap3 d36 BER)
  (at ap3 d1 HAM)
  (at ap3 d39 HAM)
  (at ap4 d5 FRA)
  (at ap4 d6 FRA)
  (at ap4 d11 FRA)
  (at ap4 d35 FRA)
  (at ap4 d30 BER)
  (at ap4 d30 BER)
  (at ap4 d4 HAM)
  (at ap4 d13 HAM)
  (at ap4 d30 HAM)
  (at ap4 d33 HAM)
  (at ap5 d3 FRA)
  (at ap5 d3 FRA)
  (at ap5 d6 FRA)
  (at ap5 d30 FRA)
  (at ap5 d40 FRA)
  (at ap5 d14 BER)
  (at ap5 d40 BER)
  (at ap5 d3 HAM)
  (at ap5 d7 HAM)
  (at ap5 d24 HAM)
  (at ap6 d12 FRA)
  (at ap6 d19 FRA)
  (at ap6 d28 FRA)
  (at ap6 d33 FRA)
  (at ap6 d1 BER)
  (at ap6 d12 BER)
  (at ap6 d34 BER)
  (at ap6 d36 BER)
  (at ap6 d10 HAM)
  (at ap6 d12 HAM)
  (at ap7 d1 FRA)
  (at ap7 d13 FRA)
  (at ap7 d15 FRA)
  (at ap7 d16 FRA)
  (at ap7 d18 FRA)
  (at ap7 d27 FRA)
  (at ap7 d12 BER)
  (at ap7 d8 HAM)
  (at ap7 d17 HAM)
  (at ap7 d19 HAM)
  (at ap8 d23 FRA)
  (at ap8 d37 FRA)
  (at ap8 d5 BER)
  (at ap8 d37 BER)
  (at ap8 d40 BER)
  (at ap8 d3 HAM)
  (at ap8 d9 HAM)
  (at ap8 d13 HAM)
  (at ap8 d34 HAM)
  (at ap8 d36 HAM)
  (at ap9 d2 FRA)
  (at ap9 d13 FRA)
  (at ap9 d24 FRA)
  (at ap9 d39 FRA)
  (at ap9 d1 BER)
  (at ap9 d21 BER)
  (at ap9 d26 BER)
  (at ap9 d22 HAM)
  (at ap9 d33 HAM)
  (at ap9 d34 HAM)
  (at ap10 d1 FRA)
  (at ap10 d12 FRA)
  (at ap10 d15 BER)
  (at ap10 d15 BER)
  (at ap10 d17 BER)
  (at ap10 d18 BER)
  (at ap10 d18 BER)
  (at ap10 d20 BER)
  (at ap10 d32 BER)
  (at ap10 d15 HAM)
  (at ap11 d5 FRA)
  (at ap11 d15 FRA)
  (at ap11 d25 FRA)
  (at ap11 d38 FRA)
  (at ap11 d40 FRA)
  (at ap11 d24 BER)
  (at ap11 d31 BER)
  (at ap11 d10 HAM)
  (at ap11 d13 HAM)
  (at ap11 d20 HAM)
  (at ap12 d1 FRA)
  (at ap12 d12 FRA)
  (at ap12 d17 FRA)
  (at ap12 d8 BER)
  (at ap12 d22 BER)
  (at ap12 d34 BER)
  (at ap12 d2 HAM)
  (at ap12 d2 HAM)
  (at ap12 d14 HAM)
  (at ap12 d33 HAM)
  (at ap13 d6 FRA)
  (at ap13 d17 FRA)
  (at ap13 d18 FRA)
  (at ap13 d35 FRA)
  (at ap13 d10 BER)
  (at ap13 d20 BER)
  (at ap13 d25 BER)
  (at ap13 d27 BER)
  (at ap13 d9 HAM)
  (at ap13 d32 HAM)
  (at ap14 d10 FRA)
  (at ap14 d30 FRA)
  (at ap14 d39 FRA)
  (at ap14 d40 FRA)
  (at ap14 d4 BER)
  (at ap14 d20 BER)
  (at ap14 d9 HAM)
  (at ap14 d9 HAM)
  (at ap14 d18 HAM)
  (at ap14 d39 HAM)
  (at ap15 d19 FRA)
  (at ap15 d38 FRA)
  (at ap15 d1 BER)
  (at ap15 d9 BER)
  (at ap15 d24 BER)
  (at ap15 d27 BER)
  (at ap15 d39 BER)
  (at ap15 d40 BER)
  (at ap15 d2 HAM)
  (at ap15 d27 HAM)
  (at ap16 d11 FRA)
  (at ap16 d26 FRA)
  (at ap16 d29 FRA)
  (at ap16 d31 FRA)
  (at ap16 d32 FRA)
  (at ap16 d5 BER)
  (at ap16 d14 BER)
  (at ap16 d33 BER)
  (at ap16 d34 BER)
  (at ap16 d12 HAM)
  (at ap17 d5 FRA)
  (at ap17 d37 FRA)
  (at ap17 d40 FRA)
  (at ap17 d4 BER)
  (at ap17 d4 BER)
  (at ap17 d7 BER)
  (at ap17 d8 BER)
  (at ap17 d25 BER)
  (at ap17 d25 BER)
  (at ap17 d7 HAM)
  (at ap18 d1 FRA)
  (at ap18 d6 FRA)
  (at ap18 d8 FRA)
  (at ap18 d26 FRA)
  (at ap18 d4 BER)
  (at ap18 d7 BER)
  (at ap18 d13 BER)
  (at ap18 d31 BER)
  (at ap18 d6 HAM)
  (at ap18 d35 HAM)
  (at ap19 d3 FRA)
  (at ap19 d21 FRA)
  (at ap19 d38 FRA)
  (at ap19 d1 BER)
  (at ap19 d19 BER)
  (at ap19 d26 BER)
  (at ap19 d29 BER)
  (at ap19 d40 BER)
  (at ap19 d5 HAM)
  (at ap19 d30 HAM)
  (at ap20 d36 FRA)
  (at ap20 d5 BER)
  (at ap20 d27 BER)
  (at ap20 d27 BER)
  (at ap20 d35 BER)
  (at ap20 d40 BER)
  (at ap20 d2 HAM)
  (at ap20 d2 HAM)
  (at ap20 d12 HAM)
  (at ap20 d19 HAM)
  (at ap21 d14 FRA)
  (at ap21 d29 FRA)
  (at ap21 d40 FRA)
  (at ap21 d1 BER)
  (at ap21 d25 BER)
  (at ap21 d35 BER)
  (at ap21 d38 BER)
  (at ap21 d17 HAM)
  (at ap21 d20 HAM)
  (at ap21 d22 HAM)
  (at ap22 d14 FRA)
  (at ap22 d12 BER)
  (at ap22 d13 BER)
  (at ap22 d14 BER)
  (at ap22 d29 BER)
  (at ap22 d37 BER)
  (at ap22 d1 HAM)
  (at ap22 d16 HAM)
  (at ap22 d23 HAM)
  (at ap22 d39 HAM)
  (at ap23 d15 FRA)
  (at ap23 d9 BER)
  (at ap23 d17 BER)
  (at ap23 d22 BER)
  (at ap23 d33 BER)
  (at ap23 d40 BER)
  (at ap23 d18 HAM)
  (at ap23 d19 HAM)
  (at ap23 d28 HAM)
  (at ap23 d35 HAM)
  (at ap24 d16 FRA)
  (at ap24 d17 FRA)
  (at ap24 d17 FRA)
  (at ap24 d4 BER)
  (at ap24 d9 BER)
  (at ap24 d3 HAM)
  (at ap24 d5 HAM)
  (at ap24 d13 HAM)
  (at ap24 d24 HAM)
  (at ap24 d32 HAM)
  (at ap25 d18 FRA)
  (at ap25 d33 FRA)
  (at ap25 d40 FRA)
  (at ap25 d40 FRA)
  (at ap25 d40 FRA)
  (at ap25 d3 BER)
  (at ap25 d6 BER)
  (at ap25 d22 HAM)
  (at ap25 d29 HAM)
  (at ap25 d36 HAM)
  (at ap26 d2 FRA)
  (at ap26 d3 FRA)
  (at ap26 d21 FRA)
  (at ap26 d35 FRA)
  (at ap26 d6 BER)
  (at ap26 d19 BER)
  (at ap26 d35 BER)
  (at ap26 d1 HAM)
  (at ap26 d6 HAM)
  (at ap26 d33 HAM)
  (at ap27 d5 FRA)
  (at ap27 d23 FRA)
  (at ap27 d33 FRA)
  (at ap27 d3 BER)
  (at ap27 d12 BER)
  (at ap27 d36 BER)
  (at ap27 d36 BER)
  (at ap27 d1 HAM)
  (at ap27 d2 HAM)
  (at ap27 d20 HAM)
  (at ap28 d2 FRA)
  (at ap28 d9 FRA)
  (at ap28 d17 FRA)
  (at ap28 d34 FRA)
  (at ap28 d3 BER)
  (at ap28 d16 BER)
  (at ap28 d24 BER)
  (at ap28 d25 BER)
  (at ap28 d25 HAM)
  (at ap28 d39 HAM)
  (at ap29 d31 FRA)
  (at ap29 d38 FRA)
  (at ap29 d40 FRA)
  (at ap29 d16 BER)
  (at ap29 d20 BER)
  (at ap29 d23 BER)
  (at ap29 d29 BER)
  (at ap29 d11 HAM)
  (at ap29 d20 HAM)
  (at ap29 d24 HAM)
  (at ap30 d23 FRA)
  (at ap30 d23 FRA)
  (at ap30 d30 FRA)
  (at ap30 d31 FRA)
  (at ap30 d32 FRA)
  (at ap30 d14 BER)
  (at ap30 d20 BER)
  (at ap30 d34 BER)
  (at ap30 d9 HAM)
  (at ap30 d37 HAM)
  (at ap31 d7 FRA)
  (at ap31 d23 FRA)
  (at ap31 d10 BER)
  (at ap31 d23 BER)
  (at ap31 d24 BER)
  (at ap31 d33 BER)
  (at ap31 d33 BER)
  (at ap31 d27 HAM)
  (at ap31 d36 HAM)
  (at ap31 d40 HAM)
  (at ap32 d4 BER)
  (at ap32 d7 BER)
  (at ap32 d32 BER)
  (at ap32 d39 BER)
  (at ap32 d3 HAM)
  (at ap32 d11 HAM)
  (at ap32 d18 HAM)
  (at ap32 d24 HAM)
  (at ap32 d28 HAM)
  (at ap32 d37 HAM)
  (at ap33 d3 FRA)
  (at ap33 d34 FRA)
  (at ap33 d35 FRA)
  (at ap33 d20 BER)
  (at ap33 d23 BER)
  (at ap33 d34 BER)
  (at ap33 d36 BER)
  (at ap33 d21 HAM)
  (at ap33 d31 HAM)
  (at ap33 d39 HAM)
  (at ap34 d8 FRA)
  (at ap34 d21 FRA)
  (at ap34 d23 FRA)
  (at ap34 d39 FRA)
  (at ap34 d18 BER)
  (at ap34 d18 BER)
  (at ap34 d36 BER)
  (at ap34 d7 HAM)
  (at ap34 d18 HAM)
  (at ap34 d28 HAM)
  (at ap35 d2 FRA)
  (at ap35 d3 FRA)
  (at ap35 d19 FRA)
  (at ap35 d20 FRA)
  (at ap35 d38 BER)
  (at ap35 d12 HAM)
  (at ap35 d17 HAM)
  (at ap35 d18 HAM)
  (at ap35 d24 HAM)
  (at ap35 d25 HAM)
  (at ap36 d5 FRA)
  (at ap36 d26 FRA)
  (at ap36 d28 FRA)
  (at ap36 d32 FRA)
  (at ap36 d4 BER)
  (at ap36 d16 BER)
  (at ap36 d39 BER)
  (at ap36 d40 BER)
  (at ap36 d2 HAM)
  (at ap36 d29 HAM)
  (at ap37 d6 FRA)
  (at ap37 d7 FRA)
  (at ap37 d22 FRA)
  (at ap37 d25 FRA)
  (at ap37 d16 BER)
  (at ap37 d25 BER)
  (at ap37 d32 BER)
  (at ap37 d4 HAM)
  (at ap37 d18 HAM)
  (at ap37 d30 HAM)
  (at ap38 d15 FRA)
  (at ap38 d20 FRA)
  (at ap38 d24 FRA)
  (at ap38 d30 FRA)
  (at ap38 d38 FRA)
  (at ap38 d1 BER)
  (at ap38 d6 BER)
  (at ap38 d9 HAM)
  (at ap38 d15 HAM)
  (at ap38 d26 HAM)
  (at ap39 d30 FRA)
  (at ap39 d40 FRA)
  (at ap39 d10 BER)
  (at ap39 d15 BER)
  (at ap39 d20 BER)
  (at ap39 d39 BER)
  (at ap39 d24 HAM)
  (at ap39 d26 HAM)
  (at ap39 d27 HAM)
  (at ap39 d29 HAM)
  (at ap40 d14 FRA)
  (at ap40 d37 FRA)
  (at ap40 d13 BER)
  (at ap40 d35 BER)
  (at ap40 d36 BER)
  (at ap40 d36 BER)
  (at ap40 d4 HAM)
  (at ap40 d8 HAM)
  (at ap40 d27 HAM)
  (at ap40 d27 HAM)
  (at ap41 d17 FRA)
  (at ap41 d18 FRA)
  (at ap41 d24 FRA)
  (at ap41 d34 FRA)
  (at ap41 d31 BER)
  (at ap41 d1 HAM)
  (at ap41 d13 HAM)
  (at ap41 d19 HAM)
  (at ap41 d25 HAM)
  (at ap41 d25 HAM)
  (at ap42 d1 FRA)
  (at ap42 d32 FRA)
  (at ap42 d38 FRA)
  (at ap42 d19 BER)
  (at ap42 d32 BER)
  (at ap42 d34 BER)
  (at ap42 d1 HAM)
  (at ap42 d20 HAM)
  (at ap42 d30 HAM)
  (at ap42 d38 HAM)
  (at ap43 d10 BER)
  (at ap43 d14 BER)
  (at ap43 d18 BER)
  (at ap43 d31 BER)
  (at ap43 d35 BER)
  (at ap43 d12 HAM)
  (at ap43 d15 HAM)
  (at ap43 d22 HAM)
  (at ap43 d26 HAM)
  (at ap43 d37 HAM)
  (at ap44 d6 FRA)
  (at ap44 d11 FRA)
  (at ap44 d12 FRA)
  (at ap44 d1 BER)
  (at ap44 d16 BER)
  (at ap44 d33 BER)
  (at ap44 d15 HAM)
  (at ap44 d15 HAM)
  (at ap44 d15 HAM)
  (at ap44 d28 HAM)
  (at ap45 d7 FRA)
  (at ap45 d40 FRA)
  (at ap45 d13 BER)
  (at ap45 d15 BER)
  (at ap45 d24 BER)
  (at ap45 d38 BER)
  (at ap45 d11 HAM)
  (at ap45 d19 HAM)
  (at ap45 d24 HAM)
  (at ap45 d28 HAM)
  (at ap46 d2 FRA)
  (at ap46 d8 FRA)
  (at ap46 d16 FRA)
  (at ap46 d21 FRA)
  (at ap46 d22 FRA)
  (at ap46 d35 FRA)
  (at ap46 d4 BER)
  (at ap46 d20 HAM)
  (at ap46 d27 HAM)
  (at ap46 d28 HAM)
  (at ap47 d3 FRA)
  (at ap47 d13 FRA)
  (at ap47 d18 FRA)
  (at ap47 d32 FRA)
  (at ap47 d14 BER)
  (at ap47 d27 BER)
  (at ap47 d17 HAM)
  (at ap47 d21 HAM)
  (at ap47 d22 HAM)
  (at ap47 d34 HAM)
  (at ap48 d8 FRA)
  (at ap48 d8 FRA)
  (at ap48 d26 FRA)
  (at ap48 d26 FRA)
  (at ap48 d18 BER)
  (at ap48 d20 BER)
  (at ap48 d26 BER)
  (at ap48 d14 HAM)
  (at ap48 d18 HAM)
  (at ap48 d31 HAM)
  (at ap49 d25 FRA)
  (at ap49 d29 FRA)
  (at ap49 d38 FRA)
  (at ap49 d8 BER)
  (at ap49 d19 BER)
  (at ap49 d21 BER)
  (at ap49 d30 BER)
  (at ap49 d34 BER)
  (at ap49 d2 HAM)
  (at ap49 d23 HAM)
  (at ap50 d4 FRA)
  (at ap50 d20 FRA)
  (at ap50 d25 FRA)
  (at ap50 d39 FRA)
  (at ap50 d21 BER)
  (at ap50 d31 BER)
  (at ap50 d35 BER)
  (at ap50 d16 HAM)
  (at ap50 d20 HAM)
  (at ap50 d25 HAM)
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
  ))
  )
