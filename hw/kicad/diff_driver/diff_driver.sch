EESchema Schematic File Version 4
LIBS:diff_driver-cache
EELAYER 29 0
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
L Interface:LTC1688 U1
U 1 1 5C78CB18
P 5200 4050
F 0 "U1" H 5200 5131 50  0000 C CNN
F 1 "LTC1688" H 5200 5040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6200 3200 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/16889fa.pdf" H 5200 3950 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L stmbl:RJ45_LED J2
U 1 1 5C78E60A
P 7200 4150
F 0 "J2" V 6575 4150 50  0000 C CNN
F 1 "RJ45_LED" V 6666 4150 50  0000 C CNN
F 2 "stmbl:RJ45_LED" H 7200 4100 60  0001 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
$Comp
L stmbl:CONN_01X05 J1
U 1 1 5C795FC3
P 3300 4000
F 0 "J1" H 3218 3575 50  0000 C CNN
F 1 "CONN_01X05" H 3218 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0101
U 1 1 5C796D5F
P 5300 5050
F 0 "#PWR0101" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5305 4877 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR0102
U 1 1 5C79742A
P 5300 3050
F 0 "#PWR0102" H 5300 2900 50  0001 C CNN
F 1 "+5V" H 5315 3223 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR0103
U 1 1 5C797A4D
P 6600 4450
F 0 "#PWR0103" H 6600 4300 50  0001 C CNN
F 1 "+5V" V 6615 4578 50  0000 L CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0104
U 1 1 5C79829D
P 6600 4550
F 0 "#PWR0104" H 6600 4300 50  0001 C CNN
F 1 "GND" V 6605 4422 50  0000 R CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6700 4550
Wire Wire Line
	6600 4450 6700 4450
$Comp
L stmbl:+5V #PWR0105
U 1 1 5C798CC3
P 6700 5000
F 0 "#PWR0105" H 6700 4850 50  0001 C CNN
F 1 "+5V" H 6715 5173 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0106
U 1 1 5C799047
P 6700 5500
F 0 "#PWR0106" H 6700 5250 50  0001 C CNN
F 1 "GND" H 6705 5327 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C799546
P 6400 5250
F 0 "C1" H 6515 5296 50  0000 L CNN
F 1 "C" H 6515 5205 50  0000 L CNN
F 2 "stmbl:C_0603" H 6438 5100 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C79998F
P 6700 5250
F 0 "C2" H 6815 5296 50  0000 L CNN
F 1 "C" H 6815 5205 50  0000 L CNN
F 2 "stmbl:C_0603" H 6738 5100 50  0001 C CNN
F 3 "~" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C799DAB
P 7000 5250
F 0 "C3" H 7118 5296 50  0000 L CNN
F 1 "CP" H 7118 5205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 7038 5100 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 5050
Wire Wire Line
	6400 5050 6700 5050
Wire Wire Line
	7000 5050 7000 5100
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	6400 5400 6400 5450
Wire Wire Line
	6400 5450 6700 5450
Wire Wire Line
	7000 5450 7000 5400
Wire Wire Line
	6700 5400 6700 5450
Wire Wire Line
	5700 3350 5700 3400
Wire Wire Line
	6500 3950 6700 3950
Wire Wire Line
	5700 4450 6150 4450
Wire Wire Line
	6500 3650 6500 3700
Wire Wire Line
	6250 4350 6700 4350
Wire Wire Line
	5700 4250 6700 4250
Wire Wire Line
	6150 4450 6150 4050
Wire Wire Line
	6150 4050 6700 4050
Wire Wire Line
	5300 4950 5300 5050
Wire Wire Line
	5300 3050 5300 3150
$Comp
L stmbl:GND #PWR0107
U 1 1 5C7AB1DB
P 4600 4150
F 0 "#PWR0107" H 4600 3900 50  0001 C CNN
F 1 "GND" V 4605 4022 50  0000 R CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4150 4700 4150
$Comp
L stmbl:+5V #PWR0108
U 1 1 5C7AC2AF
P 4600 3950
F 0 "#PWR0108" H 4600 3800 50  0001 C CNN
F 1 "+5V" V 4615 4078 50  0000 L CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3950 4700 3950
$Comp
L stmbl:R R4
U 1 1 5C7AD89A
P 8050 3750
F 0 "R4" V 7843 3750 50  0000 C CNN
F 1 "R" V 7934 3750 50  0000 C CNN
F 2 "stmbl:R_0603" V 7980 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0000 C CNN
	1    8050 3750
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R5
U 1 1 5C7AE616
P 8050 4450
F 0 "R5" V 7843 4450 50  0000 C CNN
F 1 "R" V 7934 4450 50  0000 C CNN
F 2 "stmbl:R_0603" V 7980 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0000 C CNN
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L stmbl:GNDA #PWR0109
U 1 1 5C7AEA79
P 7200 4850
F 0 "#PWR0109" H 7200 4600 50  0001 C CNN
F 1 "GNDA" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7200 4850
Wire Wire Line
	7700 4450 7900 4450
Wire Wire Line
	7700 3750 7900 3750
$Comp
L stmbl:GND #PWR0110
U 1 1 5C7B0E79
P 7800 4650
F 0 "#PWR0110" H 7800 4400 50  0001 C CNN
F 1 "GND" H 7805 4477 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 4550
Wire Wire Line
	7700 3850 7800 3850
Wire Wire Line
	7700 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 7800 4650
Wire Wire Line
	8200 3750 8250 3750
Wire Wire Line
	8250 3750 8250 3400
Wire Wire Line
	8250 3400 6700 3400
Wire Wire Line
	8200 4450 8400 4450
Wire Wire Line
	8400 4450 8400 3650
Wire Wire Line
	8400 3650 6500 3650
$Comp
L stmbl:GND #PWR0111
U 1 1 5C7B66F4
P 3550 3800
F 0 "#PWR0111" H 3550 3550 50  0001 C CNN
F 1 "GND" V 3555 3672 50  0000 R CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3800 3550 3800
Text GLabel 3550 3900 2    50   Input ~ 0
IDX
Text GLabel 3550 4000 2    50   Input ~ 0
A
Text GLabel 3550 4200 2    50   Input ~ 0
B
$Comp
L stmbl:+5V #PWR0112
U 1 1 5C7B78DE
P 3550 4100
F 0 "#PWR0112" H 3550 3950 50  0001 C CNN
F 1 "+5V" V 3565 4228 50  0000 L CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3900 3550 3900
Wire Wire Line
	3500 4000 3550 4000
Wire Wire Line
	3500 4100 3550 4100
Wire Wire Line
	3500 4200 3550 4200
Text GLabel 3300 3150 0    50   Input ~ 0
A
Text GLabel 3300 3250 0    50   Input ~ 0
B
Text GLabel 3300 3350 0    50   Input ~ 0
IDX
$Comp
L stmbl:R R1
U 1 1 5C7BB4F1
P 3550 3150
F 0 "R1" V 3343 3150 50  0000 C CNN
F 1 "R" V 3434 3150 50  0000 C CNN
F 2 "stmbl:R_0603" V 3480 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0000 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R2
U 1 1 5C7BBB0C
P 3550 3250
F 0 "R2" V 3343 3250 50  0000 C CNN
F 1 "R" V 3434 3250 50  0000 C CNN
F 2 "stmbl:R_0603" V 3480 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0000 C CNN
	1    3550 3250
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R3
U 1 1 5C7BBC89
P 3550 3350
F 0 "R3" V 3343 3350 50  0000 C CNN
F 1 "R" V 3434 3350 50  0000 C CNN
F 2 "stmbl:R_0603" V 3480 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3700 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3250
Wire Wire Line
	3700 3150 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 3800 3050
Wire Wire Line
	3700 3250 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 3150
$Comp
L stmbl:+5V #PWR0113
U 1 1 5C7C1F86
P 3800 3050
F 0 "#PWR0113" H 3800 2900 50  0001 C CNN
F 1 "+5V" H 3815 3223 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Text GLabel 4600 3450 0    50   Input ~ 0
A
Text GLabel 4600 3750 0    50   Input ~ 0
B
Wire Wire Line
	4600 4350 4700 4350
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	4600 3450 4700 3450
$Comp
L stmbl:GND #PWR0114
U 1 1 5C7C8CA5
P 4600 4650
F 0 "#PWR0114" H 4600 4400 50  0001 C CNN
F 1 "GND" V 4605 4522 50  0000 R CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4650 4700 4650
Text GLabel 4600 4350 0    50   Input ~ 0
IDX
Connection ~ 6700 5050
Wire Wire Line
	6700 5050 7000 5050
Wire Wire Line
	6700 5050 6700 5100
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 7000 5450
Wire Wire Line
	6700 5450 6700 5500
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	6250 3550 5700 3550
Wire Wire Line
	6700 3400 6700 3750
Wire Wire Line
	6700 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3550
Wire Wire Line
	6700 3400 5700 3400
Connection ~ 6700 3400
Wire Wire Line
	5700 3700 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6500 3950
Wire Wire Line
	6250 4350 6250 3900
Wire Wire Line
	6250 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3850
$EndSCHEMATC
