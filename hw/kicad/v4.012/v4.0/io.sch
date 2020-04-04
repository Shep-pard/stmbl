EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
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
L stmbl_4.0-rescue:CONN_01X06-stmbl P5
U 1 1 56602281
P 3300 3900
F 0 "P5" H 3300 4250 50  0000 C CNN
F 1 "CONN_01X06" V 3400 3900 50  0000 C CNN
F 2 "stmbl:RM3.5_1x6" H 3300 3900 60  0001 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
F 4 "" H 3300 3900 60  0001 C CNN "InternalName"
F 5 "1844252" H 3300 3900 60  0001 C CNN "Manufacturer No"
F 6 "" H 3300 3900 60  0001 C CNN "Voltage"
F 7 "" H 3300 3900 60  0001 C CNN "Source"
F 8 "" H 3300 3900 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Phoenix" H 0   0   50  0001 C CNN "Manufacturer"
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:CONN_01X06-stmbl P9
U 1 1 56684699
P 10550 1300
F 0 "P9" H 10550 1650 50  0000 C CNN
F 1 "CONN_01X06" V 10650 1300 50  0000 C CNN
F 2 "stmbl:RM3.5_1x6" H 10550 1300 60  0001 C CNN
F 3 "" H 10550 1300 60  0000 C CNN
F 4 "" H 10550 1300 60  0001 C CNN "InternalName"
F 5 "1844252" H 10550 1300 60  0001 C CNN "Manufacturer No"
F 6 "" H 10550 1300 60  0001 C CNN "Voltage"
F 7 "" H 10550 1300 60  0001 C CNN "Source"
F 8 "" H 10550 1300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Phoenix" H 0   0   50  0001 C CNN "Manufacturer"
	1    10550 1300
	1    0    0    -1  
$EndComp
Text HLabel 6600 1300 2    60   Input ~ 0
CAN_TX
Text HLabel 6600 1400 2    60   Input ~ 0
CAN_RX
Text HLabel 3900 3900 0    60   Input ~ 0
IO_FAN
Text HLabel 1200 1900 0    60   Input ~ 0
IO_OUT2
Text HLabel 1200 5900 0    60   Input ~ 0
IO_OUT0
Text HLabel 1200 3900 0    60   Input ~ 0
IO_OUT1
Text HLabel 6600 1200 2    60   Input ~ 0
MISO
Text HLabel 6600 1100 2    60   Input ~ 0
MOSI
Text HLabel 5900 1100 0    60   Input ~ 0
SCK
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0145
U 1 1 56837283
P 10150 1050
F 0 "#PWR0145" H 10150 900 50  0001 C CNN
F 1 "+24V" H 10150 1190 50  0000 C CNN
F 2 "" H 10150 1050 50  0000 C CNN
F 3 "" H 10150 1050 50  0000 C CNN
	1    10150 1050
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0146
U 1 1 568372BF
P 10150 1350
F 0 "#PWR0146" H 10150 1200 50  0001 C CNN
F 1 "+24V" H 10150 1490 50  0000 C CNN
F 2 "" H 10150 1350 50  0000 C CNN
F 3 "" H 10150 1350 50  0000 C CNN
	1    10150 1350
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0147
U 1 1 5683748F
P 6600 1600
F 0 "#PWR0147" H 6600 1450 50  0001 C CNN
F 1 "+24V" H 6600 1740 50  0000 C CNN
F 2 "" H 6600 1600 50  0000 C CNN
F 3 "" H 6600 1600 50  0000 C CNN
	1    6600 1600
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:+5V-stmbl #PWR0148
U 1 1 56837542
P 5900 1600
F 0 "#PWR0148" H 5900 1450 50  0001 C CNN
F 1 "+5V" H 5900 1740 50  0000 C CNN
F 2 "" H 5900 1600 50  0000 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0149
U 1 1 56837580
P 6600 1500
F 0 "#PWR0149" H 6600 1250 50  0001 C CNN
F 1 "GND" H 6600 1350 50  0000 C CNN
F 2 "" H 6600 1500 50  0000 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 1500
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0150
U 1 1 568375F1
P 10150 1550
F 0 "#PWR0150" H 10150 1300 50  0001 C CNN
F 1 "GND" H 10150 1400 50  0000 C CNN
F 2 "" H 10150 1550 50  0000 C CNN
F 3 "" H 10150 1550 50  0000 C CNN
	1    10150 1550
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0151
U 1 1 5683774C
P 10150 1250
F 0 "#PWR0151" H 10150 1000 50  0001 C CNN
F 1 "GND" H 10150 1100 50  0000 C CNN
F 2 "" H 10150 1250 50  0000 C CNN
F 3 "" H 10150 1250 50  0000 C CNN
	1    10150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1050 10350 1050
Wire Wire Line
	9050 1150 10350 1150
Wire Wire Line
	10150 1250 10350 1250
Wire Wire Line
	10150 1350 10350 1350
Wire Wire Line
	9850 1450 10350 1450
Wire Wire Line
	10150 1550 10350 1550
$Comp
L stmbl_4.0-rescue:MMBF170-stmbl Q1
U 1 1 5700EA19
P 2000 1850
F 0 "Q1" H 2194 1942 50  0000 L CNN
F 1 "IRLML6344" H 2194 1850 50  0000 L CNN
F 2 "stmbl:SOT-23" H 2194 1758 50  0000 L CIN
F 3 "" H 2000 1850 50  0000 L CNN
F 4 "" H 2000 1850 50  0001 L CNN "InternalName"
F 5 "IRLML6344TRPBF" H 2000 1850 50  0001 L CNN "Manufacturer No"
F 6 "" H 2000 1850 50  0001 L CNN "Voltage"
F 7 "" H 2000 1850 50  0001 L CNN "Source"
F 8 "" H 2000 1850 50  0001 L CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Infineon" H 0   0   50  0001 C CNN "Manufacturer"
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R9
U 1 1 5700ECBA
P 1450 1900
F 0 "R9" V 1350 1900 50  0000 C CNN
F 1 "22" V 1450 1900 50  0000 C CNN
F 2 "stmbl:R_0603" V 1380 1900 30  0001 C CNN
F 3 "" H 1450 1900 30  0000 C CNN
F 4 "" H 1450 1900 30  0001 C CNN "InternalName"
F 5 "" H 1450 1900 30  0001 C CNN "Manufacturer No"
F 6 "" H 1450 1900 30  0001 C CNN "Voltage"
F 7 "" H 1450 1900 30  0001 C CNN "Source"
F 8 "1%" H 1450 1900 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1450 1900
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R12
U 1 1 5700F279
P 1700 2150
F 0 "R12" V 1800 2050 50  0000 L CNN
F 1 "1k" V 1700 2100 50  0000 L CNN
F 2 "stmbl:R_0603" V 1630 2150 30  0001 C CNN
F 3 "" H 1700 2150 30  0000 C CNN
F 4 "" H 1700 2150 30  0001 C CNN "InternalName"
F 5 "" H 1700 2150 30  0001 C CNN "Manufacturer No"
F 6 "" H 1700 2150 30  0001 C CNN "Voltage"
F 7 "" H 1700 2150 30  0001 C CNN "Source"
F 8 "1%" H 1700 2150 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1700 2000 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2400 2100 2400
Wire Wire Line
	2100 2050 2100 2400
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0152
U 1 1 5700F888
P 2100 2500
F 0 "#PWR0152" H 2100 2250 50  0001 C CNN
F 1 "GND" H 2100 2350 50  0000 C CNN
F 2 "" H 2100 2500 50  0000 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Connection ~ 2100 2400
$Comp
L stmbl_4.0-rescue:D-stmbl D2
U 1 1 5700FF9B
P 2100 1300
F 0 "D2" H 2100 1400 50  0000 C CNN
F 1 "ES1J R2" H 2100 1200 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 2100 1300 60  0001 C CNN
F 3 "" H 2100 1300 60  0000 C CNN
F 4 "" H 2100 1300 60  0001 C CNN "InternalName"
F 5 "ES1J-LTP" H 2100 1300 60  0001 C CNN "Manufacturer No"
F 6 "" H 2100 1300 60  0001 C CNN "Voltage"
F 7 "" H 2100 1300 60  0001 C CNN "Source"
F 8 "" H 2100 1300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer"
	1    2100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1450 2100 1550
Wire Wire Line
	2100 950  2100 1050
Wire Wire Line
	1300 1900 1200 1900
$Comp
L stmbl_4.0-rescue:MMBF170-stmbl Q2
U 1 1 57011943
P 2000 3850
F 0 "Q2" H 2194 3942 50  0000 L CNN
F 1 "IRLML6344" H 2194 3850 50  0000 L CNN
F 2 "stmbl:SOT-23" H 2194 3758 50  0000 L CIN
F 3 "" H 2000 3850 50  0000 L CNN
F 4 "" H 2000 3850 50  0001 L CNN "InternalName"
F 5 "IRLML6344TRPBF" H 2000 3850 50  0001 L CNN "Manufacturer No"
F 6 "" H 2000 3850 50  0001 L CNN "Voltage"
F 7 "" H 2000 3850 50  0001 L CNN "Source"
F 8 "" H 2000 3850 50  0001 L CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Infineon" H 0   0   50  0001 C CNN "Manufacturer"
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R10
U 1 1 5701194A
P 1450 3900
F 0 "R10" V 1350 3900 50  0000 C CNN
F 1 "22" V 1450 3900 50  0000 C CNN
F 2 "stmbl:R_0603" V 1380 3900 30  0001 C CNN
F 3 "" H 1450 3900 30  0000 C CNN
F 4 "" H 1450 3900 30  0001 C CNN "InternalName"
F 5 "" H 1450 3900 30  0001 C CNN "Manufacturer No"
F 6 "" H 1450 3900 30  0001 C CNN "Voltage"
F 7 "" H 1450 3900 30  0001 C CNN "Source"
F 8 "1%" H 1450 3900 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1450 3900
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R13
U 1 1 57011951
P 1700 4150
F 0 "R13" V 1800 4050 50  0000 L CNN
F 1 "1k" V 1700 4100 50  0000 L CNN
F 2 "stmbl:R_0603" V 1630 4150 30  0001 C CNN
F 3 "" H 1700 4150 30  0000 C CNN
F 4 "" H 1700 4150 30  0001 C CNN "InternalName"
F 5 "" H 1700 4150 30  0001 C CNN "Manufacturer No"
F 6 "" H 1700 4150 30  0001 C CNN "Voltage"
F 7 "" H 1700 4150 30  0001 C CNN "Source"
F 8 "1%" H 1700 4150 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	1700 4000 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1700 4300 1700 4400
Wire Wire Line
	1700 4400 2100 4400
Wire Wire Line
	2100 4050 2100 4400
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0153
U 1 1 5701195E
P 2100 4500
F 0 "#PWR0153" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Connection ~ 2100 4400
$Comp
L stmbl_4.0-rescue:D-stmbl D3
U 1 1 57011965
P 2100 3300
F 0 "D3" H 2100 3400 50  0000 C CNN
F 1 "ES1J R2" H 2100 3200 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 2100 3300 60  0001 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
F 4 "" H 2100 3300 60  0001 C CNN "InternalName"
F 5 "ES1J-LTP" H 2100 3300 60  0001 C CNN "Manufacturer No"
F 6 "" H 2100 3300 60  0001 C CNN "Voltage"
F 7 "" H 2100 3300 60  0001 C CNN "Source"
F 8 "" H 2100 3300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer"
	1    2100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3450 2100 3550
Wire Wire Line
	2100 2950 2100 3050
Wire Wire Line
	1300 3900 1200 3900
$Comp
L stmbl_4.0-rescue:MMBF170-stmbl Q3
U 1 1 570122C9
P 2000 5850
F 0 "Q3" H 2194 5942 50  0000 L CNN
F 1 "IRLML6344" H 2194 5850 50  0000 L CNN
F 2 "stmbl:SOT-23" H 2194 5758 50  0000 L CIN
F 3 "" H 2000 5850 50  0000 L CNN
F 4 "" H 2000 5850 50  0001 L CNN "InternalName"
F 5 "IRLML6344TRPBF" H 2000 5850 50  0001 L CNN "Manufacturer No"
F 6 "" H 2000 5850 50  0001 L CNN "Voltage"
F 7 "" H 2000 5850 50  0001 L CNN "Source"
F 8 "" H 2000 5850 50  0001 L CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Infineon" H 0   0   50  0001 C CNN "Manufacturer"
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R11
U 1 1 570122D0
P 1450 5900
F 0 "R11" V 1350 5900 50  0000 C CNN
F 1 "22" V 1450 5900 50  0000 C CNN
F 2 "stmbl:R_0603" V 1380 5900 30  0001 C CNN
F 3 "" H 1450 5900 30  0000 C CNN
F 4 "" H 1450 5900 30  0001 C CNN "InternalName"
F 5 "" H 1450 5900 30  0001 C CNN "Manufacturer No"
F 6 "" H 1450 5900 30  0001 C CNN "Voltage"
F 7 "" H 1450 5900 30  0001 C CNN "Source"
F 8 "1%" H 1450 5900 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1450 5900
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R14
U 1 1 570122D7
P 1700 6150
F 0 "R14" V 1800 6050 50  0000 L CNN
F 1 "1k" V 1700 6100 50  0000 L CNN
F 2 "stmbl:R_0603" V 1630 6150 30  0001 C CNN
F 3 "" H 1700 6150 30  0000 C CNN
F 4 "" H 1700 6150 30  0001 C CNN "InternalName"
F 5 "" H 1700 6150 30  0001 C CNN "Manufacturer No"
F 6 "" H 1700 6150 30  0001 C CNN "Voltage"
F 7 "" H 1700 6150 30  0001 C CNN "Source"
F 8 "1%" H 1700 6150 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1700 5900
Wire Wire Line
	1700 6000 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	1700 6400 2100 6400
Wire Wire Line
	2100 6050 2100 6400
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0154
U 1 1 570122E4
P 2100 6500
F 0 "#PWR0154" H 2100 6250 50  0001 C CNN
F 1 "GND" H 2100 6350 50  0000 C CNN
F 2 "" H 2100 6500 50  0000 C CNN
F 3 "" H 2100 6500 50  0000 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Connection ~ 2100 6400
$Comp
L stmbl_4.0-rescue:D-stmbl D5
U 1 1 570122EB
P 2100 5300
F 0 "D5" H 2100 5400 50  0000 C CNN
F 1 "ES1J R2" H 2100 5200 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 2100 5300 60  0001 C CNN
F 3 "" H 2100 5300 60  0000 C CNN
F 4 "" H 2100 5300 60  0001 C CNN "InternalName"
F 5 "ES1J-LTP" H 2100 5300 60  0001 C CNN "Manufacturer No"
F 6 "" H 2100 5300 60  0001 C CNN "Voltage"
F 7 "" H 2100 5300 60  0001 C CNN "Source"
F 8 "" H 2100 5300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer"
	1    2100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5450 2100 5550
Wire Wire Line
	2100 4950 2100 5050
Wire Wire Line
	1300 5900 1200 5900
Wire Wire Line
	3100 3650 3000 3650
Wire Wire Line
	3000 3650 3000 1050
Wire Wire Line
	3000 1050 2450 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1550 2450 1550
Wire Wire Line
	2900 1550 2900 3750
Wire Wire Line
	2900 3750 3100 3750
Connection ~ 2100 1550
Wire Wire Line
	2800 3850 3100 3850
Wire Wire Line
	2800 3050 2800 3850
Connection ~ 2100 3550
Wire Wire Line
	1700 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	3100 3950 2700 3950
Wire Wire Line
	2700 3950 2700 3550
Wire Wire Line
	2700 3550 2450 3550
Wire Wire Line
	3100 4150 3000 4150
Wire Wire Line
	3000 4150 3000 5550
Wire Wire Line
	3000 5550 2450 5550
Connection ~ 2100 5550
Wire Wire Line
	3100 4050 2900 4050
Wire Wire Line
	2900 4050 2900 5050
Wire Wire Line
	2900 5050 2450 5050
Connection ~ 2100 5050
$Comp
L stmbl_4.0-rescue:MMBF170-stmbl Q4
U 1 1 57014D91
P 4700 3850
F 0 "Q4" H 4894 3942 50  0000 L CNN
F 1 "IRLML6344" H 4894 3850 50  0000 L CNN
F 2 "stmbl:SOT-23" H 4894 3758 50  0000 L CIN
F 3 "" H 4700 3850 50  0000 L CNN
F 4 "IRLML6344TRPBF" H 4700 3850 50  0001 C CNN "Manufacturer No"
F 5 "" H 4700 3850 50  0001 C CNN "Voltage"
F 6 "" H 4700 3850 50  0001 C CNN "Source"
F 7 "" H 4700 3850 50  0001 L CNN "InternalName"
F 8 "" H 4700 3850 50  0001 L CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Infineon" H 0   0   50  0001 C CNN "Manufacturer"
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R40
U 1 1 57014D98
P 4150 3900
F 0 "R40" V 4050 3900 50  0000 C CNN
F 1 "22" V 4150 3900 50  0000 C CNN
F 2 "stmbl:R_0603" V 4080 3900 30  0001 C CNN
F 3 "" H 4150 3900 30  0000 C CNN
F 4 "" H 4150 3900 30  0001 C CNN "InternalName"
F 5 "" H 4150 3900 30  0001 C CNN "Manufacturer No"
F 6 "" H 4150 3900 30  0001 C CNN "Voltage"
F 7 "" H 4150 3900 30  0001 C CNN "Source"
F 8 "1%" H 4150 3900 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R45
U 1 1 57014D9F
P 4400 4150
F 0 "R45" V 4500 4050 50  0000 L CNN
F 1 "1k" V 4400 4100 50  0000 L CNN
F 2 "stmbl:R_0603" V 4330 4150 30  0001 C CNN
F 3 "" H 4400 4150 30  0000 C CNN
F 4 "" H 4400 4150 30  0001 C CNN "InternalName"
F 5 "" H 4400 4150 30  0001 C CNN "Manufacturer No"
F 6 "" H 4400 4150 30  0001 C CNN "Voltage"
F 7 "" H 4400 4150 30  0001 C CNN "Source"
F 8 "1%" H 4400 4150 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4400 4000 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	4400 4400 4800 4400
Wire Wire Line
	4800 4050 4800 4400
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0155
U 1 1 57014DAC
P 4800 4500
F 0 "#PWR0155" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4800 4350 50  0000 C CNN
F 2 "" H 4800 4500 50  0000 C CNN
F 3 "" H 4800 4500 50  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Connection ~ 4800 4400
$Comp
L stmbl_4.0-rescue:D-stmbl D7
U 1 1 57014DB3
P 4800 3300
F 0 "D7" H 4800 3400 50  0000 C CNN
F 1 "ES1J R2" H 4800 3200 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 4800 3300 60  0001 C CNN
F 3 "" H 4800 3300 60  0000 C CNN
F 4 "" H 4800 3300 60  0001 C CNN "InternalName"
F 5 "ES1J-LTP" H 4800 3300 60  0001 C CNN "Manufacturer No"
F 6 "" H 4800 3300 60  0001 C CNN "Voltage"
F 7 "" H 4800 3300 60  0001 C CNN "Source"
F 8 "" H 4800 3300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer"
	1    4800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	5200 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3050
Connection ~ 4800 3050
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3550
Wire Wire Line
	5100 3550 4800 3550
Connection ~ 4800 3550
$Comp
L stmbl_4.0-rescue:R-stmbl R119
U 1 1 5777EC79
P 10050 2350
F 0 "R119" V 10130 2350 50  0000 C CNN
F 1 "1k" V 10050 2350 50  0000 C CNN
F 2 "stmbl:R_0603" V 9980 2350 30  0001 C CNN
F 3 "" H 10050 2350 30  0000 C CNN
F 4 "" H 10050 2350 30  0001 C CNN "InternalName"
F 5 "" H 10050 2350 30  0001 C CNN "Manufacturer No"
F 6 "" H 10050 2350 30  0001 C CNN "Voltage"
F 7 "" H 10050 2350 30  0001 C CNN "Source"
F 8 "1%" H 10050 2350 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R106
U 1 1 5777EC80
P 9850 2350
F 0 "R106" V 9930 2350 50  0000 C CNN
F 1 "10k" V 9850 2350 50  0000 C CNN
F 2 "stmbl:R_0603" V 9780 2350 30  0001 C CNN
F 3 "" H 9850 2350 30  0000 C CNN
F 4 "" H 9850 2350 30  0001 C CNN "InternalName"
F 5 "" H 9850 2350 30  0001 C CNN "Manufacturer No"
F 6 "" H 9850 2350 30  0001 C CNN "Voltage"
F 7 "" H 9850 2350 30  0001 C CNN "Source"
F 8 "1%" H 9850 2350 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R108
U 1 1 5777EC87
P 9850 2850
F 0 "R108" V 9930 2850 50  0000 C CNN
F 1 "1k" V 9850 2850 50  0000 C CNN
F 2 "stmbl:R_0603" V 9780 2850 30  0001 C CNN
F 3 "" H 9850 2850 30  0000 C CNN
F 4 "" H 9850 2850 30  0001 C CNN "InternalName"
F 5 "" H 9850 2850 30  0001 C CNN "Manufacturer No"
F 6 "" H 9850 2850 30  0001 C CNN "Voltage"
F 7 "" H 9850 2850 30  0001 C CNN "Source"
F 8 "1%" H 9850 2850 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0156
U 1 1 5777EC8E
P 9850 3200
F 0 "#PWR0156" H 9850 2950 50  0001 C CNN
F 1 "GND" H 9850 3050 50  0000 C CNN
F 2 "" H 9850 3200 60  0000 C CNN
F 3 "" H 9850 3200 60  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0157
U 1 1 5777EC94
P 10050 2100
F 0 "#PWR0157" H 10050 1950 50  0001 C CNN
F 1 "+3.3V" H 10050 2240 50  0000 C CNN
F 2 "" H 10050 2100 60  0000 C CNN
F 3 "" H 10050 2100 60  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R105
U 1 1 5777EC9C
P 9250 2350
F 0 "R105" V 9330 2350 50  0000 C CNN
F 1 "1k" V 9250 2350 50  0000 C CNN
F 2 "stmbl:R_0603" V 9180 2350 30  0001 C CNN
F 3 "" H 9250 2350 30  0000 C CNN
F 4 "" H 9250 2350 30  0001 C CNN "InternalName"
F 5 "" H 9250 2350 30  0001 C CNN "Manufacturer No"
F 6 "" H 9250 2350 30  0001 C CNN "Voltage"
F 7 "" H 9250 2350 30  0001 C CNN "Source"
F 8 "1%" H 9250 2350 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R98
U 1 1 5777ECA3
P 9050 2350
F 0 "R98" V 9130 2350 50  0000 C CNN
F 1 "10k" V 9050 2350 50  0000 C CNN
F 2 "stmbl:R_0603" V 8980 2350 30  0001 C CNN
F 3 "" H 9050 2350 30  0000 C CNN
F 4 "" H 9050 2350 30  0001 C CNN "InternalName"
F 5 "" H 9050 2350 30  0001 C CNN "Manufacturer No"
F 6 "" H 9050 2350 30  0001 C CNN "Voltage"
F 7 "" H 9050 2350 30  0001 C CNN "Source"
F 8 "1%" H 9050 2350 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R99
U 1 1 5777ECAA
P 9050 2850
F 0 "R99" V 9130 2850 50  0000 C CNN
F 1 "1k" V 9050 2850 50  0000 C CNN
F 2 "stmbl:R_0603" V 8980 2850 30  0001 C CNN
F 3 "" H 9050 2850 30  0000 C CNN
F 4 "" H 9050 2850 30  0001 C CNN "InternalName"
F 5 "" H 9050 2850 30  0001 C CNN "Manufacturer No"
F 6 "" H 9050 2850 30  0001 C CNN "Voltage"
F 7 "" H 9050 2850 30  0001 C CNN "Source"
F 8 "1%" H 9050 2850 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0158
U 1 1 5777ECB1
P 9050 3200
F 0 "#PWR0158" H 9050 2950 50  0001 C CNN
F 1 "GND" H 9050 3050 50  0000 C CNN
F 2 "" H 9050 3200 60  0000 C CNN
F 3 "" H 9050 3200 60  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0159
U 1 1 5777ECB7
P 9250 2100
F 0 "#PWR0159" H 9250 1950 50  0001 C CNN
F 1 "+3.3V" H 9250 2240 50  0000 C CNN
F 2 "" H 9250 2100 60  0000 C CNN
F 3 "" H 9250 2100 60  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C52
U 1 1 5777ECBE
P 9250 2850
F 0 "C52" H 9275 2950 50  0000 L CNN
F 1 "1n" H 9275 2750 50  0000 L CNN
F 2 "stmbl:C_0603" H 9288 2700 30  0001 C CNN
F 3 "" H 9250 2850 60  0000 C CNN
F 4 "" H 9250 2850 60  0001 C CNN "InternalName"
F 5 "" H 9250 2850 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 9250 2850 60  0001 C CNN "Voltage"
F 7 "" H 9250 2850 60  0001 C CNN "Source"
F 8 "X5R" H 9250 2850 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C59
U 1 1 5777ECC5
P 10050 2850
F 0 "C59" H 10075 2950 50  0000 L CNN
F 1 "1n" H 10075 2750 50  0000 L CNN
F 2 "stmbl:C_0603" H 10088 2700 30  0001 C CNN
F 3 "" H 10050 2850 60  0000 C CNN
F 4 "" H 10050 2850 60  0001 C CNN "InternalName"
F 5 "" H 10050 2850 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 10050 2850 60  0001 C CNN "Voltage"
F 7 "" H 10050 2850 60  0001 C CNN "Source"
F 8 "X5R" H 10050 2850 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    10050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1450 9850 2200
Wire Wire Line
	9850 2500 9850 2600
Wire Wire Line
	10050 2500 10050 2600
Wire Wire Line
	9750 2600 9850 2600
Connection ~ 9850 2600
Wire Wire Line
	9850 3000 9850 3100
Wire Wire Line
	10050 2100 10050 2200
Wire Wire Line
	9050 1150 9050 2200
Wire Wire Line
	9050 2500 9050 2600
Wire Wire Line
	9250 2500 9250 2600
Connection ~ 9050 2600
Wire Wire Line
	9050 3000 9050 3100
Wire Wire Line
	9250 2100 9250 2200
Connection ~ 10050 2600
Connection ~ 9250 2600
Wire Wire Line
	10050 3000 10050 3100
Wire Wire Line
	10050 3100 9850 3100
Connection ~ 9850 3100
Wire Wire Line
	9250 3000 9250 3100
Wire Wire Line
	9250 3100 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	8950 2600 9050 2600
$Comp
L stmbl_4.0-rescue:+12V-stmbl #PWR0160
U 1 1 57AF9557
P 4450 2750
F 0 "#PWR0160" H 4450 2600 50  0001 C CNN
F 1 "+12V" H 4450 2890 50  0000 C CNN
F 2 "" H 4450 2750 50  0000 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Text HLabel 5900 1200 0    60   Input ~ 0
NRST
Text HLabel 5900 1300 0    60   Input ~ 0
SWDIO
Text HLabel 5900 1500 0    60   Input ~ 0
SWCK
Text HLabel 9750 2600 0    60   Input ~ 0
IO_IN1
Text HLabel 8950 2600 0    60   Input ~ 0
IO_IN0
Wire Wire Line
	5100 3050 4800 3050
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2750
Wire Wire Line
	4550 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2750
$Comp
L stmbl_4.0-rescue:CONN_02X06-stmbl P10
U 1 1 5801B855
P 6250 1350
F 0 "P10" H 6250 1700 50  0000 C CNN
F 1 "CONN_02X06" H 6250 1000 50  0000 C CNN
F 2 "stmbl:Socket_Strip_Angled_2x06" H 6250 900 50  0001 C CNN
F 3 "" H 6250 150 50  0000 C CNN
F 4 "" H 6250 150 50  0001 C CNN "InternalName"
F 5 "" H 6250 150 50  0001 C CNN "Manufacturer No"
F 6 "" H 6250 150 50  0001 C CNN "Voltage"
F 7 "" H 6250 150 50  0001 C CNN "Source"
F 8 "" H 6250 150 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    6250 1350
	-1   0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R20
U 1 1 5802325E
P 2450 1400
F 0 "R20" V 2550 1300 50  0000 L CNN
F 1 "3.9k" V 2450 1350 50  0000 L CNN
F 2 "stmbl:R_0603" V 2380 1400 30  0001 C CNN
F 3 "" H 2450 1400 30  0000 C CNN
F 4 "" H 2450 1400 30  0001 C CNN "InternalName"
F 5 "" H 2450 1400 30  0001 C CNN "Manufacturer No"
F 6 "" H 2450 1400 30  0001 C CNN "Voltage"
F 7 "" H 2450 1400 30  0001 C CNN "Source"
F 8 "1%" H 2450 1400 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D4
U 1 1 58023549
P 2450 1150
F 0 "D4" H 2400 1275 50  0000 L CNN
F 1 "green" H 2275 1050 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 2450 1150 50  0001 C CNN
F 3 "" V 2450 1150 50  0000 C CNN
F 4 "" V 2450 1150 50  0001 C CNN "InternalName"
F 5 "LTST-S220KGKT" V 2450 1150 50  0001 C CNN "Manufacturer No"
F 6 "" V 2450 1150 50  0001 C CNN "Voltage"
F 7 "" V 2450 1150 50  0001 C CNN "Source"
F 8 "" V 2450 1150 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    2450 1150
	0    -1   -1   0   
$EndComp
Connection ~ 2450 1550
Connection ~ 2450 1050
$Comp
L stmbl_4.0-rescue:R-stmbl R22
U 1 1 5802C477
P 2450 3400
F 0 "R22" V 2550 3300 50  0000 L CNN
F 1 "3.9k" V 2450 3350 50  0000 L CNN
F 2 "stmbl:R_0603" V 2380 3400 30  0001 C CNN
F 3 "" H 2450 3400 30  0000 C CNN
F 4 "" H 2450 3400 30  0001 C CNN "InternalName"
F 5 "" H 2450 3400 30  0001 C CNN "Manufacturer No"
F 6 "" H 2450 3400 30  0001 C CNN "Voltage"
F 7 "" H 2450 3400 30  0001 C CNN "Source"
F 8 "1%" H 2450 3400 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D14
U 1 1 5802C47E
P 2450 3150
F 0 "D14" H 2400 3275 50  0000 L CNN
F 1 "green" H 2275 3050 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 2450 3150 50  0001 C CNN
F 3 "" V 2450 3150 50  0000 C CNN
F 4 "" V 2450 3150 50  0001 C CNN "InternalName"
F 5 "LTST-S220KGKT" V 2450 3150 50  0001 C CNN "Manufacturer No"
F 6 "" V 2450 3150 50  0001 C CNN "Voltage"
F 7 "" V 2450 3150 50  0001 C CNN "Source"
F 8 "" V 2450 3150 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    2450 3150
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3550
Connection ~ 2450 3050
$Comp
L stmbl_4.0-rescue:R-stmbl R74
U 1 1 5802D7FB
P 2450 5400
F 0 "R74" V 2550 5300 50  0000 L CNN
F 1 "3.9k" V 2450 5350 50  0000 L CNN
F 2 "stmbl:R_0603" V 2380 5400 30  0001 C CNN
F 3 "" H 2450 5400 30  0000 C CNN
F 4 "" H 2450 5400 30  0001 C CNN "InternalName"
F 5 "" H 2450 5400 30  0001 C CNN "Manufacturer No"
F 6 "" H 2450 5400 30  0001 C CNN "Voltage"
F 7 "" H 2450 5400 30  0001 C CNN "Source"
F 8 "1%" H 2450 5400 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D15
U 1 1 5802D802
P 2450 5150
F 0 "D15" H 2400 5275 50  0000 L CNN
F 1 "green" H 2275 5050 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 2450 5150 50  0001 C CNN
F 3 "" V 2450 5150 50  0000 C CNN
F 4 "" V 2450 5150 50  0001 C CNN "InternalName"
F 5 "LTST-S220KGKT" V 2450 5150 50  0001 C CNN "Manufacturer No"
F 6 "" V 2450 5150 50  0001 C CNN "Voltage"
F 7 "" V 2450 5150 50  0001 C CNN "Source"
F 8 "" V 2450 5150 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    2450 5150
	0    -1   -1   0   
$EndComp
Connection ~ 2450 5550
Connection ~ 2450 5050
$Comp
L stmbl_4.0-rescue:R-stmbl R134
U 1 1 5803293F
P 8350 2950
F 0 "R134" V 8450 2850 50  0000 L CNN
F 1 "470" V 8350 2900 50  0000 L CNN
F 2 "stmbl:R_0603" V 8280 2950 30  0001 C CNN
F 3 "" H 8350 2950 30  0000 C CNN
F 4 "" H 8350 2950 30  0001 C CNN "InternalName"
F 5 "" H 8350 2950 30  0001 C CNN "Manufacturer No"
F 6 "" H 8350 2950 30  0001 C CNN "Voltage"
F 7 "" H 8350 2950 30  0001 C CNN "Source"
F 8 "1%" H 8350 2950 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D20
U 1 1 58032946
P 8350 2600
F 0 "D20" H 8300 2725 50  0000 L CNN
F 1 "green" H 8175 2500 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 8350 2600 50  0001 C CNN
F 3 "" V 8350 2600 50  0000 C CNN
F 4 "" V 8350 2600 50  0001 C CNN "InternalName"
F 5 "LTST-S220KGKT" V 8350 2600 50  0001 C CNN "Manufacturer No"
F 6 "" V 8350 2600 50  0001 C CNN "Voltage"
F 7 "" V 8350 2600 50  0001 C CNN "Source"
F 8 "" V 8350 2600 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    8350 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2700 8350 2800
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0161
U 1 1 5803444A
P 8350 3200
F 0 "#PWR0161" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3200 60  0000 C CNN
F 3 "" H 8350 3200 60  0000 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R120
U 1 1 580345B1
P 7950 2950
F 0 "R120" V 8050 2850 50  0000 L CNN
F 1 "470" V 7950 2900 50  0000 L CNN
F 2 "stmbl:R_0603" V 7880 2950 30  0001 C CNN
F 3 "" H 7950 2950 30  0000 C CNN
F 4 "" H 7950 2950 30  0001 C CNN "InternalName"
F 5 "" H 7950 2950 30  0001 C CNN "Manufacturer No"
F 6 "" H 7950 2950 30  0001 C CNN "Voltage"
F 7 "" H 7950 2950 30  0001 C CNN "Source"
F 8 "1%" H 7950 2950 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D19
U 1 1 580345B7
P 7950 2600
F 0 "D19" H 7900 2725 50  0000 L CNN
F 1 "green" H 7775 2500 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 7950 2600 50  0001 C CNN
F 3 "" V 7950 2600 50  0000 C CNN
F 4 "" V 7950 2600 50  0001 C CNN "InternalName"
F 5 "LTST-S220KGKT" V 7950 2600 50  0001 C CNN "Manufacturer No"
F 6 "" V 7950 2600 50  0001 C CNN "Voltage"
F 7 "" V 7950 2600 50  0001 C CNN "Source"
F 8 "" V 7950 2600 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    7950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2700 7950 2800
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0162
U 1 1 580345BE
P 7950 3200
F 0 "#PWR0162" H 7950 2950 50  0001 C CNN
F 1 "GND" H 7950 3050 50  0000 C CNN
F 2 "" H 7950 3200 60  0000 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
Text HLabel 7950 2400 1    60   Input ~ 0
IO_L0
Text HLabel 8350 2400 1    60   Input ~ 0
IO_L1
Wire Wire Line
	7950 2400 7950 2500
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	7950 3100 7950 3200
Wire Wire Line
	8350 3100 8350 3200
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0163
U 1 1 580369E0
P 5900 1400
F 0 "#PWR0163" H 5900 1150 50  0001 C CNN
F 1 "GND" H 5900 1250 50  0000 C CNN
F 2 "" H 5900 1400 50  0000 C CNN
F 3 "" H 5900 1400 50  0000 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	5900 1200 6000 1200
Wire Wire Line
	5900 1300 6000 1300
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	6000 1500 5900 1500
Wire Wire Line
	5900 1600 6000 1600
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6500 1300 6600 1300
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6500 1100 6600 1100
$Comp
L stmbl_4.0-rescue:R-stmbl R85
U 1 1 58042541
P 7550 2950
F 0 "R85" V 7650 2850 50  0000 L CNN
F 1 "470" V 7550 2900 50  0000 L CNN
F 2 "stmbl:R_0603" V 7480 2950 30  0001 C CNN
F 3 "" H 7550 2950 30  0000 C CNN
F 4 "" H 7550 2950 30  0001 C CNN "InternalName"
F 5 "" H 7550 2950 30  0001 C CNN "Manufacturer No"
F 6 "" H 7550 2950 30  0001 C CNN "Voltage"
F 7 "" H 7550 2950 30  0001 C CNN "Source"
F 8 "1%" H 7550 2950 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D18
U 1 1 58042548
P 7550 2600
F 0 "D18" H 7500 2725 50  0000 L CNN
F 1 "green" H 7375 2500 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 7550 2600 50  0001 C CNN
F 3 "" V 7550 2600 50  0000 C CNN
F 4 "" V 7550 2600 50  0001 C CNN "InternalName"
F 5 "LTST-S220KGKT" V 7550 2600 50  0001 C CNN "Manufacturer No"
F 6 "" V 7550 2600 50  0001 C CNN "Voltage"
F 7 "" V 7550 2600 50  0001 C CNN "Source"
F 8 "" V 7550 2600 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2700 7550 2800
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0164
U 1 1 58042550
P 7550 3200
F 0 "#PWR0164" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7550 3050 50  0000 C CNN
F 2 "" H 7550 3200 60  0000 C CNN
F 3 "" H 7550 3200 60  0000 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Text HLabel 7550 2400 1    60   Input ~ 0
IO_GREEN
Wire Wire Line
	7550 2400 7550 2500
Wire Wire Line
	7550 3100 7550 3200
$Comp
L stmbl_4.0-rescue:R-stmbl R83
U 1 1 58042BA6
P 7150 2950
F 0 "R83" V 7250 2850 50  0000 L CNN
F 1 "470" V 7150 2900 50  0000 L CNN
F 2 "stmbl:R_0603" V 7080 2950 30  0001 C CNN
F 3 "" H 7150 2950 30  0000 C CNN
F 4 "" H 7150 2950 30  0001 C CNN "InternalName"
F 5 "" H 7150 2950 30  0001 C CNN "Manufacturer No"
F 6 "" H 7150 2950 30  0001 C CNN "Voltage"
F 7 "" H 7150 2950 30  0001 C CNN "Source"
F 8 "1%" H 7150 2950 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D17
U 1 1 58042BAD
P 7150 2600
F 0 "D17" H 7100 2725 50  0000 L CNN
F 1 "yellow" H 6975 2500 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 7150 2600 50  0001 C CNN
F 3 "" V 7150 2600 50  0000 C CNN
F 4 "" V 7150 2600 50  0001 C CNN "InternalName"
F 5 "LTST-S220KSKT" V 7150 2600 50  0001 C CNN "Manufacturer No"
F 6 "" V 7150 2600 50  0001 C CNN "Voltage"
F 7 "" V 7150 2600 50  0001 C CNN "Source"
F 8 "" V 7150 2600 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    7150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2700 7150 2800
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0165
U 1 1 58042BB5
P 7150 3200
F 0 "#PWR0165" H 7150 2950 50  0001 C CNN
F 1 "GND" H 7150 3050 50  0000 C CNN
F 2 "" H 7150 3200 60  0000 C CNN
F 3 "" H 7150 3200 60  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Text HLabel 7150 2400 1    60   Input ~ 0
IO_YELLOW
Wire Wire Line
	7150 2400 7150 2500
Wire Wire Line
	7150 3100 7150 3200
$Comp
L stmbl_4.0-rescue:R-stmbl R76
U 1 1 58044D37
P 6700 2950
F 0 "R76" V 6800 2850 50  0000 L CNN
F 1 "470" V 6700 2900 50  0000 L CNN
F 2 "stmbl:R_0603" V 6630 2950 30  0001 C CNN
F 3 "" H 6700 2950 30  0000 C CNN
F 4 "" H 6700 2950 30  0001 C CNN "InternalName"
F 5 "" H 6700 2950 30  0001 C CNN "Manufacturer No"
F 6 "" H 6700 2950 30  0001 C CNN "Voltage"
F 7 "" H 6700 2950 30  0001 C CNN "Source"
F 8 "1%" H 6700 2950 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Led_Small-stmbl D16
U 1 1 58044D3E
P 6700 2600
F 0 "D16" H 6650 2725 50  0000 L CNN
F 1 "red" H 6525 2500 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 6700 2600 50  0001 C CNN
F 3 "" V 6700 2600 50  0000 C CNN
F 4 "" V 6700 2600 50  0001 C CNN "InternalName"
F 5 "LTST-S220KRKT" V 6700 2600 50  0001 C CNN "Manufacturer No"
F 6 "" V 6700 2600 50  0001 C CNN "Voltage"
F 7 "" V 6700 2600 50  0001 C CNN "Source"
F 8 "" V 6700 2600 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    6700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2700 6700 2800
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0166
U 1 1 58044D46
P 6700 3200
F 0 "#PWR0166" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6700 3200 60  0000 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Text HLabel 6700 2400 1    60   Input ~ 0
IO_RED
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	6700 3100 6700 3200
$Comp
L stmbl_4.0-rescue:CONN_01X02-stmbl P4
U 1 1 5819E5C6
P 5400 3250
F 0 "P4" H 5400 3400 50  0000 C CNN
F 1 "CONN_01X02" V 5500 3250 50  0000 C CNN
F 2 "stmbl:Pin_Header_Angled_1x02" H 5400 3250 50  0000 C CNN
F 3 "" H 5400 3250 50  0000 C CNN
F 4 "" H 5400 3250 50  0001 C CNN "InternalName"
F 5 "" H 5400 3250 50  0001 C CNN "Manufacturer No"
F 6 "" H 5400 3250 50  0001 C CNN "Voltage"
F 7 "" H 5400 3250 50  0001 C CNN "Source"
F 8 "" H 5400 3250 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    5400 3250
	1    0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C91
U 1 1 581C11FC
P 1700 1300
F 0 "C91" H 1725 1400 50  0000 L CNN
F 1 "100n" H 1725 1200 50  0000 L CNN
F 2 "stmbl:C_0603" H 1738 1150 30  0001 C CNN
F 3 "" H 1700 1300 60  0000 C CNN
F 4 "" H 1700 1300 60  0001 C CNN "InternalName"
F 5 "" H 1700 1300 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 1700 1300 60  0001 C CNN "Voltage"
F 7 "" H 1700 1300 60  0001 C CNN "Source"
F 8 "X5R" H 1700 1300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0167
U 1 1 581C1AF6
P 1700 1550
F 0 "#PWR0167" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1700 1400 50  0000 C CNN
F 2 "" H 1700 1550 50  0000 C CNN
F 3 "" H 1700 1550 50  0000 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 1450
Wire Wire Line
	1700 1050 1700 1150
$Comp
L stmbl_4.0-rescue:C-stmbl C94
U 1 1 581C2D8E
P 1700 3300
F 0 "C94" H 1725 3400 50  0000 L CNN
F 1 "100n" H 1725 3200 50  0000 L CNN
F 2 "stmbl:C_0603" H 1738 3150 30  0001 C CNN
F 3 "" H 1700 3300 60  0000 C CNN
F 4 "" H 1700 3300 60  0001 C CNN "InternalName"
F 5 "" H 1700 3300 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 1700 3300 60  0001 C CNN "Voltage"
F 7 "" H 1700 3300 60  0001 C CNN "Source"
F 8 "X5R" H 1700 3300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0168
U 1 1 581C2D94
P 1700 3550
F 0 "#PWR0168" H 1700 3300 50  0001 C CNN
F 1 "GND" H 1700 3400 50  0000 C CNN
F 2 "" H 1700 3550 50  0000 C CNN
F 3 "" H 1700 3550 50  0000 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3550 1700 3450
Wire Wire Line
	1700 3150 1700 3050
$Comp
L stmbl_4.0-rescue:C-stmbl C95
U 1 1 581C4843
P 1700 5300
F 0 "C95" H 1725 5400 50  0000 L CNN
F 1 "100n" H 1725 5200 50  0000 L CNN
F 2 "stmbl:C_0603" H 1738 5150 30  0001 C CNN
F 3 "" H 1700 5300 60  0000 C CNN
F 4 "" H 1700 5300 60  0001 C CNN "InternalName"
F 5 "" H 1700 5300 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 1700 5300 60  0001 C CNN "Voltage"
F 7 "" H 1700 5300 60  0001 C CNN "Source"
F 8 "X5R" H 1700 5300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0169
U 1 1 581C4849
P 1700 5550
F 0 "#PWR0169" H 1700 5300 50  0001 C CNN
F 1 "GND" H 1700 5400 50  0000 C CNN
F 2 "" H 1700 5550 50  0000 C CNN
F 3 "" H 1700 5550 50  0000 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1700 5450
Wire Wire Line
	1700 5050 1700 5150
$Comp
L stmbl_4.0-rescue:C-stmbl C100
U 1 1 581C6D7F
P 10800 1550
F 0 "C100" H 10825 1650 50  0000 L CNN
F 1 "100n" H 10825 1450 50  0000 L CNN
F 2 "stmbl:C_0603" H 10838 1400 30  0001 C CNN
F 3 "" H 10800 1550 60  0000 C CNN
F 4 "" H 10800 1550 60  0001 C CNN "InternalName"
F 5 "" H 10800 1550 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 10800 1550 60  0001 C CNN "Voltage"
F 7 "" H 10800 1550 60  0001 C CNN "Source"
F 8 "X5R" H 10800 1550 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1350 10800 1400
Connection ~ 10350 1350
$Comp
L stmbl_4.0-rescue:C-stmbl C130
U 1 1 581C6F9A
P 11100 1550
F 0 "C130" H 11125 1650 50  0000 L CNN
F 1 "100n" H 11125 1450 50  0000 L CNN
F 2 "stmbl:C_0603" H 11138 1400 30  0001 C CNN
F 3 "" H 11100 1550 60  0000 C CNN
F 4 "" H 11100 1550 60  0001 C CNN "InternalName"
F 5 "" H 11100 1550 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 11100 1550 60  0001 C CNN "Voltage"
F 7 "" H 11100 1550 60  0001 C CNN "Source"
F 8 "X5R" H 11100 1550 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    11100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1050 11100 1400
Connection ~ 10350 1050
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0170
U 1 1 581C71AA
P 10800 1800
F 0 "#PWR0170" H 10800 1550 50  0001 C CNN
F 1 "GND" H 10800 1650 50  0000 C CNN
F 2 "" H 10800 1800 50  0000 C CNN
F 3 "" H 10800 1800 50  0000 C CNN
	1    10800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1800 10800 1700
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0171
U 1 1 581C73A8
P 11100 1800
F 0 "#PWR0171" H 11100 1550 50  0001 C CNN
F 1 "GND" H 11100 1650 50  0000 C CNN
F 2 "" H 11100 1800 50  0000 C CNN
F 3 "" H 11100 1800 50  0000 C CNN
	1    11100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1800 11100 1700
$Comp
L stmbl_4.0-rescue:C-stmbl C98
U 1 1 581CA574
P 4400 3300
F 0 "C98" H 4425 3400 50  0000 L CNN
F 1 "100n" H 4425 3200 50  0000 L CNN
F 2 "stmbl:C_0603" H 4438 3150 30  0001 C CNN
F 3 "" H 4400 3300 60  0000 C CNN
F 4 "" H 4400 3300 60  0001 C CNN "InternalName"
F 5 "" H 4400 3300 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 4400 3300 60  0001 C CNN "Voltage"
F 7 "" H 4400 3300 60  0001 C CNN "Source"
F 8 "X5R" H 4400 3300 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3150
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0172
U 1 1 581CA700
P 4400 3550
F 0 "#PWR0172" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3550 50  0000 C CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3550
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0173
U 1 1 5830F49A
P 5150 2750
F 0 "#PWR0173" H 5150 2600 50  0001 C CNN
F 1 "+24V" H 5150 2890 50  0000 C CNN
F 2 "" H 5150 2750 50  0000 C CNN
F 3 "" H 5150 2750 50  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:JUMPER3_NC-stmbl JP3
U 1 1 58336753
P 4800 2850
F 0 "JP3" H 4850 2750 50  0000 L CNN
F 1 "JUMPER3_NC" H 4800 2950 50  0000 C BNN
F 2 "stmbl:SOLDER_JUMPER_3_NC" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
F 4 "" H 4800 2850 50  0001 C CNN "InternalName"
F 5 "" H 4800 2850 50  0001 C CNN "Manufacturer No"
F 6 "" H 4800 2850 50  0001 C CNN "Voltage"
F 7 "" H 4800 2850 50  0001 C CNN "Source"
F 8 "" H 4800 2850 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0174
U 1 1 584F7EFF
P 2100 950
F 0 "#PWR0174" H 2100 800 50  0001 C CNN
F 1 "+24V" H 2100 1090 50  0000 C CNN
F 2 "" H 2100 950 50  0000 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0175
U 1 1 584F7FA3
P 2100 2950
F 0 "#PWR0175" H 2100 2800 50  0001 C CNN
F 1 "+24V" H 2100 3090 50  0000 C CNN
F 2 "" H 2100 2950 50  0000 C CNN
F 3 "" H 2100 2950 50  0000 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0176
U 1 1 584F83DD
P 2100 4950
F 0 "#PWR0176" H 2100 4800 50  0001 C CNN
F 1 "+24V" H 2100 5090 50  0000 C CNN
F 2 "" H 2100 4950 50  0000 C CNN
F 3 "" H 2100 4950 50  0000 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	2100 2400 2100 2500
Wire Wire Line
	1700 3900 1800 3900
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	1700 5900 1800 5900
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	2100 1050 2100 1150
Wire Wire Line
	2100 1050 1700 1050
Wire Wire Line
	2100 1550 2100 1650
Wire Wire Line
	2100 3550 2100 3650
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	2100 3050 2450 3050
Wire Wire Line
	2100 5550 2100 5650
Wire Wire Line
	2100 5050 2100 5150
Wire Wire Line
	2100 5050 1700 5050
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	4800 3050 4800 3150
Wire Wire Line
	4800 3050 4400 3050
Wire Wire Line
	4800 3550 4800 3650
Wire Wire Line
	9850 2600 9850 2700
Wire Wire Line
	9850 2600 10050 2600
Wire Wire Line
	9050 2600 9050 2700
Wire Wire Line
	9050 2600 9250 2600
Wire Wire Line
	10050 2600 10050 2700
Wire Wire Line
	9250 2600 9250 2700
Wire Wire Line
	9850 3100 9850 3200
Wire Wire Line
	9050 3100 9050 3200
Wire Wire Line
	2450 1550 2900 1550
Wire Wire Line
	2450 1050 2100 1050
Wire Wire Line
	2450 3550 2100 3550
Wire Wire Line
	2450 3050 2800 3050
Wire Wire Line
	2450 5550 2100 5550
Wire Wire Line
	2450 5050 2100 5050
Wire Wire Line
	10350 1350 10800 1350
Wire Wire Line
	10350 1050 11100 1050
$EndSCHEMATC
