\ENCODING=ISO-8859-1
\Problem name: Symetrical Traveling Salesman Problem

Minimize
 obj1: 153 X(0,_1)#0 + 510 X(0,_2)#1 + 706 X(0,_3)#2 + 966 X(0,_4)#3
       + 581 X(0,_5)#4 + 455 X(0,_6)#5 + 70 X(0,_7)#6 + 160 X(0,_8)#7
       + 372 X(0,_9)#8 + 157 X(0,_10)#9 + 567 X(0,_11)#10 + 342 X(0,_12)#11
       + 398 X(0,_13)#12 + 422 X(1,_2)#13 + 664 X(1,_3)#14 + 997 X(1,_4)#15
       + 598 X(1,_5)#16 + 507 X(1,_6)#17 + 197 X(1,_7)#18 + 311 X(1,_8)#19
       + 479 X(1,_9)#20 + 310 X(1,_10)#21 + 581 X(1,_11)#22 + 417 X(1,_12)#23
       + 376 X(1,_13)#24 + 289 X(2,_3)#25 + 744 X(2,_4)#26 + 390 X(2,_5)#27
       + 437 X(2,_6)#28 + 491 X(2,_7)#29 + 645 X(2,_8)#30 + 880 X(2,_9)#31
       + 618 X(2,_10)#32 + 374 X(2,_11)#33 + 455 X(2,_12)#34 + 211 X(2,_13)#35
       + 491 X(3,_4)#36 + 265 X(3,_5)#37 + 410 X(3,_6)#38 + 664 X(3,_7)#39
       + 804 X(3,_8)#40 + 1070 X(3,_9)#41 + 768 X(3,_10)#42 + 259 X(3,_11)#43
       + 499 X(3,_12)#44 + 310 X(3,_13)#45 + 400 X(4,_5)#46 + 514 X(4,_6)#47
       + 902 X(4,_7)#48 + 990 X(4,_8)#49 + 1261 X(4,_9)#50 + 947 X(4,_10)#51
       + 418 X(4,_11)#52 + 635 X(4,_12)#53 + 636 X(4,_13)#54 + 168 X(5,_6)#55
       + 522 X(5,_7)#56 + 634 X(5,_8)#57 + 910 X(5,_9)#58 + 593 X(5,_10)#59
       + 19 X(5,_11)#60 + 284 X(5,_12)#61 + 239 X(5,_13)#62 + 389 X(6,_7)#63
       + 482 X(6,_8)#64 + 757 X(6,_9)#65 + 439 X(6,_10)#66 + 163 X(6,_11)#67
       + 124 X(6,_12)#68 + 232 X(6,_13)#69 + 154 X(7,_8)#70 + 406 X(7,_9)#71
       + 133 X(7,_10)#72 + 508 X(7,_11)#73 + 273 X(7,_12)#74 + 355 X(7,_13)#75
       + 276 X(8,_9)#76 + 43 X(8,_10)#77 + 623 X(8,_11)#78 + 358 X(8,_12)#79
       + 498 X(8,_13)#80 + 318 X(9,_10)#81 + 898 X(9,_11)#82 + 633 X(9,_12)#83
       + 761 X(9,_13)#84 + 582 X(10,_11)#85 + 315 X(10,_12)#86
       + 464 X(10,_13)#87 + 275 X(11,_12)#88 + 221 X(11,_13)#89
       + 247 X(12,_13)#90
Subject To
 c_0:  X(0,_1)#0 + X(0,_2)#1 + X(0,_3)#2 + X(0,_4)#3 + X(0,_5)#4 + X(0,_6)#5
       + X(0,_7)#6 + X(0,_8)#7 + X(0,_9)#8 + X(0,_10)#9 + X(0,_11)#10
       + X(0,_12)#11 + X(0,_13)#12  = 2
 c_1:  X(0,_1)#0 + X(1,_2)#13 + X(1,_3)#14 + X(1,_4)#15 + X(1,_5)#16
       + X(1,_6)#17 + X(1,_7)#18 + X(1,_8)#19 + X(1,_9)#20 + X(1,_10)#21
       + X(1,_11)#22 + X(1,_12)#23 + X(1,_13)#24  = 2
 c_2:  X(0,_2)#1 + X(1,_2)#13 + X(2,_3)#25 + X(2,_4)#26 + X(2,_5)#27
       + X(2,_6)#28 + X(2,_7)#29 + X(2,_8)#30 + X(2,_9)#31 + X(2,_10)#32
       + X(2,_11)#33 + X(2,_12)#34 + X(2,_13)#35  = 2
 c_3:  X(0,_3)#2 + X(1,_3)#14 + X(2,_3)#25 + X(3,_4)#36 + X(3,_5)#37
       + X(3,_6)#38 + X(3,_7)#39 + X(3,_8)#40 + X(3,_9)#41 + X(3,_10)#42
       + X(3,_11)#43 + X(3,_12)#44 + X(3,_13)#45  = 2
 c_4:  X(0,_4)#3 + X(1,_4)#15 + X(2,_4)#26 + X(3,_4)#36 + X(4,_5)#46
       + X(4,_6)#47 + X(4,_7)#48 + X(4,_8)#49 + X(4,_9)#50 + X(4,_10)#51
       + X(4,_11)#52 + X(4,_12)#53 + X(4,_13)#54  = 2
 c_5:  X(0,_5)#4 + X(1,_5)#16 + X(2,_5)#27 + X(3,_5)#37 + X(4,_5)#46
       + X(5,_6)#55 + X(5,_7)#56 + X(5,_8)#57 + X(5,_9)#58 + X(5,_10)#59
       + X(5,_11)#60 + X(5,_12)#61 + X(5,_13)#62  = 2
 c_6:  X(0,_6)#5 + X(1,_6)#17 + X(2,_6)#28 + X(3,_6)#38 + X(4,_6)#47
       + X(5,_6)#55 + X(6,_7)#63 + X(6,_8)#64 + X(6,_9)#65 + X(6,_10)#66
       + X(6,_11)#67 + X(6,_12)#68 + X(6,_13)#69  = 2
 c_7:  X(0,_7)#6 + X(1,_7)#18 + X(2,_7)#29 + X(3,_7)#39 + X(4,_7)#48
       + X(5,_7)#56 + X(6,_7)#63 + X(7,_8)#70 + X(7,_9)#71 + X(7,_10)#72
       + X(7,_11)#73 + X(7,_12)#74 + X(7,_13)#75  = 2
 c_8:  X(0,_8)#7 + X(1,_8)#19 + X(2,_8)#30 + X(3,_8)#40 + X(4,_8)#49
       + X(5,_8)#57 + X(6,_8)#64 + X(7,_8)#70 + X(8,_9)#76 + X(8,_10)#77
       + X(8,_11)#78 + X(8,_12)#79 + X(8,_13)#80  = 2
 c_9:  X(0,_9)#8 + X(1,_9)#20 + X(2,_9)#31 + X(3,_9)#41 + X(4,_9)#50
       + X(5,_9)#58 + X(6,_9)#65 + X(7,_9)#71 + X(8,_9)#76 + X(9,_10)#81
       + X(9,_11)#82 + X(9,_12)#83 + X(9,_13)#84  = 2
 c_10: X(0,_10)#9 + X(1,_10)#21 + X(2,_10)#32 + X(3,_10)#42 + X(4,_10)#51
       + X(5,_10)#59 + X(6,_10)#66 + X(7,_10)#72 + X(8,_10)#77 + X(9,_10)#81
       + X(10,_11)#85 + X(10,_12)#86 + X(10,_13)#87  = 2
 c_11: X(0,_11)#10 + X(1,_11)#22 + X(2,_11)#33 + X(3,_11)#43 + X(4,_11)#52
       + X(5,_11)#60 + X(6,_11)#67 + X(7,_11)#73 + X(8,_11)#78 + X(9,_11)#82
       + X(10,_11)#85 + X(11,_12)#88 + X(11,_13)#89  = 2
 c_12: X(0,_12)#11 + X(1,_12)#23 + X(2,_12)#34 + X(3,_12)#44 + X(4,_12)#53
       + X(5,_12)#61 + X(6,_12)#68 + X(7,_12)#74 + X(8,_12)#79 + X(9,_12)#83
       + X(10,_12)#86 + X(11,_12)#88 + X(12,_13)#90  = 2
 c_13: X(0,_13)#12 + X(1,_13)#24 + X(2,_13)#35 + X(3,_13)#45 + X(4,_13)#54
       + X(5,_13)#62 + X(6,_13)#69 + X(7,_13)#75 + X(8,_13)#80 + X(9,_13)#84
       + X(10,_13)#87 + X(11,_13)#89 + X(12,_13)#90  = 2
Bounds
 0 <= X(0,_1)#0 <= 1
 0 <= X(0,_2)#1 <= 1
 0 <= X(0,_3)#2 <= 1
 0 <= X(0,_4)#3 <= 1
 0 <= X(0,_5)#4 <= 1
 0 <= X(0,_6)#5 <= 1
 0 <= X(0,_7)#6 <= 1
 0 <= X(0,_8)#7 <= 1
 0 <= X(0,_9)#8 <= 1
 0 <= X(0,_10)#9 <= 1
 0 <= X(0,_11)#10 <= 1
 0 <= X(0,_12)#11 <= 1
 0 <= X(0,_13)#12 <= 1
 0 <= X(1,_2)#13 <= 1
 0 <= X(1,_3)#14 <= 1
 0 <= X(1,_4)#15 <= 1
 0 <= X(1,_5)#16 <= 1
 0 <= X(1,_6)#17 <= 1
 0 <= X(1,_7)#18 <= 1
 0 <= X(1,_8)#19 <= 1
 0 <= X(1,_9)#20 <= 1
 0 <= X(1,_10)#21 <= 1
 0 <= X(1,_11)#22 <= 1
 0 <= X(1,_12)#23 <= 1
 0 <= X(1,_13)#24 <= 1
 0 <= X(2,_3)#25 <= 1
 0 <= X(2,_4)#26 <= 1
 0 <= X(2,_5)#27 <= 1
 0 <= X(2,_6)#28 <= 1
 0 <= X(2,_7)#29 <= 1
 0 <= X(2,_8)#30 <= 1
 0 <= X(2,_9)#31 <= 1
 0 <= X(2,_10)#32 <= 1
 0 <= X(2,_11)#33 <= 1
 0 <= X(2,_12)#34 <= 1
 0 <= X(2,_13)#35 <= 1
 0 <= X(3,_4)#36 <= 1
 0 <= X(3,_5)#37 <= 1
 0 <= X(3,_6)#38 <= 1
 0 <= X(3,_7)#39 <= 1
 0 <= X(3,_8)#40 <= 1
 0 <= X(3,_9)#41 <= 1
 0 <= X(3,_10)#42 <= 1
 0 <= X(3,_11)#43 <= 1
 0 <= X(3,_12)#44 <= 1
 0 <= X(3,_13)#45 <= 1
 0 <= X(4,_5)#46 <= 1
 0 <= X(4,_6)#47 <= 1
 0 <= X(4,_7)#48 <= 1
 0 <= X(4,_8)#49 <= 1
 0 <= X(4,_9)#50 <= 1
 0 <= X(4,_10)#51 <= 1
 0 <= X(4,_11)#52 <= 1
 0 <= X(4,_12)#53 <= 1
 0 <= X(4,_13)#54 <= 1
 0 <= X(5,_6)#55 <= 1
 0 <= X(5,_7)#56 <= 1
 0 <= X(5,_8)#57 <= 1
 0 <= X(5,_9)#58 <= 1
 0 <= X(5,_10)#59 <= 1
 0 <= X(5,_11)#60 <= 1
 0 <= X(5,_12)#61 <= 1
 0 <= X(5,_13)#62 <= 1
 0 <= X(6,_7)#63 <= 1
 0 <= X(6,_8)#64 <= 1
 0 <= X(6,_9)#65 <= 1
 0 <= X(6,_10)#66 <= 1
 0 <= X(6,_11)#67 <= 1
 0 <= X(6,_12)#68 <= 1
 0 <= X(6,_13)#69 <= 1
 0 <= X(7,_8)#70 <= 1
 0 <= X(7,_9)#71 <= 1
 0 <= X(7,_10)#72 <= 1
 0 <= X(7,_11)#73 <= 1
 0 <= X(7,_12)#74 <= 1
 0 <= X(7,_13)#75 <= 1
 0 <= X(8,_9)#76 <= 1
 0 <= X(8,_10)#77 <= 1
 0 <= X(8,_11)#78 <= 1
 0 <= X(8,_12)#79 <= 1
 0 <= X(8,_13)#80 <= 1
 0 <= X(9,_10)#81 <= 1
 0 <= X(9,_11)#82 <= 1
 0 <= X(9,_12)#83 <= 1
 0 <= X(9,_13)#84 <= 1
 0 <= X(10,_11)#85 <= 1
 0 <= X(10,_12)#86 <= 1
 0 <= X(10,_13)#87 <= 1
 0 <= X(11,_12)#88 <= 1
 0 <= X(11,_13)#89 <= 1
 0 <= X(12,_13)#90 <= 1
Binaries
 X(0,_1)#0  X(0,_2)#1  X(0,_3)#2  X(0,_4)#3  X(0,_5)#4  X(0,_6)#5  X(0,_7)#6 
 X(0,_8)#7  X(0,_9)#8  X(0,_10)#9  X(0,_11)#10  X(0,_12)#11  X(0,_13)#12 
 X(1,_2)#13  X(1,_3)#14  X(1,_4)#15  X(1,_5)#16  X(1,_6)#17  X(1,_7)#18 
 X(1,_8)#19  X(1,_9)#20  X(1,_10)#21  X(1,_11)#22  X(1,_12)#23  X(1,_13)#24 
 X(2,_3)#25  X(2,_4)#26  X(2,_5)#27  X(2,_6)#28  X(2,_7)#29  X(2,_8)#30 
 X(2,_9)#31  X(2,_10)#32  X(2,_11)#33  X(2,_12)#34  X(2,_13)#35  X(3,_4)#36 
 X(3,_5)#37  X(3,_6)#38  X(3,_7)#39  X(3,_8)#40  X(3,_9)#41  X(3,_10)#42 
 X(3,_11)#43  X(3,_12)#44  X(3,_13)#45  X(4,_5)#46  X(4,_6)#47  X(4,_7)#48 
 X(4,_8)#49  X(4,_9)#50  X(4,_10)#51  X(4,_11)#52  X(4,_12)#53  X(4,_13)#54 
 X(5,_6)#55  X(5,_7)#56  X(5,_8)#57  X(5,_9)#58  X(5,_10)#59  X(5,_11)#60 
 X(5,_12)#61  X(5,_13)#62  X(6,_7)#63  X(6,_8)#64  X(6,_9)#65  X(6,_10)#66 
 X(6,_11)#67  X(6,_12)#68  X(6,_13)#69  X(7,_8)#70  X(7,_9)#71  X(7,_10)#72 
 X(7,_11)#73  X(7,_12)#74  X(7,_13)#75  X(8,_9)#76  X(8,_10)#77  X(8,_11)#78 
 X(8,_12)#79  X(8,_13)#80  X(9,_10)#81  X(9,_11)#82  X(9,_12)#83  X(9,_13)#84 
 X(10,_11)#85  X(10,_12)#86  X(10,_13)#87  X(11,_12)#88  X(11,_13)#89 
 X(12,_13)#90 
End
