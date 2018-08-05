EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DC423-Tracer-V1-cache
EELAYER 25 0
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
L ATTINY841-SSU U1
U 1 1 5B476E7A
P 2600 2600
F 0 "U1" H 1750 3350 50  0000 C CNN
F 1 "ATTINY841-SSU" H 3300 1850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2600 2400 50  0001 C CIN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B47850B
P 6100 7400
F 0 "J1" H 6100 7700 50  0000 C CNN
F 1 "ISP Conn" H 6100 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6100 7400 50  0001 C CNN
F 3 "" H 6100 7400 50  0001 C CNN
	1    6100 7400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B47870C
P 7550 1150
F 0 "D1" H 7550 1250 50  0000 C CNN
F 1 "LED" H 7550 1050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0001 C CNN
	1    7550 1150
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5B478991
P 8150 1150
F 0 "D6" H 8150 1250 50  0000 C CNN
F 1 "LED" H 8150 1050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8150 1150 50  0001 C CNN
F 3 "" H 8150 1150 50  0001 C CNN
	1    8150 1150
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5B4789E8
P 8750 1150
F 0 "D11" H 8750 1250 50  0000 C CNN
F 1 "LED" H 8750 1050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 5B478A54
P 9350 1150
F 0 "D16" H 9350 1250 50  0000 C CNN
F 1 "LED" H 9350 1050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	0    1    1    0   
$EndComp
$Comp
L LED D21
U 1 1 5B478AB2
P 9950 1150
F 0 "D21" H 9950 1250 50  0000 C CNN
F 1 "LED" H 9950 1050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B478C60
P 7550 1850
F 0 "D2" H 7550 1950 50  0000 C CNN
F 1 "LED" H 7550 1750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5B478CA7
P 8150 1850
F 0 "D7" H 8150 1950 50  0000 C CNN
F 1 "LED" H 8150 1750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 5B478D45
P 8750 1850
F 0 "D12" H 8750 1950 50  0000 C CNN
F 1 "LED" H 8750 1750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8750 1850
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 5B478D94
P 9350 1850
F 0 "D17" H 9350 1950 50  0000 C CNN
F 1 "LED" H 9350 1750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
$Comp
L LED D22
U 1 1 5B478DE4
P 9950 1850
F 0 "D22" H 9950 1950 50  0000 C CNN
F 1 "LED" H 9950 1750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5B478E37
P 7550 2550
F 0 "D3" H 7550 2650 50  0000 C CNN
F 1 "LED" H 7550 2450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5B478E9F
P 8150 2550
F 0 "D8" H 8150 2650 50  0000 C CNN
F 1 "LED" H 8150 2450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 5B478EFA
P 8750 2550
F 0 "D13" H 8750 2650 50  0000 C CNN
F 1 "LED" H 8750 2450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 5B478F66
P 9350 2550
F 0 "D18" H 9350 2650 50  0000 C CNN
F 1 "LED" H 9350 2450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 5B478FC5
P 9950 2550
F 0 "D23" H 9950 2650 50  0000 C CNN
F 1 "LED" H 9950 2450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9950 2550 50  0001 C CNN
F 3 "" H 9950 2550 50  0001 C CNN
	1    9950 2550
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5B479343
P 7550 3250
F 0 "D4" H 7550 3350 50  0000 C CNN
F 1 "LED" H 7550 3150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 5B4793A8
P 8150 3250
F 0 "D9" H 8150 3350 50  0000 C CNN
F 1 "LED" H 8150 3150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5B479486
P 7550 3950
F 0 "D5" H 7550 4050 50  0000 C CNN
F 1 "LED" H 7550 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 5B4795F5
P 8750 3250
F 0 "D14" H 8750 3350 50  0000 C CNN
F 1 "LED" H 8750 3150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 5B479683
P 9350 3250
F 0 "D19" H 9350 3350 50  0000 C CNN
F 1 "LED" H 9350 3150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    1    1    0   
$EndComp
$Comp
L LED D24
U 1 1 5B4796F4
P 9950 3250
F 0 "D24" H 9950 3350 50  0000 C CNN
F 1 "LED" H 9950 3150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5B479766
P 8150 3950
F 0 "D10" H 8150 4050 50  0000 C CNN
F 1 "LED" H 8150 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 5B4797E9
P 8750 3950
F 0 "D15" H 8750 4050 50  0000 C CNN
F 1 "LED" H 8750 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 5B479863
P 9350 3950
F 0 "D20" H 9350 4050 50  0000 C CNN
F 1 "LED" H 9350 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L LED D25
U 1 1 5B4798E8
P 9950 3950
F 0 "D25" H 9950 4050 50  0000 C CNN
F 1 "LED" H 9950 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    1    1    0   
$EndComp
Text Label 7000 850  0    60   ~ 0
CA1
Text Label 7000 1600 0    60   ~ 0
CA2
Text Label 7000 2300 0    60   ~ 0
CA3
Text Label 7000 3000 0    60   ~ 0
CA4
Text Label 7000 3700 0    60   ~ 0
CA5
Text Label 7000 4350 0    60   ~ 0
CA6
Text Label 5100 2000 0    60   ~ 0
CA1
Text Label 5100 2250 0    60   ~ 0
CA2
Text Label 5100 2500 0    60   ~ 0
CA3
Text Label 5100 2750 0    60   ~ 0
CA4
Text Label 5100 3000 0    60   ~ 0
CA5
Text Label 5100 3250 0    60   ~ 0
CA6
$Comp
L GND #PWR01
U 1 1 5B47F3F2
P 1350 3200
F 0 "#PWR01" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1350 3050 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5B47F5C6
P 1350 2000
F 0 "#PWR02" H 1350 1850 50  0001 C CNN
F 1 "VCC" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B48F0E2
P 4800 2000
F 0 "R1" V 4880 2000 50  0000 C CNN
F 1 "100" V 4800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B48F1CD
P 4800 2250
F 0 "R2" V 4880 2250 50  0000 C CNN
F 1 "100" V 4800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B48F23D
P 4800 2500
F 0 "R3" V 4880 2500 50  0000 C CNN
F 1 "100" V 4800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B48F2B0
P 4800 2750
F 0 "R4" V 4880 2750 50  0000 C CNN
F 1 "100" V 4800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B48F320
P 4800 3000
F 0 "R5" V 4880 3000 50  0000 C CNN
F 1 "100" V 4800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B48F46B
P 4800 3250
F 0 "R6" V 4880 3250 50  0000 C CNN
F 1 "100" V 4800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 850  9950 850 
Wire Wire Line
	9950 850  9950 1000
Wire Wire Line
	7550 1000 7550 850 
Connection ~ 7550 850 
Wire Wire Line
	8150 1000 8150 850 
Connection ~ 8150 850 
Wire Wire Line
	8750 1000 8750 850 
Connection ~ 8750 850 
Wire Wire Line
	9350 1000 9350 850 
Connection ~ 9350 850 
Wire Wire Line
	7000 1600 9950 1600
Wire Wire Line
	9950 1600 9950 1700
Wire Wire Line
	7550 1700 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	8150 1700 8150 1600
Connection ~ 8150 1600
Wire Wire Line
	8750 1700 8750 1600
Connection ~ 8750 1600
Wire Wire Line
	9350 1700 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	7000 2300 9950 2300
Wire Wire Line
	9950 2300 9950 2400
Wire Wire Line
	9350 2400 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	8750 2400 8750 2300
Connection ~ 8750 2300
Wire Wire Line
	8150 2400 8150 2300
Connection ~ 8150 2300
Wire Wire Line
	7550 2400 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	7000 3000 9950 3000
Wire Wire Line
	9950 3000 9950 3100
Wire Wire Line
	9350 3100 9350 3000
Connection ~ 9350 3000
Wire Wire Line
	8750 3100 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8150 3100 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	7550 3100 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7000 3700 9950 3700
Wire Wire Line
	9950 3700 9950 3800
Wire Wire Line
	9350 3800 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	8750 3800 8750 3700
Connection ~ 8750 3700
Wire Wire Line
	8150 3800 8150 3700
Connection ~ 8150 3700
Wire Wire Line
	7300 850  7300 4200
Wire Wire Line
	7300 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4100
Connection ~ 7300 850 
Wire Wire Line
	7550 3400 7550 3500
Wire Wire Line
	7550 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7550 2700 7550 2800
Wire Wire Line
	7550 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7550 2000 7550 2100
Wire Wire Line
	7550 2100 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	9950 1300 9950 1400
Wire Wire Line
	9950 1400 10200 1400
Wire Wire Line
	10200 1400 10200 4350
Wire Wire Line
	10200 4350 7000 4350
Wire Wire Line
	7550 1300 7550 1450
Wire Wire Line
	7550 1450 7800 1450
Wire Wire Line
	7800 1450 7800 4200
Connection ~ 7800 1600
Wire Wire Line
	8150 1300 8150 1450
Wire Wire Line
	8150 1450 8450 1450
Wire Wire Line
	8450 1450 8450 4200
Connection ~ 8450 2300
Wire Wire Line
	8750 1300 8750 1450
Wire Wire Line
	8750 1450 9050 1450
Wire Wire Line
	9050 1450 9050 4200
Connection ~ 9050 3000
Wire Wire Line
	9350 1300 9350 1450
Wire Wire Line
	9350 1450 9650 1450
Wire Wire Line
	9650 1450 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	8150 2000 8150 2100
Wire Wire Line
	8150 2100 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	8750 2100 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9350 2000 9350 2100
Wire Wire Line
	9350 2100 9650 2100
Connection ~ 9650 2100
Wire Wire Line
	9950 2000 9950 2100
Wire Wire Line
	9950 2100 10200 2100
Connection ~ 10200 2100
Wire Wire Line
	7800 4200 8150 4200
Wire Wire Line
	8150 4200 8150 4100
Wire Wire Line
	8150 2700 8150 2800
Wire Wire Line
	8150 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8750 4200 8450 4200
Wire Wire Line
	9050 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4100
Wire Wire Line
	8150 3400 8150 3500
Wire Wire Line
	8150 3500 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	8750 3400 8750 3500
Wire Wire Line
	8750 3500 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	9350 3400 9350 3500
Wire Wire Line
	9350 3500 9650 3500
Connection ~ 9650 3500
Wire Wire Line
	9950 2700 9950 2800
Wire Wire Line
	9950 2800 10200 2800
Connection ~ 10200 2800
Wire Wire Line
	9950 3400 9950 3500
Wire Wire Line
	9950 3500 10200 3500
Connection ~ 10200 3500
Wire Wire Line
	9950 4100 9950 4200
Wire Wire Line
	9950 4200 10200 4200
Connection ~ 10200 4200
Wire Wire Line
	8750 2700 8750 2800
Wire Wire Line
	8750 2800 9050 2800
Connection ~ 9050 2800
Wire Wire Line
	9350 2700 9350 2800
Wire Wire Line
	9350 2800 9650 2800
Connection ~ 9650 2800
Wire Wire Line
	3650 2000 4650 2000
Wire Wire Line
	4350 2250 4650 2250
Wire Wire Line
	4250 2500 4650 2500
Wire Wire Line
	4150 2750 4650 2750
Wire Wire Line
	4050 3000 4650 3000
Wire Wire Line
	3950 3250 4650 3250
Wire Wire Line
	1350 2000 1550 2000
Wire Wire Line
	1350 3200 1550 3200
Wire Wire Line
	4950 2000 5100 2000
Wire Wire Line
	4950 2250 5100 2250
Wire Wire Line
	4950 2500 5100 2500
Wire Wire Line
	4950 2750 5100 2750
Wire Wire Line
	4950 3000 5100 3000
Wire Wire Line
	4950 3250 5100 3250
Wire Wire Line
	3650 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2250
Wire Wire Line
	3650 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2500
Wire Wire Line
	3650 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2750
Wire Wire Line
	3650 2400 4050 2400
Wire Wire Line
	4050 2400 4050 3000
Wire Wire Line
	3650 2500 3950 2500
Wire Wire Line
	3950 2500 3950 3250
Wire Wire Line
	1500 6450 1500 6650
$Comp
L GND #PWR03
U 1 1 5B4917CF
P 1500 6650
F 0 "#PWR03" H 1500 6400 50  0001 C CNN
F 1 "GND" H 1500 6500 50  0000 C CNN
F 2 "" H 1500 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B491827
P 1500 5950
F 0 "#PWR04" H 1500 5800 50  0001 C CNN
F 1 "VCC" H 1500 6100 50  0000 C CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B49187F
P 1500 6050
F 0 "#FLG05" H 1500 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 6200 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5950 1500 6150
Connection ~ 1500 6050
Wire Wire Line
	4050 2900 4300 2900
Connection ~ 4050 2900
Wire Wire Line
	3950 3150 4300 3150
Connection ~ 3950 3150
Wire Wire Line
	3650 2600 3800 2600
Wire Wire Line
	3800 2600 3800 3400
Wire Wire Line
	3800 3400 4300 3400
Text Label 4300 2900 0    60   ~ 0
RXI
Text Label 4300 3150 0    60   ~ 0
TXI
Text Label 4300 3400 0    60   ~ 0
MOSI
Wire Wire Line
	6100 7200 6100 6750
Wire Wire Line
	6300 7200 6300 6900
Wire Wire Line
	6300 6900 6500 6900
Wire Wire Line
	6500 6900 6500 7000
Wire Wire Line
	6200 7200 6200 6850
Wire Wire Line
	6000 7200 6000 6850
Wire Wire Line
	5900 7200 5900 6850
$Comp
L GND #PWR06
U 1 1 5B492D33
P 6500 7000
F 0 "#PWR06" H 6500 6750 50  0001 C CNN
F 1 "GND" H 6500 6850 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B492D8B
P 6100 6750
F 0 "#PWR07" H 6100 6600 50  0001 C CNN
F 1 "VCC" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 6750 50  0001 C CNN
F 3 "" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
Text Label 6200 6850 1    60   ~ 0
MOSI
Text Label 6000 6850 1    60   ~ 0
TXI
Text Label 5900 6850 1    60   ~ 0
RXI
NoConn ~ 3650 2700
NoConn ~ 3650 2900
NoConn ~ 3650 3000
NoConn ~ 3650 3100
Wire Wire Line
	7550 3800 7550 3700
Connection ~ 7550 3700
$Comp
L GND #PWR08
U 1 1 5B493A37
P 3800 6850
F 0 "#PWR08" H 3800 6600 50  0001 C CNN
F 1 "GND" H 3800 6700 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5B493A8F
P 3800 6650
F 0 "#FLG09" H 3800 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 6800 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6850 3800 6650
Wire Wire Line
	5800 7200 5800 6850
Text Label 5800 6850 1    60   ~ 0
RST
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3550
Wire Wire Line
	3750 3550 4300 3550
Text Label 4300 3550 0    60   ~ 0
RST
$Comp
L Battery_Cell BT1
U 1 1 5B47846B
P 1500 6350
F 0 "BT1" H 1600 6450 50  0000 L CNN
F 1 "CR2032" H 1600 6350 50  0000 L CNN
F 2 "LinxBatHold:linx-bat-hld-001" V 1500 6410 50  0001 C CNN
F 3 "" V 1500 6410 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
