EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 14 14
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
L stmbl_4.0-rescue:STM32F405VG-stmbl U26
U 1 1 565FD974
P 10200 5500
F 0 "U26" H 10200 5500 50  0000 C CNN
F 1 "STM32F405VG" H 10200 5600 50  0000 C CNN
F 2 "stmbl:LQFP-100_14x14mm_Pitch0.5mm" H 10200 5400 50  0000 C CNN
F 3 "" H 10200 5500 50  0000 C CNN
F 4 "STM32F405VGT" H 10200 5600 50  0001 C CNN "Manufacturer No"
F 5 "" H 10200 5500 50  0001 C CNN "InternalName"
F 6 "" H 10200 5500 50  0001 C CNN "Voltage"
F 7 "" H 10200 5500 50  0001 C CNN "Source"
F 8 "" H 10200 5500 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:Crystal-stmbl Y2
U 1 1 565FDF0A
P 4700 3700
F 0 "Y2" H 4700 3850 50  0000 C CNN
F 1 "8M" H 4700 3550 50  0000 C CNN
F 2 "stmbl:Crystal_SMD_0503_4Pads" H 4700 3700 60  0001 C CNN
F 3 "" H 4700 3700 60  0000 C CNN
F 4 "ABM3B-8.000MHZ-10-1UT" H 4700 3950 50  0001 C CNN "Manufacturer No"
F 5 "" H 4700 3700 50  0001 C CNN "Voltage"
F 6 "https://de.aliexpress.com/item/1LOT-10PCS-Crystal-8MHZ-20PF-20PPM-4P-5032-SeriesYSX531SL/32534814045.html" H 4700 3950 50  0001 C CNN "Source"
F 7 "" H 4700 3700 50  0001 C CNN "Tolerance"
F 8 "" H 4700 3700 60  0001 C CNN "InternalName"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Abracon LLC" H 0   0   50  0001 C CNN "Manufacturer"
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C31
U 1 1 565FDF4E
P 4350 3400
F 0 "C31" H 4375 3500 50  0000 L CNN
F 1 "18p" H 4375 3300 50  0000 L CNN
F 2 "stmbl:C_0603" H 4388 3250 30  0001 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
F 4 "50V" H 4375 3600 50  0001 C CNN "Voltage"
F 5 "" H 4350 3400 60  0001 C CNN "InternalName"
F 6 "" H 4350 3400 60  0001 C CNN "Manufacturer No"
F 7 "" H 4350 3400 60  0001 C CNN "Source"
F 8 "X5R" H 4350 3400 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C32
U 1 1 565FDFAD
P 4350 4000
F 0 "C32" H 4375 4100 50  0000 L CNN
F 1 "18p" H 4375 3900 50  0000 L CNN
F 2 "stmbl:C_0603" H 4388 3850 30  0001 C CNN
F 3 "" H 4350 4000 60  0000 C CNN
F 4 "50V" H 4375 4200 50  0001 C CNN "Voltage"
F 5 "" H 4350 4000 60  0001 C CNN "InternalName"
F 6 "" H 4350 4000 60  0001 C CNN "Manufacturer No"
F 7 "" H 4350 4000 60  0001 C CNN "Source"
F 8 "X5R" H 4350 4000 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4350 4000
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0177
U 1 1 565FE0C3
P 4100 4000
F 0 "#PWR0177" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4100 3850 50  0000 C CNN
F 2 "" H 4100 4000 60  0000 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0178
U 1 1 565FE0E1
P 4100 3400
F 0 "#PWR0178" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4100 3250 50  0000 C CNN
F 2 "" H 4100 3400 60  0000 C CNN
F 3 "" H 4100 3400 60  0000 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C90
U 1 1 565FE1E0
P 11600 8750
F 0 "C90" H 11625 8850 50  0000 L CNN
F 1 "2.2µ" H 11625 8650 50  0000 L CNN
F 2 "stmbl:C_0603" H 11638 8600 30  0001 C CNN
F 3 "" H 11600 8750 60  0000 C CNN
F 4 "35V" H 11625 8950 50  0001 C CNN "Voltage"
F 5 "" H 11600 8750 60  0001 C CNN "InternalName"
F 6 "" H 11600 8750 60  0001 C CNN "Manufacturer No"
F 7 "" H 11600 8750 60  0001 C CNN "Source"
F 8 "X5R" H 11600 8750 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    11600 8750
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C88
U 1 1 565FE20A
P 11100 8750
F 0 "C88" H 11125 8850 50  0000 L CNN
F 1 "2.2µ" H 11125 8650 50  0000 L CNN
F 2 "stmbl:C_0603" H 11138 8600 30  0001 C CNN
F 3 "" H 11100 8750 60  0000 C CNN
F 4 "35V" H 11125 8950 50  0001 C CNN "Voltage"
F 5 "" H 11100 8750 60  0001 C CNN "InternalName"
F 6 "" H 11100 8750 60  0001 C CNN "Manufacturer No"
F 7 "" H 11100 8750 60  0001 C CNN "Source"
F 8 "X5R" H 11100 8750 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    11100 8750
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0179
U 1 1 565FE268
P 10600 8600
F 0 "#PWR0179" H 10600 8350 50  0001 C CNN
F 1 "GND" H 10600 8450 50  0000 C CNN
F 2 "" H 10600 8600 60  0000 C CNN
F 3 "" H 10600 8600 60  0000 C CNN
	1    10600 8600
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0180
U 1 1 565FE28C
P 10400 8600
F 0 "#PWR0180" H 10400 8350 50  0001 C CNN
F 1 "GND" H 10400 8450 50  0000 C CNN
F 2 "" H 10400 8600 60  0000 C CNN
F 3 "" H 10400 8600 60  0000 C CNN
	1    10400 8600
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0181
U 1 1 565FE2A9
P 10200 8600
F 0 "#PWR0181" H 10200 8350 50  0001 C CNN
F 1 "GND" H 10200 8450 50  0000 C CNN
F 2 "" H 10200 8600 60  0000 C CNN
F 3 "" H 10200 8600 60  0000 C CNN
	1    10200 8600
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0182
U 1 1 565FE2C6
P 10000 8600
F 0 "#PWR0182" H 10000 8350 50  0001 C CNN
F 1 "GND" H 10000 8450 50  0000 C CNN
F 2 "" H 10000 8600 60  0000 C CNN
F 3 "" H 10000 8600 60  0000 C CNN
	1    10000 8600
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0183
U 1 1 565FE2E3
P 9800 8600
F 0 "#PWR0183" H 9800 8350 50  0001 C CNN
F 1 "GND" H 9800 8450 50  0000 C CNN
F 2 "" H 9800 8600 60  0000 C CNN
F 3 "" H 9800 8600 60  0000 C CNN
	1    9800 8600
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0184
U 1 1 565FE300
P 11100 9000
F 0 "#PWR0184" H 11100 8750 50  0001 C CNN
F 1 "GND" H 11100 8850 50  0000 C CNN
F 2 "" H 11100 9000 60  0000 C CNN
F 3 "" H 11100 9000 60  0000 C CNN
	1    11100 9000
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0185
U 1 1 565FE31D
P 11600 9000
F 0 "#PWR0185" H 11600 8750 50  0001 C CNN
F 1 "GND" H 11600 8850 50  0000 C CNN
F 2 "" H 11600 9000 60  0000 C CNN
F 3 "" H 11600 9000 60  0000 C CNN
	1    11600 9000
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C89
U 1 1 565FE528
P 11400 2150
F 0 "C89" H 11425 2250 50  0000 L CNN
F 1 "100n" H 11425 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 11438 2000 30  0001 C CNN
F 3 "" H 11400 2150 60  0000 C CNN
F 4 "50V" H 11425 2350 50  0001 C CNN "Voltage"
F 5 "" H 11400 2150 60  0001 C CNN "InternalName"
F 6 "" H 11400 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 11400 2150 60  0001 C CNN "Source"
F 8 "X5R" H 11400 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    11400 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C87
U 1 1 565FE6F4
P 10900 2150
F 0 "C87" H 10925 2250 50  0000 L CNN
F 1 "100n" H 10925 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 10938 2000 30  0001 C CNN
F 3 "" H 10900 2150 60  0000 C CNN
F 4 "50V" H 10925 2350 50  0001 C CNN "Voltage"
F 5 "" H 10900 2150 60  0001 C CNN "InternalName"
F 6 "" H 10900 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 10900 2150 60  0001 C CNN "Source"
F 8 "X5R" H 10900 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    10900 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C86
U 1 1 565FE720
P 10600 2150
F 0 "C86" H 10625 2250 50  0000 L CNN
F 1 "100n" H 10625 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 10638 2000 30  0001 C CNN
F 3 "" H 10600 2150 60  0000 C CNN
F 4 "50V" H 10625 2350 50  0001 C CNN "Voltage"
F 5 "" H 10600 2150 60  0001 C CNN "InternalName"
F 6 "" H 10600 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 10600 2150 60  0001 C CNN "Source"
F 8 "X5R" H 10600 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C85
U 1 1 565FE74C
P 10300 2150
F 0 "C85" H 10325 2250 50  0000 L CNN
F 1 "100n" H 10325 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 10338 2000 30  0001 C CNN
F 3 "" H 10300 2150 60  0000 C CNN
F 4 "50V" H 10325 2350 50  0001 C CNN "Voltage"
F 5 "" H 10300 2150 60  0001 C CNN "InternalName"
F 6 "" H 10300 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 10300 2150 60  0001 C CNN "Source"
F 8 "X5R" H 10300 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C84
U 1 1 565FE77A
P 10000 2150
F 0 "C84" H 10025 2250 50  0000 L CNN
F 1 "100n" H 10025 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 10038 2000 30  0001 C CNN
F 3 "" H 10000 2150 60  0000 C CNN
F 4 "50V" H 10025 2350 50  0001 C CNN "Voltage"
F 5 "" H 10000 2150 60  0001 C CNN "InternalName"
F 6 "" H 10000 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 10000 2150 60  0001 C CNN "Source"
F 8 "X5R" H 10000 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C80
U 1 1 565FE7A9
P 9700 2150
F 0 "C80" H 9725 2250 50  0000 L CNN
F 1 "100n" H 9725 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 9738 2000 30  0001 C CNN
F 3 "" H 9700 2150 60  0000 C CNN
F 4 "50V" H 9725 2350 50  0001 C CNN "Voltage"
F 5 "" H 9700 2150 60  0001 C CNN "InternalName"
F 6 "" H 9700 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 9700 2150 60  0001 C CNN "Source"
F 8 "X5R" H 9700 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C77
U 1 1 565FE7DB
P 9400 2150
F 0 "C77" H 9425 2250 50  0000 L CNN
F 1 "100n" H 9425 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 9438 2000 30  0001 C CNN
F 3 "" H 9400 2150 60  0000 C CNN
F 4 "50V" H 9425 2350 50  0001 C CNN "Voltage"
F 5 "" H 9400 2150 60  0001 C CNN "InternalName"
F 6 "" H 9400 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 9400 2150 60  0001 C CNN "Source"
F 8 "X5R" H 9400 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C65
U 1 1 565FE80F
P 8400 2150
F 0 "C65" H 8425 2250 50  0000 L CNN
F 1 "2.2µ" H 8425 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 8438 2000 30  0001 C CNN
F 3 "" H 8400 2150 60  0000 C CNN
F 4 "35V" H 8425 2350 50  0001 C CNN "Voltage"
F 5 "" H 8400 2150 60  0001 C CNN "InternalName"
F 6 "" H 8400 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 8400 2150 60  0001 C CNN "Source"
F 8 "X5R" H 8400 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0186
U 1 1 565FEC9D
P 11800 2300
F 0 "#PWR0186" H 11800 2150 50  0001 C CNN
F 1 "+3.3V" H 11800 2440 50  0000 C CNN
F 2 "" H 11800 2300 60  0000 C CNN
F 3 "" H 11800 2300 60  0000 C CNN
	1    11800 2300
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0187
U 1 1 565FECDB
P 11400 1900
F 0 "#PWR0187" H 11400 1650 50  0001 C CNN
F 1 "GND" H 11400 1750 50  0000 C CNN
F 2 "" H 11400 1900 60  0000 C CNN
F 3 "" H 11400 1900 60  0000 C CNN
	1    11400 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0188
U 1 1 565FED17
P 10900 1900
F 0 "#PWR0188" H 10900 1650 50  0001 C CNN
F 1 "GND" H 10900 1750 50  0000 C CNN
F 2 "" H 10900 1900 60  0000 C CNN
F 3 "" H 10900 1900 60  0000 C CNN
	1    10900 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0189
U 1 1 565FED4C
P 10600 1900
F 0 "#PWR0189" H 10600 1650 50  0001 C CNN
F 1 "GND" H 10600 1750 50  0000 C CNN
F 2 "" H 10600 1900 60  0000 C CNN
F 3 "" H 10600 1900 60  0000 C CNN
	1    10600 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0190
U 1 1 565FED81
P 10300 1900
F 0 "#PWR0190" H 10300 1650 50  0001 C CNN
F 1 "GND" H 10300 1750 50  0000 C CNN
F 2 "" H 10300 1900 60  0000 C CNN
F 3 "" H 10300 1900 60  0000 C CNN
	1    10300 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0191
U 1 1 565FEDB6
P 10000 1900
F 0 "#PWR0191" H 10000 1650 50  0001 C CNN
F 1 "GND" H 10000 1750 50  0000 C CNN
F 2 "" H 10000 1900 60  0000 C CNN
F 3 "" H 10000 1900 60  0000 C CNN
	1    10000 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0192
U 1 1 565FEDEB
P 9700 1900
F 0 "#PWR0192" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9700 1750 50  0000 C CNN
F 2 "" H 9700 1900 60  0000 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0193
U 1 1 565FEE20
P 9400 1900
F 0 "#PWR0193" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9400 1750 50  0000 C CNN
F 2 "" H 9400 1900 60  0000 C CNN
F 3 "" H 9400 1900 60  0000 C CNN
	1    9400 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0194
U 1 1 565FF1AF
P 8400 1900
F 0 "#PWR0194" H 8400 1650 50  0001 C CNN
F 1 "GND" H 8400 1750 50  0000 C CNN
F 2 "" H 8400 1900 60  0000 C CNN
F 3 "" H 8400 1900 60  0000 C CNN
	1    8400 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:INDUCTOR-stmbl L3
U 1 1 565FF296
P 8900 2400
F 0 "L3" V 8850 2400 50  0000 C CNN
F 1 "220r 700mA" V 9000 2400 50  0000 C CNN
F 2 "stmbl:R_0603" H 8900 2400 60  0001 C CNN
F 3 "" H 8900 2400 60  0000 C CNN
F 4 "BLM18AG221SN1" H 8900 2400 50  0001 C CNN "Manufacturer No"
F 5 "https://de.aliexpress.com/item/500-PCS-LOT-patch-magnetic-bead-FB-BLM18AG221SN1-0603-220-r-0-5-A-magnetic-beads/32675343247.html" H 8850 2500 50  0001 C CNN "Source"
F 6 "" H 8900 2400 60  0001 C CNN "InternalName"
F 7 "" H 8900 2400 60  0001 C CNN "Voltage"
F 8 "" H 8900 2400 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C29
U 1 1 565FFAD0
P 4600 2850
F 0 "C29" H 4625 2950 50  0000 L CNN
F 1 "100n" H 4625 2750 50  0000 L CNN
F 2 "stmbl:C_0603" H 4638 2700 30  0001 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
F 4 "50V" H 4625 3050 50  0001 C CNN "Voltage"
F 5 "" H 4600 2850 60  0001 C CNN "InternalName"
F 6 "" H 4600 2850 60  0001 C CNN "Manufacturer No"
F 7 "" H 4600 2850 60  0001 C CNN "Source"
F 8 "X5R" H 4600 2850 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0195
U 1 1 565FFB31
P 4600 2600
F 0 "#PWR0195" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4600 2450 50  0000 C CNN
F 2 "" H 4600 2600 60  0000 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:USB_OTG-stmbl P1
U 1 1 56602983
P 850 6000
F 0 "P1" H 1175 5875 50  0000 C CNN
F 1 "USB_OTG" H 850 6200 50  0000 C CNN
F 2 "stmbl:USB_Micro-B" V 800 5900 60  0001 C CNN
F 3 "" V 800 5900 60  0000 C CNN
F 4 "105017-0001" H 1175 5975 50  0001 C CNN "Manufacturer No"
F 5 "https://de.aliexpress.com/item/Wholesale-100Pcs-lot-5-Pins-Micro-USB-SMD-Female-USB-PCB-Connector-Socket-USB-Jack-Plug/1840320498.html" H 1175 5975 50  0001 C CNN "Source"
F 6 "" V 800 5900 60  0001 C CNN "InternalName"
F 7 "" V 800 5900 60  0001 C CNN "Voltage"
F 8 "" V 800 5900 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Molex" H 0   0   50  0001 C CNN "Manufacturer"
	1    850  6000
	0    -1   1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0196
U 1 1 56602FE1
P 750 6900
F 0 "#PWR0196" H 750 6650 50  0001 C CNN
F 1 "GND" H 750 6750 50  0000 C CNN
F 2 "" H 750 6900 60  0000 C CNN
F 3 "" H 750 6900 60  0000 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0197
U 1 1 56603874
P 1250 6300
F 0 "#PWR0197" H 1250 6050 50  0001 C CNN
F 1 "GND" H 1250 6150 50  0000 C CNN
F 2 "" H 1250 6300 60  0000 C CNN
F 3 "" H 1250 6300 60  0000 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0198
U 1 1 5667D307
P 1650 6550
F 0 "#PWR0198" H 1650 6300 50  0001 C CNN
F 1 "GND" H 1650 6400 50  0000 C CNN
F 2 "" H 1650 6550 60  0000 C CNN
F 3 "" H 1650 6550 60  0000 C CNN
	1    1650 6550
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0199
U 1 1 5667D40D
P 4400 6450
F 0 "#PWR0199" H 4400 6300 50  0001 C CNN
F 1 "+3.3V" H 4400 6590 50  0000 C CNN
F 2 "" H 4400 6450 60  0000 C CNN
F 3 "" H 4400 6450 60  0000 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:USBLC6-4SC6-stmbl U1
U 1 1 5667D8FF
P 2800 6550
F 0 "U1" H 2101 6898 50  0000 C CNN
F 1 "USBLC6-4SC6" H 2800 6800 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 2800 6550 60  0001 C CNN
F 3 "" H 2800 6550 60  0000 C CNN
F 4 "USBLC6-4SC6" H 2101 6998 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Description"
F 6 "" H 0   0   50  0001 C CNN "InternalName"
F 7 "" H 0   0   50  0001 C CNN "Source"
F 8 "" H 0   0   50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Voltage"
F 10 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R116
U 1 1 5668EA86
P 7850 9050
F 0 "R116" V 7930 9050 50  0000 C CNN
F 1 "10k" V 7850 9050 50  0000 C CNN
F 2 "stmbl:R_0603" V 7780 9050 30  0001 C CNN
F 3 "" H 7850 9050 30  0000 C CNN
F 4 "1%" H 7930 9150 50  0001 C CNN "Tolerance"
F 5 "" H 7850 9050 30  0001 C CNN "InternalName"
F 6 "" H 7850 9050 30  0001 C CNN "Manufacturer No"
F 7 "" H 7850 9050 30  0001 C CNN "Voltage"
F 8 "" H 7850 9050 30  0001 C CNN "Source"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7850 9050
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R117
U 1 1 5668EAFB
P 7850 9550
F 0 "R117" V 7930 9550 50  0000 C CNN
F 1 "1k" V 7850 9550 50  0000 C CNN
F 2 "stmbl:R_0603" V 7780 9550 30  0001 C CNN
F 3 "" H 7850 9550 30  0000 C CNN
F 4 "1%" H 7930 9650 50  0001 C CNN "Tolerance"
F 5 "" H 7850 9550 30  0001 C CNN "InternalName"
F 6 "" H 7850 9550 30  0001 C CNN "Manufacturer No"
F 7 "" H 7850 9550 30  0001 C CNN "Voltage"
F 8 "" H 7850 9550 30  0001 C CNN "Source"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7850 9550
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0200
U 1 1 5668EC91
P 7850 9900
F 0 "#PWR0200" H 7850 9650 50  0001 C CNN
F 1 "GND" H 7850 9750 50  0000 C CNN
F 2 "" H 7850 9900 60  0000 C CNN
F 3 "" H 7850 9900 60  0000 C CNN
	1    7850 9900
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R121
U 1 1 5668F2EF
P 8750 9050
F 0 "R121" V 8830 9050 50  0000 C CNN
F 1 "1k" V 8750 9050 50  0000 C CNN
F 2 "stmbl:R_0603" V 8680 9050 30  0001 C CNN
F 3 "" H 8750 9050 30  0000 C CNN
F 4 "1%" H 8830 9150 50  0001 C CNN "Tolerance"
F 5 "" H 8750 9050 30  0001 C CNN "InternalName"
F 6 "" H 8750 9050 30  0001 C CNN "Manufacturer No"
F 7 "" H 8750 9050 30  0001 C CNN "Voltage"
F 8 "" H 8750 9050 30  0001 C CNN "Source"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8750 9050
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R122
U 1 1 5668F395
P 8750 9550
F 0 "R122" V 8830 9550 50  0000 C CNN
F 1 "1k" V 8750 9550 50  0000 C CNN
F 2 "stmbl:R_0603" V 8680 9550 30  0001 C CNN
F 3 "" H 8750 9550 30  0000 C CNN
F 4 "1%" H 8830 9650 50  0001 C CNN "Tolerance"
F 5 "" H 8750 9550 30  0001 C CNN "InternalName"
F 6 "" H 8750 9550 30  0001 C CNN "Manufacturer No"
F 7 "" H 8750 9550 30  0001 C CNN "Voltage"
F 8 "" H 8750 9550 30  0001 C CNN "Source"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8750 9550
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0201
U 1 1 5668F551
P 8750 9900
F 0 "#PWR0201" H 8750 9650 50  0001 C CNN
F 1 "GND" H 8750 9750 50  0000 C CNN
F 2 "" H 8750 9900 60  0000 C CNN
F 3 "" H 8750 9900 60  0000 C CNN
	1    8750 9900
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C81
U 1 1 56692CBC
P 8950 9550
F 0 "C81" H 8975 9650 50  0000 L CNN
F 1 "1n" H 8975 9450 50  0000 L CNN
F 2 "stmbl:C_0603" H 8988 9400 30  0001 C CNN
F 3 "" H 8950 9550 60  0000 C CNN
F 4 "50V" H 8975 9750 50  0001 C CNN "Voltage"
F 5 "" H 8950 9550 60  0001 C CNN "InternalName"
F 6 "" H 8950 9550 60  0001 C CNN "Manufacturer No"
F 7 "" H 8950 9550 60  0001 C CNN "Source"
F 8 "X5R" H 8950 9550 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8950 9550
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C64
U 1 1 56693D94
P 8050 9550
F 0 "C64" H 8075 9650 50  0000 L CNN
F 1 "1n" H 8075 9450 50  0000 L CNN
F 2 "stmbl:C_0603" H 8088 9400 30  0001 C CNN
F 3 "" H 8050 9550 60  0000 C CNN
F 4 "50V" H 8075 9750 50  0001 C CNN "Voltage"
F 5 "" H 8050 9550 60  0001 C CNN "InternalName"
F 6 "" H 8050 9550 60  0001 C CNN "Manufacturer No"
F 7 "" H 8050 9550 60  0001 C CNN "Source"
F 8 "X5R" H 8050 9550 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8050 9550
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R61
U 1 1 566A9C27
P 4850 2750
F 0 "R61" V 4930 2750 50  0000 C CNN
F 1 "1k" V 4850 2750 50  0000 C CNN
F 2 "stmbl:R_0603" V 4780 2750 30  0001 C CNN
F 3 "" H 4850 2750 30  0000 C CNN
F 4 "1%" H 4850 2750 50  0001 C CNN "Tolerance"
F 5 "" H 4850 2750 30  0001 C CNN "InternalName"
F 6 "" H 4850 2750 30  0001 C CNN "Manufacturer No"
F 7 "" H 4850 2750 30  0001 C CNN "Voltage"
F 8 "" H 4850 2750 30  0001 C CNN "Source"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0202
U 1 1 566A9D9E
P 4850 2500
F 0 "#PWR0202" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4850 2350 50  0000 C CNN
F 2 "" H 4850 2500 60  0000 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:Jumper_NO_Small-stmbl JP9
U 1 1 566A9E2C
P 5100 2800
F 0 "JP9" H 5100 2880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5110 2740 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 5100 2800 60  0001 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
F 4 "" H 5100 2800 60  0001 C CNN "InternalName"
F 5 "" H 5100 2800 60  0001 C CNN "Manufacturer No"
F 6 "" H 5100 2800 60  0001 C CNN "Voltage"
F 7 "" H 5100 2800 60  0001 C CNN "Source"
F 8 "" H 5100 2800 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    5100 2800
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0203
U 1 1 566A9F89
P 5100 2600
F 0 "#PWR0203" H 5100 2450 50  0001 C CNN
F 1 "+3.3V" H 5100 2740 50  0000 C CNN
F 2 "" H 5100 2600 60  0000 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0204
U 1 1 56667EDB
P 3050 7050
F 0 "#PWR0204" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3050 6900 50  0000 C CNN
F 2 "" H 3050 7050 60  0000 C CNN
F 3 "" H 3050 7050 60  0000 C CNN
	1    3050 7050
	0    -1   1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0205
U 1 1 566680A9
P 2550 7050
F 0 "#PWR0205" H 2550 6900 50  0001 C CNN
F 1 "+3.3V" H 2550 7190 50  0000 C CNN
F 2 "" H 2550 7050 60  0000 C CNN
F 3 "" H 2550 7050 60  0000 C CNN
	1    2550 7050
	0    -1   1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C16
U 1 1 5666869C
P 2800 7050
F 0 "C16" H 2825 7150 50  0000 L CNN
F 1 "100n" H 2825 6950 50  0000 L CNN
F 2 "stmbl:C_0603" H 2838 6900 30  0001 C CNN
F 3 "" H 2800 7050 60  0000 C CNN
F 4 "50V" H 2825 7250 50  0001 C CNN "Voltage"
F 5 "" H 2800 7050 60  0001 C CNN "InternalName"
F 6 "" H 2800 7050 60  0001 C CNN "Manufacturer No"
F 7 "" H 2800 7050 60  0001 C CNN "Source"
F 8 "X5R" H 2800 7050 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    2800 7050
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C119
U 1 1 57B075E7
P 8100 2150
F 0 "C119" H 8125 2250 50  0000 L CNN
F 1 "100n" H 8125 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 8138 2000 30  0001 C CNN
F 3 "" H 8100 2150 60  0000 C CNN
F 4 "50V" H 8125 2350 50  0001 C CNN "Voltage"
F 5 "" H 8100 2150 60  0001 C CNN "InternalName"
F 6 "" H 8100 2150 60  0001 C CNN "Manufacturer No"
F 7 "" H 8100 2150 60  0001 C CNN "Source"
F 8 "X5R" H 8100 2150 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0206
U 1 1 57B0781F
P 8100 1900
F 0 "#PWR0206" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8100 1750 50  0000 C CNN
F 2 "" H 8100 1900 60  0000 C CNN
F 3 "" H 8100 1900 60  0000 C CNN
	1    8100 1900
	-1   0    0    1   
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C1
U 1 1 56602D8C
P 850 6650
F 0 "C1" H 875 6750 50  0000 L CNN
F 1 "100n" H 875 6550 50  0000 L CNN
F 2 "stmbl:C_0603" H 888 6500 30  0001 C CNN
F 3 "" H 850 6650 60  0000 C CNN
F 4 "50V" H 875 6850 50  0001 C CNN "Voltage"
F 5 "" H 850 6650 60  0001 C CNN "InternalName"
F 6 "" H 850 6650 60  0001 C CNN "Manufacturer No"
F 7 "" H 850 6650 60  0001 C CNN "Source"
F 8 "X5R" H 850 6650 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    850  6650
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R1
U 1 1 56602DEB
P 650 6650
F 0 "R1" V 730 6650 50  0000 C CNN
F 1 "120" V 650 6650 50  0000 C CNN
F 2 "stmbl:R_0603" V 580 6650 30  0001 C CNN
F 3 "" H 650 6650 30  0000 C CNN
F 4 "1%" H 730 6750 50  0001 C CNN "Tolerance"
F 5 "" H 650 6650 30  0001 C CNN "InternalName"
F 6 "" H 650 6650 30  0001 C CNN "Manufacturer No"
F 7 "" H 650 6650 30  0001 C CNN "Voltage"
F 8 "" H 650 6650 30  0001 C CNN "Source"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    650  6650
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:USBLC6-4SC6-stmbl U23
U 1 1 5818ACD1
P 4600 10150
F 0 "U23" H 3901 10498 50  0000 C CNN
F 1 "USBLC6-4SC6" H 4600 10400 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 4600 10150 60  0001 C CNN
F 3 "" H 4600 10150 60  0000 C CNN
F 4 "USBLC6-4SC6" H 3901 10598 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Description"
F 6 "" H 0   0   50  0001 C CNN "InternalName"
F 7 "" H 0   0   50  0001 C CNN "Source"
F 8 "" H 0   0   50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Voltage"
F 10 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    4600 10150
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:USBLC6-4SC6-stmbl U20
U 1 1 5818ACD9
P 2800 1950
F 0 "U20" H 2101 2298 50  0000 C CNN
F 1 "USBLC6-4SC6" H 2800 2200 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 2800 1950 60  0001 C CNN
F 3 "" H 2800 1950 60  0000 C CNN
F 4 "USBLC6-4SC6" H 2800 1950 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Description"
F 6 "" H 0   0   50  0001 C CNN "InternalName"
F 7 "" H 0   0   50  0001 C CNN "Source"
F 8 "" H 0   0   50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Voltage"
F 10 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    2800 1950
	-1   0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:USBLC6-4SC6-stmbl U22
U 1 1 5818ACE1
P 2800 2650
F 0 "U22" H 2101 2998 50  0000 C CNN
F 1 "USBLC6-4SC6" H 2800 2900 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 2800 2650 60  0001 C CNN
F 3 "" H 2800 2650 60  0000 C CNN
F 4 "USBLC6-4SC6" H 2101 3098 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Description"
F 6 "" H 0   0   50  0001 C CNN "InternalName"
F 7 "" H 0   0   50  0001 C CNN "Source"
F 8 "" H 0   0   50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Voltage"
F 10 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    2800 2650
	-1   0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C61
U 1 1 5818ACE8
P 2150 3450
F 0 "C61" H 2175 3550 50  0000 L CNN
F 1 "100n" H 2175 3350 50  0000 L CNN
F 2 "stmbl:C_0603" H 2188 3300 30  0001 C CNN
F 3 "" H 2150 3450 60  0000 C CNN
F 4 "50V" H 2175 3650 50  0001 C CNN "Voltage"
F 5 "" H 2150 3450 60  0001 C CNN "InternalName"
F 6 "" H 2150 3450 60  0001 C CNN "Manufacturer No"
F 7 "" H 2150 3450 60  0001 C CNN "Source"
F 8 "X5R" H 2150 3450 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C66
U 1 1 5818ACEF
P 2600 3450
F 0 "C66" H 2625 3550 50  0000 L CNN
F 1 "100n" H 2625 3350 50  0000 L CNN
F 2 "stmbl:C_0603" H 2638 3300 30  0001 C CNN
F 3 "" H 2600 3450 60  0000 C CNN
F 4 "50V" H 2625 3650 50  0001 C CNN "Voltage"
F 5 "" H 2600 3450 60  0001 C CNN "InternalName"
F 6 "" H 2600 3450 60  0001 C CNN "Manufacturer No"
F 7 "" H 2600 3450 60  0001 C CNN "Source"
F 8 "X5R" H 2600 3450 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:C-stmbl C67
U 1 1 5818ACF6
P 4750 9250
F 0 "C67" H 4775 9350 50  0000 L CNN
F 1 "100n" H 4775 9150 50  0000 L CNN
F 2 "stmbl:C_0603" H 4788 9100 30  0001 C CNN
F 3 "" H 4750 9250 60  0000 C CNN
F 4 "50V" H 4775 9450 50  0001 C CNN "Voltage"
F 5 "" H 4750 9250 60  0001 C CNN "InternalName"
F 6 "" H 4750 9250 60  0001 C CNN "Manufacturer No"
F 7 "" H 4750 9250 60  0001 C CNN "Source"
F 8 "X5R" H 4750 9250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4750 9250
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0207
U 1 1 5818ACFD
P 3450 10150
F 0 "#PWR0207" H 3450 9900 50  0001 C CNN
F 1 "GND" H 3450 10000 50  0000 C CNN
F 2 "" H 3450 10150 60  0000 C CNN
F 3 "" H 3450 10150 60  0000 C CNN
	1    3450 10150
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0208
U 1 1 5818AD03
P 3950 1950
F 0 "#PWR0208" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1950 60  0000 C CNN
F 3 "" H 3950 1950 60  0000 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0209
U 1 1 5818AD09
P 3950 2650
F 0 "#PWR0209" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3950 2500 50  0000 C CNN
F 2 "" H 3950 2650 60  0000 C CNN
F 3 "" H 3950 2650 60  0000 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0210
U 1 1 5818AD0F
P 4750 9500
F 0 "#PWR0210" H 4750 9250 50  0001 C CNN
F 1 "GND" H 4750 9350 50  0000 C CNN
F 2 "" H 4750 9500 60  0000 C CNN
F 3 "" H 4750 9500 60  0000 C CNN
	1    4750 9500
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0211
U 1 1 5818AD15
P 2600 3700
F 0 "#PWR0211" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2600 3550 50  0000 C CNN
F 2 "" H 2600 3700 60  0000 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0212
U 1 1 5818AD1B
P 2150 3700
F 0 "#PWR0212" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3700 60  0000 C CNN
F 3 "" H 2150 3700 60  0000 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0213
U 1 1 5818AD21
P 5750 10150
F 0 "#PWR0213" H 5750 10000 50  0001 C CNN
F 1 "+3.3V" H 5750 10290 50  0000 C CNN
F 2 "" H 5750 10150 60  0000 C CNN
F 3 "" H 5750 10150 60  0000 C CNN
	1    5750 10150
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:+3.3V-stmbl #PWR0214
U 1 1 5818AD3C
P 4750 9000
F 0 "#PWR0214" H 4750 8850 50  0001 C CNN
F 1 "+3.3V" H 4750 9140 50  0000 C CNN
F 2 "" H 4750 9000 60  0000 C CNN
F 3 "" H 4750 9000 60  0000 C CNN
	1    4750 9000
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+24V-stmbl #PWR0215
U 1 1 58234F7D
P 7850 8800
F 0 "#PWR0215" H 7850 8650 50  0001 C CNN
F 1 "+24V" H 7868 8974 50  0000 C CNN
F 2 "" H 7850 8800 50  0000 C CNN
F 3 "" H 7850 8800 50  0000 C CNN
	1    7850 8800
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:R-stmbl R153
U 1 1 582C978B
P 4950 4000
F 0 "R153" V 5030 4000 50  0000 C CNN
F 1 "1k" V 4950 4000 50  0000 C CNN
F 2 "stmbl:R_0603" V 4880 4000 30  0001 C CNN
F 3 "" H 4950 4000 30  0000 C CNN
F 4 "1%" H 5030 4100 50  0001 C CNN "Tolerance"
F 5 "" H 4950 4000 30  0001 C CNN "InternalName"
F 6 "" H 4950 4000 30  0001 C CNN "Manufacturer No"
F 7 "" H 4950 4000 30  0001 C CNN "Voltage"
F 8 "" H 4950 4000 30  0001 C CNN "Source"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:+5V-stmbl #PWR0216
U 1 1 5831AE80
P 2150 3200
F 0 "#PWR0216" H 2150 3050 50  0001 C CNN
F 1 "+5V" H 2150 3340 50  0000 C CNN
F 2 "" H 2150 3200 50  0000 C CNN
F 3 "" H 2150 3200 50  0000 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+5V-stmbl #PWR0217
U 1 1 5831AF04
P 2600 3200
F 0 "#PWR0217" H 2600 3050 50  0001 C CNN
F 1 "+5V" H 2600 3340 50  0000 C CNN
F 2 "" H 2600 3200 50  0000 C CNN
F 3 "" H 2600 3200 50  0000 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:+5V-stmbl #PWR0218
U 1 1 5831BE71
P 1650 1950
F 0 "#PWR0218" H 1650 1800 50  0001 C CNN
F 1 "+5V" H 1650 2090 50  0000 C CNN
F 2 "" H 1650 1950 50  0000 C CNN
F 3 "" H 1650 1950 50  0000 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:+5V-stmbl #PWR0219
U 1 1 5831BF14
P 1650 2650
F 0 "#PWR0219" H 1650 2500 50  0001 C CNN
F 1 "+5V" H 1650 2790 50  0000 C CNN
F 2 "" H 1650 2650 50  0000 C CNN
F 3 "" H 1650 2650 50  0000 C CNN
	1    1650 2650
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:+5VA-stmbl #PWR0220
U 1 1 5832C893
P 8750 8800
F 0 "#PWR0220" H 8750 8650 50  0001 C CNN
F 1 "+5VA" H 8750 8940 50  0000 C CNN
F 2 "" H 8750 8800 50  0000 C CNN
F 3 "" H 8750 8800 50  0000 C CNN
	1    8750 8800
	1    0    0    -1  
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0221
U 1 1 5834B53B
P 5000 6600
F 0 "#PWR0221" H 5000 6350 50  0001 C CNN
F 1 "GND" H 5000 6450 50  0000 C CNN
F 2 "" H 5000 6600 60  0000 C CNN
F 3 "" H 5000 6600 60  0000 C CNN
	1    5000 6600
	0    1    1    0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0222
U 1 1 5834BAB3
P 15300 8000
F 0 "#PWR0222" H 15300 7750 50  0001 C CNN
F 1 "GND" H 15300 7850 50  0000 C CNN
F 2 "" H 15300 8000 60  0000 C CNN
F 3 "" H 15300 8000 60  0000 C CNN
	1    15300 8000
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0223
U 1 1 5834C236
P 15300 8100
F 0 "#PWR0223" H 15300 7850 50  0001 C CNN
F 1 "GND" H 15300 7950 50  0000 C CNN
F 2 "" H 15300 8100 60  0000 C CNN
F 3 "" H 15300 8100 60  0000 C CNN
	1    15300 8100
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0224
U 1 1 5834C460
P 15300 7500
F 0 "#PWR0224" H 15300 7250 50  0001 C CNN
F 1 "GND" H 15300 7350 50  0000 C CNN
F 2 "" H 15300 7500 60  0000 C CNN
F 3 "" H 15300 7500 60  0000 C CNN
	1    15300 7500
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0225
U 1 1 5834C5CD
P 15300 7100
F 0 "#PWR0225" H 15300 6850 50  0001 C CNN
F 1 "GND" H 15300 6950 50  0000 C CNN
F 2 "" H 15300 7100 60  0000 C CNN
F 3 "" H 15300 7100 60  0000 C CNN
	1    15300 7100
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0226
U 1 1 5834C64A
P 15300 7000
F 0 "#PWR0226" H 15300 6750 50  0001 C CNN
F 1 "GND" H 15300 6850 50  0000 C CNN
F 2 "" H 15300 7000 60  0000 C CNN
F 3 "" H 15300 7000 60  0000 C CNN
	1    15300 7000
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0227
U 1 1 5834CAE4
P 15300 5000
F 0 "#PWR0227" H 15300 4750 50  0001 C CNN
F 1 "GND" H 15300 4850 50  0000 C CNN
F 2 "" H 15300 5000 60  0000 C CNN
F 3 "" H 15300 5000 60  0000 C CNN
	1    15300 5000
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0228
U 1 1 5834CD84
P 15300 4500
F 0 "#PWR0228" H 15300 4250 50  0001 C CNN
F 1 "GND" H 15300 4350 50  0000 C CNN
F 2 "" H 15300 4500 60  0000 C CNN
F 3 "" H 15300 4500 60  0000 C CNN
	1    15300 4500
	0    -1   -1   0   
$EndComp
$Comp
L stmbl_4.0-rescue:GND-stmbl #PWR0229
U 1 1 5834D0BD
P 15300 3200
F 0 "#PWR0229" H 15300 2950 50  0001 C CNN
F 1 "GND" H 15300 3050 50  0000 C CNN
F 2 "" H 15300 3200 60  0000 C CNN
F 3 "" H 15300 3200 60  0000 C CNN
	1    15300 3200
	0    -1   -1   0   
$EndComp
Text HLabel 5100 6300 0    60   Input ~ 0
CMD_12
Text HLabel 3750 5800 0    60   Input ~ 0
IO_SPI_MISO
Text HLabel 5100 5800 0    60   Input ~ 0
CMD_12
Text HLabel 5100 5600 0    60   Input ~ 0
CMD_36
Text HLabel 3750 5600 0    60   Input ~ 0
IO_SPI_CK
Text HLabel 3750 5700 0    60   Input ~ 0
IO_SPI_MOSI
Text HLabel 5100 5700 0    60   Input ~ 0
CMD_45
Text HLabel 15300 7300 2    60   Input ~ 0
FB0_12
Text HLabel 15300 6100 2    60   Input ~ 0
FB0_36
Text HLabel 15300 7600 2    60   Input ~ 0
FB0_36
Text HLabel 15300 7400 2    60   Input ~ 0
FB0_36
Text HLabel 15300 7200 2    60   Input ~ 0
FB0_45
Text HLabel 15300 7800 2    60   Input ~ 0
FB0_45
Text HLabel 5100 8000 0    60   Input ~ 0
FB1_12
Text HLabel 5100 7700 0    60   Input ~ 0
FB1_12
Text HLabel 5100 7800 0    60   Input ~ 0
FB1_36
Text HLabel 5100 7900 0    60   Input ~ 0
FB1_36
Text HLabel 5100 8100 0    60   Input ~ 0
FB1_45
Text HLabel 5100 7600 0    60   Input ~ 0
FB1_45
Text HLabel 5100 5000 0    60   Input ~ 0
HV_TX
Text HLabel 5100 5100 0    60   Input ~ 0
HV_RX
Text HLabel 5100 6100 0    60   Input ~ 0
SWDIO
Text HLabel 5100 6200 0    60   Input ~ 0
SWCLK
Text HLabel 4500 3200 0    60   Input ~ 0
NRST
Text HLabel 5000 7400 0    60   Input ~ 0
CMD_78
Text HLabel 5000 7300 0    60   Input ~ 0
CMD_36E
Text HLabel 5000 7500 0    60   Input ~ 0
CMD_45E
Text HLabel 5000 6800 0    60   Input ~ 0
CMD_78E
Text HLabel 5000 7200 0    60   Input ~ 0
CMD_12E
Text HLabel 15350 5900 2    60   Input ~ 0
FB0_12E
Text HLabel 15350 5800 2    60   Input ~ 0
FB0_36E
Text HLabel 15300 6300 2    60   Input ~ 0
FB0_45E
Text HLabel 15300 4000 2    60   Input ~ 0
FB1_12E
Text HLabel 15300 4200 2    60   Input ~ 0
FB1_36E
Text HLabel 15300 4400 2    60   Input ~ 0
FB1_45E
Text HLabel 15300 5500 2    60   Input ~ 0
CMD_L1
Text HLabel 15300 5400 2    60   Input ~ 0
CMD_L2
Text HLabel 15350 5600 2    60   Input ~ 0
FB0_L1
Text HLabel 15350 5700 2    60   Input ~ 0
FB0_L2
Text HLabel 15300 3700 2    60   Input ~ 0
FB1_L1
Text HLabel 15300 3800 2    60   Input ~ 0
FB1_L2
Text HLabel 5100 5400 0    60   Input ~ 0
FB0_S
Text HLabel 5100 5200 0    60   Input ~ 0
FB1_S
Text HLabel 5100 5500 0    60   Input ~ 0
FB0_C
Text HLabel 15350 6800 2    60   Input ~ 0
FB0_V
Text HLabel 5100 5300 0    60   Input ~ 0
FB1_C
Text HLabel 15350 6900 2    60   Input ~ 0
FB1_V
Text HLabel 15300 3300 2    60   Input ~ 0
IO_FAN
Text HLabel 15300 3600 2    60   Input ~ 0
IO_OUT2
Text HLabel 15300 3400 2    60   Input ~ 0
IO_OUT0
Text HLabel 15300 3500 2    60   Input ~ 0
IO_OUT1
Text HLabel 8650 9300 0    60   Input ~ 0
A_5V
Text HLabel 15300 4900 2    60   Input ~ 0
CAN_TX
Text HLabel 15300 4800 2    60   Input ~ 0
CAN_RX
Text Notes 12150 2400 0    60   ~ 0
Cube: 3.3V 168MHz 75mA
Text HLabel 15300 6600 2    60   Input ~ 0
IO_AIN0
Text HLabel 15300 6700 2    60   Input ~ 0
IO_AIN1
Text HLabel 15350 7900 2    60   Input ~ 0
EN_5V
Text HLabel 3450 10050 0    60   Input ~ 0
FB0_V
Text HLabel 5750 10050 2    60   Input ~ 0
FB1_V
Text HLabel 5100 7000 0    60   Input ~ 0
CMD_12
Text HLabel 5100 6900 0    60   Input ~ 0
CMD_36
Text HLabel 5100 7100 0    60   Input ~ 0
CMD_45
Text HLabel 3850 5600 2    60   Input ~ 0
CMD_36
Text HLabel 3850 5700 2    60   Input ~ 0
CMD_45
Text HLabel 3850 5800 2    60   Input ~ 0
CMD_12
Text HLabel 15300 3900 2    60   Input ~ 0
FB1_12
Text HLabel 15300 4100 2    60   Input ~ 0
FB1_36
Text HLabel 15300 4300 2    60   Input ~ 0
FB1_45
Text HLabel 15300 7700 2    60   Input ~ 0
FB0_12
Text HLabel 15300 6000 2    60   Input ~ 0
FB0_12
Text HLabel 15300 6200 2    60   Input ~ 0
FB0_45
Text HLabel 15300 3100 2    60   Input ~ 0
IO_L0
Text HLabel 15300 3000 2    60   Input ~ 0
IO_L1
Text HLabel 15300 5300 2    60   Input ~ 0
IO_GREEN
Text HLabel 15300 5200 2    60   Input ~ 0
IO_YELLOW
Text HLabel 15300 5100 2    60   Input ~ 0
IO_RED
Text HLabel 3950 1850 2    60   Input ~ 0
SWDIO
Text HLabel 1650 2050 0    60   Input ~ 0
SWCLK
Text HLabel 3950 2550 2    60   Input ~ 0
IO_SPI_CK
Text HLabel 1650 2550 0    60   Input ~ 0
IO_SPI_MOSI
Text HLabel 1650 2750 0    60   Input ~ 0
IO_SPI_MISO
Text HLabel 3950 2050 2    60   Input ~ 0
CAN_RX
Text HLabel 1650 1850 0    60   Input ~ 0
CAN_TX
Text HLabel 3950 2750 2    60   Input ~ 0
NRST
Text HLabel 5750 10250 2    60   Input ~ 0
IO_AIN0
Text HLabel 3450 10250 0    60   Input ~ 0
IO_AIN1
Text HLabel 7750 9300 0    60   Input ~ 0
A_24V
Text HLabel 5000 6700 0    60   Input ~ 0
A_24V
Text HLabel 5100 4900 0    60   Input ~ 0
A_5V
Text HLabel 5100 4800 0    60   Input ~ 0
CMD_36
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5100 7000 5200 7000
Wire Wire Line
	15200 3900 15300 3900
Wire Wire Line
	15200 4100 15300 4100
Wire Wire Line
	5100 7700 5200 7700
Wire Wire Line
	5100 7800 5200 7800
Wire Wire Line
	15200 6000 15300 6000
Wire Wire Line
	15200 6100 15300 6100
Wire Wire Line
	15200 7200 15300 7200
Wire Wire Line
	15200 7300 15300 7300
Wire Wire Line
	15200 7400 15300 7400
Wire Wire Line
	15200 7600 15300 7600
Wire Wire Line
	15200 7700 15300 7700
Wire Wire Line
	15200 7800 15300 7800
Wire Wire Line
	5100 8100 5200 8100
Wire Wire Line
	5100 8000 5200 8000
Wire Wire Line
	5100 7900 5200 7900
Wire Wire Line
	5000 7500 5200 7500
Wire Wire Line
	5000 7400 5200 7400
Wire Wire Line
	5100 7100 5200 7100
Wire Wire Line
	5100 6900 5200 6900
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	4500 3400 4700 3400
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4700 4000 4700 3850
Wire Wire Line
	4700 3550 4700 3400
Wire Wire Line
	4200 3400 4100 3400
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	11600 8500 11600 8600
Wire Wire Line
	11100 8500 11100 8600
Wire Wire Line
	11600 8900 11600 9000
Wire Wire Line
	11100 8900 11100 9000
Wire Wire Line
	10600 8500 10600 8600
Wire Wire Line
	10400 8500 10400 8600
Wire Wire Line
	10200 8500 10200 8600
Wire Wire Line
	10000 8500 10000 8600
Wire Wire Line
	9800 8500 9800 8600
Wire Wire Line
	11400 2300 11400 2400
Wire Wire Line
	10900 2300 10900 2400
Wire Wire Line
	10600 2300 10600 2400
Wire Wire Line
	10300 2300 10300 2400
Wire Wire Line
	10000 2300 10000 2400
Wire Wire Line
	9700 2300 9700 2400
Wire Wire Line
	9400 2300 9400 2400
Wire Wire Line
	9200 2400 9400 2400
Wire Wire Line
	11400 2000 11400 1900
Wire Wire Line
	10900 2000 10900 1900
Wire Wire Line
	10600 2000 10600 1900
Wire Wire Line
	10300 2000 10300 1900
Wire Wire Line
	10000 2000 10000 1900
Wire Wire Line
	9700 2000 9700 1900
Wire Wire Line
	9400 2000 9400 1900
Wire Wire Line
	8400 2300 8400 2400
Wire Wire Line
	8400 2000 8400 1900
Wire Wire Line
	7900 2500 7900 2400
Wire Wire Line
	7900 2400 8100 2400
Wire Wire Line
	11800 2400 11800 2300
Wire Wire Line
	4600 2700 4600 2600
Wire Wire Line
	4500 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3000
Wire Wire Line
	5100 6100 5200 6100
Wire Wire Line
	5100 6200 5200 6200
Wire Wire Line
	750  6400 750  6500
Wire Wire Line
	1150 6200 1250 6200
Wire Wire Line
	1250 6200 1250 6300
Wire Wire Line
	7850 8800 7850 8900
Wire Wire Line
	7850 9200 7850 9300
Wire Wire Line
	7850 9700 7850 9800
Wire Wire Line
	8750 8800 8750 8900
Wire Wire Line
	8750 9200 8750 9300
Wire Wire Line
	8750 9700 8750 9800
Wire Wire Line
	8650 9300 8750 9300
Wire Wire Line
	7750 9300 7850 9300
Wire Wire Line
	8950 9300 8950 9400
Wire Wire Line
	8950 9700 8950 9800
Wire Wire Line
	8950 9800 8750 9800
Wire Wire Line
	8050 9300 8050 9400
Wire Wire Line
	7850 9800 8050 9800
Wire Wire Line
	8050 9800 8050 9700
Wire Wire Line
	4850 2500 4850 2600
Wire Wire Line
	4850 2900 4850 3000
Wire Wire Line
	4850 3000 5100 3000
Wire Wire Line
	5100 2900 5100 3000
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	1150 6000 1450 6000
Wire Wire Line
	1650 6550 1750 6550
Wire Wire Line
	3850 6550 4400 6550
Wire Wire Line
	3050 7050 2950 7050
Wire Wire Line
	2650 7050 2550 7050
Wire Wire Line
	4400 6550 4400 6450
Wire Wire Line
	5200 7600 5100 7600
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	8100 2300 8100 2400
Wire Wire Line
	8100 1900 8100 2000
Wire Wire Line
	3850 5800 3750 5800
Wire Wire Line
	3750 5700 3850 5700
Wire Wire Line
	3850 5600 3750 5600
Wire Wire Line
	15300 4300 15200 4300
Wire Wire Line
	15300 6200 15200 6200
Wire Wire Line
	15300 6300 15200 6300
Wire Wire Line
	15300 4400 15200 4400
Wire Wire Line
	1150 5900 1650 5900
Wire Wire Line
	650  6500 750  6500
Wire Wire Line
	750  6900 750  6800
Wire Wire Line
	650  6800 750  6800
Wire Wire Line
	3450 10150 3550 10150
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1650 2650 1750 2650
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	3850 1950 3950 1950
Wire Wire Line
	5650 10150 5750 10150
Wire Wire Line
	2150 3600 2150 3700
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	4750 9400 4750 9500
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2600 3200 2600 3300
Wire Wire Line
	4750 9000 4750 9100
Wire Wire Line
	3550 10050 3450 10050
Wire Wire Line
	3550 10250 3450 10250
Wire Wire Line
	5750 10050 5650 10050
Wire Wire Line
	5750 10250 5650 10250
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	3950 2550 3850 2550
Wire Wire Line
	1750 2550 1650 2550
Wire Wire Line
	1650 2750 1750 2750
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1750 2050 1650 2050
Wire Wire Line
	3950 1850 3850 1850
Wire Wire Line
	3850 2050 3950 2050
Wire Wire Line
	15300 4800 15200 4800
Wire Wire Line
	15200 4900 15300 4900
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	15300 6600 15200 6600
Wire Wire Line
	15300 6700 15200 6700
Wire Wire Line
	15350 6800 15200 6800
Wire Wire Line
	15300 3600 15200 3600
Wire Wire Line
	15300 3500 15200 3500
Wire Wire Line
	15300 3400 15200 3400
Wire Wire Line
	15300 3300 15200 3300
Wire Wire Line
	15300 3700 15200 3700
Wire Wire Line
	15200 3800 15300 3800
Wire Wire Line
	15200 4000 15300 4000
Wire Wire Line
	15200 4200 15300 4200
Wire Wire Line
	15300 5100 15200 5100
Wire Wire Line
	15200 5200 15300 5200
Wire Wire Line
	15200 5300 15300 5300
Wire Wire Line
	5000 7200 5200 7200
Wire Wire Line
	5000 7300 5200 7300
Wire Wire Line
	5000 6800 5200 6800
Wire Wire Line
	5000 6700 5200 6700
Wire Wire Line
	5000 6600 5200 6600
Wire Wire Line
	15300 3100 15200 3100
Wire Wire Line
	15300 3000 15200 3000
Wire Wire Line
	15200 7900 15350 7900
Wire Wire Line
	15200 5600 15350 5600
Wire Wire Line
	15200 5700 15350 5700
Wire Wire Line
	15200 5800 15350 5800
Wire Wire Line
	15200 5900 15350 5900
Wire Wire Line
	15350 6900 15200 6900
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	15300 5400 15200 5400
Wire Wire Line
	15200 5500 15300 5500
Wire Wire Line
	1650 5900 1650 6450
Wire Wire Line
	1650 6450 1750 6450
Wire Wire Line
	1750 6650 1450 6650
Wire Wire Line
	1450 6650 1450 6000
Wire Wire Line
	15300 8000 15200 8000
Wire Wire Line
	15300 8100 15200 8100
Wire Wire Line
	15300 7500 15200 7500
Wire Wire Line
	15300 7000 15200 7000
Wire Wire Line
	15200 7100 15300 7100
Wire Wire Line
	15300 5000 15200 5000
Wire Wire Line
	15300 4500 15200 4500
Wire Wire Line
	15300 3200 15200 3200
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4700 3400 5200 3400
Wire Wire Line
	9700 2400 9700 2500
Wire Wire Line
	9700 2400 10000 2400
Wire Wire Line
	9400 2400 9400 2500
Wire Wire Line
	9400 2400 9700 2400
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	10000 2400 10300 2400
Wire Wire Line
	10300 2400 10300 2500
Wire Wire Line
	10300 2400 10600 2400
Wire Wire Line
	10600 2400 10600 2500
Wire Wire Line
	10600 2400 10900 2400
Wire Wire Line
	10900 2400 10900 2500
Wire Wire Line
	10900 2400 11400 2400
Wire Wire Line
	11400 2400 11400 2500
Wire Wire Line
	11400 2400 11800 2400
Wire Wire Line
	8400 2400 8400 2500
Wire Wire Line
	8400 2400 8600 2400
Wire Wire Line
	4600 3200 5200 3200
Wire Wire Line
	8750 9300 8750 9400
Wire Wire Line
	8750 9300 8950 9300
Wire Wire Line
	7850 9300 7850 9400
Wire Wire Line
	7850 9300 8050 9300
Wire Wire Line
	8750 9800 8750 9900
Wire Wire Line
	7850 9800 7850 9900
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	1650 5900 5200 5900
Wire Wire Line
	750  6500 850  6500
Wire Wire Line
	750  6800 850  6800
Wire Wire Line
	1450 6000 5200 6000
Connection ~ 4700 4000
Connection ~ 4700 3400
Connection ~ 9700 2400
Connection ~ 9400 2400
Connection ~ 10000 2400
Connection ~ 10300 2400
Connection ~ 10600 2400
Connection ~ 10900 2400
Connection ~ 11400 2400
Connection ~ 8400 2400
Connection ~ 4600 3200
Connection ~ 8750 9300
Connection ~ 7850 9300
Connection ~ 8750 9800
Connection ~ 7850 9800
Connection ~ 5100 3000
Connection ~ 8100 2400
Connection ~ 1650 5900
Connection ~ 750  6500
Connection ~ 750  6800
Connection ~ 1450 6000
NoConn ~ 3850 6450
NoConn ~ 3850 6650
NoConn ~ 1150 6100
NoConn ~ 1150 5800
$EndSCHEMATC
