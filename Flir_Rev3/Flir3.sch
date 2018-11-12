EESchema Schematic File Version 4
LIBS:Flir3-cache
EELAYER 26 0
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
L power:GNDD #PWR02
U 1 1 558978D3
P 1900 1200
F 0 "#PWR02" H 1900 950 50  0001 C CNN
F 1 "GNDD" H 1900 1050 50  0000 C CNN
F 2 "" H 1900 1200 60  0000 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 55897A67
P 2900 950
F 0 "#PWR06" H 2900 800 50  0001 C CNN
F 1 "+3V3" H 2900 1090 50  0000 C CNN
F 2 "" H 2900 950 60  0000 C CNN
F 3 "" H 2900 950 60  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 55897A7F
P 3100 950
F 0 "#PWR07" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 60  0000 C CNN
F 3 "" H 3100 950 60  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 950 
Wire Wire Line
	3100 1350 3100 950 
Wire Wire Line
	3400 950  3400 1450
Wire Wire Line
	3400 1450 2700 1450
$Comp
L pwr_BeagleBone:SYS_5V #PWR010
U 1 1 55898497
P 3400 950
F 0 "#PWR010" H 3400 800 50  0001 C CNN
F 1 "SYS_5V" H 3400 1090 50  0000 C CNN
F 2 "" H 3400 950 60  0000 C CNN
F 3 "" H 3400 950 60  0000 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 55DF7DBA
P 2400 2250
F 0 "P9" H 2400 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 2450 2300 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 2400 1400 60  0001 C CNN
F 3 "" H 2400 1400 60  0000 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5B4D1C65
P 7250 1750
F 0 "J1" V 7467 1696 50  0000 C CNN
F 1 "Conn_01x08" V 7376 1696 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2050 2700 2050
Wire Wire Line
	2200 2050 1850 2050
Wire Wire Line
	6950 3950 6950 3050
$Comp
L power:GNDD #PWR0101
U 1 1 5B4D980E
P 7650 3550
F 0 "#PWR0101" H 7650 3300 50  0001 C CNN
F 1 "GNDD" H 7650 3400 50  0000 C CNN
F 2 "" H 7650 3550 60  0000 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1950 7050 2650
Wire Wire Line
	7250 1950 7250 3550
Wire Wire Line
	7350 1950 7350 2350
Wire Wire Line
	7350 2350 8100 2350
Wire Wire Line
	8100 4200 3300 4200
Wire Wire Line
	3300 4200 3300 2150
Wire Wire Line
	3300 2150 2700 2150
Wire Wire Line
	7450 1950 7450 2250
Wire Wire Line
	7450 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2950
Wire Wire Line
	8200 4400 1950 4400
Wire Wire Line
	1950 4400 1950 2150
Wire Wire Line
	1950 2150 2200 2150
Wire Wire Line
	7650 1950 7650 2150
Wire Wire Line
	7650 2150 7900 2150
Wire Wire Line
	7900 2150 7900 1350
Wire Wire Line
	7900 1350 6550 1350
Wire Wire Line
	6550 1350 6550 900 
Wire Wire Line
	6550 900  4000 900 
Wire Wire Line
	4000 900  4000 1900
Wire Wire Line
	4000 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1950
Wire Wire Line
	2000 1950 2200 1950
Wire Wire Line
	8100 2350 8100 4200
Wire Wire Line
	6950 3950 1850 3950
Wire Wire Line
	1850 3950 1850 2050
Wire Wire Line
	3500 2050 3500 3700
Wire Wire Line
	3500 3700 7050 3700
Wire Wire Line
	2700 1350 3100 1350
Wire Wire Line
	2700 1250 2900 1250
$Comp
L power:+3.3V #PWR0102
U 1 1 5B50EA49
P 7750 3900
F 0 "#PWR0102" H 7750 3750 50  0001 C CNN
F 1 "+3V3" H 7750 4040 50  0000 C CNN
F 2 "" H 7750 3900 60  0000 C CNN
F 3 "" H 7750 3900 60  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 1900 1150
Wire Wire Line
	2700 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1000
Wire Wire Line
	2800 1000 1900 1000
Wire Wire Line
	1900 1000 1900 1150
Wire Wire Line
	1900 1150 1900 1200
Connection ~ 1900 1150
Wire Wire Line
	7250 3550 7650 3550
Wire Wire Line
	7150 1950 7150 3900
Wire Wire Line
	7150 3900 7750 3900
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 5B560500
P 5150 2250
F 0 "J2" H 5200 2967 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5200 2876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7050 3700
Wire Wire Line
	5450 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2350
Connection ~ 7350 2350
Wire Wire Line
	4950 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1450
Wire Wire Line
	4650 1450 5800 1450
Wire Wire Line
	5800 1450 5800 1750
Wire Wire Line
	5800 1750 5450 1750
Wire Wire Line
	5450 1850 5950 1850
Wire Wire Line
	5950 1850 5950 1650
Wire Wire Line
	5450 1950 6100 1950
Wire Wire Line
	6100 1950 6100 1750
Wire Wire Line
	5450 2050 6300 2050
Wire Wire Line
	6300 2050 6300 1850
$Comp
L pwr_BeagleBone:SYS_5V #PWR0103
U 1 1 5B568C97
P 6300 1850
F 0 "#PWR0103" H 6300 1700 50  0001 C CNN
F 1 "SYS_5V" H 6300 1990 50  0000 C CNN
F 2 "" H 6300 1850 60  0000 C CNN
F 3 "" H 6300 1850 60  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5B568CA8
P 6100 1750
F 0 "#PWR0104" H 6100 1600 50  0001 C CNN
F 1 "+5V" H 6100 1890 50  0000 C CNN
F 2 "" H 6100 1750 60  0000 C CNN
F 3 "" H 6100 1750 60  0000 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5B568CB9
P 5950 1650
F 0 "#PWR0105" H 5950 1500 50  0001 C CNN
F 1 "+3V3" H 5950 1790 50  0000 C CNN
F 2 "" H 5950 1650 60  0000 C CNN
F 3 "" H 5950 1650 60  0000 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5B568D2D
P 4650 1750
F 0 "#PWR0106" H 4650 1500 50  0001 C CNN
F 1 "GNDD" H 4650 1600 50  0000 C CNN
F 2 "" H 4650 1750 60  0000 C CNN
F 3 "" H 4650 1750 60  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
Connection ~ 4650 1750
Wire Wire Line
	4950 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2950
Wire Wire Line
	4750 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 8200 4400
Wire Wire Line
	4950 2650 4650 2650
Wire Wire Line
	4650 2650 4650 3050
Wire Wire Line
	4650 3050 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 6950 1950
Wire Wire Line
	4950 2550 4550 2550
Wire Wire Line
	4550 2550 4550 3150
Wire Wire Line
	7650 3150 7650 2150
Wire Wire Line
	4550 3150 7650 3150
Connection ~ 7650 2150
$EndSCHEMATC
