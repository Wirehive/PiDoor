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
Date "2016-09-28"
Rev "0.0.1"
Comp "Wirehive Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 850  2600 1100
Wire Wire Line
	2600 1000 2500 1000
NoConn ~ 1700 1800
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
P 1250 3350
F 0 "P3" H 1250 3500 50  0000 C CNN
F 1 "IN0" V 1350 3350 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x02" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
	1    1250 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 57EB8A00
P 1450 3700
F 0 "#PWR03" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0000 C CNN
F 2 "" H 1450 3700 50  0000 C CNN
F 3 "" H 1450 3700 50  0000 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57EB8BAF
P 1700 3300
F 0 "R4" V 1780 3300 50  0000 C CNN
F 1 "4k7" V 1700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57EB8BFC
P 1950 3450
F 0 "C3" H 1975 3550 50  0000 L CNN
F 1 "1µ" H 1975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 3300 50  0001 C CNN
F 3 "" H 1950 3450 50  0000 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1550 3300
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1450 3400 1450 3700
Wire Wire Line
	1450 3600 1950 3600
Connection ~ 1450 3600
$Comp
L R R1
U 1 1 57EB8F8C
P 1500 3050
F 0 "R1" V 1580 3050 50  0000 C CNN
F 1 "4K7" V 1500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0000 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57EB908C
P 1500 2800
F 0 "#PWR04" H 1500 2650 50  0001 C CNN
F 1 "+3.3V" H 1500 2940 50  0000 C CNN
F 2 "" H 1500 2800 50  0000 C CNN
F 3 "" H 1500 2800 50  0000 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 2900 1500 2800
$Comp
L CONN_01X02 P4
U 1 1 57EB92E1
P 2550 3350
F 0 "P4" H 2550 3500 50  0000 C CNN
F 1 "IN1" V 2650 3350 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x02" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0000 C CNN
	1    2550 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57EB92E7
P 2750 3700
F 0 "#PWR05" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57EB92ED
P 3000 3300
F 0 "R5" V 3080 3300 50  0000 C CNN
F 1 "4k7" V 3000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0000 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57EB92F3
P 3250 3450
F 0 "C4" H 3275 3550 50  0000 L CNN
F 1 "1µ" H 3275 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 3300 50  0001 C CNN
F 3 "" H 3250 3450 50  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	2750 3400 2750 3700
Wire Wire Line
	2750 3600 3250 3600
Connection ~ 2750 3600
$Comp
L R R2
U 1 1 57EB92FE
P 2800 3050
F 0 "R2" V 2880 3050 50  0000 C CNN
F 1 "4K7" V 2800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0000 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57EB9304
P 2800 2800
F 0 "#PWR06" H 2800 2650 50  0001 C CNN
F 1 "+3.3V" H 2800 2940 50  0000 C CNN
F 2 "" H 2800 2800 50  0000 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 2900 2800 2800
Text Label 3250 3200 0    60   ~ 0
IN1
Wire Wire Line
	3250 3300 3250 3200
Text Label 1950 3200 0    60   ~ 0
IN0
Wire Wire Line
	1950 3300 1950 3200
Wire Wire Line
	4600 3300 4600 3200
Text Label 4600 3200 0    60   ~ 0
IN2
Wire Wire Line
	4150 2900 4150 2800
Connection ~ 4150 3300
Wire Wire Line
	4150 3200 4150 3300
$Comp
L +3.3V #PWR07
U 1 1 57EB93FE
P 4150 2800
F 0 "#PWR07" H 4150 2650 50  0001 C CNN
F 1 "+3.3V" H 4150 2940 50  0000 C CNN
F 2 "" H 4150 2800 50  0000 C CNN
F 3 "" H 4150 2800 50  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57EB93F8
P 4150 3050
F 0 "R3" V 4230 3050 50  0000 C CNN
F 1 "4K7" V 4150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4600 3600
Wire Wire Line
	4100 3400 4100 3700
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4100 3300 4200 3300
$Comp
L C C5
U 1 1 57EB93ED
P 4600 3450
F 0 "C5" H 4625 3550 50  0000 L CNN
F 1 "1µ" H 4625 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3300 50  0001 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57EB93E7
P 4350 3300
F 0 "R6" V 4430 3300 50  0000 C CNN
F 1 "4k7" V 4350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0000 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57EB93E1
P 4100 3700
F 0 "#PWR08" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4100 3550 50  0000 C CNN
F 2 "" H 4100 3700 50  0000 C CNN
F 3 "" H 4100 3700 50  0000 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57EB93DB
P 3900 3350
F 0 "P5" H 3900 3500 50  0000 C CNN
F 1 "IN2" V 4000 3350 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x02" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0000 C CNN
	1    3900 3350
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
F 1 "3.3v" H 5550 1800 50  0000 C CNN
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
NoConn ~ 1700 1000
NoConn ~ 1700 1900
NoConn ~ 1700 2000
NoConn ~ 1700 2100
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
L Q_NMOS_DGS Q1
U 1 1 57EBBC6C
P 5150 4900
F 0 "Q1" H 5450 4950 50  0000 R CNN
F 1 "PMN25UN" H 5400 5150 50  0000 R CNN
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
P 1700 6650
F 0 "P7" H 1700 6900 50  0000 C CNN
F 1 "MAG" V 1800 6650 50  0000 C CNN
F 2 "pidoor:3_5mm_terminal_1x04" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0000 C CNN
	1    1700 6650
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR014
U 1 1 57EBD9C3
P 1900 6400
F 0 "#PWR014" H 1900 6250 50  0001 C CNN
F 1 "+12V" H 1900 6540 50  0000 C CNN
F 2 "" H 1900 6400 50  0000 C CNN
F 3 "" H 1900 6400 50  0000 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 1900 6500
Wire Wire Line
	1900 6600 1900 6700
$Comp
L Q_NMOS_DGS Q3
U 1 1 57EBE1CA
P 2300 7000
F 0 "Q3" H 2600 7050 50  0000 R CNN
F 1 "PMN25UN" H 2550 7250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 7100 50  0001 C CNN
F 3 "" H 2300 7000 50  0000 C CNN
	1    2300 7000
	-1   0    0    -1  
$EndComp
Text Label 2600 7000 0    60   ~ 0
MAG
$Comp
L R R9
U 1 1 57EBE1D1
P 2600 7150
F 0 "R9" V 2680 7150 50  0000 C CNN
F 1 "4k7" V 2600 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0000 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7000 2500 7000
Wire Wire Line
	1900 6800 2200 6800
Wire Wire Line
	2200 7300 3150 7300
Wire Wire Line
	2200 7300 2200 7200
$Comp
L GND #PWR015
U 1 1 57EBE377
P 2400 7400
F 0 "#PWR015" H 2400 7150 50  0001 C CNN
F 1 "GND" H 2400 7250 50  0000 C CNN
F 2 "" H 2400 7400 50  0000 C CNN
F 3 "" H 2400 7400 50  0000 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7400 2400 7300
Connection ~ 2400 7300
$Comp
L Q_NMOS_DGS Q2
U 1 1 57EBF16F
P 6300 4900
F 0 "Q2" H 6600 4950 50  0000 R CNN
F 1 "PMN25UN" H 6550 5150 50  0000 R CNN
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
	4700 4550 5650 4550
Wire Wire Line
	5650 4550 5650 4700
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
NoConn ~ 1550 5550
NoConn ~ 2750 5550
Text Label 2750 5450 0    60   ~ 0
EIA-TX
Text Label 2750 5650 0    60   ~ 0
EIA-RX
Text Label 4350 5000 0    60   ~ 0
EIA-TX
Text Label 4350 5100 0    60   ~ 0
EIA-RX
$Comp
L +5V #PWR016
U 1 1 57EC68E1
P 2750 4250
F 0 "#PWR016" H 2750 4100 50  0001 C CNN
F 1 "+5V" H 2750 4390 50  0000 C CNN
F 2 "" H 2750 4250 50  0000 C CNN
F 3 "" H 2750 4250 50  0000 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
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
L GND #PWR017
U 1 1 57EC8118
P 3200 5050
F 0 "#PWR017" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3200 4900 50  0000 C CNN
F 2 "" H 3200 5050 50  0000 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 57EC84A1
P 4600 1500
F 0 "#FLG018" H 4600 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1680 50  0000 C CNN
F 2 "" H 4600 1500 50  0000 C CNN
F 3 "" H 4600 1500 50  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 57EC8525
P 4600 1700
F 0 "#FLG019" H 4600 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1880 50  0000 C CNN
F 2 "" H 4600 1700 50  0000 C CNN
F 3 "" H 4600 1700 50  0000 C CNN
	1    4600 1700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 57EC8A6E
P 2600 1000
F 0 "#FLG020" H 2600 1095 50  0001 C CNN
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
L +5V #PWR021
U 1 1 57EC9A10
P 2600 850
F 0 "#PWR021" H 2600 700 50  0001 C CNN
F 1 "+5V" H 2600 990 50  0000 C CNN
F 2 "" H 2600 850 50  0000 C CNN
F 3 "" H 2600 850 50  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57EC9AB4
P 2600 2300
F 0 "#PWR022" H 2600 2050 50  0001 C CNN
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
	1700 1400 1600 1400
Wire Wire Line
	1600 1400 1600 2300
Wire Wire Line
	1600 2300 2600 2300
Wire Wire Line
	2500 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	1700 2200 1600 2200
Connection ~ 1600 2200
$Comp
L MAX232 U2
U 1 1 57EC1CED
P 2150 5050
F 0 "U2" H 1700 5900 50  0000 L CNN
F 1 "MAX232" H 2350 5900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0000 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Text Label 2750 5750 0    60   ~ 0
12_EMG
Text Label 1900 6600 0    60   ~ 0
12_EMG
$Comp
L R R10
U 1 1 57ED141B
P 3150 6850
F 0 "R10" V 3230 6850 50  0000 C CNN
F 1 "4k7" V 3150 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0000 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 3150 6700
Wire Wire Line
	3150 7300 3150 7000
Connection ~ 2600 7300
NoConn ~ 2500 2000
Wire Wire Line
	2600 1100 2500 1100
Connection ~ 2600 1000
Wire Wire Line
	2500 1600 2600 1600
Connection ~ 2600 1600
$Comp
L CONN_13X2 P1
U 1 1 50A55ABA
P 2100 1600
F 0 "P1" H 2100 2300 60  0000 C CNN
F 1 "PI" V 2100 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 2100 1600 60  0001 C CNN
F 3 "" H 2100 1600 60  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Text Label 1700 1100 2    60   ~ 0
IN2
Text Label 1700 1200 2    60   ~ 0
IN1
Text Label 1700 1300 2    60   ~ 0
IN0
Text Label 1700 1500 2    60   ~ 0
EMG
Text Label 2500 1500 0    60   ~ 0
BUZZER
Text Label 2500 1700 0    60   ~ 0
EN_READ
Text Label 2500 1800 0    60   ~ 0
MAG
NoConn ~ 1700 1600
NoConn ~ 1700 1700
$EndSCHEMATC
