EESchema Schematic File Version 2
LIBS:LCSDR-rescue
LIBS:power
LIBS:atmel
LIBS:interface
LIBS:device
LIBS:Connector
LIBS:philips
LIBS:LCSDR
LIBS:Display
LIBS:Switch
LIBS:LCSDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ut3mk"
Date "2017-12-29"
Rev "1.04"
Comp ""
Comment1 "Vasyl Kuzmenko"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C4
U 1 1 5A435F8E
P 5200 1350
F 0 "C4" H 5000 1400 50  0000 L CNN
F 1 "100nF" H 4900 1300 50  0000 L CNN
F 2 "LCSDR:C_1206_0603" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A43A89D
P 5700 1300
F 0 "#PWR01" H 5700 1050 50  0001 C CNN
F 1 "GND" H 5700 1150 50  0001 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A43C547
P 5200 1450
F 0 "#PWR02" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5200 1300 50  0001 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A44D670
P 5700 4600
F 0 "#PWR03" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5700 4450 50  0001 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Text Label 3900 4900 1    60   ~ 0
RS
Text Label 3800 4900 1    60   ~ 0
E
$Comp
L +5V #PWR04
U 1 1 5A437F91
P 4100 5150
F 0 "#PWR04" H 4100 5000 50  0001 C CNN
F 1 "+5V" H 4100 5290 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Text Label 3700 4900 1    60   ~ 0
DB4
Text Label 3600 4900 1    60   ~ 0
DB5
Text Label 3500 4900 1    60   ~ 0
DB6
Text Label 3400 4900 1    60   ~ 0
DB7
$Comp
L GND #PWR05
U 1 1 5A449D41
P 4000 5150
F 0 "#PWR05" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4000 5000 50  0001 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3650 3700 5150
Wire Wire Line
	3600 3750 3600 5150
Text Label 4200 4900 1    60   ~ 0
KEYBOARD
$Comp
L Conn_01x01 J12
U 1 1 5A4575DC
P 5600 6050
F 0 "J12" H 5600 6150 50  0000 C CNN
F 1 "Conn_01x01" H 5600 5950 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5600 6050 50  0001 C CNN
F 3 "" H 5600 6050 50  0001 C CNN
	1    5600 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A45788D
P 5800 6050
F 0 "#PWR06" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5800 5900 50  0001 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01 J14
U 1 1 5A4579E5
P 5600 6750
F 0 "J14" H 5600 6850 50  0000 C CNN
F 1 "Conn_01x01" H 5600 6650 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A4579EC
P 5800 6750
F 0 "#PWR07" H 5800 6500 50  0001 C CNN
F 1 "GND" H 5800 6600 50  0001 C CNN
F 2 "" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01 J13
U 1 1 5A457B40
P 5600 6400
F 0 "J13" H 5600 6500 50  0000 C CNN
F 1 "Conn_01x01" H 5600 6300 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A457B47
P 5800 6400
F 0 "#PWR08" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5800 6250 50  0001 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01 J15
U 1 1 5A457C35
P 5600 7100
F 0 "J15" H 5600 7200 50  0000 C CNN
F 1 "Conn_01x01" H 5600 7000 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A457C3C
P 5800 7100
F 0 "#PWR09" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5800 6950 50  0001 C CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x12 J10
U 1 1 5A45A8EB
P 4000 5350
F 0 "J10" H 4000 5950 50  0000 C CNN
F 1 "MANAGEMENT" V 4150 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x12_Pitch2.54mm" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3050 4500 5150
Text Label 4300 4900 1    60   ~ 0
ENCODER_A
Text Label 4400 4900 1    60   ~ 0
ENCODER_B
Text Label 4500 4900 1    60   ~ 0
RESET
$Comp
L WC1602A DS1
U 1 1 5A4559E7
P 2500 3350
F 0 "DS1" H 2270 4100 50  0000 C CNN
F 1 "WC1602A" H 2800 4150 50  0000 C CNN
F 2 "Displays:WC1602A" H 2500 2450 50  0001 C CIN
F 3 "" H 3200 3350 50  0001 C CNN
	1    2500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 3400 3950
Wire Wire Line
	3400 3950 3400 5150
Wire Wire Line
	3500 3850 2900 3850
Wire Wire Line
	3500 3850 3500 5150
Wire Wire Line
	3600 3750 2900 3750
Wire Wire Line
	3700 3650 2900 3650
$Comp
L GND #PWR010
U 1 1 5A4574E3
P 2500 4150
F 0 "#PWR010" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2500 4000 50  0001 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 3800 2750
Wire Wire Line
	2900 2950 3900 2950
Wire Wire Line
	3900 2950 3900 5150
Wire Wire Line
	3800 2750 3800 5150
$Comp
L GND #PWR011
U 1 1 5A458BA2
P 2900 2850
F 0 "#PWR011" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2900 2700 50  0001 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A458DA5
P 2100 3150
F 0 "#PWR012" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2100 3000 50  0001 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5A4591F6
P 1800 2750
F 0 "RV1" H 1650 2850 50  0000 C CNN
F 1 "22k" H 1650 2750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 2100 2750
$Comp
L GND #PWR013
U 1 1 5A4597B2
P 1800 2900
F 0 "#PWR013" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1800 2750 50  0001 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A459A10
P 2500 2550
F 0 "#PWR014" H 2500 2400 50  0001 C CNN
F 1 "+5V" H 2500 2690 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A459C19
P 1800 2600
F 0 "#PWR015" H 1800 2450 50  0001 C CNN
F 1 "+5V" H 1800 2740 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A45A24A
P 1150 3050
F 0 "#PWR016" H 1150 2900 50  0001 C CNN
F 1 "+5V" V 1150 3250 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A45A507
P 1300 3050
F 0 "R1" V 1200 3050 50  0000 L CNN
F 1 "10R" V 1100 3000 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3050 2100 3050
Wire Wire Line
	1200 3050 1150 3050
$Comp
L R_Small R3
U 1 1 5A45B529
P 6600 3400
F 0 "R3" V 6800 3350 50  0000 L CNN
F 1 "15k" V 6700 3350 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A45CBC8
P 4200 1700
F 0 "R2" H 4300 1700 50  0000 L CNN
F 1 "15k" H 4250 1800 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A45D7AB
P 4200 1600
F 0 "#PWR017" H 4200 1450 50  0001 C CNN
F 1 "+5V" H 4200 1740 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 5150
$Comp
L SW_DPST SW1
U 1 1 5A462A5F
P 4800 3250
F 0 "SW1" H 4800 3450 50  0000 C CNN
F 1 "RESET" H 4800 3050 50  0000 C CNN
F 2 "LCSDR:SW_PUSH_6mm_h13mm" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A462DA5
P 5000 3150
F 0 "#PWR018" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5000 3000 50  0001 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A462EB2
P 5000 3350
F 0 "#PWR019" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5000 3200 50  0001 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4600 3350 4500 3350
Connection ~ 4500 3350
$Comp
L R_Small R4
U 1 1 5A4638A9
P 4500 2950
F 0 "R4" H 4600 2950 50  0000 L CNN
F 1 "10k" H 4550 3050 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A463EED
P 4500 2850
F 0 "#PWR020" H 4500 2700 50  0001 C CNN
F 1 "+5V" H 4500 2990 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST SW2
U 1 1 5A4577A5
P 5700 2000
F 0 "SW2" H 5700 2200 50  0000 C CNN
F 1 "RX/TX" H 5700 1800 50  0000 C CNN
F 2 "LCSDR:SW_PUSH_6mm_h13mm" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5450 1900
Wire Wire Line
	5450 2100 5500 2100
$Comp
L R_Small R5
U 1 1 5A458037
P 5450 2350
F 0 "R5" H 5600 2300 50  0000 L CNN
F 1 "150" H 5550 2400 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	-1   0    0    1   
$EndComp
Connection ~ 5450 2100
Wire Wire Line
	5450 1200 5450 2250
Wire Wire Line
	5450 2450 5450 3400
Wire Wire Line
	4200 2550 5800 2550
Connection ~ 4200 2550
Wire Wire Line
	5200 1250 5200 1200
Wire Wire Line
	5200 1200 5700 1200
Connection ~ 5450 1200
Connection ~ 5450 1900
$Comp
L Conn_01x02 J1
U 1 1 5A45A39D
P 5900 1200
F 0 "J1" H 5900 1300 50  0000 C CNN
F 1 "RX/TX" H 5900 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A45A722
P 5900 1900
F 0 "#PWR021" H 5900 1650 50  0001 C CNN
F 1 "GND" H 5900 1750 50  0001 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A45A829
P 5900 2100
F 0 "#PWR022" H 5900 1850 50  0001 C CNN
F 1 "GND" H 5900 1950 50  0001 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A45A984
P 5900 2550
F 0 "R7" V 6100 2500 50  0000 L CNN
F 1 "1k" V 6000 2500 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    -1   -1   0   
$EndComp
$Comp
L SW_DPST SW3
U 1 1 5A45AE84
P 6200 2850
F 0 "SW3" V 6150 3150 50  0000 C CNN
F 1 "BEND-" V 6250 3200 50  0000 C CNN
F 2 "LCSDR:SW_PUSH_6mm_h13mm" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A45B79A
P 6100 3050
F 0 "#PWR023" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6100 2900 50  0001 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A45B8A1
P 6300 3050
F 0 "#PWR024" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6300 2900 50  0001 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2650
Wire Wire Line
	6000 2550 6500 2550
Wire Wire Line
	6100 2650 6100 2550
Connection ~ 6100 2550
$Comp
L R_Small R9
U 1 1 5A45C318
P 6600 2550
F 0 "R9" V 6800 2500 50  0000 L CNN
F 1 "1k" V 6700 2500 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
$Comp
L SW_DPST SW4
U 1 1 5A45C683
P 6950 2850
F 0 "SW4" V 6900 3150 50  0000 C CNN
F 1 "BEND+" V 7000 3200 50  0000 C CNN
F 2 "LCSDR:SW_PUSH_6mm_h13mm" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
$Comp
L SW_DPST SW5
U 1 1 5A45D45A
P 7700 2850
F 0 "SW5" V 7650 3150 50  0000 C CNN
F 1 "STEP-" V 7750 3200 50  0000 C CNN
F 2 "LCSDR:SW_PUSH_6mm_h13mm" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A45D920
P 7350 2550
F 0 "R10" V 7550 2500 50  0000 L CNN
F 1 "1k" V 7450 2500 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5A45DB4B
P 6850 3050
F 0 "#PWR025" H 6850 2800 50  0001 C CNN
F 1 "GND" H 6850 2900 50  0001 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A45DC52
P 7050 3050
F 0 "#PWR026" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7050 2900 50  0001 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A45DD59
P 7600 3050
F 0 "#PWR027" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7600 2900 50  0001 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A45DE60
P 7800 3050
F 0 "#PWR028" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0001 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6850 2550
Wire Wire Line
	6700 2550 7250 2550
Connection ~ 6300 2550
Connection ~ 6850 2550
Wire Wire Line
	7050 2550 7050 2650
Connection ~ 7050 2550
Wire Wire Line
	7450 2550 8000 2550
Wire Wire Line
	7600 2550 7600 2650
Wire Wire Line
	7800 2550 7800 2650
Connection ~ 7600 2550
$Comp
L R_Small R11
U 1 1 5A45F7C7
P 8100 2550
F 0 "R11" V 8300 2500 50  0000 L CNN
F 1 "1k" V 8200 2500 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	0    -1   -1   0   
$EndComp
$Comp
L SW_DPST SW6
U 1 1 5A45F8EF
P 8450 2850
F 0 "SW6" V 8400 3150 50  0000 C CNN
F 1 "STEP+" V 8500 3200 50  0000 C CNN
F 2 "LCSDR:SW_PUSH_6mm_h13mm" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5A45FEB1
P 8350 3050
F 0 "#PWR029" H 8350 2800 50  0001 C CNN
F 1 "GND" H 8350 2900 50  0001 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A45FFAF
P 8550 3050
F 0 "#PWR030" H 8550 2800 50  0001 C CNN
F 1 "GND" H 8550 2900 50  0001 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2550
Wire Wire Line
	8200 2550 8750 2550
Wire Wire Line
	8550 2550 8550 2650
Connection ~ 8350 2550
Connection ~ 7800 2550
$Comp
L R_Small R12
U 1 1 5A460478
P 8850 2550
F 0 "R12" V 9050 2500 50  0000 L CNN
F 1 "3.3k" V 8950 2450 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    -1   -1   0   
$EndComp
$Comp
L SW_DPST SW7
U 1 1 5A46059D
P 9200 2850
F 0 "SW7" V 9150 3150 50  0000 C CNN
F 1 "OSCEL" V 9250 3200 50  0000 C CNN
F 2 "LCSDR:SW_PUSH_6mm_h13mm" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    1    1    0   
$EndComp
Connection ~ 8550 2550
Wire Wire Line
	8950 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2650
$Comp
L GND #PWR031
U 1 1 5A460AF0
P 9100 3050
F 0 "#PWR031" H 9100 2800 50  0001 C CNN
F 1 "GND" H 9100 2900 50  0001 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A460BF1
P 9300 3050
F 0 "#PWR032" H 9300 2800 50  0001 C CNN
F 1 "GND" H 9300 2900 50  0001 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9100 2550
Connection ~ 9100 2550
Connection ~ 5450 2550
$Comp
L +5V #PWR033
U 1 1 5A4626DD
P 5700 3700
F 0 "#PWR033" H 5700 3550 50  0001 C CNN
F 1 "+5V" H 5700 3840 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 5A4627D2
P 6100 3700
F 0 "#PWR034" H 6100 3550 50  0001 C CNN
F 1 "+5V" H 6100 3840 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A462963
P 5700 3850
F 0 "R6" H 5800 3850 50  0000 L CNN
F 1 "10k" H 5750 3950 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 5A462A9C
P 6100 3850
F 0 "R8" H 6200 3850 50  0000 L CNN
F 1 "10k" H 6150 3950 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3750 6100 3700
Wire Wire Line
	5700 3750 5700 3700
Wire Wire Line
	6100 4300 6100 3950
$Comp
L C_Small C2
U 1 1 5A463511
P 5250 4500
F 0 "C2" H 5050 4550 50  0000 L CNN
F 1 "100nF" H 4950 4450 50  0000 L CNN
F 2 "LCSDR:C_1206_0603" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A4636F1
P 5700 4500
F 0 "C3" H 5500 4550 50  0000 L CNN
F 1 "100nF" H 5400 4450 50  0000 L CNN
F 2 "LCSDR:C_1206_0603" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5250 4400
Wire Wire Line
	5700 4400 5700 4300
Connection ~ 5700 4300
$Comp
L GND #PWR035
U 1 1 5A464690
P 5250 4600
F 0 "#PWR035" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5250 4450 50  0001 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A464962
P 3050 2300
F 0 "C1" H 2850 2350 50  0000 L CNN
F 1 "100nF" H 2750 2250 50  0000 L CNN
F 2 "LCSDR:C_1206_0603" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A464C26
P 3050 2400
F 0 "#PWR036" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3050 2250 50  0001 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5A464D71
P 3050 2200
F 0 "#PWR037" H 3050 2050 50  0001 C CNN
F 1 "+5V" H 3050 2340 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4400 5150
Wire Wire Line
	4300 4300 4300 5150
$Comp
L Rotary_Encoder_Switch SW8
U 1 1 5A45C3E1
P 7800 4200
F 0 "SW8" H 7800 3950 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7800 4450 50  0000 C CNN
F 2 "LCSDR:SF-ROTARY-ENCODER" H 7700 4360 50  0001 C CNN
F 3 "" H 7800 4460 50  0001 C CNN
	1    7800 4200
	1    0    0    1   
$EndComp
Connection ~ 5700 4100
Connection ~ 5250 4100
Wire Wire Line
	5700 4100 5700 3950
Connection ~ 6100 4300
$Comp
L GND #PWR038
U 1 1 5A45D561
P 8100 4300
F 0 "#PWR038" H 8100 4050 50  0001 C CNN
F 1 "GND" H 8100 4150 50  0001 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3400 6500 3400
Wire Wire Line
	6700 3400 8200 3400
$Comp
L R_Small R13
U 1 1 5A45F40B
P 6400 4100
F 0 "R13" V 6600 4050 50  0000 L CNN
F 1 "0" V 6500 4050 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4100 6300 4100
Wire Wire Line
	6500 4100 7500 4100
Wire Wire Line
	4300 4300 7500 4300
$Comp
L R_Small R14
U 1 1 5A45FA9F
P 6400 4200
F 0 "R14" V 6550 4150 50  0000 L CNN
F 1 "0" V 6650 4150 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 7500 4200
$Comp
L R_Small R15
U 1 1 5A460C26
P 6550 4500
F 0 "R15" H 6600 4550 50  0000 L CNN
F 1 "0" H 6600 4450 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A461121
P 6550 4600
F 0 "#PWR039" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6550 4450 50  0001 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4100
Connection ~ 6200 4100
$Comp
L R_Small R16
U 1 1 5A461422
P 6850 4500
F 0 "R16" H 6900 4550 50  0000 L CNN
F 1 "0" H 6900 4450 50  0000 L CNN
F 2 "LCSDR:R_1206_0603" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A4614A8
P 6850 4600
F 0 "#PWR040" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6850 4450 50  0001 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	8100 4100 8200 4100
Wire Wire Line
	8200 4100 8200 3400
Text Label 7950 3400 2    60   ~ 0
SETUP
$EndSCHEMATC