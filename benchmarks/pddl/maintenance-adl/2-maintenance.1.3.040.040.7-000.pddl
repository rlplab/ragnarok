(define (problem maintenance-scheduling-1-3-40-40-7-0)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (today d26)  (today d27)  (today d28)  (today d29)  (today d30)  (today d31)  (today d32)  (today d33)  (today d34)  (today d35)  (today d36)  (today d37)  (today d38)  (today d39)  (today d40)  (at ap1 d4 BER)
  (at ap1 d8 BER)
  (at ap1 d1 HAM)
  (at ap1 d11 HAM)
  (at ap1 d13 HAM)
  (at ap1 d25 HAM)
  (at ap1 d34 HAM)
  (at ap2 d1 FRA)
  (at ap2 d20 FRA)
  (at ap2 d1 BER)
  (at ap2 d8 BER)
  (at ap2 d24 BER)
  (at ap2 d28 HAM)
  (at ap2 d30 HAM)
  (at ap3 d11 FRA)
  (at ap3 d20 FRA)
  (at ap3 d17 BER)
  (at ap3 d20 BER)
  (at ap3 d33 BER)
  (at ap3 d8 HAM)
  (at ap3 d18 HAM)
  (at ap4 d34 FRA)
  (at ap4 d29 BER)
  (at ap4 d29 BER)
  (at ap4 d35 BER)
  (at ap4 d2 HAM)
  (at ap4 d6 HAM)
  (at ap4 d29 HAM)
  (at ap5 d18 FRA)
  (at ap5 d2 BER)
  (at ap5 d3 BER)
  (at ap5 d11 BER)
  (at ap5 d29 BER)
  (at ap5 d5 HAM)
  (at ap5 d30 HAM)
  (at ap6 d24 FRA)
  (at ap6 d19 BER)
  (at ap6 d26 BER)
  (at ap6 d30 BER)
  (at ap6 d36 BER)
  (at ap6 d36 BER)
  (at ap6 d26 HAM)
  (at ap7 d12 FRA)
  (at ap7 d37 FRA)
  (at ap7 d26 BER)
  (at ap7 d26 HAM)
  (at ap7 d29 HAM)
  (at ap7 d33 HAM)
  (at ap7 d38 HAM)
  (at ap8 d15 FRA)
  (at ap8 d18 FRA)
  (at ap8 d22 FRA)
  (at ap8 d39 FRA)
  (at ap8 d10 HAM)
  (at ap8 d18 HAM)
  (at ap8 d32 HAM)
  (at ap9 d26 FRA)
  (at ap9 d36 FRA)
  (at ap9 d21 BER)
  (at ap9 d23 BER)
  (at ap9 d35 BER)
  (at ap9 d9 HAM)
  (at ap9 d36 HAM)
  (at ap10 d7 FRA)
  (at ap10 d8 FRA)
  (at ap10 d3 BER)
  (at ap10 d16 BER)
  (at ap10 d23 BER)
  (at ap10 d34 BER)
  (at ap10 d32 HAM)
  (at ap11 d16 FRA)
  (at ap11 d19 FRA)
  (at ap11 d31 FRA)
  (at ap11 d1 BER)
  (at ap11 d13 BER)
  (at ap11 d16 BER)
  (at ap11 d17 HAM)
  (at ap12 d26 FRA)
  (at ap12 d39 BER)
  (at ap12 d4 HAM)
  (at ap12 d10 HAM)
  (at ap12 d14 HAM)
  (at ap12 d15 HAM)
  (at ap12 d21 HAM)
  (at ap13 d4 FRA)
  (at ap13 d24 FRA)
  (at ap13 d27 FRA)
  (at ap13 d31 FRA)
  (at ap13 d5 BER)
  (at ap13 d7 BER)
  (at ap13 d26 BER)
  (at ap14 d8 FRA)
  (at ap14 d16 FRA)
  (at ap14 d33 FRA)
  (at ap14 d17 BER)
  (at ap14 d24 BER)
  (at ap14 d25 HAM)
  (at ap14 d26 HAM)
  (at ap15 d13 FRA)
  (at ap15 d40 FRA)
  (at ap15 d5 BER)
  (at ap15 d30 BER)
  (at ap15 d3 HAM)
  (at ap15 d19 HAM)
  (at ap15 d32 HAM)
  (at ap16 d2 FRA)
  (at ap16 d23 FRA)
  (at ap16 d36 FRA)
  (at ap16 d9 BER)
  (at ap16 d34 BER)
  (at ap16 d16 HAM)
  (at ap16 d26 HAM)
  (at ap17 d8 FRA)
  (at ap17 d35 FRA)
  (at ap17 d36 FRA)
  (at ap17 d8 BER)
  (at ap17 d15 BER)
  (at ap17 d37 BER)
  (at ap17 d33 HAM)
  (at ap18 d10 FRA)
  (at ap18 d16 FRA)
  (at ap18 d1 BER)
  (at ap18 d4 BER)
  (at ap18 d37 BER)
  (at ap18 d5 HAM)
  (at ap18 d34 HAM)
  (at ap19 d10 FRA)
  (at ap19 d12 FRA)
  (at ap19 d10 BER)
  (at ap19 d12 BER)
  (at ap19 d20 BER)
  (at ap19 d4 HAM)
  (at ap19 d9 HAM)
  (at ap20 d5 FRA)
  (at ap20 d9 FRA)
  (at ap20 d18 FRA)
  (at ap20 d31 FRA)
  (at ap20 d38 FRA)
  (at ap20 d15 BER)
  (at ap20 d1 HAM)
  (at ap21 d29 FRA)
  (at ap21 d35 FRA)
  (at ap21 d10 BER)
  (at ap21 d34 BER)
  (at ap21 d17 HAM)
  (at ap21 d19 HAM)
  (at ap21 d25 HAM)
  (at ap22 d1 FRA)
  (at ap22 d8 FRA)
  (at ap22 d11 FRA)
  (at ap22 d26 FRA)
  (at ap22 d14 BER)
  (at ap22 d14 HAM)
  (at ap22 d31 HAM)
  (at ap23 d19 FRA)
  (at ap23 d20 FRA)
  (at ap23 d36 FRA)
  (at ap23 d39 FRA)
  (at ap23 d38 BER)
  (at ap23 d17 HAM)
  (at ap23 d38 HAM)
  (at ap24 d30 FRA)
  (at ap24 d39 FRA)
  (at ap24 d1 BER)
  (at ap24 d38 BER)
  (at ap24 d14 HAM)
  (at ap24 d32 HAM)
  (at ap24 d34 HAM)
  (at ap25 d36 FRA)
  (at ap25 d36 FRA)
  (at ap25 d36 FRA)
  (at ap25 d1 BER)
  (at ap25 d1 BER)
  (at ap25 d15 HAM)
  (at ap25 d28 HAM)
  (at ap26 d4 FRA)
  (at ap26 d38 FRA)
  (at ap26 d10 BER)
  (at ap26 d35 BER)
  (at ap26 d38 BER)
  (at ap26 d34 HAM)
  (at ap26 d34 HAM)
  (at ap27 d20 FRA)
  (at ap27 d34 FRA)
  (at ap27 d36 FRA)
  (at ap27 d19 BER)
  (at ap27 d29 BER)
  (at ap27 d7 HAM)
  (at ap27 d28 HAM)
  (at ap28 d25 FRA)
  (at ap28 d31 FRA)
  (at ap28 d1 BER)
  (at ap28 d14 BER)
  (at ap28 d18 BER)
  (at ap28 d21 BER)
  (at ap28 d14 HAM)
  (at ap29 d21 BER)
  (at ap29 d30 BER)
  (at ap29 d31 BER)
  (at ap29 d31 BER)
  (at ap29 d33 BER)
  (at ap29 d4 HAM)
  (at ap29 d10 HAM)
  (at ap30 d17 FRA)
  (at ap30 d1 BER)
  (at ap30 d11 BER)
  (at ap30 d24 BER)
  (at ap30 d31 BER)
  (at ap30 d27 HAM)
  (at ap30 d30 HAM)
  (at ap31 d6 FRA)
  (at ap31 d17 FRA)
  (at ap31 d32 FRA)
  (at ap31 d39 FRA)
  (at ap31 d5 HAM)
  (at ap31 d21 HAM)
  (at ap31 d25 HAM)
  (at ap32 d5 FRA)
  (at ap32 d9 FRA)
  (at ap32 d10 FRA)
  (at ap32 d13 FRA)
  (at ap32 d1 HAM)
  (at ap32 d19 HAM)
  (at ap32 d29 HAM)
  (at ap33 d11 FRA)
  (at ap33 d28 FRA)
  (at ap33 d18 BER)
  (at ap33 d1 HAM)
  (at ap33 d4 HAM)
  (at ap33 d11 HAM)
  (at ap33 d34 HAM)
  (at ap34 d2 FRA)
  (at ap34 d12 FRA)
  (at ap34 d40 FRA)
  (at ap34 d36 BER)
  (at ap34 d15 HAM)
  (at ap34 d29 HAM)
  (at ap34 d31 HAM)
  (at ap35 d21 BER)
  (at ap35 d26 BER)
  (at ap35 d40 BER)
  (at ap35 d6 HAM)
  (at ap35 d7 HAM)
  (at ap35 d14 HAM)
  (at ap35 d25 HAM)
  (at ap36 d1 FRA)
  (at ap36 d19 FRA)
  (at ap36 d12 BER)
  (at ap36 d19 BER)
  (at ap36 d33 BER)
  (at ap36 d12 HAM)
  (at ap36 d21 HAM)
  (at ap37 d9 FRA)
  (at ap37 d22 FRA)
  (at ap37 d39 FRA)
  (at ap37 d1 BER)
  (at ap37 d28 BER)
  (at ap37 d35 BER)
  (at ap37 d32 HAM)
  (at ap38 d24 FRA)
  (at ap38 d7 BER)
  (at ap38 d8 BER)
  (at ap38 d18 BER)
  (at ap38 d3 HAM)
  (at ap38 d5 HAM)
  (at ap38 d36 HAM)
  (at ap39 d22 FRA)
  (at ap39 d26 FRA)
  (at ap39 d26 FRA)
  (at ap39 d29 BER)
  (at ap39 d31 BER)
  (at ap39 d32 BER)
  (at ap39 d2 HAM)
  (at ap40 d8 FRA)
  (at ap40 d25 FRA)
  (at ap40 d6 BER)
  (at ap40 d17 BER)
  (at ap40 d37 BER)
  (at ap40 d17 HAM)
  (at ap40 d28 HAM)
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
  ))
  )
