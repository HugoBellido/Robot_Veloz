EESchema Schematic File Version 4
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
L Sensor_Proximity:CNY70 U1
U 1 1 5BF03F26
P 1300 1350
F 0 "U1" H 1300 1667 50  0000 C CNN
F 1 "CNY70" H 1300 1576 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 1300 1150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1300 1450 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5BF04119
P 1300 2750
F 0 "U2" H 1300 3067 50  0000 C CNN
F 1 "CNY70" H 1300 2976 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 1300 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1300 2850 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BF04155
P 800 2100
F 0 "R1" H 859 2146 50  0000 L CNN
F 1 "82" H 859 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 800  2650
Wire Wire Line
	800  2650 800  2200
Wire Wire Line
	800  2000 800  1450
Wire Wire Line
	800  1450 1000 1450
$Comp
L power:+5V #PWR0101
U 1 1 5BF041F2
P 800 1150
F 0 "#PWR0101" H 800 1000 50  0001 C CNN
F 1 "+5V" H 815 1323 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1150 800  1250
Wire Wire Line
	800  1250 1000 1250
$Comp
L Device:R_Small R2
U 1 1 5BF04288
P 1800 1050
F 0 "R2" H 1859 1096 50  0000 L CNN
F 1 "10k" H 1859 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1800 1250
Wire Wire Line
	1800 1250 1800 1150
$Comp
L power:+5V #PWR0102
U 1 1 5BF0435A
P 1800 850
F 0 "#PWR0102" H 1800 700 50  0001 C CNN
F 1 "+5V" H 1815 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 850 
Text Label 1900 1250 0    50   ~ 0
S1
Wire Wire Line
	1800 1250 1900 1250
Connection ~ 1800 1250
Text Label 1900 2650 0    50   ~ 0
S2
$Comp
L Device:R_Small R3
U 1 1 5BF04550
P 1800 2450
F 0 "R3" H 1859 2496 50  0000 L CNN
F 1 "10k" H 1859 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2550
$Comp
L power:+5V #PWR0103
U 1 1 5BF04558
P 1800 2250
F 0 "#PWR0103" H 1800 2100 50  0001 C CNN
F 1 "+5V" H 1815 2423 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 1800 2250
Wire Wire Line
	1600 2650 1800 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 1900 2650
$Comp
L power:GND #PWR0104
U 1 1 5BF046BB
P 950 2950
F 0 "#PWR0104" H 950 2700 50  0001 C CNN
F 1 "GND" H 955 2777 50  0000 C CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF046E1
P 1650 2950
F 0 "#PWR0105" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1655 2777 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1650 2850
Wire Wire Line
	1650 2850 1650 2950
Wire Wire Line
	950  2950 950  2850
Wire Wire Line
	950  2850 1000 2850
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 5BF04AA6
P 2800 1350
F 0 "U3" H 2800 1667 50  0000 C CNN
F 1 "CNY70" H 2800 1576 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2800 1150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2800 1450 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 5BF04AAD
P 2800 2750
F 0 "U4" H 2800 3067 50  0000 C CNN
F 1 "CNY70" H 2800 2976 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2800 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2800 2850 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BF04AB4
P 2300 2100
F 0 "R4" H 2359 2146 50  0000 L CNN
F 1 "82" H 2359 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2200
Wire Wire Line
	2300 2000 2300 1450
Wire Wire Line
	2300 1450 2500 1450
$Comp
L power:+5V #PWR0106
U 1 1 5BF04ABF
P 2300 1150
F 0 "#PWR0106" H 2300 1000 50  0001 C CNN
F 1 "+5V" H 2315 1323 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2300 1250
Wire Wire Line
	2300 1250 2500 1250
$Comp
L Device:R_Small R5
U 1 1 5BF04AC7
P 3300 1050
F 0 "R5" H 3359 1096 50  0000 L CNN
F 1 "10k" H 3359 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3300 1250
Wire Wire Line
	3300 1250 3300 1150
$Comp
L power:+5V #PWR0107
U 1 1 5BF04AD0
P 3300 850
F 0 "#PWR0107" H 3300 700 50  0001 C CNN
F 1 "+5V" H 3315 1023 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3300 850 
Wire Wire Line
	3300 1250 3400 1250
Connection ~ 3300 1250
$Comp
L Device:R_Small R6
U 1 1 5BF04ADB
P 3300 2450
F 0 "R6" H 3359 2496 50  0000 L CNN
F 1 "10k" H 3359 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2550
$Comp
L power:+5V #PWR0108
U 1 1 5BF04AE3
P 3300 2250
F 0 "#PWR0108" H 3300 2100 50  0001 C CNN
F 1 "+5V" H 3315 2423 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3300 2250
Wire Wire Line
	3100 2650 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3400 2650
$Comp
L power:GND #PWR0109
U 1 1 5BF04AED
P 2450 2950
F 0 "#PWR0109" H 2450 2700 50  0001 C CNN
F 1 "GND" H 2455 2777 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF04AF3
P 3150 2950
F 0 "#PWR0110" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3155 2777 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2950
Wire Wire Line
	2450 2950 2450 2850
Wire Wire Line
	2450 2850 2500 2850
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 5BF05D59
P 4300 1350
F 0 "U5" H 4300 1667 50  0000 C CNN
F 1 "CNY70" H 4300 1576 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4300 1150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4300 1450 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 5BF05D60
P 4300 2750
F 0 "U6" H 4300 3067 50  0000 C CNN
F 1 "CNY70" H 4300 2976 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4300 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4300 2850 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BF05D67
P 3800 2100
F 0 "R7" H 3859 2146 50  0000 L CNN
F 1 "82" H 3859 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2200
Wire Wire Line
	3800 2000 3800 1450
Wire Wire Line
	3800 1450 4000 1450
$Comp
L power:+5V #PWR0111
U 1 1 5BF05D72
P 3800 1150
F 0 "#PWR0111" H 3800 1000 50  0001 C CNN
F 1 "+5V" H 3815 1323 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 3800 1250
Wire Wire Line
	3800 1250 4000 1250
$Comp
L Device:R_Small R8
U 1 1 5BF05D7A
P 4800 1050
F 0 "R8" H 4859 1096 50  0000 L CNN
F 1 "10k" H 4859 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1150
$Comp
L power:+5V #PWR0112
U 1 1 5BF05D83
P 4800 850
F 0 "#PWR0112" H 4800 700 50  0001 C CNN
F 1 "+5V" H 4815 1023 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 950  4800 850 
Wire Wire Line
	4800 1250 4900 1250
Connection ~ 4800 1250
$Comp
L Device:R_Small R9
U 1 1 5BF05D8E
P 4800 2450
F 0 "R9" H 4859 2496 50  0000 L CNN
F 1 "10k" H 4859 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2550
$Comp
L power:+5V #PWR0113
U 1 1 5BF05D96
P 4800 2250
F 0 "#PWR0113" H 4800 2100 50  0001 C CNN
F 1 "+5V" H 4815 2423 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2250
Wire Wire Line
	4600 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4900 2650
$Comp
L power:GND #PWR0114
U 1 1 5BF05DA0
P 3950 2950
F 0 "#PWR0114" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3955 2777 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BF05DA6
P 4650 2950
F 0 "#PWR0115" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	3950 2950 3950 2850
Wire Wire Line
	3950 2850 4000 2850
Text Label 4900 1250 0    50   ~ 0
S5
Text Label 4900 2650 0    50   ~ 0
S6
Text Label 3400 1250 0    50   ~ 0
S3
Text Label 3400 2650 0    50   ~ 0
S4
$Comp
L 4xxx:4053 U7
U 1 1 5BF099DE
P 7550 1950
F 0 "U7" H 7550 3028 50  0000 C CNN
F 1 "4053" H 7550 2937 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7550 1950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1350 6950 1350
Wire Wire Line
	7050 1450 6950 1450
Wire Wire Line
	7050 1650 6950 1650
Wire Wire Line
	7050 1750 6950 1750
Wire Wire Line
	7050 1950 6950 1950
Wire Wire Line
	7050 2050 6950 2050
Wire Wire Line
	8050 1350 8150 1350
Wire Wire Line
	8050 1650 8150 1650
Wire Wire Line
	8050 1950 8150 1950
Text Label 6950 1350 0    50   ~ 0
S1
Text Label 6950 1450 0    50   ~ 0
S2
Text Label 6950 1650 0    50   ~ 0
S3
Text Label 6950 1750 0    50   ~ 0
S4
Text Label 6950 1950 0    50   ~ 0
S5
Text Label 6950 2050 0    50   ~ 0
S6
Wire Wire Line
	7050 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2700
$Comp
L power:GND #PWR0116
U 1 1 5BF12225
P 6500 2700
F 0 "#PWR0116" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6505 2527 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 2550 7050 2550
Wire Wire Line
	7050 2450 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2450 6900 2450
Text Label 6900 2450 0    50   ~ 0
LS
Text Label 8150 1350 0    50   ~ 0
L1
Text Label 8150 1650 0    50   ~ 0
L2
Text Label 8150 1950 0    50   ~ 0
L3
Wire Wire Line
	7550 1050 7550 750 
$Comp
L power:+5V #PWR0117
U 1 1 5BF162BC
P 7550 750
F 0 "#PWR0117" H 7550 600 50  0001 C CNN
F 1 "+5V" H 7565 923 50  0000 C CNN
F 2 "" H 7550 750 50  0001 C CNN
F 3 "" H 7550 750 50  0001 C CNN
	1    7550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2850 7550 3100
Wire Wire Line
	7550 3100 7600 3100
Wire Wire Line
	7650 3100 7650 2850
Wire Wire Line
	7600 3100 7600 3300
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7650 3100
$Comp
L power:GND #PWR0118
U 1 1 5BF18815
P 7600 3300
F 0 "#PWR0118" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7605 3127 50  0000 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5300 4150
Wire Wire Line
	5400 4150 5400 3650
Wire Wire Line
	5500 4150 5500 3650
Wire Wire Line
	5600 4150 5600 3650
Wire Wire Line
	5700 4150 5700 3850
Wire Wire Line
	5700 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4050
Wire Wire Line
	5800 4150 5800 3650
$Comp
L power:+5V #PWR0119
U 1 1 5BF21E08
P 5800 3650
F 0 "#PWR0119" H 5800 3500 50  0001 C CNN
F 1 "+5V" H 5815 3823 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Text Label 5600 3650 0    50   ~ 0
L1
Text Label 5500 3650 0    50   ~ 0
L2
Text Label 5400 3650 0    50   ~ 0
L3
Text Label 5300 3650 0    50   ~ 0
LS
$Comp
L power:GND #PWR0120
U 1 1 5BF2214C
P 6150 4050
F 0 "#PWR0120" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BF22228
P 5600 4350
F 0 "J1" V 5447 4598 50  0000 L CNN
F 1 "Conn_01x06_Female" V 5538 4598 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	0    1    1    0   
$EndComp
$EndSCHEMATC
