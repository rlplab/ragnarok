(define (problem maintenance-scheduling-1-3-60-180-5-7)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (today d26)  (today d27)  (today d28)  (today d29)  (today d30)  (today d31)  (today d32)  (today d33)  (today d34)  (today d35)  (today d36)  (today d37)  (today d38)  (today d39)  (today d40)  (today d41)  (today d42)  (today d43)  (today d44)  (today d45)  (today d46)  (today d47)  (today d48)  (today d49)  (today d50)  (today d51)  (today d52)  (today d53)  (today d54)  (today d55)  (today d56)  (today d57)  (today d58)  (today d59)  (today d60)  (at ap1 d33 FRA)
  (at ap1 d34 FRA)
  (at ap1 d43 FRA)
  (at ap1 d5 BER)
  (at ap1 d37 BER)
  (at ap2 d42 FRA)
  (at ap2 d57 FRA)
  (at ap2 d20 BER)
  (at ap2 d30 BER)
  (at ap2 d43 HAM)
  (at ap3 d20 FRA)
  (at ap3 d23 FRA)
  (at ap3 d19 HAM)
  (at ap3 d42 HAM)
  (at ap3 d60 HAM)
  (at ap4 d29 FRA)
  (at ap4 d34 FRA)
  (at ap4 d44 FRA)
  (at ap4 d59 BER)
  (at ap4 d28 HAM)
  (at ap5 d17 FRA)
  (at ap5 d29 FRA)
  (at ap5 d16 BER)
  (at ap5 d58 BER)
  (at ap5 d56 HAM)
  (at ap6 d48 FRA)
  (at ap6 d15 BER)
  (at ap6 d12 HAM)
  (at ap6 d13 HAM)
  (at ap6 d26 HAM)
  (at ap7 d6 BER)
  (at ap7 d18 BER)
  (at ap7 d22 BER)
  (at ap7 d22 BER)
  (at ap7 d56 BER)
  (at ap8 d36 FRA)
  (at ap8 d23 BER)
  (at ap8 d45 BER)
  (at ap8 d57 HAM)
  (at ap8 d58 HAM)
  (at ap9 d5 FRA)
  (at ap9 d46 FRA)
  (at ap9 d58 FRA)
  (at ap9 d31 BER)
  (at ap9 d23 HAM)
  (at ap10 d18 FRA)
  (at ap10 d22 FRA)
  (at ap10 d22 FRA)
  (at ap10 d36 FRA)
  (at ap10 d53 HAM)
  (at ap11 d60 FRA)
  (at ap11 d45 BER)
  (at ap11 d55 BER)
  (at ap11 d20 HAM)
  (at ap11 d41 HAM)
  (at ap12 d9 FRA)
  (at ap12 d55 FRA)
  (at ap12 d16 BER)
  (at ap12 d44 BER)
  (at ap12 d47 BER)
  (at ap13 d3 BER)
  (at ap13 d6 BER)
  (at ap13 d23 BER)
  (at ap13 d7 HAM)
  (at ap13 d9 HAM)
  (at ap14 d36 BER)
  (at ap14 d60 BER)
  (at ap14 d48 HAM)
  (at ap14 d49 HAM)
  (at ap14 d51 HAM)
  (at ap15 d11 FRA)
  (at ap15 d60 FRA)
  (at ap15 d48 BER)
  (at ap15 d18 HAM)
  (at ap15 d44 HAM)
  (at ap16 d28 FRA)
  (at ap16 d53 BER)
  (at ap16 d8 HAM)
  (at ap16 d36 HAM)
  (at ap16 d43 HAM)
  (at ap17 d45 FRA)
  (at ap17 d13 BER)
  (at ap17 d23 HAM)
  (at ap17 d56 HAM)
  (at ap17 d57 HAM)
  (at ap18 d40 FRA)
  (at ap18 d52 FRA)
  (at ap18 d60 BER)
  (at ap18 d6 HAM)
  (at ap18 d55 HAM)
  (at ap19 d10 FRA)
  (at ap19 d46 FRA)
  (at ap19 d13 BER)
  (at ap19 d42 HAM)
  (at ap19 d48 HAM)
  (at ap20 d50 FRA)
  (at ap20 d54 BER)
  (at ap20 d55 BER)
  (at ap20 d12 HAM)
  (at ap20 d30 HAM)
  (at ap21 d12 BER)
  (at ap21 d29 BER)
  (at ap21 d51 BER)
  (at ap21 d43 HAM)
  (at ap21 d50 HAM)
  (at ap22 d7 FRA)
  (at ap22 d35 FRA)
  (at ap22 d16 BER)
  (at ap22 d42 BER)
  (at ap22 d48 BER)
  (at ap23 d7 FRA)
  (at ap23 d21 FRA)
  (at ap23 d34 FRA)
  (at ap23 d8 BER)
  (at ap23 d12 HAM)
  (at ap24 d8 FRA)
  (at ap24 d53 FRA)
  (at ap24 d38 BER)
  (at ap24 d55 BER)
  (at ap24 d50 HAM)
  (at ap25 d2 FRA)
  (at ap25 d31 FRA)
  (at ap25 d42 FRA)
  (at ap25 d37 BER)
  (at ap25 d42 HAM)
  (at ap26 d42 FRA)
  (at ap26 d16 BER)
  (at ap26 d40 BER)
  (at ap26 d56 BER)
  (at ap26 d39 HAM)
  (at ap27 d1 FRA)
  (at ap27 d30 FRA)
  (at ap27 d38 FRA)
  (at ap27 d51 BER)
  (at ap27 d28 HAM)
  (at ap28 d25 FRA)
  (at ap28 d30 FRA)
  (at ap28 d54 FRA)
  (at ap28 d58 BER)
  (at ap28 d37 HAM)
  (at ap29 d33 FRA)
  (at ap29 d17 BER)
  (at ap29 d21 BER)
  (at ap29 d32 BER)
  (at ap29 d18 HAM)
  (at ap30 d14 FRA)
  (at ap30 d40 FRA)
  (at ap30 d15 BER)
  (at ap30 d22 HAM)
  (at ap30 d48 HAM)
  (at ap31 d2 FRA)
  (at ap31 d26 FRA)
  (at ap31 d22 BER)
  (at ap31 d50 BER)
  (at ap31 d9 HAM)
  (at ap32 d14 BER)
  (at ap32 d31 BER)
  (at ap32 d18 HAM)
  (at ap32 d21 HAM)
  (at ap32 d45 HAM)
  (at ap33 d8 FRA)
  (at ap33 d56 BER)
  (at ap33 d7 HAM)
  (at ap33 d22 HAM)
  (at ap33 d56 HAM)
  (at ap34 d7 FRA)
  (at ap34 d50 FRA)
  (at ap34 d55 FRA)
  (at ap34 d54 BER)
  (at ap34 d47 HAM)
  (at ap35 d30 FRA)
  (at ap35 d10 BER)
  (at ap35 d18 BER)
  (at ap35 d32 BER)
  (at ap35 d57 BER)
  (at ap36 d34 BER)
  (at ap36 d57 BER)
  (at ap36 d36 HAM)
  (at ap36 d42 HAM)
  (at ap36 d45 HAM)
  (at ap37 d17 FRA)
  (at ap37 d25 FRA)
  (at ap37 d21 BER)
  (at ap37 d44 HAM)
  (at ap37 d58 HAM)
  (at ap38 d27 FRA)
  (at ap38 d56 FRA)
  (at ap38 d12 BER)
  (at ap38 d40 HAM)
  (at ap38 d56 HAM)
  (at ap39 d21 FRA)
  (at ap39 d35 FRA)
  (at ap39 d36 FRA)
  (at ap39 d9 BER)
  (at ap39 d2 HAM)
  (at ap40 d51 FRA)
  (at ap40 d54 FRA)
  (at ap40 d43 BER)
  (at ap40 d12 HAM)
  (at ap40 d52 HAM)
  (at ap41 d22 FRA)
  (at ap41 d56 FRA)
  (at ap41 d37 BER)
  (at ap41 d44 HAM)
  (at ap41 d57 HAM)
  (at ap42 d31 FRA)
  (at ap42 d52 FRA)
  (at ap42 d25 BER)
  (at ap42 d36 BER)
  (at ap42 d22 HAM)
  (at ap43 d5 FRA)
  (at ap43 d12 FRA)
  (at ap43 d57 FRA)
  (at ap43 d52 BER)
  (at ap43 d25 HAM)
  (at ap44 d18 FRA)
  (at ap44 d27 FRA)
  (at ap44 d60 FRA)
  (at ap44 d36 HAM)
  (at ap44 d50 HAM)
  (at ap45 d15 BER)
  (at ap45 d41 BER)
  (at ap45 d59 BER)
  (at ap45 d20 HAM)
  (at ap45 d60 HAM)
  (at ap46 d18 FRA)
  (at ap46 d35 FRA)
  (at ap46 d7 BER)
  (at ap46 d22 BER)
  (at ap46 d14 HAM)
  (at ap47 d29 FRA)
  (at ap47 d36 FRA)
  (at ap47 d6 BER)
  (at ap47 d31 HAM)
  (at ap47 d52 HAM)
  (at ap48 d4 BER)
  (at ap48 d32 BER)
  (at ap48 d36 BER)
  (at ap48 d10 HAM)
  (at ap48 d23 HAM)
  (at ap49 d6 BER)
  (at ap49 d15 BER)
  (at ap49 d16 BER)
  (at ap49 d44 BER)
  (at ap49 d4 HAM)
  (at ap50 d11 HAM)
  (at ap50 d16 HAM)
  (at ap50 d22 HAM)
  (at ap50 d51 HAM)
  (at ap50 d60 HAM)
  (at ap51 d15 FRA)
  (at ap51 d21 FRA)
  (at ap51 d25 BER)
  (at ap51 d39 BER)
  (at ap51 d58 BER)
  (at ap52 d21 FRA)
  (at ap52 d34 FRA)
  (at ap52 d23 BER)
  (at ap52 d18 HAM)
  (at ap52 d60 HAM)
  (at ap53 d37 FRA)
  (at ap53 d35 BER)
  (at ap53 d47 BER)
  (at ap53 d15 HAM)
  (at ap53 d37 HAM)
  (at ap54 d50 FRA)
  (at ap54 d43 BER)
  (at ap54 d43 BER)
  (at ap54 d14 HAM)
  (at ap54 d15 HAM)
  (at ap55 d37 BER)
  (at ap55 d47 BER)
  (at ap55 d48 BER)
  (at ap55 d54 BER)
  (at ap55 d56 HAM)
  (at ap56 d22 FRA)
  (at ap56 d53 FRA)
  (at ap56 d55 FRA)
  (at ap56 d60 FRA)
  (at ap56 d30 BER)
  (at ap57 d57 FRA)
  (at ap57 d53 BER)
  (at ap57 d55 BER)
  (at ap57 d13 HAM)
  (at ap57 d22 HAM)
  (at ap58 d35 BER)
  (at ap58 d54 BER)
  (at ap58 d2 HAM)
  (at ap58 d15 HAM)
  (at ap58 d51 HAM)
  (at ap59 d56 FRA)
  (at ap59 d18 BER)
  (at ap59 d28 BER)
  (at ap59 d41 BER)
  (at ap59 d41 HAM)
  (at ap60 d11 BER)
  (at ap60 d12 BER)
  (at ap60 d41 BER)
  (at ap60 d42 BER)
  (at ap60 d28 HAM)
  (at ap61 d30 FRA)
  (at ap61 d7 BER)
  (at ap61 d23 BER)
  (at ap61 d51 BER)
  (at ap61 d54 BER)
  (at ap62 d4 FRA)
  (at ap62 d50 FRA)
  (at ap62 d44 BER)
  (at ap62 d49 BER)
  (at ap62 d54 HAM)
  (at ap63 d6 FRA)
  (at ap63 d57 FRA)
  (at ap63 d2 BER)
  (at ap63 d33 BER)
  (at ap63 d34 HAM)
  (at ap64 d2 FRA)
  (at ap64 d3 FRA)
  (at ap64 d6 FRA)
  (at ap64 d6 FRA)
  (at ap64 d51 HAM)
  (at ap65 d3 FRA)
  (at ap65 d25 BER)
  (at ap65 d35 BER)
  (at ap65 d42 BER)
  (at ap65 d24 HAM)
  (at ap66 d32 FRA)
  (at ap66 d38 FRA)
  (at ap66 d24 BER)
  (at ap66 d33 BER)
  (at ap66 d49 HAM)
  (at ap67 d13 FRA)
  (at ap67 d29 BER)
  (at ap67 d36 BER)
  (at ap67 d13 HAM)
  (at ap67 d32 HAM)
  (at ap68 d9 BER)
  (at ap68 d21 BER)
  (at ap68 d16 HAM)
  (at ap68 d24 HAM)
  (at ap68 d47 HAM)
  (at ap69 d1 FRA)
  (at ap69 d54 BER)
  (at ap69 d59 BER)
  (at ap69 d32 HAM)
  (at ap69 d43 HAM)
  (at ap70 d5 FRA)
  (at ap70 d5 BER)
  (at ap70 d6 BER)
  (at ap70 d21 BER)
  (at ap70 d33 HAM)
  (at ap71 d29 FRA)
  (at ap71 d45 FRA)
  (at ap71 d5 BER)
  (at ap71 d7 HAM)
  (at ap71 d22 HAM)
  (at ap72 d2 FRA)
  (at ap72 d13 FRA)
  (at ap72 d20 FRA)
  (at ap72 d6 BER)
  (at ap72 d1 HAM)
  (at ap73 d44 FRA)
  (at ap73 d45 FRA)
  (at ap73 d24 BER)
  (at ap73 d28 BER)
  (at ap73 d47 HAM)
  (at ap74 d5 FRA)
  (at ap74 d12 FRA)
  (at ap74 d57 BER)
  (at ap74 d7 HAM)
  (at ap74 d17 HAM)
  (at ap75 d34 FRA)
  (at ap75 d23 BER)
  (at ap75 d49 BER)
  (at ap75 d14 HAM)
  (at ap75 d20 HAM)
  (at ap76 d13 FRA)
  (at ap76 d16 FRA)
  (at ap76 d11 BER)
  (at ap76 d32 BER)
  (at ap76 d56 HAM)
  (at ap77 d49 FRA)
  (at ap77 d25 BER)
  (at ap77 d58 BER)
  (at ap77 d7 HAM)
  (at ap77 d47 HAM)
  (at ap78 d38 FRA)
  (at ap78 d44 FRA)
  (at ap78 d46 FRA)
  (at ap78 d39 BER)
  (at ap78 d46 HAM)
  (at ap79 d8 FRA)
  (at ap79 d50 FRA)
  (at ap79 d51 FRA)
  (at ap79 d3 BER)
  (at ap79 d27 HAM)
  (at ap80 d27 FRA)
  (at ap80 d46 FRA)
  (at ap80 d56 FRA)
  (at ap80 d51 BER)
  (at ap80 d10 HAM)
  (at ap81 d51 FRA)
  (at ap81 d11 BER)
  (at ap81 d42 BER)
  (at ap81 d4 HAM)
  (at ap81 d24 HAM)
  (at ap82 d48 FRA)
  (at ap82 d39 BER)
  (at ap82 d59 BER)
  (at ap82 d13 HAM)
  (at ap82 d51 HAM)
  (at ap83 d3 FRA)
  (at ap83 d26 FRA)
  (at ap83 d33 BER)
  (at ap83 d44 BER)
  (at ap83 d50 BER)
  (at ap84 d31 FRA)
  (at ap84 d36 BER)
  (at ap84 d45 BER)
  (at ap84 d29 HAM)
  (at ap84 d54 HAM)
  (at ap85 d19 FRA)
  (at ap85 d60 FRA)
  (at ap85 d25 BER)
  (at ap85 d42 BER)
  (at ap85 d58 BER)
  (at ap86 d13 FRA)
  (at ap86 d13 FRA)
  (at ap86 d15 BER)
  (at ap86 d53 HAM)
  (at ap86 d55 HAM)
  (at ap87 d8 FRA)
  (at ap87 d35 FRA)
  (at ap87 d30 BER)
  (at ap87 d30 HAM)
  (at ap87 d60 HAM)
  (at ap88 d34 FRA)
  (at ap88 d20 BER)
  (at ap88 d19 HAM)
  (at ap88 d25 HAM)
  (at ap88 d55 HAM)
  (at ap89 d20 FRA)
  (at ap89 d32 FRA)
  (at ap89 d42 BER)
  (at ap89 d54 BER)
  (at ap89 d4 HAM)
  (at ap90 d9 FRA)
  (at ap90 d22 FRA)
  (at ap90 d29 FRA)
  (at ap90 d35 FRA)
  (at ap90 d40 BER)
  (at ap91 d7 FRA)
  (at ap91 d26 BER)
  (at ap91 d28 BER)
  (at ap91 d32 BER)
  (at ap91 d21 HAM)
  (at ap92 d26 FRA)
  (at ap92 d16 BER)
  (at ap92 d10 HAM)
  (at ap92 d31 HAM)
  (at ap92 d56 HAM)
  (at ap93 d38 FRA)
  (at ap93 d39 HAM)
  (at ap93 d42 HAM)
  (at ap93 d46 HAM)
  (at ap93 d53 HAM)
  (at ap94 d8 FRA)
  (at ap94 d16 FRA)
  (at ap94 d29 FRA)
  (at ap94 d15 HAM)
  (at ap94 d43 HAM)
  (at ap95 d45 FRA)
  (at ap95 d52 FRA)
  (at ap95 d2 BER)
  (at ap95 d18 BER)
  (at ap95 d60 HAM)
  (at ap96 d52 FRA)
  (at ap96 d22 BER)
  (at ap96 d35 BER)
  (at ap96 d51 HAM)
  (at ap96 d59 HAM)
  (at ap97 d9 FRA)
  (at ap97 d13 BER)
  (at ap97 d25 BER)
  (at ap97 d55 BER)
  (at ap97 d27 HAM)
  (at ap98 d36 FRA)
  (at ap98 d54 FRA)
  (at ap98 d4 BER)
  (at ap98 d60 BER)
  (at ap98 d11 HAM)
  (at ap99 d3 BER)
  (at ap99 d23 BER)
  (at ap99 d39 BER)
  (at ap99 d3 HAM)
  (at ap99 d50 HAM)
  (at ap100 d20 FRA)
  (at ap100 d38 FRA)
  (at ap100 d55 FRA)
  (at ap100 d29 HAM)
  (at ap100 d42 HAM)
  (at ap101 d13 FRA)
  (at ap101 d23 FRA)
  (at ap101 d35 FRA)
  (at ap101 d43 BER)
  (at ap101 d37 HAM)
  (at ap102 d4 FRA)
  (at ap102 d30 BER)
  (at ap102 d32 BER)
  (at ap102 d49 BER)
  (at ap102 d50 BER)
  (at ap103 d54 FRA)
  (at ap103 d56 FRA)
  (at ap103 d29 BER)
  (at ap103 d47 HAM)
  (at ap103 d54 HAM)
  (at ap104 d11 FRA)
  (at ap104 d12 FRA)
  (at ap104 d41 FRA)
  (at ap104 d44 FRA)
  (at ap104 d57 FRA)
  (at ap105 d7 FRA)
  (at ap105 d8 FRA)
  (at ap105 d50 FRA)
  (at ap105 d58 BER)
  (at ap105 d36 HAM)
  (at ap106 d21 FRA)
  (at ap106 d21 FRA)
  (at ap106 d21 HAM)
  (at ap106 d28 HAM)
  (at ap106 d31 HAM)
  (at ap107 d32 FRA)
  (at ap107 d39 BER)
  (at ap107 d50 BER)
  (at ap107 d18 HAM)
  (at ap107 d48 HAM)
  (at ap108 d28 FRA)
  (at ap108 d52 FRA)
  (at ap108 d19 BER)
  (at ap108 d36 BER)
  (at ap108 d24 HAM)
  (at ap109 d48 FRA)
  (at ap109 d27 BER)
  (at ap109 d14 HAM)
  (at ap109 d24 HAM)
  (at ap109 d60 HAM)
  (at ap110 d37 FRA)
  (at ap110 d29 BER)
  (at ap110 d57 BER)
  (at ap110 d38 HAM)
  (at ap110 d43 HAM)
  (at ap111 d36 FRA)
  (at ap111 d48 FRA)
  (at ap111 d10 BER)
  (at ap111 d44 HAM)
  (at ap111 d60 HAM)
  (at ap112 d6 FRA)
  (at ap112 d46 FRA)
  (at ap112 d50 BER)
  (at ap112 d9 HAM)
  (at ap112 d57 HAM)
  (at ap113 d47 FRA)
  (at ap113 d59 FRA)
  (at ap113 d7 BER)
  (at ap113 d40 BER)
  (at ap113 d20 HAM)
  (at ap114 d23 FRA)
  (at ap114 d36 FRA)
  (at ap114 d3 BER)
  (at ap114 d23 BER)
  (at ap114 d9 HAM)
  (at ap115 d44 FRA)
  (at ap115 d50 FRA)
  (at ap115 d53 BER)
  (at ap115 d56 BER)
  (at ap115 d6 HAM)
  (at ap116 d8 FRA)
  (at ap116 d39 FRA)
  (at ap116 d18 HAM)
  (at ap116 d51 HAM)
  (at ap116 d52 HAM)
  (at ap117 d4 FRA)
  (at ap117 d16 FRA)
  (at ap117 d44 FRA)
  (at ap117 d17 HAM)
  (at ap117 d49 HAM)
  (at ap118 d17 BER)
  (at ap118 d56 BER)
  (at ap118 d59 BER)
  (at ap118 d13 HAM)
  (at ap118 d55 HAM)
  (at ap119 d54 FRA)
  (at ap119 d5 BER)
  (at ap119 d51 BER)
  (at ap119 d22 HAM)
  (at ap119 d48 HAM)
  (at ap120 d4 FRA)
  (at ap120 d25 FRA)
  (at ap120 d23 BER)
  (at ap120 d20 HAM)
  (at ap120 d23 HAM)
  (at ap121 d2 FRA)
  (at ap121 d28 BER)
  (at ap121 d52 BER)
  (at ap121 d8 HAM)
  (at ap121 d26 HAM)
  (at ap122 d20 FRA)
  (at ap122 d35 FRA)
  (at ap122 d42 FRA)
  (at ap122 d25 BER)
  (at ap122 d52 HAM)
  (at ap123 d30 FRA)
  (at ap123 d57 FRA)
  (at ap123 d39 BER)
  (at ap123 d51 BER)
  (at ap123 d12 HAM)
  (at ap124 d4 FRA)
  (at ap124 d37 FRA)
  (at ap124 d13 BER)
  (at ap124 d48 BER)
  (at ap124 d60 HAM)
  (at ap125 d6 FRA)
  (at ap125 d36 FRA)
  (at ap125 d3 BER)
  (at ap125 d13 BER)
  (at ap125 d16 HAM)
  (at ap126 d34 FRA)
  (at ap126 d6 BER)
  (at ap126 d8 BER)
  (at ap126 d37 BER)
  (at ap126 d22 HAM)
  (at ap127 d8 FRA)
  (at ap127 d51 BER)
  (at ap127 d1 HAM)
  (at ap127 d5 HAM)
  (at ap127 d18 HAM)
  (at ap128 d12 FRA)
  (at ap128 d29 FRA)
  (at ap128 d47 FRA)
  (at ap128 d8 BER)
  (at ap128 d47 HAM)
  (at ap129 d18 FRA)
  (at ap129 d21 FRA)
  (at ap129 d60 FRA)
  (at ap129 d9 BER)
  (at ap129 d31 BER)
  (at ap130 d51 BER)
  (at ap130 d52 BER)
  (at ap130 d39 HAM)
  (at ap130 d52 HAM)
  (at ap130 d54 HAM)
  (at ap131 d20 FRA)
  (at ap131 d52 FRA)
  (at ap131 d56 FRA)
  (at ap131 d13 BER)
  (at ap131 d19 BER)
  (at ap132 d18 BER)
  (at ap132 d23 BER)
  (at ap132 d58 BER)
  (at ap132 d22 HAM)
  (at ap132 d54 HAM)
  (at ap133 d4 FRA)
  (at ap133 d17 FRA)
  (at ap133 d48 FRA)
  (at ap133 d35 BER)
  (at ap133 d18 HAM)
  (at ap134 d45 FRA)
  (at ap134 d13 BER)
  (at ap134 d22 BER)
  (at ap134 d32 BER)
  (at ap134 d12 HAM)
  (at ap135 d42 FRA)
  (at ap135 d10 BER)
  (at ap135 d27 BER)
  (at ap135 d15 HAM)
  (at ap135 d51 HAM)
  (at ap136 d3 FRA)
  (at ap136 d33 FRA)
  (at ap136 d60 FRA)
  (at ap136 d23 BER)
  (at ap136 d23 HAM)
  (at ap137 d5 FRA)
  (at ap137 d34 FRA)
  (at ap137 d53 FRA)
  (at ap137 d37 BER)
  (at ap137 d58 HAM)
  (at ap138 d10 FRA)
  (at ap138 d12 FRA)
  (at ap138 d35 BER)
  (at ap138 d5 HAM)
  (at ap138 d25 HAM)
  (at ap139 d36 FRA)
  (at ap139 d13 BER)
  (at ap139 d40 BER)
  (at ap139 d57 BER)
  (at ap139 d18 HAM)
  (at ap140 d2 FRA)
  (at ap140 d11 FRA)
  (at ap140 d51 BER)
  (at ap140 d9 HAM)
  (at ap140 d33 HAM)
  (at ap141 d37 FRA)
  (at ap141 d5 BER)
  (at ap141 d33 BER)
  (at ap141 d48 BER)
  (at ap141 d44 HAM)
  (at ap142 d28 FRA)
  (at ap142 d59 BER)
  (at ap142 d23 HAM)
  (at ap142 d39 HAM)
  (at ap142 d42 HAM)
  (at ap143 d14 BER)
  (at ap143 d16 BER)
  (at ap143 d30 BER)
  (at ap143 d34 BER)
  (at ap143 d50 BER)
  (at ap144 d29 BER)
  (at ap144 d32 BER)
  (at ap144 d14 HAM)
  (at ap144 d51 HAM)
  (at ap144 d55 HAM)
  (at ap145 d33 FRA)
  (at ap145 d34 FRA)
  (at ap145 d24 BER)
  (at ap145 d32 BER)
  (at ap145 d43 BER)
  (at ap146 d56 FRA)
  (at ap146 d42 BER)
  (at ap146 d45 BER)
  (at ap146 d34 HAM)
  (at ap146 d49 HAM)
  (at ap147 d26 FRA)
  (at ap147 d56 FRA)
  (at ap147 d10 BER)
  (at ap147 d47 BER)
  (at ap147 d8 HAM)
  (at ap148 d24 FRA)
  (at ap148 d35 FRA)
  (at ap148 d23 BER)
  (at ap148 d25 BER)
  (at ap148 d27 BER)
  (at ap149 d9 FRA)
  (at ap149 d12 BER)
  (at ap149 d18 BER)
  (at ap149 d11 HAM)
  (at ap149 d42 HAM)
  (at ap150 d16 FRA)
  (at ap150 d57 FRA)
  (at ap150 d36 BER)
  (at ap150 d19 HAM)
  (at ap150 d26 HAM)
  (at ap151 d1 FRA)
  (at ap151 d7 FRA)
  (at ap151 d40 FRA)
  (at ap151 d3 BER)
  (at ap151 d21 BER)
  (at ap152 d42 FRA)
  (at ap152 d7 BER)
  (at ap152 d54 BER)
  (at ap152 d20 HAM)
  (at ap152 d46 HAM)
  (at ap153 d4 FRA)
  (at ap153 d44 FRA)
  (at ap153 d1 BER)
  (at ap153 d26 BER)
  (at ap153 d24 HAM)
  (at ap154 d40 FRA)
  (at ap154 d13 BER)
  (at ap154 d45 BER)
  (at ap154 d55 BER)
  (at ap154 d56 HAM)
  (at ap155 d2 FRA)
  (at ap155 d14 BER)
  (at ap155 d40 HAM)
  (at ap155 d42 HAM)
  (at ap155 d46 HAM)
  (at ap156 d53 FRA)
  (at ap156 d3 BER)
  (at ap156 d52 BER)
  (at ap156 d25 HAM)
  (at ap156 d30 HAM)
  (at ap157 d2 FRA)
  (at ap157 d4 FRA)
  (at ap157 d49 FRA)
  (at ap157 d5 BER)
  (at ap157 d34 HAM)
  (at ap158 d11 FRA)
  (at ap158 d14 FRA)
  (at ap158 d20 FRA)
  (at ap158 d42 BER)
  (at ap158 d11 HAM)
  (at ap159 d9 FRA)
  (at ap159 d21 BER)
  (at ap159 d16 HAM)
  (at ap159 d48 HAM)
  (at ap159 d58 HAM)
  (at ap160 d44 BER)
  (at ap160 d46 BER)
  (at ap160 d51 BER)
  (at ap160 d59 BER)
  (at ap160 d28 HAM)
  (at ap161 d7 BER)
  (at ap161 d34 BER)
  (at ap161 d48 BER)
  (at ap161 d8 HAM)
  (at ap161 d59 HAM)
  (at ap162 d23 BER)
  (at ap162 d32 BER)
  (at ap162 d39 BER)
  (at ap162 d52 BER)
  (at ap162 d36 HAM)
  (at ap163 d1 BER)
  (at ap163 d34 BER)
  (at ap163 d50 BER)
  (at ap163 d32 HAM)
  (at ap163 d51 HAM)
  (at ap164 d4 FRA)
  (at ap164 d57 FRA)
  (at ap164 d13 BER)
  (at ap164 d26 HAM)
  (at ap164 d41 HAM)
  (at ap165 d5 FRA)
  (at ap165 d18 FRA)
  (at ap165 d4 BER)
  (at ap165 d23 BER)
  (at ap165 d24 HAM)
  (at ap166 d12 FRA)
  (at ap166 d58 FRA)
  (at ap166 d44 BER)
  (at ap166 d38 HAM)
  (at ap166 d44 HAM)
  (at ap167 d53 FRA)
  (at ap167 d18 BER)
  (at ap167 d3 HAM)
  (at ap167 d5 HAM)
  (at ap167 d16 HAM)
  (at ap168 d30 FRA)
  (at ap168 d47 FRA)
  (at ap168 d56 FRA)
  (at ap168 d58 FRA)
  (at ap168 d15 BER)
  (at ap169 d15 BER)
  (at ap169 d37 BER)
  (at ap169 d58 BER)
  (at ap169 d42 HAM)
  (at ap169 d49 HAM)
  (at ap170 d14 FRA)
  (at ap170 d18 FRA)
  (at ap170 d39 BER)
  (at ap170 d12 HAM)
  (at ap170 d29 HAM)
  (at ap171 d34 FRA)
  (at ap171 d20 BER)
  (at ap171 d46 BER)
  (at ap171 d38 HAM)
  (at ap171 d42 HAM)
  (at ap172 d42 BER)
  (at ap172 d57 BER)
  (at ap172 d2 HAM)
  (at ap172 d3 HAM)
  (at ap172 d47 HAM)
  (at ap173 d28 FRA)
  (at ap173 d5 BER)
  (at ap173 d28 BER)
  (at ap173 d39 HAM)
  (at ap173 d39 HAM)
  (at ap174 d45 FRA)
  (at ap174 d51 FRA)
  (at ap174 d29 HAM)
  (at ap174 d44 HAM)
  (at ap174 d59 HAM)
  (at ap175 d14 FRA)
  (at ap175 d56 BER)
  (at ap175 d26 HAM)
  (at ap175 d31 HAM)
  (at ap175 d37 HAM)
  (at ap176 d8 FRA)
  (at ap176 d45 FRA)
  (at ap176 d47 FRA)
  (at ap176 d16 BER)
  (at ap176 d13 HAM)
  (at ap177 d4 FRA)
  (at ap177 d57 FRA)
  (at ap177 d35 BER)
  (at ap177 d14 HAM)
  (at ap177 d18 HAM)
  (at ap178 d8 FRA)
  (at ap178 d48 FRA)
  (at ap178 d40 BER)
  (at ap178 d14 HAM)
  (at ap178 d56 HAM)
  (at ap179 d31 FRA)
  (at ap179 d40 FRA)
  (at ap179 d18 BER)
  (at ap179 d15 HAM)
  (at ap179 d58 HAM)
  (at ap180 d12 BER)
  (at ap180 d16 BER)
  (at ap180 d18 BER)
  (at ap180 d38 BER)
  (at ap180 d27 HAM)
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
 (done ap61)
 (done ap62)
 (done ap63)
 (done ap64)
 (done ap65)
 (done ap66)
 (done ap67)
 (done ap68)
 (done ap69)
 (done ap70)
 (done ap71)
 (done ap72)
 (done ap73)
 (done ap74)
 (done ap75)
 (done ap76)
 (done ap77)
 (done ap78)
 (done ap79)
 (done ap80)
 (done ap81)
 (done ap82)
 (done ap83)
 (done ap84)
 (done ap85)
 (done ap86)
 (done ap87)
 (done ap88)
 (done ap89)
 (done ap90)
 (done ap91)
 (done ap92)
 (done ap93)
 (done ap94)
 (done ap95)
 (done ap96)
 (done ap97)
 (done ap98)
 (done ap99)
 (done ap100)
 (done ap101)
 (done ap102)
 (done ap103)
 (done ap104)
 (done ap105)
 (done ap106)
 (done ap107)
 (done ap108)
 (done ap109)
 (done ap110)
 (done ap111)
 (done ap112)
 (done ap113)
 (done ap114)
 (done ap115)
 (done ap116)
 (done ap117)
 (done ap118)
 (done ap119)
 (done ap120)
 (done ap121)
 (done ap122)
 (done ap123)
 (done ap124)
 (done ap125)
 (done ap126)
 (done ap127)
 (done ap128)
 (done ap129)
 (done ap130)
 (done ap131)
 (done ap132)
 (done ap133)
 (done ap134)
 (done ap135)
 (done ap136)
 (done ap137)
 (done ap138)
 (done ap139)
 (done ap140)
 (done ap141)
 (done ap142)
 (done ap143)
 (done ap144)
 (done ap145)
 (done ap146)
 (done ap147)
 (done ap148)
 (done ap149)
 (done ap150)
 (done ap151)
 (done ap152)
 (done ap153)
 (done ap154)
 (done ap155)
 (done ap156)
 (done ap157)
 (done ap158)
 (done ap159)
 (done ap160)
 (done ap161)
 (done ap162)
 (done ap163)
 (done ap164)
 (done ap165)
 (done ap166)
 (done ap167)
 (done ap168)
 (done ap169)
 (done ap170)
 (done ap171)
 (done ap172)
 (done ap173)
 (done ap174)
 (done ap175)
 (done ap176)
 (done ap177)
 (done ap178)
 (done ap179)
 (done ap180)
  ))
  )
