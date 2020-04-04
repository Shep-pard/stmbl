EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L stmbl:RJ45_LED J?
U 1 1 5E3011A1
P 6850 4600
AR Path="/5E3011A1" Ref="J?"  Part="1" 
AR Path="/5E2E75F8/5E3011A1" Ref="J3"  Part="1" 
AR Path="/5E3039EE/5E3011A1" Ref="J6"  Part="1" 
F 0 "J3" V 6225 4600 50  0000 C CNN
F 1 "RJ45_LED" V 6316 4600 50  0000 C CNN
F 2 "stmbl:RJ45_LED" H 6850 4550 60  0001 C CNN
F 3 "" H 6850 4550 60  0000 C CNN
	1    6850 4600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E3011A7
P 4900 4800
AR Path="/5E3011A7" Ref="J?"  Part="1" 
AR Path="/5E2E75F8/5E3011A7" Ref="J2"  Part="1" 
AR Path="/5E3039EE/5E3011A7" Ref="J5"  Part="1" 
F 0 "J2" H 4818 5117 50  0000 C CNN
F 1 "Conn_01x04" H 4818 5026 50  0000 C CNN
F 2 "stmbl:TERMINAL_BLOCK_2PIN_3.5" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E3011AD
P 4900 4300
AR Path="/5E3011AD" Ref="J?"  Part="1" 
AR Path="/5E2E75F8/5E3011AD" Ref="J1"  Part="1" 
AR Path="/5E3039EE/5E3011AD" Ref="J4"  Part="1" 
F 0 "J1" H 4818 4617 50  0000 C CNN
F 1 "Conn_01x04" H 4818 4526 50  0000 C CNN
F 2 "stmbl:TERMINAL_BLOCK_2PIN_3.5" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 6350 4200
Wire Wire Line
	6350 4300 5750 4300
Wire Wire Line
	5750 4400 6350 4400
Wire Wire Line
	6350 4800 6050 4800
Wire Wire Line
	6350 5000 5800 5000
Text Label 5750 4200 0    50   ~ 0
A+
Text Label 5750 4300 0    50   ~ 0
A-
Text Label 5750 4400 0    50   ~ 0
B+
Text Label 5750 4500 0    50   ~ 0
B-
Text Label 6050 4800 0    50   ~ 0
Ref-
Text Label 5750 4700 0    50   ~ 0
Ref+
$Comp
L power:GND #PWR?
U 1 1 5E3011C9
P 5800 5100
AR Path="/5E3011C9" Ref="#PWR?"  Part="1" 
AR Path="/5E2E75F8/5E3011C9" Ref="#PWR0101"  Part="1" 
AR Path="/5E3039EE/5E3011C9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0101" H 5800 4850 50  0001 C CNN
F 1 "GND" H 5805 4927 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5800 5000
Connection ~ 5800 5000
$Comp
L stmbl:C C?
U 1 1 5E3011D2
P 7050 5500
AR Path="/5E3011D2" Ref="C?"  Part="1" 
AR Path="/5E2E75F8/5E3011D2" Ref="C1"  Part="1" 
AR Path="/5E3039EE/5E3011D2" Ref="C2"  Part="1" 
F 0 "C1" H 7165 5546 50  0000 L CNN
F 1 "100n" H 7165 5455 50  0000 L CNN
F 2 "stmbl:C_0805" H 7088 5350 50  0001 C CNN
F 3 "" H 7050 5500 50  0000 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5E3011D8
P 6650 5500
AR Path="/5E3011D8" Ref="R?"  Part="1" 
AR Path="/5E2E75F8/5E3011D8" Ref="R1"  Part="1" 
AR Path="/5E3039EE/5E3011D8" Ref="R2"  Part="1" 
F 0 "R1" H 6720 5546 50  0000 L CNN
F 1 "120" H 6720 5455 50  0000 L CNN
F 2 "stmbl:R_0805" V 6580 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0000 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5350 6650 5300
Wire Wire Line
	6650 5300 6850 5300
Wire Wire Line
	6850 5300 6850 5250
Wire Wire Line
	7050 5350 7050 5300
Wire Wire Line
	7050 5300 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6650 5650 6650 5750
Wire Wire Line
	6650 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5800
Wire Wire Line
	7050 5650 7050 5750
Wire Wire Line
	7050 5750 6850 5750
Connection ~ 6850 5750
$Comp
L power:GND #PWR?
U 1 1 5E3011EA
P 6850 5800
AR Path="/5E3011EA" Ref="#PWR?"  Part="1" 
AR Path="/5E2E75F8/5E3011EA" Ref="#PWR0102"  Part="1" 
AR Path="/5E3039EE/5E3011EA" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0102" H 6850 5550 50  0001 C CNN
F 1 "GND" H 6855 5627 50  0000 C CNN
F 2 "" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3017A1
P 7400 5100
AR Path="/5E3017A1" Ref="#PWR?"  Part="1" 
AR Path="/5E2E75F8/5E3017A1" Ref="#PWR0103"  Part="1" 
AR Path="/5E3039EE/5E3017A1" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0103" H 7400 4850 50  0001 C CNN
F 1 "GND" H 7405 4927 50  0000 C CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	7350 5000 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 5100
Wire Wire Line
	7350 4900 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7400 5000
Wire Wire Line
	7350 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 7400 4900
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	5200 4300 5100 4300
Wire Wire Line
	5200 4400 5100 4400
Wire Wire Line
	5200 4500 5100 4500
Wire Wire Line
	5200 4700 5100 4700
Text Label 5200 4300 0    50   ~ 0
A+
Text Label 5200 4500 0    50   ~ 0
A-
Text Label 5200 4200 0    50   ~ 0
B+
Text Label 5200 4400 0    50   ~ 0
B-
Text Label 5200 4700 0    50   ~ 0
Ref+
Text Label 5200 4900 0    50   ~ 0
Ref-
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	6350 4900 5750 4900
Wire Wire Line
	5750 4800 5750 4900
Wire Wire Line
	5100 4800 5750 4800
Wire Wire Line
	5100 5000 5800 5000
Wire Wire Line
	5750 4500 6350 4500
Wire Wire Line
	5750 4700 6350 4700
$EndSCHEMATC
