EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L stmbl_4.0-rescue:SI8621-stmbl U3
U 1 1 56590991
P 4050 1950
F 0 "U3" H 4600 1250 60  0000 C CNN
F 1 "SI8621" H 4050 1300 60  0000 C CNN
F 2 "stmbl:SOIC-8-N" H 4050 1950 60  0001 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
F 4 "Si8621BB-B-IS" H 4050 1950 50  0001 C CNN "Manufacturer No"
F 5 " " H 4050 1950 50  0001 C CNN "Voltage"
F 6 " " H 4050 1950 50  0001 C CNN "Source"
F 7 "" H 0   0   50  0001 C CNN "Description"
F 8 "" H 0   0   50  0001 C CNN "InternalName"
F 9 "" H 0   0   50  0001 C CNN "Tolerance"
F 10 "Silicon Labs" H 0   0   50  0001 C CNN "Manufacturer"
	1    4050 1950
	1    0    0    -1  
$EndComp
$Sheet
S 6000 1800 1000 1400
U 565909D0
F0 "f3" 60
F1 "f3.sch" 60
F2 "HV_TX" I L 6000 2000 60 
F3 "HV_RX" I L 6000 1900 60 
F4 "A_HV" I L 6000 2750 60 
F5 "A_U" I L 6000 3100 60 
F6 "A_V" I L 6000 3000 60 
F7 "A_W" I L 6000 2900 60 
F8 "A_T_HV" I R 7000 2900 60 
F9 "HV_EN" I R 7000 2600 60 
F10 "HV_FLT" I R 7000 2700 60 
F11 "A_IU" I L 6000 2400 60 
F12 "A_IV" I L 6000 2500 60 
F13 "A_IW" I L 6000 2600 60 
F14 "A_T_MOT" I L 6000 2250 60 
F15 "T8_CH3" I R 7000 1900 60 
F16 "T8_CH2" I R 7000 2100 60 
F17 "T8_CH1" I R 7000 2300 60 
F18 "T8_CH3N" I R 7000 2000 60 
F19 "T8_CH2N" I R 7000 2200 60 
F20 "T8_CH1N" I R 7000 2400 60 
F21 "BRK" I L 6000 2150 60 
$EndSheet
$Sheet
S 4050 3450 750  500 
U 565909D4
F0 "hv supply" 60
F1 "hv_supply.sch" 60
$EndSheet
$Sheet
S 6000 3400 1000 550 
U 56590A3E
F0 "back-emf" 60
F1 "hv_sense.sch" 60
F2 "U" I R 7000 3500 60 
F3 "U_" I L 6000 3500 60 
F4 "V" I R 7000 3600 60 
F5 "V_" I L 6000 3600 60 
F6 "W" I R 7000 3700 60 
F7 "W_" I L 6000 3700 60 
F8 "HV_" I L 6000 3850 60 
$EndSheet
$Sheet
S 7400 1800 800  2000
U 56590A75
F0 "driver" 60
F1 "hv_drive.sch" 60
F2 "W" I L 7400 3700 60 
F3 "V" I L 7400 3600 60 
F4 "U" I L 7400 3500 60 
F5 "Vth" I L 7400 2900 60 
F6 "HU" I L 7400 1900 60 
F7 "LU" I L 7400 2000 60 
F8 "HV" I L 7400 2100 60 
F9 "LV" I L 7400 2200 60 
F10 "HW" I L 7400 2300 60 
F11 "LW" I L 7400 2400 60 
F12 "en" I L 7400 2600 60 
F13 "itirp" I R 8200 2600 60 
F14 "CUH" I R 8200 3400 60 
F15 "CVH" I R 8200 3500 60 
F16 "CWH" I R 8200 3600 60 
$EndSheet
Text HLabel 3100 1800 0    60   Input ~ 0
TX
Text HLabel 3100 2100 0    60   Input ~ 0
RX
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR01
U 1 1 566A2E2E
P 3700 2800
F 0 "#PWR01" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GNDPWR-stmbl #PWR02
U 1 1 566A2FC8
P 4400 2800
F 0 "#PWR02" H 4400 2600 50  0001 C CNN
F 1 "GNDPWR" H 4400 2670 50  0000 C CNN
F 2 "" H 4400 2750 60  0000 C CNN
F 3 "" H 4400 2750 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR03
U 1 1 566A3162
P 3700 1050
F 0 "#PWR03" H 3700 900 50  0001 C CNN
F 1 "+3.3V" H 3700 1190 50  0000 C CNN
F 2 "" H 3700 1050 60  0000 C CNN
F 3 "" H 3700 1050 60  0000 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3VP-stmbl #PWR04
U 1 1 566A32FC
P 4400 1050
F 0 "#PWR04" H 4550 1000 50  0001 C CNN
F 1 "+3.3VP" H 4400 1150 50  0000 C CNN
F 2 "" H 4400 1050 60  0000 C CNN
F 3 "" H 4400 1050 60  0000 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C19
U 1 1 566A3B64
P 3450 1150
F 0 "C19" H 3475 1250 50  0000 L CNN
F 1 "100n" H 3475 1050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3488 1000 30  0001 C CNN
F 3 "" H 3450 1150 60  0000 C CNN
F 4 "" H 3450 1150 50  0001 C CNN "Manufacturer No"
F 5 "50V" H 3450 1150 50  0001 C CNN "Voltage"
F 6 "" H 3450 1150 50  0001 C CNN "Source"
F 7 "X5R" H 3450 1150 50  0001 C CNN "Tolerance"
F 8 "" H 0   0   50  0001 C CNN "Description"
F 9 "" H 0   0   50  0001 C CNN "InternalName"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    3450 1150
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C30
U 1 1 566A4471
P 4650 1150
F 0 "C30" H 4675 1250 50  0000 L CNN
F 1 "100n" H 4675 1050 50  0000 L CNN
F 2 "stmbl:C_0603" H 4688 1000 30  0001 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
F 4 "" H 4650 1150 50  0001 C CNN "Manufacturer No"
F 5 "50V" H 4650 1150 50  0001 C CNN "Voltage"
F 6 "" H 4650 1150 50  0001 C CNN "Source"
F 7 "X5R" H 4650 1150 50  0001 C CNN "Tolerance"
F 8 "" H 0   0   50  0001 C CNN "Description"
F 9 "" H 0   0   50  0001 C CNN "InternalName"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4650 1150
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR05
U 1 1 566A4897
P 3200 1150
F 0 "#PWR05" H 3200 900 50  0001 C CNN
F 1 "GND" H 3200 1000 50  0000 C CNN
F 2 "" H 3200 1150 60  0000 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GNDPWR-stmbl #PWR06
U 1 1 566A4A42
P 4900 1150
F 0 "#PWR06" H 4900 950 50  0001 C CNN
F 1 "GNDPWR" H 4900 1020 50  0000 C CNN
F 2 "" H 4900 1100 60  0000 C CNN
F 3 "" H 4900 1100 60  0000 C CNN
	1    4900 1150
	0    -1   -1   0   
$EndComp
$Sheet
S 8800 3300 700  400 
U 57745B52
F0 "cur" 60
F1 "cur.sch" 60
F2 "IU" I L 8800 3400 60 
F3 "IV" I L 8800 3500 60 
F4 "IW" I L 8800 3600 60 
F5 "A_IU" I R 9500 3400 60 
F6 "A_IV" I R 9500 3500 60 
F7 "A_IW" I R 9500 3600 60 
$EndSheet
Text HLabel 2550 1700 2    60   Input ~ 0
TX
Text HLabel 2550 1800 2    60   Input ~ 0
RX
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR07
U 1 1 5784C75E
P 2550 1550
F 0 "#PWR07" H 2550 1400 50  0001 C CNN
F 1 "+3.3V" H 2550 1690 50  0000 C CNN
F 2 "" H 2550 1550 50  0000 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	-1   0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR08
U 1 1 5784C766
P 2550 1950
F 0 "#PWR08" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2550 1800 50  0000 C CNN
F 2 "" H 2550 1950 50  0000 C CNN
F 3 "" H 2550 1950 50  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:CONN_01X04-stmbl P13
U 1 1 57AEC939
P 2300 1750
F 0 "P13" H 2300 2000 50  0000 C CNN
F 1 "CONN_01X04" V 2400 1750 50  0000 C CNN
F 2 "stmbl:Socket_Strip_Straight_1x04" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Description"
F 5 "" H 0   0   50  0001 C CNN "InternalName"
F 6 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 7 "" H 0   0   50  0001 C CNN "Source"
F 8 "" H 0   0   50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Voltage"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    2300 1750
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:CONN_01X02-stmbl P2
U 1 1 57DC49A6
P 10950 1500
F 0 "P2" H 10950 1650 50  0000 C CNN
F 1 "CONN_01X02" V 11050 1500 50  0000 C CNN
F 2 "stmbl:RM3.5_1x2" H 10950 1500 50  0001 C CNN
F 3 "" H 10950 1500 50  0000 C CNN
F 4 "1844210" H 10950 1500 50  0001 C CNN "Manufacturer No"
F 5 "" H 10950 1500 50  0001 C CNN "Voltage"
F 6 "" H 10950 1500 50  0001 C CNN "Source"
F 7 "" H 10950 1500 50  0001 C CNN "Tolerance"
F 8 "" H 750 -200 50  0001 C CNN "Description"
F 9 "" H 750 -200 50  0001 C CNN "InternalName"
F 10 "Phoenix" H 750 -200 50  0001 C CNN "Manufacturer"
	1    10950 1500
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+15V-stmbl #PWR09
U 1 1 57DCE570
P 9950 750
F 0 "#PWR09" H 9950 600 50  0001 C CNN
F 1 "+15V" H 9950 890 50  0000 C CNN
F 2 "" H 9950 750 50  0000 C CNN
F 3 "" H 9950 750 50  0000 C CNN
	1    9950 750 
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R142
U 1 1 57DCE6B7
P 9950 1100
F 0 "R142" V 10030 1100 50  0000 C CNN
F 1 "10k" V 9950 1100 50  0000 C CNN
F 2 "stmbl:R_0603" V 9880 1100 30  0001 C CNN
F 3 "" H 9950 1100 30  0000 C CNN
F 4 "" H 9950 1100 50  0001 C CNN "Manufacturer No"
F 5 "" H 9950 1100 50  0001 C CNN "Voltage"
F 6 "" H 9950 1100 50  0001 C CNN "Source"
F 7 "1%" H 9950 1100 50  0001 C CNN "Tolerance"
F 8 "" H 50  -300 50  0001 C CNN "Description"
F 9 "" H 50  -300 50  0001 C CNN "InternalName"
F 10 "" H 50  -300 50  0001 C CNN "Manufacturer"
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C127
U 1 1 57DCE80A
P 8450 1900
F 0 "C127" H 8475 2000 50  0000 L CNN
F 1 "100n" H 8475 1800 50  0000 L CNN
F 2 "stmbl:C_0603" H 8488 1750 30  0001 C CNN
F 3 "" H 8450 1900 60  0000 C CNN
F 4 "" H 8450 1900 50  0001 C CNN "Manufacturer No"
F 5 "50V" H 8450 1900 50  0001 C CNN "Voltage"
F 6 "" H 8450 1900 50  0001 C CNN "Source"
F 7 "X5R" H 8450 1900 50  0001 C CNN "Tolerance"
F 8 "" H -350 0   50  0001 C CNN "Description"
F 9 "" H -350 0   50  0001 C CNN "InternalName"
F 10 "" H -350 0   50  0001 C CNN "Manufacturer"
	1    8450 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R141
U 1 1 57DD09BB
P 9250 1450
F 0 "R141" V 9330 1450 50  0000 C CNN
F 1 "51k" V 9250 1450 50  0000 C CNN
F 2 "stmbl:R_0603" V 9180 1450 30  0001 C CNN
F 3 "" H 9250 1450 30  0000 C CNN
F 4 "" H 9250 1450 50  0001 C CNN "Manufacturer No"
F 5 "" H 9250 1450 50  0001 C CNN "Source"
F 6 "1%" H 9250 1450 50  0001 C CNN "Tolerance"
F 7 "" H -400 -200 50  0001 C CNN "Description"
F 8 "" H -400 -200 50  0001 C CNN "InternalName"
F 9 "" H -400 -200 50  0001 C CNN "Voltage"
F 10 "" H -400 -200 50  0001 C CNN "Manufacturer"
	1    9250 1450
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R7
U 1 1 57DD2315
P 8700 1900
F 0 "R7" V 8780 1900 50  0000 C CNN
F 1 "10k" V 8700 1900 50  0000 C CNN
F 2 "stmbl:R_0603" V 8630 1900 30  0001 C CNN
F 3 "" H 8700 1900 30  0000 C CNN
F 4 "" H 8700 1900 50  0001 C CNN "Manufacturer No"
F 5 "" H 8700 1900 50  0001 C CNN "Voltage"
F 6 "" H 8700 1900 50  0001 C CNN "Source"
F 7 "1%" H 8700 1900 50  0001 C CNN "Tolerance"
F 8 "" H -400 0   50  0001 C CNN "Description"
F 9 "" H -400 0   50  0001 C CNN "InternalName"
F 10 "" H -400 0   50  0001 C CNN "Manufacturer"
	1    8700 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GNDPWR-stmbl #PWR010
U 1 1 57DD49BF
P 10450 2250
F 0 "#PWR010" H 10450 2050 50  0001 C CNN
F 1 "GNDPWR" H 10450 2120 50  0000 C CNN
F 2 "" H 10450 2200 60  0000 C CNN
F 3 "" H 10450 2200 60  0000 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7400 1900
Wire Wire Line
	7000 2000 7400 2000
Wire Wire Line
	7000 2100 7400 2100
Wire Wire Line
	7000 2200 7400 2200
Wire Wire Line
	7000 2300 7400 2300
Wire Wire Line
	7000 2400 7400 2400
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7000 2900 7400 2900
Wire Wire Line
	7000 3500 7400 3500
Wire Wire Line
	7000 3600 7400 3600
Wire Wire Line
	7000 3700 7400 3700
Wire Wire Line
	6000 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3000
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	6000 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3700
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	6000 3850 5550 3850
Wire Wire Line
	5550 3850 5550 2750
Wire Wire Line
	5550 2750 6000 2750
Wire Wire Line
	4400 1050 4400 1150
Wire Wire Line
	3700 1050 3700 1150
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3700 2800 3700 2700
Wire Wire Line
	4400 2800 4400 2700
Wire Wire Line
	4900 1800 5400 1800
Wire Wire Line
	5400 1900 6000 1900
Wire Wire Line
	6000 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5400 2100 4900 2100
Wire Wire Line
	3600 1150 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	4500 1150 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4800 1150 4900 1150
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	5450 4350 5450 2600
Wire Wire Line
	5450 2600 6000 2600
Wire Wire Line
	6000 2500 5350 2500
Wire Wire Line
	5350 2500 5350 4450
Wire Wire Line
	5250 4550 5250 2400
Wire Wire Line
	5250 2400 6000 2400
Wire Wire Line
	9600 4350 9600 3600
Wire Wire Line
	9600 3600 9500 3600
Wire Wire Line
	9500 3500 9700 3500
Wire Wire Line
	9700 3500 9700 4450
Wire Wire Line
	9500 3400 9800 3400
Wire Wire Line
	9800 3400 9800 4550
Wire Wire Line
	5450 4350 9600 4350
Wire Wire Line
	9700 4450 5350 4450
Wire Wire Line
	9800 4550 5250 4550
Wire Wire Line
	8200 3400 8800 3400
Wire Wire Line
	8800 3500 8200 3500
Wire Wire Line
	8200 3600 8800 3600
Wire Wire Line
	2550 1700 2500 1700
Wire Wire Line
	2500 1800 2550 1800
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	2550 1600 2500 1600
Wire Wire Line
	2500 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1950
Wire Wire Line
	8700 2050 8700 2150
Wire Wire Line
	8450 2150 8700 2150
Connection ~ 10450 2150
Wire Wire Line
	9000 2050 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	5800 1450 8450 1450
Wire Wire Line
	9000 1450 9000 1750
Wire Wire Line
	8700 1750 8700 1450
Connection ~ 9000 1450
Wire Wire Line
	9400 1450 9950 1450
Wire Wire Line
	9950 1250 9950 1450
Connection ~ 9950 1450
Wire Wire Line
	9950 750  9950 850 
Wire Wire Line
	6000 2250 5800 2250
Wire Wire Line
	5800 2250 5800 1450
Connection ~ 8700 1450
Wire Wire Line
	5400 1800 5400 1900
$Comp
L stmbl_4.0-rescue:non_plated-stmbl U24
U 1 1 58275572
P 6500 950
F 0 "U24" H 6500 600 60  0000 C CNN
F 1 "non_plated" H 6550 1200 60  0000 C CNN
F 2 "stmbl:non_plated_3mm" H 6500 950 60  0001 C CNN
F 3 "" H 6500 950 60  0001 C CNN
F 4 "" H -100 -100 50  0001 C CNN "Description"
F 5 "" H -100 -100 50  0001 C CNN "InternalName"
F 6 "" H -100 -100 50  0001 C CNN "Manufacturer No"
F 7 "" H -100 -100 50  0001 C CNN "Source"
F 8 "" H -100 -100 50  0001 C CNN "Tolerance"
F 9 "" H -100 -100 50  0001 C CNN "Voltage"
F 10 "" H -100 -100 50  0001 C CNN "Manufacturer"
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:non_plated-stmbl U30
U 1 1 582756C2
P 7050 950
F 0 "U30" H 7050 600 60  0000 C CNN
F 1 "non_plated" H 7100 1200 60  0000 C CNN
F 2 "stmbl:non_plated_3mm" H 7050 950 60  0001 C CNN
F 3 "" H 7050 950 60  0001 C CNN
F 4 "" H -200 -150 50  0001 C CNN "Description"
F 5 "" H -200 -150 50  0001 C CNN "InternalName"
F 6 "" H -200 -150 50  0001 C CNN "Manufacturer No"
F 7 "" H -200 -150 50  0001 C CNN "Source"
F 8 "" H -200 -150 50  0001 C CNN "Tolerance"
F 9 "" H -200 -150 50  0001 C CNN "Voltage"
F 10 "" H -200 -150 50  0001 C CNN "Manufacturer"
	1    7050 950 
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:non_plated-stmbl U31
U 1 1 58275820
P 7600 950
F 0 "U31" H 7600 600 60  0000 C CNN
F 1 "non_plated" H 7650 1200 60  0000 C CNN
F 2 "stmbl:non_plated_3mm" H 7600 950 60  0001 C CNN
F 3 "" H 7600 950 60  0001 C CNN
F 4 "" H -400 -150 50  0001 C CNN "Description"
F 5 "" H -400 -150 50  0001 C CNN "InternalName"
F 6 "" H -400 -150 50  0001 C CNN "Manufacturer No"
F 7 "" H -400 -150 50  0001 C CNN "Source"
F 8 "" H -400 -150 50  0001 C CNN "Tolerance"
F 9 "" H -400 -150 50  0001 C CNN "Voltage"
F 10 "" H -400 -150 50  0001 C CNN "Manufacturer"
	1    7600 950 
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C138
U 1 1 58307AEE
P 9000 1900
F 0 "C138" H 9025 2000 50  0000 L CNN
F 1 "100n" H 9025 1800 50  0000 L CNN
F 2 "stmbl:C_0603" H 9038 1750 30  0001 C CNN
F 3 "" H 9000 1900 60  0000 C CNN
F 4 "" H 9000 1900 50  0001 C CNN "Manufacturer No"
F 5 "50V" H 9000 1900 50  0001 C CNN "Voltage"
F 6 "" H 9000 1900 50  0001 C CNN "Source"
F 7 "X5R" H 9000 1900 50  0001 C CNN "Tolerance"
F 8 "" H -400 0   50  0001 C CNN "Description"
F 9 "" H -400 0   50  0001 C CNN "InternalName"
F 10 "" H -400 0   50  0001 C CNN "Manufacturer"
	1    9000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1750 8450 1450
Connection ~ 8450 1450
Wire Wire Line
	8450 2050 8450 2150
Connection ~ 8700 2150
$Comp
L stmbl_4.0-rescue:C-stmbl C40
U 1 1 5886523B
P 11100 1900
F 0 "C40" H 11125 2000 50  0000 L CNN
F 1 "100n" H 11125 1800 50  0000 L CNN
F 2 "stmbl:C_0603" H 11138 1750 30  0001 C CNN
F 3 "" H 11100 1900 60  0000 C CNN
F 4 "" H 11100 1900 50  0001 C CNN "Manufacturer No"
F 5 "50V" H 11100 1900 50  0001 C CNN "Voltage"
F 6 "" H 11100 1900 50  0001 C CNN "Source"
F 7 "X5R" H 11100 1900 50  0001 C CNN "Tolerance"
F 8 "" H 500 0   50  0001 C CNN "Description"
F 9 "" H 500 0   50  0001 C CNN "InternalName"
F 10 "" H 500 0   50  0001 C CNN "Manufacturer"
	1    11100 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 850  10250 850 
Wire Wire Line
	11100 850  11100 1750
Connection ~ 9950 850 
Wire Wire Line
	11100 2150 11100 2050
$Comp
L stmbl_4.0-rescue:R-stmbl R162
U 1 1 58871945
P 8450 2600
F 0 "R162" V 8530 2600 50  0000 C CNN
F 1 "1k" V 8450 2600 50  0000 C CNN
F 2 "stmbl:R_0603" V 8380 2600 30  0001 C CNN
F 3 "" H 8450 2600 30  0000 C CNN
F 4 "" H 8450 2600 50  0001 C CNN "Manufacturer No"
F 5 "" H 8450 2600 50  0001 C CNN "Voltage"
F 6 "" H 8450 2600 50  0001 C CNN "Source"
F 7 "1%" H 8450 2600 50  0001 C CNN "Tolerance"
F 8 "" H 0   0   50  0001 C CNN "Description"
F 9 "" H 0   0   50  0001 C CNN "InternalName"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8450 2600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GNDPWR-stmbl #PWR011
U 1 1 58871DBC
P 8700 2600
F 0 "#PWR011" H 8700 2400 50  0001 C CNN
F 1 "GNDPWR" H 8700 2470 50  0000 C CNN
F 2 "" H 8700 2550 60  0000 C CNN
F 3 "" H 8700 2550 60  0000 C CNN
	1    8700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2600 8600 2600
Wire Wire Line
	8300 2600 8200 2600
Text Notes 2350 1500 1    60   ~ 0
<- do not populate
Wire Wire Line
	7200 2600 7400 2600
Wire Wire Line
	3700 1150 3700 1250
Wire Wire Line
	4400 1150 4400 1250
Wire Wire Line
	10450 2150 10450 2250
Wire Wire Line
	10450 2150 11100 2150
Wire Wire Line
	9000 1450 9100 1450
Wire Wire Line
	8700 1450 9000 1450
Wire Wire Line
	8450 1450 8700 1450
Wire Wire Line
	8700 2150 9000 2150
Wire Wire Line
	9950 850  9950 950 
$Comp
L stmbl_4.0-rescue:MMBF170-stmbl Q5
U 1 1 5B2EE5F2
P 10150 1850
F 0 "Q5" H 10344 1942 50  0000 L CNN
F 1 "IRLML6344" H 10344 1850 50  0000 L CNN
F 2 "stmbl:SOT-23" H 10344 1758 50  0000 L CIN
F 3 "" H 10150 1850 50  0000 L CNN
F 4 "" H 10150 1850 50  0001 L CNN "InternalName"
F 5 "IRLML6344TRPBF" H 10150 1850 50  0001 L CNN "Manufacturer No"
F 6 "" H 10150 1850 50  0001 L CNN "Voltage"
F 7 "" H 10150 1850 50  0001 L CNN "Source"
F 8 "" H 10150 1850 50  0001 L CNN "Tolerance"
F 9 "" H 8150 -2000 50  0001 C CNN "Description"
F 10 "Infineon" H 8150 -2000 50  0001 C CNN "Manufacturer"
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R163
U 1 1 5B2EE600
P 9250 1650
F 0 "R163" V 9150 1650 50  0000 C CNN
F 1 "22" V 9250 1650 50  0000 C CNN
F 2 "stmbl:R_0603" V 9180 1650 30  0001 C CNN
F 3 "" H 9250 1650 30  0000 C CNN
F 4 "" H 9250 1650 30  0001 C CNN "InternalName"
F 5 "" H 9250 1650 30  0001 C CNN "Manufacturer No"
F 6 "" H 9250 1650 30  0001 C CNN "Voltage"
F 7 "" H 9250 1650 30  0001 C CNN "Source"
F 8 "1%" H 9250 1650 30  0001 C CNN "Tolerance"
F 9 "" H 7800 -2250 50  0001 C CNN "Description"
F 10 "" H 7800 -2250 50  0001 C CNN "Manufacturer"
	1    9250 1650
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R164
U 1 1 5B2EE60E
P 9600 1100
F 0 "R164" V 9700 1000 50  0000 L CNN
F 1 "3.9k" V 9600 1000 50  0000 L CNN
F 2 "stmbl:R_0603" V 9530 1100 30  0001 C CNN
F 3 "" H 9600 1100 30  0000 C CNN
F 4 "" H 9600 1100 30  0001 C CNN "InternalName"
F 5 "" H 9600 1100 30  0001 C CNN "Manufacturer No"
F 6 "" H 9600 1100 30  0001 C CNN "Voltage"
F 7 "" H 9600 1100 30  0001 C CNN "Source"
F 8 "1%" H 9600 1100 30  0001 C CNN "Tolerance"
F 9 "" H 7900 -3050 50  0001 C CNN "Description"
F 10 "" H 7900 -3050 50  0001 C CNN "Manufacturer"
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	10250 2050 10250 2150
Connection ~ 10250 2150
Wire Wire Line
	10250 2150 10450 2150
Wire Wire Line
	6000 2150 5900 2150
Wire Wire Line
	5900 2150 5900 1650
Wire Wire Line
	9950 850  9600 850 
Wire Wire Line
	9600 850  9600 950 
$Comp
L stmbl_4.0-rescue:R-stmbl R165
U 1 1 5B3976DD
P 9600 1900
F 0 "R165" V 9700 1800 50  0000 L CNN
F 1 "1k" V 9600 1850 50  0000 L CNN
F 2 "stmbl:R_0603" V 9530 1900 30  0001 C CNN
F 3 "" H 9600 1900 30  0000 C CNN
F 4 "" H 9600 1900 30  0001 C CNN "InternalName"
F 5 "" H 9600 1900 30  0001 C CNN "Manufacturer No"
F 6 "" H 9600 1900 30  0001 C CNN "Voltage"
F 7 "" H 9600 1900 30  0001 C CNN "Source"
F 8 "1%" H 9600 1900 30  0001 C CNN "Tolerance"
F 9 "" H 7900 -2250 50  0001 C CNN "Description"
F 10 "" H 7900 -2250 50  0001 C CNN "Manufacturer"
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 9100 1650
Wire Wire Line
	9600 1750 9600 1650
Wire Wire Line
	9600 2050 9600 2150
Connection ~ 9600 2150
Wire Wire Line
	9600 2150 10250 2150
Wire Wire Line
	9600 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1900
Wire Wire Line
	10350 1550 10250 1550
Wire Wire Line
	10250 1550 10250 1650
$Comp
L stmbl_4.0-rescue:R-stmbl R166
U 1 1 5B43B641
P 10250 1100
F 0 "R166" V 10330 1100 50  0000 C CNN
F 1 "3.9k" V 10250 1100 50  0000 C CNN
F 2 "stmbl:R_0603" V 10180 1100 30  0001 C CNN
F 3 "" H 10250 1100 30  0000 C CNN
F 4 "" H 10250 1100 50  0001 C CNN "Manufacturer No"
F 5 "" H 10250 1100 50  0001 C CNN "Voltage"
F 6 "" H 10250 1100 50  0001 C CNN "Source"
F 7 "1%" H 10250 1100 50  0001 C CNN "Tolerance"
F 8 "" H 350 -300 50  0001 C CNN "Description"
F 9 "" H 350 -300 50  0001 C CNN "InternalName"
F 10 "" H 350 -300 50  0001 C CNN "Manufacturer"
	1    10250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1250 10250 1550
Connection ~ 10250 1550
Wire Wire Line
	10250 950  10250 850 
Connection ~ 10250 850 
Wire Wire Line
	10250 850  11100 850 
Wire Wire Line
	9850 1900 9950 1900
Wire Wire Line
	9000 2150 9600 2150
Wire Wire Line
	9400 1650 9600 1650
$Comp
L stmbl_4.0-rescue:R-stmbl R167
U 1 1 5B48BB23
P 10500 1550
F 0 "R167" V 10400 1550 50  0000 C CNN
F 1 "22" V 10500 1550 50  0000 C CNN
F 2 "stmbl:R_0603" V 10430 1550 30  0001 C CNN
F 3 "" H 10500 1550 30  0000 C CNN
F 4 "" H 10500 1550 30  0001 C CNN "InternalName"
F 5 "" H 10500 1550 30  0001 C CNN "Manufacturer No"
F 6 "" H 10500 1550 30  0001 C CNN "Voltage"
F 7 "" H 10500 1550 30  0001 C CNN "Source"
F 8 "1%" H 10500 1550 30  0001 C CNN "Tolerance"
F 9 "" H 9050 -2350 50  0001 C CNN "Description"
F 10 "" H 9050 -2350 50  0001 C CNN "Manufacturer"
	1    10500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 1550 10650 1550
Wire Wire Line
	9950 1450 10750 1450
$EndSCHEMATC
