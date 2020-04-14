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
Sheet 3 4
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
L Q_NPN_BEC Q5
U 1 1 5E352A53
P 8600 4850
F 0 "Q5" H 8800 4900 50  0000 L CNN
F 1 "SS9018(J8)" H 8800 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8800 4950 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5E354827
P 8700 4250
F 0 "R11" H 8750 4300 50  0000 L CNN
F 1 "470" H 8750 4200 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5E3548B1
P 8400 4500
F 0 "R10" V 8600 4500 50  0000 L CNN
F 1 "47k" V 8500 4450 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR56
U 1 1 5E35491F
P 8700 3900
F 0 "#PWR56" H 8700 3750 50  0001 C CNN
F 1 "+5VA" H 8700 4040 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 5E354969
P 8700 5050
F 0 "#PWR57" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8700 4900 50  0001 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5E354A10
P 8350 4050
F 0 "C24" V 8150 4000 50  0000 L CNN
F 1 "100nF" V 8250 4000 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR54
U 1 1 5E354ABE
P 8250 4050
F 0 "#PWR54" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8250 3900 50  0001 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
$Comp
L C_Small C23
U 1 1 5E354B2E
P 7650 4850
F 0 "C23" V 7450 4800 50  0000 L CNN
F 1 "100nF" V 7550 4800 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	0    1    1    0   
$EndComp
$Comp
L BF998 Q4
U 1 1 5E354C9D
P 7150 5200
F 0 "Q4" H 7350 5250 50  0000 L CNN
F 1 "BF998" H 7350 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 7350 5300 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5E354D2F
P 6850 4850
F 0 "R8" V 7050 4850 50  0000 L CNN
F 1 "10k" V 6950 4800 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C20
U 1 1 5E354DBC
P 6300 5150
F 0 "C20" V 6100 5100 50  0000 L CNN
F 1 "100nF" V 6200 5100 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR46
U 1 1 5E354E2D
P 6200 5150
F 0 "#PWR46" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6200 5000 50  0001 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5E354E50
P 7250 3500
F 0 "R9" H 7300 3550 50  0000 L CNN
F 1 "330" H 7300 3450 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5E35508F
P 7000 3800
F 0 "C22" V 6800 3750 50  0000 L CNN
F 1 "100nF" V 6900 3750 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D2
U 1 1 5E3551A1
P 6450 3800
F 0 "D2" V 6100 3650 50  0000 C CNN
F 1 "BAV99" V 6200 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    -1   1    0   
$EndComp
$Comp
L +5VA #PWR51
U 1 1 5E3552C1
P 7250 3100
F 0 "#PWR51" H 7250 2950 50  0001 C CNN
F 1 "+5VA" H 7250 3240 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5E3554B3
P 5350 3750
F 0 "C17" H 5100 3700 50  0000 L CNN
F 1 "100nF" H 5000 3800 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C18
U 1 1 5E355612
P 5850 3750
F 0 "C18" H 5950 3800 50  0000 L CNN
F 1 "10uF" H 5950 3700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 5E355865
P 7250 5400
F 0 "#PWR52" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7250 5250 50  0001 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 5E3558A4
P 6600 5600
F 0 "D3" H 6750 5350 50  0000 C CNN
F 1 "BAV99" H 6800 5450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR50
U 1 1 5E355A63
P 6900 5600
F 0 "#PWR50" H 6900 5350 50  0001 C CNN
F 1 "GND" H 6900 5450 50  0001 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR47
U 1 1 5E355A98
P 6300 5600
F 0 "#PWR47" H 6300 5350 50  0001 C CNN
F 1 "GND" H 6300 5450 50  0001 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5E355ACD
P 5400 5250
F 0 "R7" V 5600 5250 50  0000 L CNN
F 1 "1k" V 5500 5250 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 5E355B30
P 4650 5250
F 0 "C14" V 4450 5200 50  0000 L CNN
F 1 "100nF" V 4550 5200 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 5E355B88
P 4900 5600
F 0 "C15" V 4700 5550 50  0000 L CNN
F 1 "10pF" V 4800 5550 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q3
U 1 1 5E3561B0
P 5100 4150
F 0 "Q3" H 5450 4000 50  0000 L CNN
F 1 "BC857" H 5300 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 4250 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 5E356399
P 4150 4400
F 0 "R6" V 4350 4400 50  0000 L CNN
F 1 "1k" V 4250 4400 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 5E35677B
P 3000 4700
F 0 "Q1" H 3200 4550 50  0000 L CNN
F 1 "BFT93" H 3200 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 4800 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 5E3568A3
P 3700 4950
F 0 "Q2" H 3900 4800 50  0000 L CNN
F 1 "BFT93" H 3900 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 5050 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5E356A0A
P 2900 4950
F 0 "R4" V 2800 4950 50  0000 L CNN
F 1 "10" V 2700 4950 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR35
U 1 1 5E356CE1
P 2800 4950
F 0 "#PWR35" H 2800 4700 50  0001 C CNN
F 1 "GND" H 2800 4800 50  0001 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5E357436
P 1000 4850
F 0 "C8" V 750 4800 50  0000 L CNN
F 1 "100pF" V 850 4800 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 5E357577
P 1000 5700
F 0 "L1" V 1200 5650 50  0000 L CNN
F 1 "10uH" V 1100 5600 50  0000 L CNN
F 2 "PIC:Choke_Toroid_horizontal_Diameter12-5mm_Amidon-T44" H 1000 5700 50  0001 C CNN
F 3 "" H 1000 5700 50  0001 C CNN
	1    1000 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR27
U 1 1 5E357C90
P 900 4850
F 0 "#PWR27" H 900 4600 50  0001 C CNN
F 1 "GND" H 900 4700 50  0001 C CNN
F 2 "" H 900 4850 50  0001 C CNN
F 3 "" H 900 4850 50  0001 C CNN
	1    900  4850
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5E357FE8
P 1000 5300
F 0 "C9" V 750 5250 50  0000 L CNN
F 1 "100pF" V 850 5250 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4500 9350 4500
Wire Wire Line
	8700 4350 8700 4650
Connection ~ 8700 4500
Wire Wire Line
	8700 3900 8700 4150
Wire Wire Line
	8300 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4850
Wire Wire Line
	7750 4850 8400 4850
Wire Wire Line
	8450 4050 8700 4050
Connection ~ 8700 4050
Connection ~ 8000 4850
Wire Wire Line
	7250 3600 7250 5000
Wire Wire Line
	6950 4850 7550 4850
Connection ~ 7250 4850
Wire Wire Line
	6400 5150 6950 5150
Wire Wire Line
	7100 3800 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	6650 3800 6900 3800
Wire Wire Line
	6450 3200 6450 3500
Wire Wire Line
	5000 3200 7250 3200
Wire Wire Line
	7250 3100 7250 3400
Connection ~ 7250 3200
Wire Wire Line
	6450 4150 6450 4100
Wire Wire Line
	5300 4150 6450 4150
Wire Wire Line
	5350 4150 5350 3850
Wire Wire Line
	5350 3650 5350 3200
Connection ~ 6450 3200
Wire Wire Line
	5850 3850 5850 4250
Connection ~ 5850 4150
Wire Wire Line
	5850 3650 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5500 5250 6950 5250
Wire Wire Line
	5300 5250 4750 5250
Wire Wire Line
	5000 5600 5650 5600
Wire Wire Line
	5650 5600 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	4800 5600 4350 5600
Wire Wire Line
	6600 5400 6600 5250
Connection ~ 6600 5250
Wire Wire Line
	6600 5150 6600 4850
Wire Wire Line
	6600 4850 6750 4850
Connection ~ 6600 5150
Connection ~ 5350 4150
Wire Wire Line
	5000 3950 5000 3200
Connection ~ 5350 3200
Wire Wire Line
	5000 4350 5000 4400
Wire Wire Line
	5000 4400 4250 4400
Wire Wire Line
	3800 4750 3800 4400
Wire Wire Line
	3100 4400 4050 4400
Wire Wire Line
	3100 4500 3100 4400
Connection ~ 3800 4400
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3000 4950 3500 4950
Connection ~ 3100 4950
Wire Wire Line
	3800 5250 3800 5150
Wire Wire Line
	2250 4700 2250 6400
Connection ~ 2250 5250
$Comp
L GND #PWR28
U 1 1 5E35843B
P 900 5300
F 0 "#PWR28" H 900 5050 50  0001 C CNN
F 1 "GND" H 900 5150 50  0001 C CNN
F 2 "" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 5E3586E0
P 900 5700
F 0 "#PWR29" H 900 5450 50  0001 C CNN
F 1 "GND" H 900 5550 50  0001 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J6
U 1 1 5E358D00
P 4000 5950
F 0 "J6" H 4010 6070 50  0000 C CNN
F 1 "Conn_Coaxial" V 4600 5750 50  0001 C CNN
F 2 "PIC:RFCONNECTOR" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	-1   0    0    -1  
$EndComp
Connection ~ 4350 5600
$Comp
L GND #PWR38
U 1 1 5E358ED2
P 4000 6150
F 0 "#PWR38" H 4000 5900 50  0001 C CNN
F 1 "GND" H 4000 6000 50  0001 C CNN
F 2 "" H 4000 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0001 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4500 5950
$Comp
L MC34063 U3
U 1 1 5E35A1AC
P 3500 1600
F 0 "U3" H 3200 1950 60  0000 L CNN
F 1 "MC34063" H 3200 1350 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3400 1600 60  0001 C CNN
F 3 "" H 3400 1600 60  0000 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2900 1500
Wire Wire Line
	2700 850  2700 1500
Wire Wire Line
	2250 850  4400 850 
Wire Wire Line
	4050 1400 4400 1400
Wire Wire Line
	2900 1400 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	1650 1600 2900 1600
$Comp
L R_Small R2
U 1 1 5E35A5C9
P 2250 1200
F 0 "R2" H 2300 1250 50  0000 L CNN
F 1 "10" H 2300 1150 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1300 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1100 2250 850 
Connection ~ 2700 850 
Wire Wire Line
	1950 1500 1950 1700
Connection ~ 1950 1600
$Comp
L R_Small R3
U 1 1 5E35AC70
P 2800 2500
F 0 "R3" H 2850 2550 50  0000 L CNN
F 1 "1k" H 2850 2450 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5E35AD50
P 3150 2300
F 0 "R5" V 3350 2300 50  0000 L CNN
F 1 "3k" V 3250 2300 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2300 2800 2300
Wire Wire Line
	2800 1700 2800 2400
Wire Wire Line
	2800 1700 2900 1700
Connection ~ 2800 2300
$Comp
L GND #PWR34
U 1 1 5E35B0B5
P 2800 2600
F 0 "#PWR34" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2800 2450 50  0001 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5E35B1B7
P 4800 1950
F 0 "L2" H 4830 1990 50  0000 L CNN
F 1 "100uH" H 4830 1910 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 5750 2300
Wire Wire Line
	4050 1500 4950 1500
Wire Wire Line
	4400 1400 4400 850 
$Comp
L C_Small C13
U 1 1 5E35B65E
P 4300 1800
F 0 "C13" H 4050 1750 50  0000 L CNN
F 1 "180pF" H 3950 1850 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR39
U 1 1 5E35B80A
P 4100 1750
F 0 "#PWR39" H 4100 1500 50  0001 C CNN
F 1 "GND" H 4100 1600 50  0001 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1750
$Comp
L GND #PWR41
U 1 1 5E35B911
P 4300 1900
F 0 "#PWR41" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4300 1750 50  0001 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4800 1850
Wire Wire Line
	4800 2300 4800 2050
Wire Wire Line
	4300 1700 4300 1600
Wire Wire Line
	4300 1600 4050 1600
$Comp
L +5VA #PWR49
U 1 1 5E35C189
P 6900 2300
F 0 "#PWR49" H 6900 2150 50  0001 C CNN
F 1 "+5VA" V 6900 2550 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
$Comp
L L_Small L3
U 1 1 5E35C33F
P 5850 2300
F 0 "L3" V 6050 2350 50  0000 L CNN
F 1 "280uH" V 5950 2200 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5E35C972
P 5100 1500
F 0 "D1" H 5100 1700 50  0000 C CNN
F 1 "SS14" H 5100 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 5E35CA67
P 5250 1500
F 0 "#PWR43" H 5250 1250 50  0001 C CNN
F 1 "GND" H 5250 1350 50  0001 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
Connection ~ 4800 1500
Wire Wire Line
	5950 2300 6900 2300
Connection ~ 4800 2300
$Comp
L CP_Small C12
U 1 1 5E35D272
P 4200 2450
F 0 "C12" H 4300 2500 50  0000 L CNN
F 1 "1000uF" H 4300 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5E35D676
P 3700 2450
F 0 "C11" H 3450 2400 50  0000 L CNN
F 1 "100nF" H 3350 2500 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C10
U 1 1 5E35D882
P 1950 1800
F 0 "C10" H 2050 1850 50  0000 L CNN
F 1 "100uF" H 2050 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C19
U 1 1 5E35D93D
P 6200 2450
F 0 "C19" H 6300 2500 50  0000 L CNN
F 1 "1000uF" H 6300 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5E35DA66
P 6750 2450
F 0 "C21" H 6500 2400 50  0000 L CNN
F 1 "100nF" H 6400 2500 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2350 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	4200 2350 4200 2300
Connection ~ 4200 2300
$Comp
L GND #PWR37
U 1 1 5E35E18D
P 3700 2550
F 0 "#PWR37" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3700 2400 50  0001 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5E35E21F
P 4200 2550
F 0 "#PWR40" H 4200 2300 50  0001 C CNN
F 1 "GND" H 4200 2400 50  0001 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5E35E2B1
P 5150 2550
F 0 "#PWR42" H 5150 2300 50  0001 C CNN
F 1 "GND" H 5150 2400 50  0001 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C16
U 1 1 5E35E36F
P 5150 2450
F 0 "C16" H 5250 2500 50  0000 L CNN
F 1 "1000uF" H 5250 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	6200 2350 6200 2300
Connection ~ 6200 2300
$Comp
L GND #PWR45
U 1 1 5E35E934
P 6200 2550
F 0 "#PWR45" H 6200 2300 50  0001 C CNN
F 1 "GND" H 6200 2400 50  0001 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5E35EA57
P 6750 2550
F 0 "#PWR48" H 6750 2300 50  0001 C CNN
F 1 "GND" H 6750 2400 50  0001 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2350 6750 2300
Connection ~ 6750 2300
$Comp
L GND #PWR32
U 1 1 5E35F40D
P 1950 1900
F 0 "#PWR32" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1950 1750 50  0001 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J8
U 1 1 5E360241
P 1200 2350
F 0 "J8" H 1200 2560 50  0000 C CNN
F 1 "Jack-DC" H 1200 2175 50  0000 C CNN
F 2 "PIC:BARREL_JACK" H 1250 2310 50  0001 C CNN
F 3 "" H 1250 2310 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 5E36044D
P 1650 1950
F 0 "D4" V 1600 1750 50  0000 C CNN
F 1 "SS14" V 1700 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1800 1650 1600
Wire Wire Line
	1500 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2100
$Comp
L GND #PWR30
U 1 1 5E3609D3
P 1650 2550
F 0 "#PWR30" H 1650 2300 50  0001 C CNN
F 1 "GND" H 1650 2400 50  0001 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2550
Wire Wire Line
	1500 2450 1650 2450
Connection ~ 1650 2450
$Comp
L R_Small R12
U 1 1 5E361094
P 5850 4350
F 0 "R12" H 5900 4400 50  0000 L CNN
F 1 "47k" H 5900 4300 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5E3612C8
P 5850 4450
F 0 "#PWR44" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0001 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Text GLabel 9350 4500 2    60   Output ~ 0
F
$Comp
L L_Small L4
U 1 1 5E3676EA
P 8250 2400
F 0 "L4" V 8450 2450 50  0000 L CNN
F 1 "280uH" V 8350 2300 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR53
U 1 1 5E3678A8
P 8150 2400
F 0 "#PWR53" H 8150 2250 50  0001 C CNN
F 1 "+5VA" V 8150 2650 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR55
U 1 1 5E3679AF
P 8350 2400
F 0 "#PWR55" H 8350 2250 50  0001 C CNN
F 1 "+5V" V 8350 2600 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR31
U 1 1 5E3D279C
P 1950 1500
F 0 "#PWR31" H 1950 1350 50  0001 C CNN
F 1 "+12V" H 1950 1640 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Text GLabel 4500 5950 2    60   Input ~ 0
FREQ
Connection ~ 4350 5950
$Comp
L Conn_02x06_Odd_Even J3
U 1 1 5E3E54D8
P 1800 6300
F 0 "J3" H 1850 6600 50  0000 C CNN
F 1 "FREQ" H 1850 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06_Pitch2.54mm" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
Text GLabel 1250 6400 0    60   Input ~ 0
FREQ
Wire Wire Line
	1600 6100 1500 6100
Wire Wire Line
	1500 6100 1500 4850
Wire Wire Line
	1500 4850 1100 4850
Wire Wire Line
	1100 5300 1450 5300
Wire Wire Line
	1450 5300 1450 6200
Wire Wire Line
	1450 6200 1600 6200
Wire Wire Line
	1100 5700 1400 5700
Wire Wire Line
	1400 5700 1400 6300
Wire Wire Line
	1400 6300 1600 6300
Wire Wire Line
	2250 6400 2100 6400
Wire Wire Line
	2250 5250 3800 5250
Wire Wire Line
	2800 4700 2250 4700
Wire Wire Line
	2100 6300 2250 6300
Connection ~ 2250 6300
Wire Wire Line
	2100 6200 2250 6200
Connection ~ 2250 6200
Wire Wire Line
	2100 6100 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	1250 6400 1600 6400
Wire Wire Line
	2100 6500 2300 6500
Text GLabel 1200 6700 0    60   Input ~ 0
G3UUR
Wire Wire Line
	4350 5250 4550 5250
Text GLabel 1250 6900 0    60   Input ~ 0
G3UUR_F1F2
Wire Wire Line
	1250 6900 1500 6900
Wire Wire Line
	1500 6900 1500 6600
Wire Wire Line
	1500 6600 1600 6600
$Comp
L GND #PWR33
U 1 1 5E3E7C83
P 2150 6650
F 0 "#PWR33" H 2150 6400 50  0001 C CNN
F 1 "GND" H 2150 6500 50  0001 C CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2150 6600
Wire Wire Line
	2150 6600 2150 6650
Wire Wire Line
	1200 6700 1400 6700
Wire Wire Line
	1400 6700 1400 6500
Wire Wire Line
	1400 6500 1600 6500
Text GLabel 2300 6500 2    60   Input ~ 0
FREQ
$Comp
L Conn_01x02 J4
U 1 1 5E48DE54
P 3250 5550
F 0 "J4" H 3250 5650 50  0000 C CNN
F 1 "L/C" H 3250 5350 50  0000 C CNN
F 2 "PIC:TerminalBlock_DG306-5.0_2pol" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4350 5950
Wire Wire Line
	3050 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5250
Connection ~ 2950 5250
$Comp
L GND #PWR36
U 1 1 5E48E8B0
P 2950 5900
F 0 "#PWR36" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2950 5750 50  0001 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 2950 5650
Wire Wire Line
	2950 5650 3050 5650
$EndSCHEMATC