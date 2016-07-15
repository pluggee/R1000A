EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
LIBS:microcontroller
LIBS:systems
LIBS:RoboPlatform
LIBS:inductors
LIBS:electromechanical
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L AP3418 U2
U 1 1 578313B2
P 3900 2600
F 0 "U2" H 3500 3000 60  0000 L CNN
F 1 "AP3418" H 3900 2900 59  0000 C CNN
F 2 "Main:SOT095P300X150X145-5" H 3500 2200 28  0000 L CNN
F 3 "" H 3700 3050 60  0000 C CNN
F 4 "Diodes Incorporated" H 3500 3200 60  0001 L CNN "Manufacturer"
F 5 "AP3418KTR-G1" H 3500 3100 60  0001 L CNN "MPN"
F 6 "STUFF" H 3500 2150 39  0000 L CNN "SKU"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR88
U 1 1 57831483
P 3000 2300
F 0 "#PWR88" H 3000 2150 50  0001 C CNN
F 1 "+5V" H 3000 2440 50  0000 C CNN
F 2 "" H 3000 2300 50  0000 C CNN
F 3 "" H 3000 2300 50  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR90
U 1 1 57831498
P 4550 2700
F 0 "#PWR90" H 4550 2550 50  0001 C CNN
F 1 "+5V" H 4550 2840 50  0000 C CNN
F 2 "" H 4550 2700 50  0000 C CNN
F 3 "" H 4550 2700 50  0000 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 2900
Wire Wire Line
	4550 2800 4450 2800
Wire Wire Line
	3000 2400 3300 2400
$Comp
L GND #PWR89
U 1 1 578314BC
P 3000 2700
F 0 "#PWR89" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 50  0000 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3000 2300 3000 2400
$Comp
L +3.3V #PWR92
U 1 1 57831521
P 4850 1900
F 0 "#PWR92" H 4850 1750 50  0001 C CNN
F 1 "+3.3V" H 4850 2040 50  0000 C CNN
F 2 "" H 4850 1900 50  0000 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57831537
P 4850 2150
F 0 "R8" H 4880 2170 50  0000 L CNN
F 1 "27k" H 4880 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4800 2150 12  0000 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4850 2050
Wire Wire Line
	4850 2250 4850 2550
Wire Wire Line
	4450 2400 4850 2400
Connection ~ 4850 2400
$Comp
L GND #PWR93
U 1 1 578315FB
P 4850 2900
F 0 "#PWR93" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4850 2750 50  0000 C CNN
F 2 "" H 4850 2900 50  0000 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 2750
$Comp
L R_Small R9
U 1 1 57831692
P 4850 2650
F 0 "R9" H 4880 2670 50  0000 L CNN
F 1 "6k" H 4880 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4800 2650 12  0000 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3200 2800
Wire Wire Line
	3200 2800 3200 3850
Wire Wire Line
	4450 3850 5200 3850
Wire Wire Line
	5200 3850 5200 1950
Wire Wire Line
	5200 1950 4850 1950
Connection ~ 4850 1950
$Comp
L C_Small C2
U 1 1 578318CF
P 5500 2750
F 0 "C2" H 5510 2820 50  0000 L CNN
F 1 "22uF" H 5510 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 2750 12  0000 C CNN
F 3 "" H 5500 2750 50  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR94
U 1 1 57831913
P 5500 3000
F 0 "#PWR94" H 5500 2750 50  0001 C CNN
F 1 "GND" H 5500 2850 50  0000 C CNN
F 2 "" H 5500 3000 50  0000 C CNN
F 3 "" H 5500 3000 50  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 3000
Wire Wire Line
	5500 2650 5500 2450
Wire Wire Line
	5200 2450 5800 2450
Connection ~ 5200 2450
$Comp
L C_Small C1
U 1 1 57831A4B
P 4550 3000
F 0 "C1" H 4560 3070 50  0000 L CNN
F 1 "4.7uF" H 4560 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 3000 12  0000 C CNN
F 3 "" H 4550 3000 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR91
U 1 1 57831B5B
P 4550 3200
F 0 "#PWR91" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4550 3050 50  0000 C CNN
F 2 "" H 4550 3200 50  0000 C CNN
F 3 "" H 4550 3200 50  0000 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 3100
Connection ~ 4550 2800
$Comp
L INDUCTOR_SRN4026-2R2Y L1
U 1 1 578313C2
P 4200 3850
F 0 "L1" H 4000 3950 50  0000 C CNN
F 1 "INDUCTOR_SRN4026-2R2Y" H 4450 4050 50  0001 C CNN
F 2 "Main:INDP400400X250" H 3950 3700 50  0001 L CNN
F 3 "" H 4200 3950 50  0000 C CNN
F 4 "Bourns Inc." H 3950 4150 60  0001 L CNN "Manufacturer"
F 5 "SRN4026-2R2Y" H 3950 3800 39  0000 L CNN "MPN"
F 6 "STUFF" H 3950 3750 28  0000 L CNN "SKU"
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3950 3850
Text Label 4500 2400 0    39   ~ 0
FB3V3
Text Label 3350 3850 0    39   ~ 0
SW3V3
$Comp
L C_Small C3
U 1 1 57831FBD
P 5800 2750
F 0 "C3" H 5810 2820 50  0000 L CNN
F 1 "22uF" H 5810 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 2750 12  0000 C CNN
F 3 "" H 5800 2750 50  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 5800 2950
Wire Wire Line
	5800 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5800 2450 5800 2650
Connection ~ 5500 2450
$EndSCHEMATC
