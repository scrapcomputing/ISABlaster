EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ISA Blaster"
Date "Feb 19 2023"
Rev "0.1"
Comp "Scrap Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 63E9EC7E
P 3100 3050
F 0 "J1" H 3100 4817 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3100 4726 50  0000 C CNN
F 2 "isa_blaster:8bit_BUS_AT" H 3100 3050 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U4
U 1 1 63EF5851
P 5150 4250
F 0 "U4" H 5150 3369 50  0000 C CNN
F 1 "TXS0108EPW" H 5150 3460 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5150 4150 50  0001 C CNN
	1    5150 4250
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U5
U 1 1 63EF8863
P 6350 3000
F 0 "U5" H 6350 2119 50  0000 C CNN
F 1 "TXS0108EPW" H 6350 2210 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6350 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6350 2900 50  0001 C CNN
	1    6350 3000
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U3
U 1 1 63EFC295
P 5550 1350
F 0 "U3" H 5550 469 50  0000 C CNN
F 1 "TXS0108EPW" H 5550 560 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5550 600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5550 1250 50  0001 C CNN
	1    5550 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63FACEB8
P 7650 1850
F 0 "#PWR0101" H 7650 1600 50  0001 C CNN
F 1 "GND" V 7655 1722 50  0000 R CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63FB0B14
P 7650 1350
F 0 "#PWR0102" H 7650 1100 50  0001 C CNN
F 1 "GND" V 7655 1222 50  0000 R CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63FB1798
P 2400 1550
F 0 "#PWR0103" H 2400 1300 50  0001 C CNN
F 1 "GND" V 2405 1422 50  0000 R CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63FB23E4
P 2400 2450
F 0 "#PWR0104" H 2400 2200 50  0001 C CNN
F 1 "GND" V 2405 2322 50  0000 R CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63FB3122
P 2400 4550
F 0 "#PWR0105" H 2400 4300 50  0001 C CNN
F 1 "GND" V 2405 4422 50  0000 R CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63FB3F30
P 5150 3550
F 0 "#PWR0106" H 5150 3300 50  0001 C CNN
F 1 "GND" V 5155 3422 50  0000 R CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63FB43DB
P 6350 2300
F 0 "#PWR0107" H 6350 2050 50  0001 C CNN
F 1 "GND" V 6355 2172 50  0000 R CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63FB4C2E
P 5550 650
F 0 "#PWR0108" H 5550 400 50  0001 C CNN
F 1 "GND" V 5555 522 50  0000 R CNN
F 2 "" H 5550 650 50  0001 C CNN
F 3 "" H 5550 650 50  0001 C CNN
	1    5550 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63FB5201
P 7650 4350
F 0 "#PWR0109" H 7650 4100 50  0001 C CNN
F 1 "GND" V 7655 4222 50  0000 R CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63FB5823
P 7650 4850
F 0 "#PWR0110" H 7650 4600 50  0001 C CNN
F 1 "GND" V 7655 4722 50  0000 R CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63FB5E61
P 7650 3850
F 0 "#PWR0111" H 7650 3600 50  0001 C CNN
F 1 "GND" V 7655 3722 50  0000 R CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63FB64BB
P 7650 3350
F 0 "#PWR0112" H 7650 3100 50  0001 C CNN
F 1 "GND" V 7655 3222 50  0000 R CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63FB6B31
P 7650 2850
F 0 "#PWR0113" H 7650 2600 50  0001 C CNN
F 1 "GND" V 7655 2722 50  0000 R CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63FB71C3
P 7650 2350
F 0 "#PWR0114" H 7650 2100 50  0001 C CNN
F 1 "GND" V 7655 2222 50  0000 R CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 63FB944C
P 7650 1550
F 0 "#PWR0115" H 7650 1400 50  0001 C CNN
F 1 "+3.3V" V 7665 1678 50  0000 L CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 63FBA624
P 6450 3700
F 0 "#PWR0117" H 6450 3550 50  0001 C CNN
F 1 "+3.3V" V 6465 3828 50  0000 L CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 63FBB013
P 5250 4950
F 0 "#PWR0118" H 5250 4800 50  0001 C CNN
F 1 "+3.3V" V 5265 5078 50  0000 L CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 63FBC967
P 5450 2050
F 0 "#PWR0119" H 5450 1900 50  0001 C CNN
F 1 "+5V" V 5465 2178 50  0000 L CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 63FBEADA
P 5050 4950
F 0 "#PWR0121" H 5050 4800 50  0001 C CNN
F 1 "+5V" V 5065 5078 50  0000 L CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 63FC0395
P 2400 1750
F 0 "#PWR0122" H 2400 1600 50  0001 C CNN
F 1 "+5V" V 2415 1878 50  0000 L CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 63FC1B3A
P 2400 4350
F 0 "#PWR0123" H 2400 4200 50  0001 C CNN
F 1 "+5V" V 2415 4478 50  0000 L CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 64014C1E
P 1700 3850
F 0 "J2" H 1750 3325 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1750 3416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3950 2400 3950
Wire Wire Line
	1900 3850 2400 3850
Wire Wire Line
	1900 3750 2400 3750
Wire Wire Line
	1900 3650 2400 3650
Wire Wire Line
	1900 3550 2400 3550
Wire Wire Line
	1400 4050 1400 3950
Wire Wire Line
	1400 3950 1400 3850
Connection ~ 1400 3950
Wire Wire Line
	1400 3850 1400 3750
Connection ~ 1400 3850
Wire Wire Line
	1400 3750 1400 3650
Connection ~ 1400 3750
Wire Wire Line
	1400 3650 1400 3550
Connection ~ 1400 3650
Wire Wire Line
	1400 3550 1400 1100
Connection ~ 1400 3550
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	1950 4050 1950 1850
Wire Wire Line
	1950 1850 2400 1850
Wire Wire Line
	6800 3150 7650 3150
Wire Wire Line
	6850 3050 7650 3050
Wire Wire Line
	6950 2950 7650 2950
Wire Wire Line
	7000 2750 7650 2750
Wire Wire Line
	7050 2650 7650 2650
Wire Wire Line
	7150 2450 7650 2450
Wire Wire Line
	7100 2550 7650 2550
Wire Wire Line
	7200 2250 7650 2250
Wire Wire Line
	5700 2800 5950 2800
Wire Wire Line
	5700 2450 5700 2800
Wire Wire Line
	2400 2750 3050 2750
Wire Wire Line
	7450 2700 7450 2050
Wire Wire Line
	7450 2050 7650 2050
Wire Wire Line
	6750 2600 7400 2600
Wire Wire Line
	7400 2600 7400 1950
Wire Wire Line
	7400 1950 7650 1950
Wire Wire Line
	2400 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2700
Wire Wire Line
	3050 2600 3050 2750
Wire Wire Line
	3800 4550 4750 4550
Wire Wire Line
	3800 4450 4750 4450
Wire Wire Line
	3800 4350 4750 4350
Wire Wire Line
	3800 4250 4750 4250
Wire Wire Line
	3800 4050 4750 4050
Wire Wire Line
	3800 3850 4750 3850
Wire Wire Line
	3800 3950 4750 3950
Wire Wire Line
	3150 2700 5950 2700
Wire Wire Line
	3050 2600 5950 2600
Wire Wire Line
	6750 3100 7150 3100
Wire Wire Line
	3800 1650 4700 1650
Wire Wire Line
	3800 1750 4750 1750
Wire Wire Line
	3800 1850 4800 1850
Wire Wire Line
	3800 1950 4850 1950
Wire Wire Line
	3800 2050 4900 2050
Wire Wire Line
	3800 2150 4950 2150
Wire Wire Line
	3800 2250 5000 2250
Wire Wire Line
	3800 2350 5050 2350
Wire Wire Line
	3800 2450 5700 2450
$Comp
L Device:C C7
U 1 1 6476B147
P 7500 1400
F 0 "C7" H 7385 1354 50  0000 R CNN
F 1 "10uF" H 7385 1445 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7538 1250 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2900 4550 1100
Wire Wire Line
	4550 1100 1400 1100
$Comp
L power:+5V #PWR06
U 1 1 647D0989
P 6250 3700
F 0 "#PWR06" H 6250 3550 50  0001 C CNN
F 1 "+5V" V 6265 3828 50  0000 L CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 950  4700 950 
Wire Wire Line
	4700 950  4700 1650
Wire Wire Line
	4750 1750 4750 1050
Wire Wire Line
	4750 1050 5150 1050
Wire Wire Line
	4800 1850 4800 1150
Wire Wire Line
	4800 1150 5150 1150
Wire Wire Line
	4850 1950 4850 1250
Wire Wire Line
	4850 1250 5150 1250
Wire Wire Line
	4900 2050 4900 1350
Wire Wire Line
	4900 1350 5150 1350
Wire Wire Line
	4950 2150 4950 1450
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	5000 2250 5000 1550
Wire Wire Line
	5000 1550 5150 1550
Wire Wire Line
	5050 2350 5050 1650
Wire Wire Line
	5050 1650 5150 1650
Wire Wire Line
	5950 950  7200 950 
Wire Wire Line
	7200 950  7200 2250
Wire Wire Line
	7150 1050 5950 1050
Wire Wire Line
	7150 1050 7150 2450
Wire Wire Line
	7100 1150 5950 1150
Wire Wire Line
	7100 1150 7100 2550
Wire Wire Line
	7050 1250 5950 1250
Wire Wire Line
	7050 1250 7050 2650
Wire Wire Line
	7000 1350 5950 1350
Wire Wire Line
	7000 1350 7000 2750
Wire Wire Line
	6950 1450 5950 1450
Wire Wire Line
	6950 1450 6950 2950
Wire Wire Line
	6850 1550 5950 1550
Wire Wire Line
	6850 1550 6850 3050
Wire Wire Line
	6800 1650 5950 1650
Wire Wire Line
	6800 1650 6800 3150
Wire Wire Line
	3800 4150 4750 4150
$Comp
L power:+3.3V #PWR04
U 1 1 649E2B9E
P 5550 4650
F 0 "#PWR04" H 5550 4500 50  0001 C CNN
F 1 "+3.3V" H 5565 4823 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3000 7200 3000
Wire Wire Line
	4550 2900 5950 2900
Wire Wire Line
	7100 3200 7100 3950
Wire Wire Line
	7100 3950 7650 3950
Wire Wire Line
	6750 3200 7100 3200
Wire Wire Line
	6750 3300 7050 3300
Wire Wire Line
	7050 3300 7050 4050
Wire Wire Line
	7050 4050 7650 4050
$Comp
L power:+3.3V #PWR09
U 1 1 64A5BAA9
P 6750 3400
F 0 "#PWR09" H 6750 3250 50  0001 C CNN
F 1 "+3.3V" H 6765 3573 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 64A657C1
P 5450 2200
F 0 "C3" H 5565 2246 50  0000 L CNN
F 1 "0.1u" H 5565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5488 2050 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Connection ~ 5450 2050
$Comp
L Device:C C4
U 1 1 64A66438
P 5650 2200
F 0 "C4" H 5765 2246 50  0000 L CNN
F 1 "0.1u" H 5765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5688 2050 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Connection ~ 5650 2050
$Comp
L power:+3.3V #PWR0116
U 1 1 63FBA05D
P 5650 2050
F 0 "#PWR0116" H 5650 1900 50  0001 C CNN
F 1 "+3.3V" V 5665 2178 50  0000 L CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64A6E9B6
P 5450 2350
F 0 "#PWR03" H 5450 2100 50  0001 C CNN
F 1 "GND" V 5455 2222 50  0000 R CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 64A6F714
P 5650 2350
F 0 "#PWR05" H 5650 2100 50  0001 C CNN
F 1 "GND" V 5655 2222 50  0000 R CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3850 6150 3850
Wire Wire Line
	5550 3950 6100 3950
Wire Wire Line
	5550 4050 6050 4050
Wire Wire Line
	5550 4150 6000 4150
Wire Wire Line
	5550 4250 5950 4250
Wire Wire Line
	5550 4350 5900 4350
Wire Wire Line
	5550 4450 5850 4450
Wire Wire Line
	5550 4550 5800 4550
$Comp
L Device:C C2
U 1 1 64B04BC2
P 5250 5100
F 0 "C2" H 5365 5146 50  0000 L CNN
F 1 "0.1u" H 5365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5288 4950 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Connection ~ 5250 4950
$Comp
L Device:C C1
U 1 1 64B066B7
P 5050 5100
F 0 "C1" H 5165 5146 50  0000 L CNN
F 1 "0.1u" H 5165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5088 4950 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Connection ~ 5050 4950
$Comp
L power:GND #PWR02
U 1 1 64B0824D
P 5250 5250
F 0 "#PWR02" H 5250 5000 50  0001 C CNN
F 1 "GND" V 5255 5122 50  0000 R CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64B09D75
P 5050 5250
F 0 "#PWR01" H 5050 5000 50  0001 C CNN
F 1 "GND" V 5055 5122 50  0000 R CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4550 5800 5050
Wire Wire Line
	5800 5050 7650 5050
Wire Wire Line
	5850 4450 5850 4950
Wire Wire Line
	5850 4950 7650 4950
Wire Wire Line
	5900 4350 5900 4750
Wire Wire Line
	5900 4750 7650 4750
Wire Wire Line
	5950 4250 5950 4650
Wire Wire Line
	5950 4650 7650 4650
Wire Wire Line
	6000 4150 6000 4550
Wire Wire Line
	6000 4550 7650 4550
Wire Wire Line
	6050 4050 6050 4450
Wire Wire Line
	6050 4450 7650 4450
Wire Wire Line
	6100 3950 6100 4250
Wire Wire Line
	6100 4250 7650 4250
Wire Wire Line
	6150 3850 6150 4150
Wire Wire Line
	6150 4150 7650 4150
$Comp
L Device:C C6
U 1 1 64B67E32
P 6450 3850
F 0 "C6" H 6565 3896 50  0000 L CNN
F 1 "0.1u" H 6565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6488 3700 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Connection ~ 6450 3700
$Comp
L Device:C C5
U 1 1 64B6974C
P 6250 3850
F 0 "C5" H 6365 3896 50  0000 L CNN
F 1 "0.1u" H 6365 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6288 3700 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Connection ~ 6250 3700
$Comp
L power:GND #PWR08
U 1 1 64B6AF97
P 6450 4000
F 0 "#PWR08" H 6450 3750 50  0001 C CNN
F 1 "GND" V 6455 3872 50  0000 R CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 64B6C794
P 6250 4000
F 0 "#PWR07" H 6250 3750 50  0001 C CNN
F 1 "GND" V 6255 3872 50  0000 R CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 64BE5D2F
P 7350 1250
F 0 "#PWR0120" H 7350 1000 50  0001 C CNN
F 1 "GND" H 7355 1077 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 64BD8C56
P 7350 850
F 0 "J3" H 7407 1317 50  0000 C CNN
F 1 "USB_A" H 7407 1226 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 7500 800 50  0001 C CNN
F 3 " ~" H 7500 800 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1250 7600 1250
$Comp
L power:+5V #PWR0136
U 1 1 64C12865
P 7650 650
F 0 "#PWR0136" H 7650 500 50  0001 C CNN
F 1 "+5V" H 7665 823 50  0000 C CNN
F 2 "" H 7650 650 50  0001 C CNN
F 3 "" H 7650 650 50  0001 C CNN
	1    7650 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 64C13042
P 7250 1250
F 0 "#PWR0137" H 7250 1000 50  0001 C CNN
F 1 "GND" H 7255 1077 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 64769BB8
P 7500 1250
F 0 "#PWR010" H 7500 1100 50  0001 C CNN
F 1 "+5V" V 7515 1378 50  0000 L CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	0    -1   -1   0   
$EndComp
Connection ~ 7500 1250
$Comp
L power:GND #PWR015
U 1 1 652F4B06
P 7500 1550
F 0 "#PWR015" H 7500 1300 50  0001 C CNN
F 1 "GND" H 7505 1377 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1250
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 7650 1250
$Comp
L isa_blaster:RaspberryPi_Pico U6
U 1 1 63EB3C71
P 7050 4850
F 0 "U6" H 6713 955 50  0000 C CNN
F 1 "RaspberryPi_Pico" H 6713 1046 50  0000 C CNN
F 2 "isa_blaster:raspberry_pi_pico" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3250 3800 3200
Wire Wire Line
	5850 3750 5850 3300
Wire Wire Line
	3800 3750 5850 3750
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5800 3650 5800 3200
Wire Wire Line
	5800 3200 5950 3200
Wire Wire Line
	3800 3650 5800 3650
Wire Wire Line
	4800 3550 4800 3100
Wire Wire Line
	3800 3550 4800 3550
Wire Wire Line
	4800 3100 5950 3100
Wire Wire Line
	4750 3450 4750 3000
Wire Wire Line
	3800 3450 4750 3450
Wire Wire Line
	4750 3000 5950 3000
Wire Wire Line
	7150 3100 7150 3750
Wire Wire Line
	7150 3750 7650 3750
Wire Wire Line
	7200 3000 7200 3650
Wire Wire Line
	7200 3650 7650 3650
Wire Wire Line
	7250 2900 7250 3550
Wire Wire Line
	7250 3550 7650 3550
Wire Wire Line
	6750 2900 7250 2900
Wire Wire Line
	6750 2800 7300 2800
Wire Wire Line
	2400 2650 2950 2650
Wire Wire Line
	2950 2650 2950 5350
Wire Wire Line
	2950 5350 8450 5350
$Comp
L Device:R R1
U 1 1 64001432
P 8200 3100
F 0 "R1" H 8270 3146 50  0000 L CNN
F 1 "2.2K" H 8270 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64001DB4
P 8200 3400
F 0 "R2" H 8270 3446 50  0000 L CNN
F 1 "3.3K" H 8270 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 8200 2950
Wire Wire Line
	8450 2950 8450 5350
$Comp
L power:GND #PWR0124
U 1 1 6400C027
P 8200 3550
F 0 "#PWR0124" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8205 3377 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2550 3000 2550
Wire Wire Line
	3000 2550 3000 5450
Wire Wire Line
	3000 5450 8550 5450
Wire Wire Line
	8550 5450 8550 1250
Wire Wire Line
	8550 1250 8300 1250
Wire Wire Line
	8300 1250 8300 1450
$Comp
L Device:R R3
U 1 1 63F50F0E
P 8300 1600
F 0 "R3" H 8370 1646 50  0000 L CNN
F 1 "2.2K" H 8370 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63F51FCA
P 8300 1900
F 0 "R4" H 8370 1946 50  0000 L CNN
F 1 "3.3K" H 8370 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 63F52DB2
P 8300 2050
F 0 "#PWR011" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Connection ~ 8300 1750
Wire Wire Line
	6750 2700 7450 2700
Wire Wire Line
	7300 2800 7300 1750
Wire Wire Line
	7300 1750 7650 1750
Wire Wire Line
	7650 3250 8050 3250
Wire Wire Line
	8050 3250 8050 1750
Wire Wire Line
	8050 1750 8300 1750
Wire Wire Line
	7650 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3250
Wire Wire Line
	8100 3250 8200 3250
Connection ~ 8200 3250
$Comp
L power:+3.3V #PWR?
U 1 1 63FF8726
P 5950 1750
F 0 "#PWR?" H 5950 1600 50  0001 C CNN
F 1 "+3.3V" V 5965 1878 50  0000 L CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC