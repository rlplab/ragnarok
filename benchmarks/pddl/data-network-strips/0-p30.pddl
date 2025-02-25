(define (problem p22-4-85-tiny-network-2048)
    (:domain data-network)
    (:objects
              data-0-1
              data-0-5
              data-0-6
              data-0-7
              data-0-8
              data-0-10
              data-0-14
              data-0-22
              data-1-2
              data-1-9
              data-1-15
              data-1-17
              data-1-18
              data-1-19
              data-2-3
              data-2-11
              data-2-13
              data-2-16
              data-3-4
              data-3-12
              data-3-20
              data-3-21 - data
              script1
              script2
              script3
              script4
              script5
              script6
              script7
              script8
              script9
              script10
              script11
              script12
              script13
              script14
              script15
              script16
              script17
              script18
              script19
              script20
              script21
              script22
              script23
              script24
              script25
              script26
              script27
              script28
              script29
              script30
              script31
              script32
              script33
              script34
              script35
              script36
              script37
              script38
              script39
              script40
              script41
              script42
              script43
              script44
              script45
              script46
              script47
              script48
              script49
              script50
              script51
              script52
              script53
              script54
              script55
              script56
              script57
              script58
              script59
              script60
              script61
              script62
              script63
              script64
              script65
              script66
              script67
              script68
              script69
              script70
              script71
              script72
              script73
              script74
              script75
              script76
              script77
              script78
              script79
              script80
              script81
              script82
              script83
              script84
              script85 - script
              server1
              server2
              server3 - server
              number0
              number1
              number2
              number3
              number4
              number5
              number6
              number7
              number8
              number9
              number10
              number11
              number12
              number13
              number14
              number15
              number16 - numbers
    )
    (:init
           (SCRIPT-IO script1 data-0-22 data-0-1 data-1-2)
           (SCRIPT-IO script2 data-0-5 data-0-14 data-1-9)
           (SCRIPT-IO script3 data-0-5 data-0-6 data-1-15)
           (SCRIPT-IO script4 data-0-8 data-0-22 data-1-17)
           (SCRIPT-IO script5 data-0-8 data-0-10 data-1-18)
           (SCRIPT-IO script6 data-0-22 data-0-10 data-1-19)
           (SCRIPT-IO script7 data-1-15 data-0-6 data-2-3)
           (SCRIPT-IO script8 data-1-9 data-0-6 data-2-11)
           (SCRIPT-IO script9 data-1-9 data-1-18 data-2-13)
           (SCRIPT-IO script10 data-1-19 data-0-10 data-2-16)
           (SCRIPT-IO script11 data-2-11 data-0-10 data-3-4)
           (SCRIPT-IO script12 data-2-13 data-2-11 data-3-12)
           (SCRIPT-IO script13 data-2-11 data-1-18 data-3-20)
           (SCRIPT-IO script14 data-2-16 data-1-17 data-3-21)
           (SCRIPT-IO script15 data-1-17 data-1-19 data-2-13)
           (SCRIPT-IO script16 data-2-16 data-0-14 data-3-4)
           (SCRIPT-IO script17 data-0-6 data-0-5 data-1-2)
           (SCRIPT-IO script18 data-1-19 data-1-18 data-2-13)
           (SCRIPT-IO script19 data-2-11 data-0-22 data-3-12)
           (SCRIPT-IO script20 data-2-3 data-1-19 data-3-12)
           (SCRIPT-IO script21 data-1-17 data-1-9 data-2-16)
           (SCRIPT-IO script22 data-1-15 data-1-17 data-2-13)
           (SCRIPT-IO script23 data-2-13 data-1-17 data-3-21)
           (SCRIPT-IO script24 data-2-3 data-1-15 data-3-12)
           (SCRIPT-IO script25 data-0-1 data-0-22 data-1-2)
           (SCRIPT-IO script26 data-1-9 data-0-8 data-2-11)
           (SCRIPT-IO script27 data-0-5 data-0-10 data-1-17)
           (SCRIPT-IO script28 data-0-6 data-0-22 data-1-18)
           (SCRIPT-IO script29 data-2-16 data-1-9 data-3-20)
           (SCRIPT-IO script30 data-0-1 data-0-6 data-1-19)
           (SCRIPT-IO script31 data-2-13 data-1-19 data-3-4)
           (SCRIPT-IO script32 data-0-8 data-0-1 data-1-18)
           (SCRIPT-IO script33 data-2-11 data-2-3 data-3-20)
           (SCRIPT-IO script34 data-2-11 data-1-19 data-3-20)
           (SCRIPT-IO script35 data-0-8 data-0-22 data-1-9)
           (SCRIPT-IO script36 data-2-16 data-0-5 data-3-20)
           (SCRIPT-IO script37 data-1-9 data-1-17 data-2-16)
           (SCRIPT-IO script38 data-0-7 data-0-8 data-1-17)
           (SCRIPT-IO script39 data-1-18 data-1-9 data-2-13)
           (SCRIPT-IO script40 data-2-13 data-0-22 data-3-20)
           (SCRIPT-IO script41 data-2-16 data-1-2 data-3-21)
           (SCRIPT-IO script42 data-2-3 data-0-22 data-3-21)
           (SCRIPT-IO script43 data-0-10 data-0-14 data-1-9)
           (SCRIPT-IO script44 data-1-17 data-1-15 data-2-3)
           (SCRIPT-IO script45 data-0-1 data-0-8 data-1-9)
           (SCRIPT-IO script46 data-1-2 data-1-9 data-2-3)
           (SCRIPT-IO script47 data-0-7 data-0-1 data-1-17)
           (SCRIPT-IO script48 data-1-2 data-1-19 data-2-13)
           (SCRIPT-IO script49 data-2-16 data-0-6 data-3-4)
           (SCRIPT-IO script50 data-2-16 data-1-17 data-3-4)
           (SCRIPT-IO script51 data-1-18 data-1-15 data-2-16)
           (SCRIPT-IO script52 data-1-18 data-1-15 data-2-3)
           (SCRIPT-IO script53 data-0-7 data-0-6 data-1-17)
           (SCRIPT-IO script54 data-1-2 data-1-15 data-2-13)
           (SCRIPT-IO script55 data-2-11 data-2-13 data-3-4)
           (SCRIPT-IO script56 data-0-14 data-0-22 data-1-17)
           (SCRIPT-IO script57 data-2-3 data-0-8 data-3-12)
           (SCRIPT-IO script58 data-1-19 data-0-5 data-2-13)
           (SCRIPT-IO script59 data-0-5 data-0-14 data-1-18)
           (SCRIPT-IO script60 data-2-13 data-0-8 data-3-20)
           (SCRIPT-IO script61 data-1-17 data-0-6 data-2-11)
           (SCRIPT-IO script62 data-2-16 data-0-5 data-3-12)
           (SCRIPT-IO script63 data-0-5 data-0-6 data-1-15)
           (SCRIPT-IO script64 data-2-3 data-0-1 data-3-4)
           (SCRIPT-IO script65 data-0-8 data-0-6 data-1-19)
           (SCRIPT-IO script66 data-1-17 data-1-18 data-2-13)
           (SCRIPT-IO script67 data-0-22 data-0-1 data-1-15)
           (SCRIPT-IO script68 data-0-22 data-0-7 data-1-15)
           (SCRIPT-IO script69 data-0-5 data-0-6 data-1-9)
           (SCRIPT-IO script70 data-1-2 data-1-18 data-2-3)
           (SCRIPT-IO script71 data-1-19 data-1-17 data-2-13)
           (SCRIPT-IO script72 data-2-3 data-1-9 data-3-21)
           (SCRIPT-IO script73 data-2-13 data-2-16 data-3-4)
           (SCRIPT-IO script74 data-2-3 data-0-1 data-3-21)
           (SCRIPT-IO script75 data-2-3 data-2-11 data-3-21)
           (SCRIPT-IO script76 data-0-6 data-0-14 data-1-15)
           (SCRIPT-IO script77 data-1-19 data-0-14 data-2-13)
           (SCRIPT-IO script78 data-2-16 data-0-1 data-3-20)
           (SCRIPT-IO script79 data-0-22 data-0-1 data-1-9)
           (SCRIPT-IO script80 data-0-5 data-0-1 data-1-15)
           (SCRIPT-IO script81 data-2-11 data-0-6 data-3-12)
           (SCRIPT-IO script82 data-1-15 data-0-14 data-2-16)
           (SCRIPT-IO script83 data-2-16 data-2-3 data-3-20)
           (SCRIPT-IO script84 data-0-7 data-0-5 data-1-2)
           (SCRIPT-IO script85 data-0-7 data-0-22 data-1-19)
           (CONNECTED server1 server2)
           (CONNECTED server2 server1)
           (CONNECTED server1 server3)
           (CONNECTED server3 server1)
           (DATA-SIZE data-0-1 number2)
           (DATA-SIZE data-0-5 number2)
           (DATA-SIZE data-0-6 number3)
           (DATA-SIZE data-0-7 number1)
           (DATA-SIZE data-0-8 number2)
           (DATA-SIZE data-0-10 number1)
           (DATA-SIZE data-0-14 number5)
           (DATA-SIZE data-0-22 number2)
           (DATA-SIZE data-1-2 number3)
           (DATA-SIZE data-1-9 number3)
           (DATA-SIZE data-1-15 number5)
           (DATA-SIZE data-1-17 number2)
           (DATA-SIZE data-1-18 number1)
           (DATA-SIZE data-1-19 number4)
           (DATA-SIZE data-2-3 number4)
           (DATA-SIZE data-2-11 number4)
           (DATA-SIZE data-2-13 number3)
           (DATA-SIZE data-2-16 number2)
           (DATA-SIZE data-3-4 number1)
           (DATA-SIZE data-3-12 number2)
           (DATA-SIZE data-3-20 number4)
           (DATA-SIZE data-3-21 number3)
           (CAPACITY server1 number16)
           (CAPACITY server2 number8)
           (CAPACITY server3 number8)
           (SUM number0 number1 number1)
           (SUM number0 number2 number2)
           (SUM number0 number3 number3)
           (SUM number0 number4 number4)
           (SUM number0 number5 number5)
           (SUM number1 number1 number2)
           (SUM number1 number2 number3)
           (SUM number1 number3 number4)
           (SUM number1 number4 number5)
           (SUM number1 number5 number6)
           (SUM number2 number1 number3)
           (SUM number2 number2 number4)
           (SUM number2 number3 number5)
           (SUM number2 number4 number6)
           (SUM number2 number5 number7)
           (SUM number3 number1 number4)
           (SUM number3 number2 number5)
           (SUM number3 number3 number6)
           (SUM number3 number4 number7)
           (SUM number3 number5 number8)
           (SUM number4 number1 number5)
           (SUM number4 number2 number6)
           (SUM number4 number3 number7)
           (SUM number4 number4 number8)
           (SUM number4 number5 number9)
           (SUM number5 number1 number6)
           (SUM number5 number2 number7)
           (SUM number5 number3 number8)
           (SUM number5 number4 number9)
           (SUM number5 number5 number10)
           (SUM number6 number1 number7)
           (SUM number6 number2 number8)
           (SUM number6 number3 number9)
           (SUM number6 number4 number10)
           (SUM number6 number5 number11)
           (SUM number7 number1 number8)
           (SUM number7 number2 number9)
           (SUM number7 number3 number10)
           (SUM number7 number4 number11)
           (SUM number7 number5 number12)
           (SUM number8 number1 number9)
           (SUM number8 number2 number10)
           (SUM number8 number3 number11)
           (SUM number8 number4 number12)
           (SUM number8 number5 number13)
           (SUM number9 number1 number10)
           (SUM number9 number2 number11)
           (SUM number9 number3 number12)
           (SUM number9 number4 number13)
           (SUM number9 number5 number14)
           (SUM number10 number1 number11)
           (SUM number10 number2 number12)
           (SUM number10 number3 number13)
           (SUM number10 number4 number14)
           (SUM number10 number5 number15)
           (SUM number11 number1 number12)
           (SUM number11 number2 number13)
           (SUM number11 number3 number14)
           (SUM number11 number4 number15)
           (SUM number11 number5 number16)
           (SUM number12 number1 number13)
           (SUM number12 number2 number14)
           (SUM number12 number3 number15)
           (SUM number12 number4 number16)
           (SUM number13 number1 number14)
           (SUM number13 number2 number15)
           (SUM number13 number3 number16)
           (SUM number14 number1 number15)
           (SUM number14 number2 number16)
           (SUM number15 number1 number16)
           (LESS-EQUAL number1 number8)
           (LESS-EQUAL number1 number16)
           (LESS-EQUAL number2 number8)
           (LESS-EQUAL number2 number16)
           (LESS-EQUAL number3 number8)
           (LESS-EQUAL number3 number16)
           (LESS-EQUAL number4 number8)
           (LESS-EQUAL number4 number16)
           (LESS-EQUAL number5 number8)
           (LESS-EQUAL number5 number16)
           (LESS-EQUAL number6 number8)
           (LESS-EQUAL number6 number16)
           (LESS-EQUAL number7 number8)
           (LESS-EQUAL number7 number16)
           (LESS-EQUAL number8 number8)
           (LESS-EQUAL number8 number16)
           (LESS-EQUAL number9 number16)
           (LESS-EQUAL number10 number16)
           (LESS-EQUAL number11 number16)
           (LESS-EQUAL number12 number16)
           (LESS-EQUAL number13 number16)
           (LESS-EQUAL number14 number16)
           (LESS-EQUAL number15 number16)
           (LESS-EQUAL number16 number16)
           (= (total-cost) 0)
           (= (process-cost script1 server1) 12)
           (= (process-cost script1 server2) 9)
           (= (process-cost script1 server3) 10)
           (= (process-cost script2 server1) 17)
           (= (process-cost script2 server2) 6)
           (= (process-cost script2 server3) 10)
           (= (process-cost script3 server1) 13)
           (= (process-cost script3 server2) 9)
           (= (process-cost script3 server3) 9)
           (= (process-cost script4 server1) 24)
           (= (process-cost script4 server2) 11)
           (= (process-cost script4 server3) 14)
           (= (process-cost script5 server1) 13)
           (= (process-cost script5 server2) 8)
           (= (process-cost script5 server3) 10)
           (= (process-cost script6 server1) 20)
           (= (process-cost script6 server2) 7)
           (= (process-cost script6 server3) 11)
           (= (process-cost script7 server1) 21)
           (= (process-cost script7 server2) 8)
           (= (process-cost script7 server3) 10)
           (= (process-cost script8 server1) 18)
           (= (process-cost script8 server2) 10)
           (= (process-cost script8 server3) 11)
           (= (process-cost script9 server1) 22)
           (= (process-cost script9 server2) 9)
           (= (process-cost script9 server3) 8)
           (= (process-cost script10 server1) 17)
           (= (process-cost script10 server2) 10)
           (= (process-cost script10 server3) 7)
           (= (process-cost script11 server1) 19)
           (= (process-cost script11 server2) 13)
           (= (process-cost script11 server3) 11)
           (= (process-cost script12 server1) 20)
           (= (process-cost script12 server2) 7)
           (= (process-cost script12 server3) 11)
           (= (process-cost script13 server1) 14)
           (= (process-cost script13 server2) 9)
           (= (process-cost script13 server3) 7)
           (= (process-cost script14 server1) 23)
           (= (process-cost script14 server2) 9)
           (= (process-cost script14 server3) 9)
           (= (process-cost script15 server1) 17)
           (= (process-cost script15 server2) 10)
           (= (process-cost script15 server3) 10)
           (= (process-cost script16 server1) 20)
           (= (process-cost script16 server2) 16)
           (= (process-cost script16 server3) 8)
           (= (process-cost script17 server1) 20)
           (= (process-cost script17 server2) 10)
           (= (process-cost script17 server3) 10)
           (= (process-cost script18 server1) 22)
           (= (process-cost script18 server2) 11)
           (= (process-cost script18 server3) 10)
           (= (process-cost script19 server1) 20)
           (= (process-cost script19 server2) 9)
           (= (process-cost script19 server3) 9)
           (= (process-cost script20 server1) 22)
           (= (process-cost script20 server2) 10)
           (= (process-cost script20 server3) 12)
           (= (process-cost script21 server1) 21)
           (= (process-cost script21 server2) 9)
           (= (process-cost script21 server3) 10)
           (= (process-cost script22 server1) 16)
           (= (process-cost script22 server2) 11)
           (= (process-cost script22 server3) 10)
           (= (process-cost script23 server1) 22)
           (= (process-cost script23 server2) 7)
           (= (process-cost script23 server3) 8)
           (= (process-cost script24 server1) 17)
           (= (process-cost script24 server2) 11)
           (= (process-cost script24 server3) 13)
           (= (process-cost script25 server1) 14)
           (= (process-cost script25 server2) 8)
           (= (process-cost script25 server3) 8)
           (= (process-cost script26 server1) 23)
           (= (process-cost script26 server2) 11)
           (= (process-cost script26 server3) 9)
           (= (process-cost script27 server1) 16)
           (= (process-cost script27 server2) 6)
           (= (process-cost script27 server3) 13)
           (= (process-cost script28 server1) 19)
           (= (process-cost script28 server2) 11)
           (= (process-cost script28 server3) 10)
           (= (process-cost script29 server1) 16)
           (= (process-cost script29 server2) 7)
           (= (process-cost script29 server3) 13)
           (= (process-cost script30 server1) 22)
           (= (process-cost script30 server2) 11)
           (= (process-cost script30 server3) 7)
           (= (process-cost script31 server1) 19)
           (= (process-cost script31 server2) 10)
           (= (process-cost script31 server3) 8)
           (= (process-cost script32 server1) 18)
           (= (process-cost script32 server2) 11)
           (= (process-cost script32 server3) 10)
           (= (process-cost script33 server1) 20)
           (= (process-cost script33 server2) 7)
           (= (process-cost script33 server3) 10)
           (= (process-cost script34 server1) 20)
           (= (process-cost script34 server2) 11)
           (= (process-cost script34 server3) 11)
           (= (process-cost script35 server1) 25)
           (= (process-cost script35 server2) 11)
           (= (process-cost script35 server3) 8)
           (= (process-cost script36 server1) 15)
           (= (process-cost script36 server2) 6)
           (= (process-cost script36 server3) 7)
           (= (process-cost script37 server1) 16)
           (= (process-cost script37 server2) 8)
           (= (process-cost script37 server3) 7)
           (= (process-cost script38 server1) 18)
           (= (process-cost script38 server2) 11)
           (= (process-cost script38 server3) 12)
           (= (process-cost script39 server1) 18)
           (= (process-cost script39 server2) 9)
           (= (process-cost script39 server3) 9)
           (= (process-cost script40 server1) 19)
           (= (process-cost script40 server2) 12)
           (= (process-cost script40 server3) 9)
           (= (process-cost script41 server1) 20)
           (= (process-cost script41 server2) 7)
           (= (process-cost script41 server3) 5)
           (= (process-cost script42 server1) 16)
           (= (process-cost script42 server2) 8)
           (= (process-cost script42 server3) 4)
           (= (process-cost script43 server1) 24)
           (= (process-cost script43 server2) 7)
           (= (process-cost script43 server3) 9)
           (= (process-cost script44 server1) 18)
           (= (process-cost script44 server2) 7)
           (= (process-cost script44 server3) 10)
           (= (process-cost script45 server1) 23)
           (= (process-cost script45 server2) 10)
           (= (process-cost script45 server3) 15)
           (= (process-cost script46 server1) 23)
           (= (process-cost script46 server2) 11)
           (= (process-cost script46 server3) 8)
           (= (process-cost script47 server1) 19)
           (= (process-cost script47 server2) 8)
           (= (process-cost script47 server3) 10)
           (= (process-cost script48 server1) 24)
           (= (process-cost script48 server2) 8)
           (= (process-cost script48 server3) 12)
           (= (process-cost script49 server1) 20)
           (= (process-cost script49 server2) 7)
           (= (process-cost script49 server3) 8)
           (= (process-cost script50 server1) 18)
           (= (process-cost script50 server2) 11)
           (= (process-cost script50 server3) 14)
           (= (process-cost script51 server1) 22)
           (= (process-cost script51 server2) 10)
           (= (process-cost script51 server3) 9)
           (= (process-cost script52 server1) 14)
           (= (process-cost script52 server2) 10)
           (= (process-cost script52 server3) 9)
           (= (process-cost script53 server1) 17)
           (= (process-cost script53 server2) 8)
           (= (process-cost script53 server3) 9)
           (= (process-cost script54 server1) 19)
           (= (process-cost script54 server2) 11)
           (= (process-cost script54 server3) 12)
           (= (process-cost script55 server1) 15)
           (= (process-cost script55 server2) 4)
           (= (process-cost script55 server3) 10)
           (= (process-cost script56 server1) 21)
           (= (process-cost script56 server2) 9)
           (= (process-cost script56 server3) 10)
           (= (process-cost script57 server1) 19)
           (= (process-cost script57 server2) 10)
           (= (process-cost script57 server3) 11)
           (= (process-cost script58 server1) 17)
           (= (process-cost script58 server2) 7)
           (= (process-cost script58 server3) 12)
           (= (process-cost script59 server1) 20)
           (= (process-cost script59 server2) 13)
           (= (process-cost script59 server3) 14)
           (= (process-cost script60 server1) 18)
           (= (process-cost script60 server2) 11)
           (= (process-cost script60 server3) 8)
           (= (process-cost script61 server1) 14)
           (= (process-cost script61 server2) 9)
           (= (process-cost script61 server3) 10)
           (= (process-cost script62 server1) 19)
           (= (process-cost script62 server2) 9)
           (= (process-cost script62 server3) 8)
           (= (process-cost script63 server1) 16)
           (= (process-cost script63 server2) 10)
           (= (process-cost script63 server3) 10)
           (= (process-cost script64 server1) 20)
           (= (process-cost script64 server2) 10)
           (= (process-cost script64 server3) 10)
           (= (process-cost script65 server1) 25)
           (= (process-cost script65 server2) 10)
           (= (process-cost script65 server3) 9)
           (= (process-cost script66 server1) 19)
           (= (process-cost script66 server2) 7)
           (= (process-cost script66 server3) 10)
           (= (process-cost script67 server1) 21)
           (= (process-cost script67 server2) 6)
           (= (process-cost script67 server3) 7)
           (= (process-cost script68 server1) 14)
           (= (process-cost script68 server2) 8)
           (= (process-cost script68 server3) 7)
           (= (process-cost script69 server1) 14)
           (= (process-cost script69 server2) 8)
           (= (process-cost script69 server3) 9)
           (= (process-cost script70 server1) 21)
           (= (process-cost script70 server2) 11)
           (= (process-cost script70 server3) 13)
           (= (process-cost script71 server1) 11)
           (= (process-cost script71 server2) 11)
           (= (process-cost script71 server3) 8)
           (= (process-cost script72 server1) 12)
           (= (process-cost script72 server2) 8)
           (= (process-cost script72 server3) 10)
           (= (process-cost script73 server1) 18)
           (= (process-cost script73 server2) 11)
           (= (process-cost script73 server3) 8)
           (= (process-cost script74 server1) 20)
           (= (process-cost script74 server2) 10)
           (= (process-cost script74 server3) 11)
           (= (process-cost script75 server1) 13)
           (= (process-cost script75 server2) 10)
           (= (process-cost script75 server3) 8)
           (= (process-cost script76 server1) 24)
           (= (process-cost script76 server2) 12)
           (= (process-cost script76 server3) 10)
           (= (process-cost script77 server1) 14)
           (= (process-cost script77 server2) 11)
           (= (process-cost script77 server3) 8)
           (= (process-cost script78 server1) 24)
           (= (process-cost script78 server2) 9)
           (= (process-cost script78 server3) 5)
           (= (process-cost script79 server1) 25)
           (= (process-cost script79 server2) 10)
           (= (process-cost script79 server3) 10)
           (= (process-cost script80 server1) 27)
           (= (process-cost script80 server2) 9)
           (= (process-cost script80 server3) 11)
           (= (process-cost script81 server1) 18)
           (= (process-cost script81 server2) 12)
           (= (process-cost script81 server3) 7)
           (= (process-cost script82 server1) 15)
           (= (process-cost script82 server2) 10)
           (= (process-cost script82 server3) 10)
           (= (process-cost script83 server1) 15)
           (= (process-cost script83 server2) 12)
           (= (process-cost script83 server3) 10)
           (= (process-cost script84 server1) 19)
           (= (process-cost script84 server2) 11)
           (= (process-cost script84 server3) 10)
           (= (process-cost script85 server1) 18)
           (= (process-cost script85 server2) 11)
           (= (process-cost script85 server3) 9)
           (= (send-cost server1 server2 number1) 4)
           (= (send-cost server2 server1 number1) 4)
           (= (send-cost server1 server2 number2) 8)
           (= (send-cost server2 server1 number2) 8)
           (= (send-cost server1 server2 number3) 12)
           (= (send-cost server2 server1 number3) 12)
           (= (send-cost server1 server2 number4) 16)
           (= (send-cost server2 server1 number4) 16)
           (= (send-cost server1 server2 number5) 20)
           (= (send-cost server2 server1 number5) 20)
           (= (send-cost server1 server3 number1) 6)
           (= (send-cost server3 server1 number1) 6)
           (= (send-cost server1 server3 number2) 12)
           (= (send-cost server3 server1 number2) 12)
           (= (send-cost server1 server3 number3) 18)
           (= (send-cost server3 server1 number3) 18)
           (= (send-cost server1 server3 number4) 24)
           (= (send-cost server3 server1 number4) 24)
           (= (send-cost server1 server3 number5) 30)
           (= (send-cost server3 server1 number5) 30)
           (= (io-cost server1 number1) 5)
           (= (io-cost server1 number2) 10)
           (= (io-cost server1 number3) 15)
           (= (io-cost server1 number4) 20)
           (= (io-cost server1 number5) 25)
           (= (io-cost server2 number1) 1)
           (= (io-cost server2 number2) 2)
           (= (io-cost server2 number3) 3)
           (= (io-cost server2 number4) 4)
           (= (io-cost server2 number5) 5)
           (= (io-cost server3 number1) 1)
           (= (io-cost server3 number2) 2)
           (= (io-cost server3 number3) 3)
           (= (io-cost server3 number4) 4)
           (= (io-cost server3 number5) 5)
           (saved data-0-1 server3)
           (saved data-0-5 server2)
           (saved data-0-6 server3)
           (saved data-0-7 server2)
           (saved data-0-8 server2)
           (saved data-0-10 server3)
           (saved data-0-14 server2)
           (saved data-0-22 server3)
           (usage server1 number0)
           (usage server2 number0)
           (usage server3 number0)
    )
    (:goal
           (and
                (saved data-3-4 server1)
                (saved data-3-12 server1)
                (saved data-3-20 server1)
                (saved data-3-21 server1)
           )
    )
    (:metric minimize (total-cost))
)
