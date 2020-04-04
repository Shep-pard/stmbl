EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6000 2050 750  750 
U 5E2E75F8
F0 "Conn1" 50
F1 "Conn1.sch" 50
$EndSheet
$Sheet
S 6000 3000 750  750 
U 5E3039EE
F0 "Conn2" 50
F1 "Conn1.sch" 50
$EndSheet
$Comp
L stmbl:non_plated U3
U 1 1 5E305452
P 5500 1500
F 0 "U3" H 5678 1553 60  0000 L CNN
F 1 "non_plated" H 5678 1447 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 5500 1500 60  0001 C CNN
F 3 "" H 5500 1500 60  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:non_plated U1
U 1 1 5E305C58
P 5100 1500
F 0 "U1" H 5278 1553 60  0000 L CNN
F 1 "non_plated" H 5278 1447 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 5100 1500 60  0001 C CNN
F 3 "" H 5100 1500 60  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:non_plated U2
U 1 1 5E3060AE
P 5100 1850
F 0 "U2" H 5278 1903 60  0000 L CNN
F 1 "non_plated" H 5278 1797 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 5100 1850 60  0001 C CNN
F 3 "" H 5100 1850 60  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L stmbl:non_plated U4
U 1 1 5E30629A
P 5500 1850
F 0 "U4" H 5678 1903 60  0000 L CNN
F 1 "non_plated" H 5678 1797 60  0000 L CNN
F 2 "stmbl:non_plated_3mm" H 5500 1850 60  0001 C CNN
F 3 "" H 5500 1850 60  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E30D0DC
P 5550 2550
F 0 "J7" H 5630 2542 50  0000 L CNN
F 1 "Conn_01x02" H 5630 2451 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E30DB66
P 5250 2800
F 0 "#PWR0107" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2650
Wire Wire Line
	5350 2650 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 5250 2800
$EndSCHEMATC
