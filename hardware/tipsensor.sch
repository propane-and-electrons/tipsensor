EESchema Schematic File Version 2  date 12/11/2013 11:19:30 PM
LIBS:shardy
LIBS:atmel
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "tipsensor :: flame effect safety system"
Date "12 dec 2013"
Rev "A"
Comp "seth hardy :: propaneandelectrons.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 512D79A5
P 9300 4950
F 0 "#PWR01" H 9300 4950 30  0001 C CNN
F 1 "GND" H 9300 4880 30  0001 C CNN
F 2 "" H 9300 4950 60  0001 C CNN
F 3 "" H 9300 4950 60  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 512D7975
P 9600 4600
F 0 "C7" H 9650 4700 50  0000 L CNN
F 1 "0.1uF" H 9650 4500 50  0000 L CNN
F 2 "C2" H 9600 4600 60  0001 C CNN
F 3 "" H 9600 4600 60  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 512D796F
P 9300 4600
F 0 "C6" H 9350 4700 50  0000 L CNN
F 1 "0.1uF" H 9350 4500 50  0000 L CNN
F 2 "C2" H 9300 4600 60  0001 C CNN
F 3 "" H 9300 4600 60  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 512D796A
P 9000 4600
F 0 "C5" H 9050 4700 50  0000 L CNN
F 1 "0.1uF" H 9050 4500 50  0000 L CNN
F 2 "C2" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 512D7941
P 7350 4100
F 0 "C3" H 7400 4200 50  0000 L CNN
F 1 "0.1uF" H 7400 4000 50  0000 L CNN
F 2 "C2" H 7350 4100 60  0001 C CNN
F 3 "" H 7350 4100 60  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 512D7922
P 7650 2700
F 0 "R4" V 7730 2700 50  0000 C CNN
F 1 "1k" V 7650 2700 50  0000 C CNN
F 2 "R3" H 7650 2700 60  0001 C CNN
F 3 "" H 7650 2700 60  0001 C CNN
	1    7650 2700
	0    1    -1   0   
$EndComp
$Comp
L LED D4
U 1 1 512D7921
P 7600 2900
F 0 "D4" H 7600 3000 50  0000 C CNN
F 1 "SOLPWR" H 7600 2800 50  0000 C CNN
F 2 "LED-3MM" H 7600 2900 60  0001 C CNN
F 3 "" H 7600 2900 60  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Text Label 7300 2550 0    60   ~ 0
SOLPWR-
Text Label 7300 2350 0    60   ~ 0
SOLPWR+
$Comp
L CONN_2 P3
U 1 1 512D7920
P 6950 2450
F 0 "P3" V 6900 2450 40  0000 C CNN
F 1 "SOLPWR" V 7000 2450 40  0000 C CNN
F 2 "PP-2H-5MMSCREWTERM" H 6950 2450 60  0001 C CNN
F 3 "" H 6950 2450 60  0001 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
Text Label 9750 4250 2    60   ~ 0
ZOUT
Text Label 9750 4150 2    60   ~ 0
YOUT
Text Label 9750 4050 2    60   ~ 0
XOUT
Text Label 7700 4000 0    60   ~ 0
ST
$Comp
L VCC #PWR02
U 1 1 512D789E
P 7800 3550
F 0 "#PWR02" H 7800 3650 30  0001 C CNN
F 1 "VCC" H 7800 3650 30  0000 C CNN
F 2 "" H 7800 3550 60  0001 C CNN
F 3 "" H 7800 3550 60  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 512D7893
P 7800 4650
F 0 "#PWR03" H 7800 4650 30  0001 C CNN
F 1 "GND" H 7800 4580 30  0001 C CNN
F 2 "" H 7800 4650 60  0001 C CNN
F 3 "" H 7800 4650 60  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L ADXL335 U3
U 1 1 512D788E
P 8400 4150
F 0 "U3" H 8200 4750 60  0000 C CNN
F 1 "ADXL335" H 8550 3650 60  0000 C CNN
F 2 "LFCSP_LQ_16" H 8400 4150 60  0001 C CNN
F 3 "" H 8400 4150 60  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7700 1800
$Comp
L 4N35 U1
U 1 1 512D5954
P 8050 1600
F 0 "U1" H 8250 1900 60  0000 C CNN
F 1 "4N35" H 8150 1300 60  0000 C CNN
F 2 "DIP-6__300" H 8050 1600 60  0001 C CNN
F 3 "" H 8050 1600 60  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 512D5953
P 7100 1700
F 0 "R1" V 7180 1700 50  0000 C CNN
F 1 "390" V 7100 1700 50  0000 C CNN
F 2 "R3" H 7100 1700 60  0001 C CNN
F 3 "" H 7100 1700 60  0001 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
Text Label 7100 1400 0    60   ~ 0
SOLOUT
NoConn ~ 8650 1400
$Comp
L CONN_2 P1
U 1 1 512D5952
P 10050 1650
F 0 "P1" V 10000 1650 40  0000 C CNN
F 1 "SOLOUT" V 10100 1650 40  0000 C CNN
F 2 "PP-2H-5MMSCREWTERM" H 10050 1650 60  0001 C CNN
F 3 "" H 10050 1650 60  0001 C CNN
	1    10050 1650
	1    0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 512D5951
P 9500 1650
F 0 "D1" H 9500 1750 40  0000 C CNN
F 1 "1N4004" H 9500 1550 40  0000 C CNN
F 2 "D3" H 9500 1650 60  0001 C CNN
F 3 "" H 9500 1650 60  0001 C CNN
	1    9500 1650
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 512D5950
P 9200 1800
F 0 "Q1" H 9150 1950 60  0000 R CNN
F 1 "IRF510" H 9150 1650 60  0000 R CNN
F 2 "TO220GDS_VERT" H 9200 1800 60  0001 C CNN
F 3 "" H 9200 1800 60  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
Text Label 8700 1500 0    60   ~ 0
SOLPWR+
$Comp
L R R2
U 1 1 512D594F
P 9000 2100
F 0 "R2" V 8900 2100 50  0000 C CNN
F 1 "10k" V 9000 2100 50  0000 C CNN
F 2 "R3" H 9000 2100 60  0001 C CNN
F 3 "" H 9000 2100 60  0001 C CNN
	1    9000 2100
	0    -1   -1   0   
$EndComp
Text Label 9550 2100 0    60   ~ 0
SOLPWR-
$Comp
L GND #PWR04
U 1 1 512D594E
P 6800 1800
F 0 "#PWR04" H 6800 1800 30  0001 C CNN
F 1 "GND" H 6800 1730 30  0001 C CNN
F 2 "" H 6800 1800 60  0001 C CNN
F 3 "" H 6800 1800 60  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 512D594D
P 8950 2400
F 0 "D3" H 8950 2500 50  0000 C CNN
F 1 "SOLOUT" H 8950 2300 50  0000 C CNN
F 2 "LED-3MM" H 8950 2400 60  0001 C CNN
F 3 "" H 8950 2400 60  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 512D594C
P 9450 2400
F 0 "R3" V 9530 2400 50  0000 C CNN
F 1 "1k" V 9450 2400 50  0000 C CNN
F 2 "R3" H 9450 2400 60  0001 C CNN
F 3 "" H 9450 2400 60  0001 C CNN
	1    9450 2400
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 512D5859
P 1500 2100
F 0 "P2" V 1450 2100 40  0000 C CNN
F 1 "POWER" V 1550 2100 40  0000 C CNN
F 2 "PP-2H-5MMSCREWTERM" H 1500 2100 60  0001 C CNN
F 3 "" H 1500 2100 60  0001 C CNN
	1    1500 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 512D5858
P 1950 2300
F 0 "#PWR05" H 1950 2300 30  0001 C CNN
F 1 "GND" H 1950 2230 30  0001 C CNN
F 2 "" H 1950 2300 60  0001 C CNN
F 3 "" H 1950 2300 60  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW1
U 1 1 512D5851
P 3150 1900
F 0 "SW1" H 2950 2050 50  0000 C CNN
F 1 "POWER" H 3000 1750 50  0000 C CNN
F 2 "SIL-3" H 3150 1900 60  0001 C CNN
F 3 "" H 3150 1900 60  0001 C CNN
	1    3150 1900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3X2 P5
U 1 1 512D5848
P 9900 6350
F 0 "P5" H 9900 6600 50  0000 C CNN
F 1 "CONN_3X2" V 9900 6400 40  0000 C CNN
F 2 "ICSP_3X2" H 9900 6350 60  0001 C CNN
F 3 "" H 9900 6350 60  0001 C CNN
	1    9900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 512D5846
P 10400 6500
F 0 "#PWR06" H 10400 6500 30  0001 C CNN
F 1 "GND" H 10400 6430 30  0001 C CNN
F 2 "" H 10400 6500 60  0001 C CNN
F 3 "" H 10400 6500 60  0001 C CNN
	1    10400 6500
	1    0    0    -1  
$EndComp
Text Label 9300 6200 0    60   ~ 0
MISO
Text Label 9300 6300 0    60   ~ 0
SCK
Text Label 9300 6400 0    60   ~ 0
RESET
Text Label 10500 6300 2    60   ~ 0
MOSI
$Comp
L R R6
U 1 1 512D583C
P 9050 6050
F 0 "R6" V 9130 6050 50  0000 C CNN
F 1 "10k" V 9050 6050 50  0000 C CNN
F 2 "R3" H 9050 6050 60  0001 C CNN
F 3 "" H 9050 6050 60  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 512D583B
P 9050 5650
F 0 "#PWR07" H 9050 5750 30  0001 C CNN
F 1 "VCC" H 9050 5750 30  0000 C CNN
F 2 "" H 9050 5650 60  0001 C CNN
F 3 "" H 9050 5650 60  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1800
$Comp
L MCP1700 U2
U 1 1 526AC82E
P 4200 1950
F 0 "U2" H 4350 1754 60  0000 C CNN
F 1 "MCP1700" H 4200 2150 60  0000 C CNN
F 2 "SIL-3" H 4200 1950 60  0001 C CNN
F 3 "~" H 4200 1950 60  0000 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 526B1164
P 3650 2250
F 0 "C1" H 3700 2350 50  0000 L CNN
F 1 "1uF" H 3700 2150 50  0000 L CNN
F 2 "C2" H 3650 2250 60  0001 C CNN
F 3 "~" H 3650 2250 60  0000 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 526B1173
P 4800 2250
F 0 "C2" H 4850 2350 50  0000 L CNN
F 1 "1uF" H 4850 2150 50  0000 L CNN
F 2 "C2" H 4800 2250 60  0001 C CNN
F 3 "~" H 4800 2250 60  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 526B11A0
P 4200 2700
F 0 "#PWR08" H 4200 2700 30  0001 C CNN
F 1 "GND" H 4200 2630 30  0001 C CNN
F 2 "~" H 4200 2700 60  0000 C CNN
F 3 "~" H 4200 2700 60  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 526B141D
P 4800 1650
F 0 "#PWR09" H 4800 1750 30  0001 C CNN
F 1 "VCC" H 4800 1750 30  0000 C CNN
F 2 "~" H 4800 1650 60  0000 C CNN
F 3 "~" H 4800 1650 60  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 526B148A
P 2000 1900
F 0 "#FLG010" H 2000 2170 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 2130 30  0000 C CNN
F 2 "~" H 2000 1900 60  0000 C CNN
F 3 "~" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P4
U 1 1 526B14F8
P 7350 6150
F 0 "P4" V 7300 6150 60  0000 C CNN
F 1 "SFE_BREAKOUT" V 7550 6150 60  0000 C CNN
F 2 "SIL-6" H 7350 6150 60  0001 C CNN
F 3 "~" H 7350 6150 60  0000 C CNN
	1    7350 6150
	-1   0    0    -1  
$EndComp
Connection ~ 9300 4900
Wire Wire Line
	9300 4800 9300 4950
Connection ~ 9600 4250
Wire Wire Line
	9600 4250 9600 4400
Connection ~ 9000 4050
Wire Wire Line
	9000 4050 9000 4400
Wire Wire Line
	9750 4150 8950 4150
Connection ~ 7800 3800
Wire Wire Line
	7350 3900 7350 3800
Wire Wire Line
	7350 3800 7950 3800
Connection ~ 7800 4400
Wire Wire Line
	7950 4400 7800 4400
Wire Wire Line
	7800 4650 7800 4200
Wire Wire Line
	7800 4200 7950 4200
Wire Wire Line
	7800 3800 7800 3550
Wire Wire Line
	9500 6400 9050 6400
Wire Wire Line
	9050 6400 9050 6300
Wire Wire Line
	10400 6500 10400 6400
Wire Wire Line
	10400 6400 10300 6400
Wire Wire Line
	10300 6300 10500 6300
Wire Wire Line
	9500 6300 9300 6300
Wire Wire Line
	1850 2000 2400 2000
Wire Wire Line
	1850 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	9500 6200 9300 6200
Wire Wire Line
	9050 5650 9050 5800
Connection ~ 9350 1850
Wire Wire Line
	9350 2250 9350 1600
Wire Wire Line
	9350 2250 9750 2250
Wire Wire Line
	9750 2250 9750 2400
Wire Wire Line
	9750 2400 9700 2400
Wire Wire Line
	9150 2400 9200 2400
Wire Wire Line
	9950 2100 9250 2100
Connection ~ 8750 1800
Wire Wire Line
	8750 2100 8750 1800
Wire Wire Line
	6800 1800 6800 1700
Wire Wire Line
	7400 1400 7100 1400
Wire Wire Line
	9350 1850 9650 1850
Wire Wire Line
	9350 1600 9300 1600
Wire Wire Line
	9700 1550 9650 1550
Wire Wire Line
	9650 1550 9650 1450
Wire Wire Line
	9300 2000 9300 2100
Wire Wire Line
	8650 1800 9000 1800
Wire Wire Line
	9650 1850 9650 1750
Wire Wire Line
	9650 1750 9700 1750
Wire Wire Line
	8650 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1450
Wire Wire Line
	9350 1450 9650 1450
Connection ~ 9500 1450
Connection ~ 9500 1850
Connection ~ 9300 2100
Wire Wire Line
	7350 1700 7400 1700
Wire Wire Line
	8700 1500 8700 2400
Connection ~ 8700 1500
Wire Wire Line
	8700 2400 8750 2400
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	7800 3700 7950 3700
Connection ~ 7800 3700
Wire Wire Line
	7950 4300 7800 4300
Connection ~ 7800 4300
Connection ~ 7800 4500
Wire Wire Line
	7950 4000 7700 4000
Connection ~ 7400 2550
Wire Wire Line
	7400 2700 7400 2550
Connection ~ 7350 2350
Wire Wire Line
	7400 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2350
Wire Wire Line
	7700 2350 7300 2350
Wire Wire Line
	7700 2550 7300 2550
Wire Wire Line
	7800 2900 7950 2900
Wire Wire Line
	7950 2900 7950 2700
Wire Wire Line
	7950 2700 7900 2700
Wire Wire Line
	7350 4300 7350 4500
Wire Wire Line
	7350 4500 7950 4500
Wire Wire Line
	9750 4050 8950 4050
Wire Wire Line
	9750 4250 8950 4250
Wire Wire Line
	9300 4150 9300 4400
Connection ~ 9300 4150
Wire Wire Line
	9000 4800 9000 4900
Wire Wire Line
	9000 4900 9600 4900
Wire Wire Line
	9600 4900 9600 4800
Wire Wire Line
	3650 1750 3650 2050
Connection ~ 3650 1900
Wire Wire Line
	3650 2450 3650 2550
Wire Wire Line
	3250 2550 4800 2550
Wire Wire Line
	4200 2200 4200 2700
Connection ~ 4200 2550
Wire Wire Line
	4800 2550 4800 2450
Wire Wire Line
	4600 1900 4800 1900
Wire Wire Line
	4800 1650 4800 2050
Connection ~ 4800 1900
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	7700 5900 8150 5900
Wire Wire Line
	7700 6000 8150 6000
Wire Wire Line
	7700 6100 8150 6100
Wire Wire Line
	7700 6200 8150 6200
Wire Wire Line
	7700 6300 8150 6300
Wire Wire Line
	7700 6400 8150 6400
Text Label 8150 5900 2    60   ~ 0
ST
Text Label 8150 6000 2    60   ~ 0
ZOUT
Text Label 8150 6100 2    60   ~ 0
YOUT
Text Label 8150 6200 2    60   ~ 0
XOUT
Text Label 8150 6300 2    60   ~ 0
GND
Text Label 8150 6400 2    60   ~ 0
VCC
$Comp
L VCC #PWR011
U 1 1 526B17FD
P 2450 3500
F 0 "#PWR011" H 2450 3600 30  0001 C CNN
F 1 "VCC" H 2450 3600 30  0000 C CNN
F 2 "~" H 2450 3500 60  0000 C CNN
F 3 "~" H 2450 3500 60  0000 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 526B1803
P 2450 5000
F 0 "#PWR012" H 2450 5000 30  0001 C CNN
F 1 "GND" H 2450 4930 30  0001 C CNN
F 2 "~" H 2450 5000 60  0000 C CNN
F 3 "~" H 2450 5000 60  0000 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3650
Wire Wire Line
	2250 3650 2600 3650
Wire Wire Line
	2250 4850 2600 4850
Wire Wire Line
	2450 4850 2450 5000
$Comp
L C C4
U 1 1 526B18E8
P 2250 4200
F 0 "C4" H 2300 4300 50  0000 L CNN
F 1 "0.1uF" H 2300 4100 50  0000 L CNN
F 2 "C2" H 2250 4200 60  0001 C CNN
F 3 "~" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 4000
Connection ~ 2450 3650
Wire Wire Line
	2250 4400 2250 4850
Connection ~ 2450 4850
Wire Wire Line
	4700 4250 5200 4250
Wire Wire Line
	4700 4150 5200 4150
Wire Wire Line
	4700 3850 5200 3850
Wire Wire Line
	4700 3750 5200 3750
Wire Wire Line
	4700 4850 5200 4850
Text Label 5200 3650 2    60   ~ 0
XOUT
Text Label 5200 3750 2    60   ~ 0
YOUT
Text Label 5200 3850 2    60   ~ 0
ZOUT
Text Label 5200 4850 2    60   ~ 0
RESET
Text Label 5200 4150 2    60   ~ 0
MISO
Text Label 5200 4250 2    60   ~ 0
MOSI
$Comp
L LED D5
U 1 1 526B1F17
P 4000 5650
F 0 "D5" H 4000 5750 50  0000 C CNN
F 1 "LED" H 4000 5550 50  0000 C CNN
F 2 "LED-3MM" H 4000 5650 60  0001 C CNN
F 3 "~" H 4000 5650 60  0000 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 526B1F26
P 3700 6350
F 0 "SW2" H 3700 6650 60  0000 C CNN
F 1 "SW_PUSH" H 3700 6200 60  0000 C CNN
F 2 "SW-6MM-4PIN" H 3700 6350 60  0001 C CNN
F 3 "~" H 3700 6350 60  0000 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 526B1F3F
P 3400 5650
F 0 "R5" V 3480 5650 50  0000 C CNN
F 1 "100R" V 3400 5650 50  0000 C CNN
F 2 "R3" H 3400 5650 60  0001 C CNN
F 3 "~" H 3400 5650 60  0000 C CNN
	1    3400 5650
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY84-P U4
U 1 1 526B216E
P 3650 4250
F 0 "U4" H 2900 5000 60  0000 C CNN
F 1 "ATTINY84-P" H 4200 3500 60  0000 C CNN
F 2 "DIP-14__300" H 2950 3500 60  0001 C CNN
F 3 "" H 3650 4250 60  0000 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 5200 3650
Wire Wire Line
	4700 4050 5200 4050
Text Label 5200 4050 2    60   ~ 0
SCK
Wire Wire Line
	4700 4350 5200 4350
Text Label 5200 4350 2    60   ~ 0
LED
Wire Wire Line
	4700 4750 5200 4750
Text Label 5200 4750 2    60   ~ 0
BUTTON
Wire Wire Line
	2800 5650 3150 5650
Wire Wire Line
	3650 5650 3800 5650
Wire Wire Line
	4200 5650 4350 5650
Wire Wire Line
	4350 5650 4350 5800
$Comp
L GND #PWR013
U 1 1 526B26A8
P 4350 5800
F 0 "#PWR013" H 4350 5800 30  0001 C CNN
F 1 "GND" H 4350 5730 30  0001 C CNN
F 2 "~" H 4350 5800 60  0000 C CNN
F 3 "~" H 4350 5800 60  0000 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Text Label 2800 5650 0    60   ~ 0
LED
Wire Wire Line
	3900 6300 4200 6300
Wire Wire Line
	4200 6300 4200 6550
Wire Wire Line
	3900 6400 4200 6400
Connection ~ 4200 6400
$Comp
L GND #PWR014
U 1 1 526B27A9
P 4200 6550
F 0 "#PWR014" H 4200 6550 30  0001 C CNN
F 1 "GND" H 4200 6480 30  0001 C CNN
F 2 "~" H 4200 6550 60  0000 C CNN
F 3 "~" H 4200 6550 60  0000 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3500 6300
Wire Wire Line
	3450 6300 3450 6400
Wire Wire Line
	3450 6400 3500 6400
Connection ~ 3450 6300
Text Label 3100 6300 0    60   ~ 0
BUTTON
$Comp
L SCREWHOLE H1
U 1 1 526B28B2
P 7300 6900
F 0 "H1" H 7450 6900 60  0000 C CNN
F 1 "SCREWHOLE" H 7300 6800 60  0000 C CNN
F 2 "1pin" H 7300 6900 60  0001 C CNN
F 3 "~" H 7300 6900 60  0000 C CNN
	1    7300 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREWHOLE H2
U 1 1 526B28BF
P 7900 6900
F 0 "H2" H 8050 6900 60  0000 C CNN
F 1 "SCREWHOLE" H 7900 6800 60  0000 C CNN
F 2 "1pin" H 7900 6900 60  0001 C CNN
F 3 "~" H 7900 6900 60  0000 C CNN
	1    7900 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREWHOLE H3
U 1 1 526B28C5
P 8500 6900
F 0 "H3" H 8650 6900 60  0000 C CNN
F 1 "SCREWHOLE" H 8500 6800 60  0000 C CNN
F 2 "1pin" H 8500 6900 60  0001 C CNN
F 3 "~" H 8500 6900 60  0000 C CNN
	1    8500 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREWHOLE H4
U 1 1 526B28CB
P 9100 6900
F 0 "H4" H 9250 6900 60  0000 C CNN
F 1 "SCREWHOLE" H 9100 6800 60  0000 C CNN
F 2 "1pin" H 9100 6900 60  0001 C CNN
F 3 "~" H 9100 6900 60  0000 C CNN
	1    9100 6900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 526B3392
P 2600 2000
F 0 "D2" H 2600 2100 40  0000 C CNN
F 1 "1N400x" H 2600 1900 40  0000 C CNN
F 2 "D3" H 2600 2000 60  0001 C CNN
F 3 "~" H 2600 2000 60  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 5200 4550
Text Label 5200 4550 2    60   ~ 0
ST
Wire Wire Line
	4700 3950 5200 3950
Text Label 5200 3950 2    60   ~ 0
SOLOUT
Text Label 3650 1900 0    60   ~ 0
VIN
Wire Wire Line
	10300 6200 10500 6200
Text Label 10500 6200 2    60   ~ 0
VIN
Wire Wire Line
	3800 1900 3500 1900
NoConn ~ 4700 4650
$Comp
L PWR_FLAG #FLG015
U 1 1 52A93BC7
P 3250 2450
F 0 "#FLG015" H 3250 2720 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 2680 30  0000 C CNN
F 2 "~" H 3250 2450 60  0000 C CNN
F 3 "~" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 3650 2550
$Comp
L PWR_FLAG #FLG016
U 1 1 52A93C53
P 3650 1750
F 0 "#FLG016" H 3650 2020 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 1980 30  0000 C CNN
F 2 "~" H 3650 1750 60  0000 C CNN
F 3 "~" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
