EESchema Schematic File Version 2
LIBS:pidoor-rescue
LIBS:power
LIBS:device
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
LIBS:pidoor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiDoor"
Date "2016-09-29"
Rev "0.2.1"
Comp "©2016 Wirehive ltd, CC BY-SA "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 850  2600 1100
Wire Wire Line
	2600 1000 2500 1000
NoConn ~ 2000 1800
Wire Wire Line
	2600 1200 2600 2300
Wire Wire Line
	2600 1200 2500 1200
Wire Wire Line
	2500 1300 3200 1300
Wire Wire Line
	2500 1400 3200 1400
Text Label 3200 1300 2    60   ~ 0
TXD
Text Label 3200 1400 2    60   ~ 0
RXD
$Comp
L CONN_01X02 P2
U 1 1 57EB79BD
P 4050 1600
F 0 "P2" H 4050 1750 50  0000 C CNN
F 1 "PWR" V 4150 1600 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x02" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0000 C CNN
	1    4050 1600
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 57EB7DD1
P 4250 1450
F 0 "#PWR01" H 4250 1300 50  0001 C CNN
F 1 "+12V" H 4250 1590 50  0000 C CNN
F 2 "" H 4250 1450 50  0000 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57EB7E3B
P 4250 1750
F 0 "#PWR02" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4250 1600 50  0000 C CNN
F 2 "" H 4250 1750 50  0000 C CNN
F 3 "" H 4250 1750 50  0000 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4250 1450
Wire Wire Line
	4250 1750 4250 1650
$Comp
L CONN_01X02 P3
U 1 1 57EB85D0
P 1900 3350
F 0 "P3" H 1900 3500 50  0000 C CNN
F 1 "IN0" V 2000 3350 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x02" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 57EB8A00
P 2100 3700
F 0 "#PWR03" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2100 3550 50  0000 C CNN
F 2 "" H 2100 3700 50  0000 C CNN
F 3 "" H 2100 3700 50  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57EB8BAF
P 2350 3300
F 0 "R4" V 2430 3300 50  0000 C CNN
F 1 "4k7" V 2350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0000 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57EB8BFC
P 2600 3450
F 0 "C3" H 2625 3550 50  0000 L CNN
F 1 "1µ" H 2625 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 3300 50  0001 C CNN
F 3 "" H 2600 3450 50  0000 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2200 3300
Wire Wire Line
	2500 3300 2600 3300
Wire Wire Line
	2100 3400 2100 3700
Wire Wire Line
	2100 3600 2600 3600
Connection ~ 2100 3600
$Comp
L R R1
U 1 1 57EB8F8C
P 2150 3050
F 0 "R1" V 2230 3050 50  0000 C CNN
F 1 "4K7" V 2150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57EB908C
P 2150 2800
F 0 "#PWR04" H 2150 2650 50  0001 C CNN
F 1 "+3.3V" H 2150 2940 50  0000 C CNN
F 2 "" H 2150 2800 50  0000 C CNN
F 3 "" H 2150 2800 50  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 2900 2150 2800
$Comp
L CONN_01X02 P4
U 1 1 57EB92E1
P 3250 3350
F 0 "P4" H 3250 3500 50  0000 C CNN
F 1 "IN1" V 3350 3350 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x02" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0000 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57EB92E7
P 3450 3700
F 0 "#PWR05" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0000 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57EB92ED
P 3700 3300
F 0 "R5" V 3780 3300 50  0000 C CNN
F 1 "4k7" V 3700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0000 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57EB92F3
P 3950 3450
F 0 "C4" H 3975 3550 50  0000 L CNN
F 1 "1µ" H 3975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3300 50  0001 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	3450 3400 3450 3700
Wire Wire Line
	3450 3600 3950 3600
Connection ~ 3450 3600
$Comp
L R R2
U 1 1 57EB92FE
P 3500 3050
F 0 "R2" V 3580 3050 50  0000 C CNN
F 1 "4K7" V 3500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57EB9304
P 3500 2800
F 0 "#PWR06" H 3500 2650 50  0001 C CNN
F 1 "+3.3V" H 3500 2940 50  0000 C CNN
F 2 "" H 3500 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 2900 3500 2800
Text Label 3950 3200 0    60   ~ 0
IN1
Wire Wire Line
	3950 3300 3950 3200
Text Label 2600 3200 0    60   ~ 0
IN0
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	5300 3300 5300 3200
Text Label 5300 3200 0    60   ~ 0
IN2
Wire Wire Line
	4850 2900 4850 2800
Connection ~ 4850 3300
Wire Wire Line
	4850 3200 4850 3300
$Comp
L +3.3V #PWR07
U 1 1 57EB93FE
P 4850 2800
F 0 "#PWR07" H 4850 2650 50  0001 C CNN
F 1 "+3.3V" H 4850 2940 50  0000 C CNN
F 2 "" H 4850 2800 50  0000 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57EB93F8
P 4850 3050
F 0 "R3" V 4930 3050 50  0000 C CNN
F 1 "4K7" V 4850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 5300 3600
Wire Wire Line
	4800 3400 4800 3700
Wire Wire Line
	5200 3300 5300 3300
Wire Wire Line
	4800 3300 4900 3300
$Comp
L C C5
U 1 1 57EB93ED
P 5300 3450
F 0 "C5" H 5325 3550 50  0000 L CNN
F 1 "1µ" H 5325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 3300 50  0001 C CNN
F 3 "" H 5300 3450 50  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57EB93E7
P 5050 3300
F 0 "R6" V 5130 3300 50  0000 C CNN
F 1 "4k7" V 5050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57EB93E1
P 4800 3700
F 0 "#PWR08" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 50  0000 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57EB93DB
P 4600 3350
F 0 "P5" H 4600 3500 50  0000 C CNN
F 1 "IN2" V 4700 3350 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x02" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	-1   0    0    1   
$EndComp
Text Label 1550 5750 2    60   ~ 0
EMG
Wire Wire Line
	6050 1450 6050 1550
Wire Wire Line
	5050 1550 5050 1450
Connection ~ 5550 1850
Wire Wire Line
	5150 1550 5050 1550
Wire Wire Line
	6050 1550 5950 1550
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	5050 1850 6050 1850
$Comp
L GND #PWR09
U 1 1 57EB822E
P 5550 1950
F 0 "#PWR09" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5550 1800 50  0000 C CNN
F 2 "" H 5550 1950 50  0000 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 57EB80F8
P 5550 1600
F 0 "U1" H 5700 1404 50  0000 C CNN
F 1 "MIC5317-3.3YM5" H 5550 1800 50  0000 C CNN
F 2 "pidoor:MIC5317" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 57EBAE4E
P 5050 1450
F 0 "#PWR010" H 5050 1300 50  0001 C CNN
F 1 "+5V" H 5050 1590 50  0000 C CNN
F 2 "" H 5050 1450 50  0000 C CNN
F 3 "" H 5050 1450 50  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 57EBAFA3
P 6050 1450
F 0 "#PWR011" H 6050 1300 50  0001 C CNN
F 1 "+3.3V" H 6050 1590 50  0000 C CNN
F 2 "" H 6050 1450 50  0000 C CNN
F 3 "" H 6050 1450 50  0000 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1000
NoConn ~ 2000 1900
NoConn ~ 2000 2000
NoConn ~ 2000 2100
NoConn ~ 2500 2100
NoConn ~ 2500 2200
$Comp
L GND #PWR012
U 1 1 57EBB5B9
P 5850 5400
F 0 "#PWR012" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5850 5250 50  0000 C CNN
F 2 "" H 5850 5400 50  0000 C CNN
F 3 "" H 5850 5400 50  0000 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 57EBB783
P 4350 4800
F 0 "#PWR013" H 4350 4650 50  0001 C CNN
F 1 "+12V" H 4350 4940 50  0000 C CNN
F 2 "" H 4350 4800 50  0000 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4350 4900
Text Label 1550 5450 2    60   ~ 0
TXD
Text Label 1550 5650 2    60   ~ 0
RXD
$Comp
L Q_NMOS_GSD Q1
U 1 1 57EBBC6C
P 5150 4900
F 0 "Q1" H 5450 4950 50  0000 R CNN
F 1 "PMV16XN" H 5400 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 5000 50  0001 C CNN
F 3 "" H 5150 4900 50  0000 C CNN
	1    5150 4900
	-1   0    0    -1  
$EndComp
Text Label 5450 4900 0    60   ~ 0
EN_READ
$Comp
L R R7
U 1 1 57EBC886
P 5450 5050
F 0 "R7" V 5530 5050 50  0000 C CNN
F 1 "4k7" V 5450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5350 4900
Wire Wire Line
	5050 5100 5050 5300
Wire Wire Line
	5450 5200 5450 5300
$Comp
L CONN_01X04 P7
U 1 1 57EBD5E8
P 2050 6650
F 0 "P7" H 2050 6900 50  0000 C CNN
F 1 "MAG" V 2150 6650 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x04" H 2050 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0000 C CNN
	1    2050 6650
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR014
U 1 1 57EBD9C3
P 3500 5950
F 0 "#PWR014" H 3500 5800 50  0001 C CNN
F 1 "+12V" H 3500 6090 50  0000 C CNN
F 2 "" H 3500 5950 50  0000 C CNN
F 3 "" H 3500 5950 50  0000 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 57EBE1CA
P 2650 7000
F 0 "Q3" H 2950 7050 50  0000 R CNN
F 1 "PMV16XN" H 2900 7250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 7100 50  0001 C CNN
F 3 "" H 2650 7000 50  0000 C CNN
	1    2650 7000
	-1   0    0    -1  
$EndComp
Text Label 2950 7000 0    60   ~ 0
MAG
$Comp
L R R9
U 1 1 57EBE1D1
P 2950 7150
F 0 "R9" V 3030 7150 50  0000 C CNN
F 1 "4k7" V 2950 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0000 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 2850 7000
Wire Wire Line
	2550 7300 2550 7200
$Comp
L GND #PWR015
U 1 1 57EBE377
P 2750 7400
F 0 "#PWR015" H 2750 7150 50  0001 C CNN
F 1 "GND" H 2750 7250 50  0000 C CNN
F 2 "" H 2750 7400 50  0000 C CNN
F 3 "" H 2750 7400 50  0000 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7300 2750 7400
Connection ~ 2750 7300
$Comp
L Q_NMOS_GSD Q2
U 1 1 57EBF16F
P 6300 4900
F 0 "Q2" H 6600 4950 50  0000 R CNN
F 1 "PMV16XN" H 6550 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 5000 50  0001 C CNN
F 3 "" H 6300 4900 50  0000 C CNN
	1    6300 4900
	-1   0    0    -1  
$EndComp
Text Label 6600 4900 0    60   ~ 0
BUZZER
$Comp
L R R8
U 1 1 57EBF176
P 6600 5050
F 0 "R8" V 6680 5050 50  0000 C CNN
F 1 "4k7" V 6600 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0000 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6500 4900
Wire Wire Line
	6200 5300 6200 5100
Wire Wire Line
	6200 4700 5650 4700
Wire Wire Line
	6600 5300 6600 5200
Wire Wire Line
	5050 5300 6600 5300
Connection ~ 6200 5300
$Comp
L CONN_01X05 P6
U 1 1 57EBB4E1
P 4150 5100
F 0 "P6" H 4150 5400 50  0000 C CNN
F 1 "READER" V 4250 5100 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x05" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0000 C CNN
	1    4150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4700 5050 4700
Wire Wire Line
	4700 4550 4700 5200
Wire Wire Line
	5650 4700 5650 4550
Wire Wire Line
	4350 5300 4800 5300
Wire Wire Line
	4800 5300 4800 4700
Connection ~ 5450 5300
Wire Wire Line
	5850 5400 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	4700 5200 4350 5200
$Comp
L C C7
U 1 1 57EC1F33
P 1350 4550
F 0 "C7" H 1375 4650 50  0000 L CNN
F 1 "1µ" H 1375 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 4400 50  0001 C CNN
F 3 "" H 1350 4550 50  0000 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1350 4350
Wire Wire Line
	1350 4350 1350 4400
Wire Wire Line
	1550 4750 1350 4750
Wire Wire Line
	1350 4750 1350 4700
$Comp
L C C9
U 1 1 57EC22B0
P 1350 5050
F 0 "C9" H 1375 5150 50  0000 L CNN
F 1 "1µ" H 1375 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 4900 50  0001 C CNN
F 3 "" H 1350 5050 50  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1350 4850
Wire Wire Line
	1350 4850 1550 4850
Wire Wire Line
	1550 5250 1350 5250
Wire Wire Line
	1350 5250 1350 5200
$Comp
L C C6
U 1 1 57EC2488
P 2950 4350
F 0 "C6" H 2975 4450 50  0000 L CNN
F 1 "1µ" H 2975 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 4200 50  0001 C CNN
F 3 "" H 2950 4350 50  0000 C CNN
	1    2950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4350 2800 4350
$Comp
L C C8
U 1 1 57EC27F6
P 2950 4750
F 0 "C8" H 2975 4850 50  0000 L CNN
F 1 "1µ" H 2975 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 4600 50  0001 C CNN
F 3 "" H 2950 4750 50  0000 C CNN
	1    2950 4750
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 57EC2949
P 2950 5250
F 0 "C10" H 2975 5350 50  0000 L CNN
F 1 "1µ" H 2975 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 5100 50  0001 C CNN
F 3 "" H 2950 5250 50  0000 C CNN
	1    2950 5250
	0    1    1    0   
$EndComp
NoConn ~ 2750 5550
Text Label 2750 5450 0    60   ~ 0
EIA-TX
Text Label 2750 5650 0    60   ~ 0
EIA-RX
Text Label 4350 5000 0    60   ~ 0
EIA-TX
Text Label 4350 5100 0    60   ~ 0
EIA-RX
Wire Wire Line
	2800 5250 2750 5250
Wire Wire Line
	2750 4750 2800 4750
Wire Wire Line
	3100 4350 3100 5250
Connection ~ 3100 4950
Wire Wire Line
	2750 4950 3200 4950
Connection ~ 3100 4750
Wire Wire Line
	2750 4250 2750 4350
Wire Wire Line
	3200 4950 3200 5050
$Comp
L GND #PWR016
U 1 1 57EC8118
P 3200 5050
F 0 "#PWR016" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3200 4900 50  0000 C CNN
F 2 "" H 3200 5050 50  0000 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57EC84A1
P 4600 1500
F 0 "#FLG017" H 4600 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1680 50  0000 C CNN
F 2 "" H 4600 1500 50  0000 C CNN
F 3 "" H 4600 1500 50  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 57EC8525
P 4600 1700
F 0 "#FLG018" H 4600 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1880 50  0000 C CNN
F 2 "" H 4600 1700 50  0000 C CNN
F 3 "" H 4600 1700 50  0000 C CNN
	1    4600 1700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 57EC8A6E
P 2600 1000
F 0 "#FLG019" H 2600 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1180 50  0000 C CNN
F 2 "" H 2600 1000 50  0000 C CNN
F 3 "" H 2600 1000 50  0000 C CNN
	1    2600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1500
Wire Wire Line
	4250 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1700
$Comp
L +5V #PWR020
U 1 1 57EC9A10
P 2600 850
F 0 "#PWR020" H 2600 700 50  0001 C CNN
F 1 "+5V" H 2600 990 50  0000 C CNN
F 2 "" H 2600 850 50  0000 C CNN
F 3 "" H 2600 850 50  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57EC9AB4
P 2600 2300
F 0 "#PWR021" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57ECD9CB
P 5050 1700
F 0 "C1" H 5075 1800 50  0000 L CNN
F 1 "1µ" H 5075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1550 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57ECDAA8
P 6050 1700
F 0 "C2" H 6075 1800 50  0000 L CNN
F 1 "1µ" H 6075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 1550 50  0001 C CNN
F 3 "" H 6050 1700 50  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 1900 1400
Wire Wire Line
	1900 1400 1900 2300
Wire Wire Line
	1900 2300 2600 2300
Wire Wire Line
	2500 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2000 2200 1900 2200
Connection ~ 1900 2200
$Comp
L MAX232 U2
U 1 1 57EC1CED
P 2150 5050
F 0 "U2" H 1700 5900 50  0000 L CNN
F 1 "ST3232BDR" H 2150 5900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0000 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Text Label 2750 5750 0    60   ~ 0
12_EMG
Text Label 3500 6550 0    60   ~ 0
12_EMG
$Comp
L R R10
U 1 1 57ED141B
P 3500 7050
F 0 "R10" V 3580 7050 50  0000 C CNN
F 1 "4k7" V 3500 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Connection ~ 2950 7300
NoConn ~ 2500 2000
Wire Wire Line
	2600 1100 2500 1100
Connection ~ 2600 1000
Wire Wire Line
	2500 1600 2600 1600
Connection ~ 2600 1600
Text Label 2000 1300 2    60   ~ 0
IN2
Text Label 2000 1100 2    60   ~ 0
IN1
Text Label 2000 1200 2    60   ~ 0
IN0
Text Label 2000 1500 2    60   ~ 0
EMG
Text Label 2500 1500 0    60   ~ 0
BUZZER
Text Label 2500 1700 0    60   ~ 0
EN_READ
Text Label 2500 1800 0    60   ~ 0
MAG
NoConn ~ 2000 1600
NoConn ~ 2000 1700
$Comp
L CONN_02X13 P1
U 1 1 57EE4231
P 2250 1600
F 0 "P1" H 2250 2300 50  0000 C CNN
F 1 "CONN_02X13" V 2250 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 2250 450 50  0001 C CNN
F 3 "" H 2250 450 50  0000 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 57F21BF7
P 2750 4250
F 0 "#PWR022" H 2750 4100 50  0001 C CNN
F 1 "+3.3V" H 2750 4390 50  0000 C CNN
F 2 "" H 2750 4250 50  0000 C CNN
F 3 "" H 2750 4250 50  0000 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6700 3500 6700
$Comp
L +12V #PWR023
U 1 1 57F27067
P 4000 6500
F 0 "#PWR023" H 4000 6350 50  0001 C CNN
F 1 "+12V" H 4000 6640 50  0000 C CNN
F 2 "" H 4000 6500 50  0000 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7300 3500 7300
Connection ~ 2550 6800
$Comp
L JUMPER JP2
U 1 1 57F27848
P 3200 6550
F 0 "JP2" H 3200 6700 50  0000 C CNN
F 1 "JUMPER" H 3200 6470 50  0000 C CNN
F 2 "pidoor:SMD_Jumper" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0000 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6600 2250 6600
Wire Wire Line
	2900 6300 2900 6600
Connection ~ 2900 6550
Wire Wire Line
	2750 6500 2250 6500
Wire Wire Line
	2750 6050 2750 6500
Wire Wire Line
	3500 7300 3500 7200
$Comp
L JUMPER JP1
U 1 1 57F2869F
P 3200 6050
F 0 "JP1" H 3200 6200 50  0000 C CNN
F 1 "JUMPER" H 3200 5970 50  0000 C CNN
F 2 "pidoor:SMD_Jumper" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0000 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5950 3500 6050
Wire Wire Line
	2750 6050 2900 6050
Connection ~ 2750 6200
$Comp
L D_Small D1
U 1 1 57F29234
P 4000 6700
F 0 "D1" H 3950 6780 50  0000 L CNN
F 1 "D_Small" H 3850 6620 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 4000 6700 50  0001 C CNN
F 3 "" V 4000 6700 50  0000 C CNN
	1    4000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6500 4000 6600
Connection ~ 4000 6550
Connection ~ 4000 6800
Wire Wire Line
	3500 6550 3500 6900
Connection ~ 3500 6700
Wire Wire Line
	2750 6200 5050 6200
$Comp
L RELAY_G6L K1
U 1 1 57F26137
P 4650 6750
F 0 "K1" H 4600 7150 50  0000 C CNN
F 1 "RELAY_G6L" H 4800 6550 50  0000 C CNN
F 2 "pidoor:Relay_G6L" H 4650 7050 50  0001 C CNN
F 3 "" H 4650 7050 50  0000 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6550 4250 6550
Wire Wire Line
	2250 6800 4250 6800
Wire Wire Line
	4250 6550 4250 6700
Wire Wire Line
	4250 6500 4250 6300
Wire Wire Line
	4250 6300 2900 6300
Wire Wire Line
	5050 6200 5050 6600
Wire Wire Line
	5650 4550 4700 4550
$Comp
L GND #PWR024
U 1 1 57F68AC0
P 1200 5550
F 0 "#PWR024" H 1200 5300 50  0001 C CNN
F 1 "GND" H 1200 5400 50  0000 C CNN
F 2 "" H 1200 5550 50  0000 C CNN
F 3 "" H 1200 5550 50  0000 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5550 1200 5550
$EndSCHEMATC
