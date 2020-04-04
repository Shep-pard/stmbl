EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stmbl:+15V #PWR0101
U 1 1 5DF7B796
P 2000 1300
F 0 "#PWR0101" H 2000 1150 50  0001 C CNN
F 1 "+15V" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0000 C CNN
F 3 "" H 2000 1300 50  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CONN_01X02 P1
U 1 1 5DF7EB40
P 1150 1950
F 0 "P1" H 1067 1675 50  0000 C CNN
F 1 "CONN_01X02" H 1067 1766 50  0000 C CNN
F 2 "stmbl:RM3.5_1x2" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0000 C CNN
	1    1150 1950
	-1   0    0    1   
$EndComp
$Comp
L stmbl:CONN_01X02 P2
U 1 1 5DF81045
P 1150 2800
F 0 "P2" H 1067 2525 50  0000 C CNN
F 1 "CONN_01X02" H 1067 2616 50  0000 C CNN
F 2 "stmbl:RM5.08_1x2" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0000 C CNN
	1    1150 2800
	-1   0    0    1   
$EndComp
$Comp
L stmbl:MMBF170 Q1
U 1 1 5DF8355C
P 1900 1950
F 0 "Q1" H 2090 2041 50  0000 L CNN
F 1 "2N7002" H 2090 1950 50  0000 L CNN
F 2 "stmbl:SOT-23" H 1400 1750 50  0000 L CIN
F 3 "" H 1900 1950 50  0000 L CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1700 2000
$Comp
L stmbl:R R1
U 1 1 5DF892E1
P 2000 1500
F 0 "R1" H 2070 1546 50  0000 L CNN
F 1 "220" H 2070 1455 50  0000 L CNN
F 2 "stmbl:R_1206" V 1930 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1300
Wire Wire Line
	1500 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1350
Connection ~ 2000 1300
Wire Wire Line
	2000 2150 2000 2400
$Comp
L stmbl:CONN_01X02 P3
U 1 1 5DF81D3A
P 3800 2800
F 0 "P3" H 3717 2525 50  0000 C CNN
F 1 "CONN_01X02" H 3717 2616 50  0000 C CNN
F 2 "stmbl:RM5.08_1x2" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NIGBT_GCE Q2
U 1 1 5DF8C685
P 3150 2300
F 0 "Q2" V 3385 2300 50  0000 C CNN
F 1 "STGB19NC60KDT4" V 3476 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3350 2400 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L stmbl:VPP #PWR0102
U 1 1 5DF8DEB0
P 2500 2750
F 0 "#PWR0102" H 2500 2600 50  0001 C CNN
F 1 "VPP" H 2515 2923 50  0000 C CNN
F 2 "" H 2500 2750 50  0000 C CNN
F 3 "" H 2500 2750 50  0000 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Connection ~ 2000 2400
$Comp
L stmbl:GNDPWR #PWR0103
U 1 1 5DF91527
P 2000 2550
F 0 "#PWR0103" H 2000 2350 50  0001 C CNN
F 1 "GNDPWR" H 2004 2624 50  0000 C CNN
F 2 "" H 2000 2500 50  0000 C CNN
F 3 "" H 2000 2500 50  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2400
$Comp
L stmbl:R R2
U 1 1 5DF9B2CF
P 2800 1950
F 0 "R2" H 2730 1904 50  0000 R CNN
F 1 "5k" H 2730 1995 50  0000 R CNN
F 2 "stmbl:R_0805" V 2730 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1650 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2000 1750
Connection ~ 2800 1700
$Comp
L stmbl:non_plated U1
U 1 1 5DFB2028
P 2850 900
F 0 "U1" H 3028 953 60  0000 L CNN
F 1 "non_plated" H 3028 847 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 2850 900 60  0001 C CNN
F 3 "" H 2850 900 60  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
$Comp
L stmbl:non_plated U2
U 1 1 5DFB2DC6
P 2850 1250
F 0 "U2" H 3028 1303 60  0000 L CNN
F 1 "non_plated" H 3028 1197 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 2850 1250 60  0001 C CNN
F 3 "" H 2850 1250 60  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:non_plated U3
U 1 1 5DFB4C4B
P 3700 900
F 0 "U3" H 3878 953 60  0000 L CNN
F 1 "non_plated" H 3878 847 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 3700 900 60  0001 C CNN
F 3 "" H 3700 900 60  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L stmbl:non_plated U4
U 1 1 5DFB51B7
P 3700 1250
F 0 "U4" H 3878 1303 60  0000 L CNN
F 1 "non_plated" H 3878 1197 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 3700 1250 60  0001 C CNN
F 3 "" H 3700 1250 60  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3450 2850
Wire Wire Line
	1350 2750 1650 2750
Wire Wire Line
	1650 2750 1650 2400
Wire Wire Line
	1650 2400 2000 2400
Wire Wire Line
	3150 1700 3150 2100
Wire Wire Line
	3600 2750 3600 2400
Wire Wire Line
	3600 2400 3450 2400
Wire Wire Line
	2500 2850 2500 2750
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 1350 2850
Wire Wire Line
	2000 2400 2550 2400
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	2800 1700 3150 1700
Wire Wire Line
	2000 1700 2550 1700
Wire Wire Line
	2800 2100 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2950 2400
$Comp
L stmbl:Led_Small D1
U 1 1 5DF954D3
P 2550 2250
F 0 "D1" V 2596 2182 50  0000 R CNN
F 1 "LTST-S220KRKT" V 2505 2182 50  0000 R CNN
F 2 "stmbl:LED-0805-SIDE" V 2550 2250 50  0001 C CNN
F 3 "" V 2550 2250 50  0000 C CNN
	1    2550 2250
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:R R3
U 1 1 5DF96B65
P 2550 1950
F 0 "R3" H 2480 1904 50  0000 R CNN
F 1 "1.2k" H 2480 1995 50  0000 R CNN
F 2 "stmbl:R_0805" V 2480 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0000 C CNN
	1    2550 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1700 2550 1800
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 2800 1700
Wire Wire Line
	2550 2100 2550 2150
Wire Wire Line
	2550 2350 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2800 2400
$Comp
L stmbl:D D2
U 1 1 5DF97C8B
P 3450 2600
F 0 "D2" V 3541 2522 50  0000 R CNN
F 1 "US1M" V 3450 2522 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 3450 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903042030_MDD-Jiangsu-Yutai-Elec-US1M_C5441.pdf" V 3359 2522 50  0000 R CNN
	1    3450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2450 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3350 2400
Wire Wire Line
	3450 2750 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 2500 2850
$EndSCHEMATC
