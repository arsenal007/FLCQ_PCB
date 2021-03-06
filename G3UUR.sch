EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:MCU_Microchip_PIC16
LIBS:Connector
LIBS:BF998
LIBS:mc34063
LIBS:sensors
LIBS:PIC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Q_NPN_BEC Q6
U 1 1 5E3D0261
P 4100 2000
F 0 "Q6" H 4300 2050 50  0000 L CNN
F 1 "2N3904" H 4300 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 2100 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q7
U 1 1 5E3D03F6
P 5600 2000
F 0 "Q7" H 5800 2050 50  0000 L CNN
F 1 "2N3904" H 5800 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 2100 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5E3D048B
P 3650 2550
F 0 "C27" H 3660 2620 50  0000 L CNN
F 1 "C_Small" H 3660 2470 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5E3D056E
P 3650 2200
F 0 "C26" H 3660 2270 50  0000 L CNN
F 1 "C_Small" H 3660 2120 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5E3D05C4
P 4200 2600
F 0 "R19" H 4250 2650 50  0000 L CNN
F 1 "1k" H 4250 2550 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5E3D064A
P 4950 2400
F 0 "R20" V 5150 2400 50  0000 L CNN
F 1 "1k" V 5050 2400 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 5E3D0696
P 5700 2550
F 0 "R21" H 5750 2600 50  0000 L CNN
F 1 "1k" H 5750 2500 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5E3D06E1
P 6550 2300
F 0 "C29" V 6800 2250 50  0000 L CNN
F 1 "100nF" V 6700 2100 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 5E3D0753
P 3100 2550
F 0 "R18" H 3150 2600 50  0000 L CNN
F 1 "100k" H 3150 2500 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 5E3D07B2
P 3100 1550
F 0 "R17" H 3150 1600 50  0000 L CNN
F 1 "100k" H 3150 1500 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2500
Wire Wire Line
	3650 2300 3650 2450
Wire Wire Line
	3650 2400 4850 2400
Connection ~ 4200 2400
Connection ~ 3650 2400
Wire Wire Line
	3650 2000 3650 2100
Wire Wire Line
	2750 2000 3900 2000
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2000
Wire Wire Line
	5200 2000 5400 2000
Wire Wire Line
	5700 2200 5700 2450
Wire Wire Line
	4200 1250 4200 1800
Wire Wire Line
	2850 1250 5700 1250
Wire Wire Line
	3100 1250 3100 1450
Wire Wire Line
	5700 1250 5700 1800
Connection ~ 4200 1250
Wire Wire Line
	6450 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	3100 1650 3100 2450
Connection ~ 3100 2000
Connection ~ 3650 2000
$Comp
L R_Small R16
U 1 1 5E3D0A72
P 2750 1250
F 0 "R16" V 2950 1250 50  0000 L CNN
F 1 "47" V 2850 1250 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C28
U 1 1 5E3D0B30
P 4950 1550
F 0 "C28" H 5100 1600 50  0000 L CNN
F 1 "100nF" H 5100 1500 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6800 2300
$Comp
L Crystal Y2
U 1 1 5E3D0F30
P 2600 2000
F 0 "Y2" H 2600 2150 50  0000 C CNN
F 1 "Crystal" H 2600 1850 50  0000 C CNN
F 2 "PIC:TerminalBlock_DG306-5.0_2pol" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2250 2000
Wire Wire Line
	2250 2000 2250 2600
Wire Wire Line
	2250 2550 1750 2550
$Comp
L C_Small C25
U 1 1 5E3D101C
P 2250 2700
F 0 "C25" H 2350 2750 50  0000 L CNN
F 1 "33pF*" H 2350 2650 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Connection ~ 2250 2550
Wire Wire Line
	4950 1450 4950 1250
Connection ~ 4950 1250
Connection ~ 3100 1250
Text GLabel 6800 2300 2    60   Output ~ 0
G3UUR
$Comp
L GND #PWR58
U 1 1 5E3D1422
P 2250 2800
F 0 "#PWR58" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2250 2650 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 5E3D16B1
P 3100 2650
F 0 "#PWR60" H 3100 2400 50  0001 C CNN
F 1 "GND" H 3100 2500 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 5E3D16FC
P 3650 2650
F 0 "#PWR62" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3650 2500 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 5E3D1737
P 4200 2700
F 0 "#PWR63" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4200 2550 50  0001 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR65
U 1 1 5E3D1792
P 5700 2650
F 0 "#PWR65" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5700 2500 50  0001 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 5E3D17DD
P 4950 1650
F 0 "#PWR64" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4950 1500 50  0001 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2550 1250
$Comp
L +12V #PWR59
U 1 1 5E3D30D1
P 2550 1250
F 0 "#PWR59" H 2550 1100 50  0001 C CNN
F 1 "+12V" V 2550 1500 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
Text GLabel 1750 2550 0    60   Output ~ 0
G3UUR_F1F2
$Comp
L C_Small C33
U 1 1 5E48FCF9
P 3600 1550
F 0 "C33" H 3750 1600 50  0000 L CNN
F 1 "100nF" H 3750 1500 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 5E48FD93
P 3600 1650
F 0 "#PWR61" H 3600 1400 50  0001 C CNN
F 1 "GND" H 3600 1500 50  0001 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1250
Connection ~ 3600 1250
$EndSCHEMATC
