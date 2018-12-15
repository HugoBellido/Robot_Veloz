EESchema Schematic File Version 4
LIBS:Placa-cache
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
L Device:R_Small R1
U 1 1 5BF98560
P 800 1150
F 0 "R1" H 859 1196 50  0000 L CNN
F 1 "R_Small" H 859 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BF9870B
P 1250 1150
F 0 "R2" H 1309 1196 50  0000 L CNN
F 1 "R_Small" H 1309 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BF98732
P 800 900
F 0 "#PWR0101" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BF98758
P 1250 900
F 0 "#PWR0102" H 1250 750 50  0001 C CNN
F 1 "+5V" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BF99DC7
P 800 1550
F 0 "D1" V 838 1433 50  0000 R CNN
F 1 "LED" V 747 1433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BF99E57
P 1250 1550
F 0 "D3" V 1288 1433 50  0000 R CNN
F 1 "LED" V 1197 1433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1050 1250 900 
Wire Wire Line
	1250 1400 1250 1250
Wire Wire Line
	800  1400 800  1250
Wire Wire Line
	800  900  800  1050
Text GLabel 800  1900 3    50   Input ~ 0
LED_R
Text GLabel 1250 1900 3    50   Input ~ 0
LED_G
Wire Wire Line
	1250 1700 1250 1900
Wire Wire Line
	800  1900 800  1700
$Comp
L Device:R_Small R3
U 1 1 5BF9A164
P 2150 1150
F 0 "R3" H 2209 1196 50  0000 L CNN
F 1 "R_Small" H 2209 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BF9A16B
P 2600 1150
F 0 "R6" H 2659 1196 50  0000 L CNN
F 1 "R_Small" H 2659 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BF9A172
P 2150 900
F 0 "#PWR0103" H 2150 750 50  0001 C CNN
F 1 "+5V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BF9A178
P 2600 900
F 0 "#PWR0104" H 2600 750 50  0001 C CNN
F 1 "+5V" H 2615 1073 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2600 900 
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2150 1400 2150 1350
Wire Wire Line
	2150 900  2150 1050
$Comp
L Switch:SW_Push SW1
U 1 1 5BF9A57C
P 2150 1600
F 0 "SW1" H 2150 1885 50  0000 C CNN
F 1 "SW_Push" H 2150 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BF9A8FE
P 2600 1600
F 0 "SW2" H 2600 1885 50  0000 C CNN
F 1 "SW_Push" H 2600 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1800 2600 1950
Wire Wire Line
	2150 1950 2150 1800
$Comp
L power:GND #PWR0105
U 1 1 5BF9AE8C
P 2150 1950
F 0 "#PWR0105" H 2150 1700 50  0001 C CNN
F 1 "GND" H 2155 1777 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF9AEBB
P 2600 1950
F 0 "#PWR0106" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Text GLabel 2050 1350 0    50   Input ~ 0
B1
Text GLabel 2700 1350 2    50   Input ~ 0
B2
Wire Wire Line
	2700 1350 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1250
Wire Wire Line
	2050 1350 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2150 1350 2150 1250
$Comp
L power:VDD #PWR0107
U 1 1 5BF9B68F
P 750 3900
F 0 "#PWR0107" H 750 3750 50  0001 C CNN
F 1 "VDD" H 767 4073 50  0000 C CNN
F 2 "" H 750 3900 50  0001 C CNN
F 3 "" H 750 3900 50  0001 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BF9B753
P 750 4050
F 0 "#FLG0101" H 750 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 750 4223 50  0000 C CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "~" H 750 4050 50  0001 C CNN
	1    750  4050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5BF9B7AA
P 1200 3900
F 0 "#PWR0108" H 1200 3750 50  0001 C CNN
F 1 "VCC" H 1217 4073 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF9B7D9
P 1200 4050
F 0 "#FLG0102" H 1200 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 4223 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BF9B947
P 1650 4050
F 0 "#FLG0103" H 1650 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4223 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5BF9BACE
P 1650 3900
F 0 "#PWR0109" H 1650 3750 50  0001 C CNN
F 1 "+5V" H 1665 4073 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF9BB15
P 2000 4050
F 0 "#PWR0110" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BF9BCE9
P 2000 3900
F 0 "#FLG0104" H 2000 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4073 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4050 750  3900
Wire Wire Line
	1200 4050 1200 3900
Wire Wire Line
	1650 4050 1650 3900
Wire Wire Line
	2000 4050 2000 3900
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BFA3BBD
P 800 2950
F 0 "J3" H 720 2625 50  0000 C CNN
F 1 "Conn_01x03" H 720 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 2950 50  0001 C CNN
F 3 "~" H 800 2950 50  0001 C CNN
	1    800  2950
	-1   0    0    -1  
$EndComp
NoConn ~ 1000 2950
Wire Wire Line
	1000 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3250
$Comp
L power:GND #PWR0111
U 1 1 5BFA43B3
P 1150 3250
F 0 "#PWR0111" H 1150 3000 50  0001 C CNN
F 1 "GND" H 1155 3077 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1150 2850
Wire Wire Line
	1150 2850 1150 2650
Text GLabel 1150 2650 1    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BFA47B3
P 1700 2700
F 0 "J6" H 1620 2375 50  0000 C CNN
F 1 "Conn_01x02" H 1620 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BFA4862
P 1700 3100
F 0 "J7" H 1620 2775 50  0000 C CNN
F 1 "Conn_01x02" H 1620 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 2000 2800
Wire Wire Line
	2000 2800 2000 3100
Wire Wire Line
	2000 3100 1900 3100
Wire Wire Line
	1900 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3350
Wire Wire Line
	1900 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2550
$Comp
L power:GND #PWR0112
U 1 1 5BFA57B2
P 2050 3350
F 0 "#PWR0112" H 2050 3100 50  0001 C CNN
F 1 "GND" H 2055 3177 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Text GLabel 2050 2550 1    50   Input ~ 0
VBAT
$Comp
L power:VDD #PWR0113
U 1 1 5BFA5E00
P 2550 2550
F 0 "#PWR0113" H 2550 2400 50  0001 C CNN
F 1 "VDD" H 2567 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2550 2700
$Comp
L Device:R_Small R4
U 1 1 5BFA67B9
P 2550 2800
F 0 "R4" H 2609 2846 50  0000 L CNN
F 1 "R_Small" H 2609 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5BFA6CC3
P 3050 2550
F 0 "#PWR0114" H 3050 2400 50  0001 C CNN
F 1 "+5V" H 3065 2723 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BFA6D1D
P 2550 3150
F 0 "R5" H 2609 3196 50  0000 L CNN
F 1 "R_Small" H 2609 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BFA722F
P 2550 3350
F 0 "#PWR0115" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2555 3177 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2550 3350
Wire Wire Line
	2550 3050 2550 2950
Wire Wire Line
	2550 2950 3050 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2550 2900
Text GLabel 3450 2950 2    50   Input ~ 0
BAT
$Comp
L Device:D_Small D4
U 1 1 5BFA839C
P 3050 2750
F 0 "D4" V 3004 2818 50  0000 L CNN
F 1 "D_Small" V 3095 2818 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 3050 2750 50  0001 C CNN
F 3 "~" V 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2850 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3450 2950
Wire Wire Line
	3050 2650 3050 2550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BFAA1EB
P 700 4550
F 0 "J1" H 620 4225 50  0000 C CNN
F 1 "Conn_01x03" H 620 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 4550 50  0001 C CNN
F 3 "~" H 700 4550 50  0001 C CNN
	1    700  4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4450 1000 4450
Wire Wire Line
	900  4550 1000 4550
Wire Wire Line
	900  4650 1000 4650
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BFAF1D4
P 700 5100
F 0 "J2" H 620 4775 50  0000 C CNN
F 1 "Conn_01x03" H 620 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 5100 50  0001 C CNN
F 3 "~" H 700 5100 50  0001 C CNN
	1    700  5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  5000 1000 5000
Wire Wire Line
	900  5100 1000 5100
Wire Wire Line
	900  5200 1000 5200
Text GLabel 1000 4450 2    50   BiDi ~ 0
D7
Text GLabel 1000 4550 2    50   BiDi ~ 0
D8
Text GLabel 1000 4650 2    50   BiDi ~ 0
D9
Text GLabel 1000 5000 2    50   BiDi ~ 0
D10
Text GLabel 1000 5100 2    50   BiDi ~ 0
D11
Text GLabel 1000 5200 2    50   BiDi ~ 0
D13
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BFAFCD0
P 1550 4550
F 0 "J4" H 1470 4225 50  0000 C CNN
F 1 "Conn_01x03" H 1470 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1850 4450
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1750 4650 1850 4650
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BFB05BB
P 1550 5100
F 0 "J5" H 1470 4775 50  0000 C CNN
F 1 "Conn_01x03" H 1470 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1750 5100 1850 5100
Wire Wire Line
	1750 5200 1850 5200
$Comp
L power:GND #PWR0116
U 1 1 5BFB0F71
P 1850 5450
F 0 "#PWR0116" H 1850 5200 50  0001 C CNN
F 1 "GND" H 1855 5277 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5000 1850 5100
Wire Wire Line
	1850 5200 1850 5450
Wire Wire Line
	1850 5100 1850 5200
Connection ~ 1850 5100
Connection ~ 1850 5200
Wire Wire Line
	1850 4650 1850 4550
$Comp
L power:+5V #PWR0117
U 1 1 5BFB38D7
P 2000 4800
F 0 "#PWR0117" H 2000 4650 50  0001 C CNN
F 1 "+5V" V 2015 4928 50  0000 L CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4650 1850 4800
Wire Wire Line
	1850 4800 2000 4800
Connection ~ 1850 4650
Text GLabel 1850 4450 2    50   BiDi ~ 0
A1
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5BFB711F
P 1750 6200
F 0 "J8" H 1830 6192 50  0000 L CNN
F 1 "Conn_01x06" H 1830 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6000
NoConn ~ 1550 6500
$Comp
L power:+5V #PWR0118
U 1 1 5BFB8DE0
P 1400 5750
F 0 "#PWR0118" H 1400 5600 50  0001 C CNN
F 1 "+5V" H 1415 5923 50  0000 C CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6100 1400 6100
Wire Wire Line
	1400 6100 1400 5750
$Comp
L power:GND #PWR0119
U 1 1 5BFB9D39
P 1400 6800
F 0 "#PWR0119" H 1400 6550 50  0001 C CNN
F 1 "GND" H 1405 6627 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1400 6200
Wire Wire Line
	1400 6200 1400 6800
$Comp
L Device:D_Small D2
U 1 1 5BFBADF7
P 1200 6300
F 0 "D2" H 1200 6095 50  0000 C CNN
F 1 "D_Small" H 1200 6186 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 1200 6300 50  0001 C CNN
F 3 "~" V 1200 6300 50  0001 C CNN
	1    1200 6300
	-1   0    0    1   
$EndComp
Text GLabel 1000 6300 0    50   Output ~ 0
BT_TX
Wire Wire Line
	1300 6300 1550 6300
Text GLabel 1000 6400 0    50   Input ~ 0
BT_RX
Wire Wire Line
	1000 6400 1550 6400
Wire Wire Line
	1000 6300 1100 6300
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5BFC8AFB
P 2950 4350
F 0 "J9" H 3030 4342 50  0000 L CNN
F 1 "Conn_01x06" H 3030 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3250 4150
Wire Wire Line
	3250 4150 3250 3750
Wire Wire Line
	3250 3750 3000 3750
$Comp
L power:+5V #PWR0120
U 1 1 5C02E59E
P 3000 3750
F 0 "#PWR0120" H 3000 3600 50  0001 C CNN
F 1 "+5V" H 3015 3923 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4250 3250 4250
$Comp
L power:GND #PWR0121
U 1 1 5C02F95E
P 3250 4250
F 0 "#PWR0121" H 3250 4000 50  0001 C CNN
F 1 "GND" H 3255 4077 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4350 3250 4350
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	3150 4650 3250 4650
Text GLabel 3250 4350 2    50   Output ~ 0
LINEA_1
Text GLabel 3250 4450 2    50   Output ~ 0
LINEA_2
Text GLabel 3250 4550 2    50   Output ~ 0
LINEA_3
Text GLabel 3250 4650 2    50   Output ~ 0
LINEA_SEL
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5C0409FD
P 4250 3850
F 0 "J12" H 4170 3525 50  0000 C CNN
F 1 "Conn_01x03" H 4170 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3650 4350 3500
Wire Wire Line
	4350 3500 4000 3500
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4150 3650 4150 3350
$Comp
L power:GND #PWR0122
U 1 1 5C04771F
P 4500 3400
F 0 "#PWR0122" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4505 3227 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5C04777B
P 4000 3500
F 0 "#PWR0123" H 4000 3350 50  0001 C CNN
F 1 "+5V" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5C047841
P 4250 2800
F 0 "J11" H 4170 2475 50  0000 C CNN
F 1 "Conn_01x03" H 4170 2566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 2600 4350 2450
Wire Wire Line
	4350 2450 4000 2450
Wire Wire Line
	4250 2600 4250 2350
Wire Wire Line
	4250 2350 4500 2350
Wire Wire Line
	4150 2600 4150 2300
$Comp
L power:GND #PWR0124
U 1 1 5C04784D
P 4500 2350
F 0 "#PWR0124" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5C047853
P 4000 2450
F 0 "#PWR0125" H 4000 2300 50  0001 C CNN
F 1 "+5V" H 4015 2623 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C0491AF
P 4250 1650
F 0 "J10" H 4170 1325 50  0000 C CNN
F 1 "Conn_01x03" H 4170 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 1450 4350 1300
Wire Wire Line
	4350 1300 4000 1300
Wire Wire Line
	4250 1450 4250 1200
Wire Wire Line
	4250 1200 4500 1200
Wire Wire Line
	4150 1450 4150 1150
$Comp
L power:GND #PWR0126
U 1 1 5C0491BB
P 4500 1200
F 0 "#PWR0126" H 4500 950 50  0001 C CNN
F 1 "GND" H 4505 1027 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5C0491C1
P 4000 1300
F 0 "#PWR0127" H 4000 1150 50  0001 C CNN
F 1 "+5V" H 4015 1473 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    -1   -1   0   
$EndComp
Text GLabel 4150 1150 1    50   Output ~ 0
DIST_DCHA
Text GLabel 4150 2300 1    50   Output ~ 0
DIST_FRONT
Wire Wire Line
	4250 3650 4250 3400
Text GLabel 4150 3350 1    50   Output ~ 0
DIST_IZQ
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C070329
P 3300 6150
F 0 "A1" H 3300 5064 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3300 4973 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3450 5200 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3300 5150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3400 5150
NoConn ~ 3800 5550
NoConn ~ 3800 5650
NoConn ~ 3800 5950
Text GLabel 3850 6150 2    50   Input ~ 0
BAT
Text GLabel 3850 6250 2    50   BiDi ~ 0
A1
Text GLabel 3850 6350 2    50   Input ~ 0
LINEA_1
Text GLabel 3850 6450 2    50   Input ~ 0
LINEA_2
Text GLabel 3850 6550 2    50   Input ~ 0
LINEA_3
Text GLabel 3850 6650 2    50   Input ~ 0
DIST_DCHA
Text GLabel 3850 6750 2    50   Input ~ 0
DIST_FRONT
Text GLabel 3850 6850 2    50   Input ~ 0
DIST_IZQ
Text GLabel 2750 5550 0    50   Input ~ 0
BT_TX
Text GLabel 2750 5650 0    50   Output ~ 0
BT_RX
Text GLabel 2750 5750 0    50   Output ~ 0
NEO
Text GLabel 2750 5850 0    50   Output ~ 0
PWM_DER
Text GLabel 2750 5950 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 2750 6050 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 2750 6150 0    50   BiDi ~ 0
PWM_IZQ
Text GLabel 2750 6250 0    50   BiDi ~ 0
D7
Text GLabel 2750 6350 0    50   BiDi ~ 0
D8
Text GLabel 2750 6450 0    50   BiDi ~ 0
D9
Text GLabel 2750 6550 0    50   BiDi ~ 0
D10
Text GLabel 2750 6650 0    50   BiDi ~ 0
D11
Text GLabel 2750 6850 0    50   BiDi ~ 0
D13
Text GLabel 2750 6750 0    50   Output ~ 0
LINEA_SEL
$Comp
L power:GND #PWR0128
U 1 1 5C087DEE
P 3350 7500
F 0 "#PWR0128" H 3350 7250 50  0001 C CNN
F 1 "GND" H 3355 7327 50  0000 C CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7150 3300 7400
Wire Wire Line
	3300 7400 3350 7400
Wire Wire Line
	3400 7400 3400 7150
Wire Wire Line
	3350 7400 3350 7500
Connection ~ 3350 7400
Wire Wire Line
	3350 7400 3400 7400
$Comp
L power:+5V #PWR0129
U 1 1 5C08BAE8
P 3500 5050
F 0 "#PWR0129" H 3500 4900 50  0001 C CNN
F 1 "+5V" H 3515 5223 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5C08BB51
P 3200 5050
F 0 "#PWR0130" H 3200 4900 50  0001 C CNN
F 1 "VCC" H 3217 5223 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3500 5150
Wire Wire Line
	3200 5050 3200 5150
$Comp
L Interface_Expansion:PCF8574 U1
U 1 1 5C09470A
P 6100 2050
F 0 "U1" H 6100 2928 50  0000 C CNN
F 1 "PCF8574" H 6100 2837 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6100 2050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1350 6100 1150
$Comp
L power:+5V #PWR0131
U 1 1 5C096D9F
P 6100 1150
F 0 "#PWR0131" H 6100 1000 50  0001 C CNN
F 1 "+5V" H 6115 1323 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C096E03
P 6100 3000
F 0 "#PWR0132" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 3000
Text GLabel 6650 2350 2    50   Input ~ 0
B2
Text GLabel 6650 2250 2    50   Input ~ 0
B1
Text GLabel 6650 2150 2    50   Output ~ 0
DIR_DER_2
Text GLabel 6650 2050 2    50   Output ~ 0
DIR_DER_1
Text GLabel 6650 1950 2    50   Output ~ 0
DIR_IZQ_2
Text GLabel 6650 1850 2    50   Output ~ 0
DIR_IZQ_1
Text GLabel 6650 1650 2    50   Output ~ 0
LED_G
Text GLabel 6650 1750 2    50   Output ~ 0
LED_R
NoConn ~ 5600 2450
Text GLabel 5200 1650 0    50   Input ~ 0
I2C_SCL
Text GLabel 5200 1750 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R_Small R8
U 1 1 5C0B6FDA
P 5500 1250
F 0 "R8" H 5559 1296 50  0000 L CNN
F 1 "R_Small" H 5559 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C0BB4A8
P 5250 1250
F 0 "R7" H 5309 1296 50  0000 L CNN
F 1 "R_Small" H 5309 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5C0BD69F
P 5250 950
F 0 "#PWR0133" H 5250 800 50  0001 C CNN
F 1 "+5V" H 5265 1123 50  0000 C CNN
F 2 "" H 5250 950 50  0001 C CNN
F 3 "" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 1000
Wire Wire Line
	5500 1150 5500 1000
Wire Wire Line
	5500 1000 5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5250 950 
Wire Wire Line
	5200 1650 5500 1650
Wire Wire Line
	5500 1350 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5250 1350 5250 1750
Wire Wire Line
	5200 1750 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5600 1750
$Comp
L power:GND #PWR0134
U 1 1 5C0CB65A
P 5400 2250
F 0 "#PWR0134" H 5400 2000 50  0001 C CNN
F 1 "GND" H 5405 2077 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5600 1950
Wire Wire Line
	5600 2050 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 1950
Wire Wire Line
	5600 2150 5400 2150
Wire Wire Line
	5400 2050 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5400 2250
$Comp
L LED:NeoPixel_THT D6
U 1 1 5C10AC53
P 5250 7000
F 0 "D6" H 5591 7046 50  0000 L CNN
F 1 "NeoPixel_THT" H 5591 6955 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5300 6700 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5350 6625 50  0001 L TNN
	1    5250 7000
	0    -1   -1   0   
$EndComp
$Comp
L LED:NeoPixel_THT D5
U 1 1 5C11058A
P 5250 5700
F 0 "D5" H 5591 5746 50  0000 L CNN
F 1 "NeoPixel_THT" H 5591 5655 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5300 5400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5350 5325 50  0001 L TNN
	1    5250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6700 5250 6000
$Comp
L power:GND #PWR0135
U 1 1 5C115DF7
P 5650 5700
F 0 "#PWR0135" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5655 5527 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C115EA4
P 5650 7000
F 0 "#PWR0136" H 5650 6750 50  0001 C CNN
F 1 "GND" H 5655 6827 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5700 5650 5700
Wire Wire Line
	5650 7000 5550 7000
$Comp
L power:+5V #PWR0137
U 1 1 5C11E730
P 4850 7000
F 0 "#PWR0137" H 4850 6850 50  0001 C CNN
F 1 "+5V" H 4865 7173 50  0000 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	0    -1   -1   0   
$EndComp
NoConn ~ 5250 5400
Text GLabel 5250 7350 3    50   Input ~ 0
NEO
Wire Wire Line
	4950 7000 4900 7000
Wire Wire Line
	4900 7000 4900 6850
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4850 7000
$Comp
L Device:C C2
U 1 1 5C12A1FE
P 4900 6700
F 0 "C2" V 4648 6700 50  0000 C CNN
F 1 "C" V 4739 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 6550 50  0001 C CNN
F 3 "~" H 4900 6700 50  0001 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5C12A373
P 4850 5700
F 0 "#PWR0138" H 4850 5550 50  0001 C CNN
F 1 "+5V" H 4865 5873 50  0000 C CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5700 4900 5700
Wire Wire Line
	4900 5700 4900 5550
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 4850 5700
$Comp
L Device:C C1
U 1 1 5C12A37D
P 4900 5400
F 0 "C1" V 4648 5400 50  0000 C CNN
F 1 "C" V 4739 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 5250 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C133B85
P 4900 6550
F 0 "#PWR0139" H 4900 6300 50  0001 C CNN
F 1 "GND" V 4905 6422 50  0000 R CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C133C47
P 4900 5250
F 0 "#PWR0140" H 4900 5000 50  0001 C CNN
F 1 "GND" V 4905 5122 50  0000 R CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1400 10150 1400
Wire Wire Line
	10150 1400 10150 1250
Wire Wire Line
	10050 1600 10150 1600
Wire Wire Line
	10150 1600 10150 1750
$Comp
L power:+5V #PWR0141
U 1 1 5C144474
P 10150 1250
F 0 "#PWR0141" H 10150 1100 50  0001 C CNN
F 1 "+5V" H 10165 1423 50  0000 C CNN
F 2 "" H 10150 1250 50  0001 C CNN
F 3 "" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C1444ED
P 10150 1750
F 0 "#PWR0142" H 10150 1500 50  0001 C CNN
F 1 "GND" H 10155 1577 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9350 1600 9350 1750
$Comp
L power:GND #PWR0143
U 1 1 5C147C73
P 9350 1750
F 0 "#PWR0143" H 9350 1500 50  0001 C CNN
F 1 "GND" H 9355 1577 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0144
U 1 1 5C147DD3
P 9750 2200
F 0 "#PWR0144" H 9750 2050 50  0001 C CNN
F 1 "VCC" H 9767 2373 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C147E76
P 9300 2350
F 0 "JP1" H 9300 2535 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9300 2444 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9300 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2350 9750 2350
Wire Wire Line
	9750 2350 9750 2200
$Comp
L power:VDD #PWR0145
U 1 1 5C14B861
P 8500 1200
F 0 "#PWR0145" H 8500 1050 50  0001 C CNN
F 1 "VDD" H 8517 1373 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8500 2350
Wire Wire Line
	8500 2350 9200 2350
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5C14F416
P 7750 2450
F 0 "SW3" H 7750 2735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7750 2644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	2    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5C14F497
P 7800 1300
F 0 "SW3" H 7800 1585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7800 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
NoConn ~ 7950 2350
Text GLabel 7350 1150 1    50   Input ~ 0
VBAT
Wire Wire Line
	7350 1150 7350 1300
Wire Wire Line
	7350 1300 7600 1300
NoConn ~ 8000 1200
$Comp
L power:+5V #PWR0146
U 1 1 5C16CFB6
P 7350 2300
F 0 "#PWR0146" H 7350 2150 50  0001 C CNN
F 1 "+5V" H 7365 2473 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2450
Wire Wire Line
	7350 2450 7550 2450
Text GLabel 9250 2550 2    50   Output ~ 0
STBY_MOT
Wire Wire Line
	7950 2550 9250 2550
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5C198340
P 7100 4100
F 0 "J15" H 7180 4092 50  0000 L CNN
F 1 "Conn_01x08" H 7180 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7100 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J16
U 1 1 5C19862D
P 7800 4100
F 0 "J16" H 7880 4092 50  0000 L CNN
F 1 "Conn_01x08" H 7880 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7800 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	-1   0    0    -1  
$EndComp
Text GLabel 6750 3700 1    50   Input ~ 0
VBAT
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6750 3800 6900 3800
$Comp
L power:+5V #PWR0147
U 1 1 5C1BC379
P 6450 3700
F 0 "#PWR0147" H 6450 3550 50  0001 C CNN
F 1 "+5V" H 6465 3873 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6450 3900
Wire Wire Line
	6450 3900 6900 3900
$Comp
L power:GND #PWR0148
U 1 1 5C1C06B8
P 6600 4700
F 0 "#PWR0148" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4500
Wire Wire Line
	6600 4000 6900 4000
Wire Wire Line
	6600 4500 6900 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6600 4000
Wire Wire Line
	6900 4400 6350 4400
Wire Wire Line
	6900 4300 6350 4300
Wire Wire Line
	6900 4200 6350 4200
Wire Wire Line
	6900 4100 6350 4100
Text GLabel 6350 4100 0    50   Output ~ 0
M_IZQ_+
Text GLabel 6350 4200 0    50   Output ~ 0
M_IZQ_-
Text GLabel 6350 4300 0    50   Output ~ 0
M_DER_-
Text GLabel 6350 4400 0    50   Output ~ 0
M_DER_+
Wire Wire Line
	8000 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4700
$Comp
L power:GND #PWR0149
U 1 1 5C1EE572
P 8150 4700
F 0 "#PWR0149" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8155 4527 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8550 3800
Wire Wire Line
	8000 3900 8550 3900
Wire Wire Line
	8000 4000 8550 4000
Wire Wire Line
	8000 4100 8550 4100
Wire Wire Line
	8000 4200 8550 4200
Wire Wire Line
	8000 4300 8550 4300
Wire Wire Line
	8000 4400 8550 4400
Text GLabel 8550 3800 2    50   Input ~ 0
PWM_IZQ
Text GLabel 8550 3900 2    50   Input ~ 0
DIR_IZQ_2
Text GLabel 8550 4000 2    50   Input ~ 0
DIR_IZQ_1
Text GLabel 8550 4100 2    50   Input ~ 0
STBY_MOT
Text GLabel 8550 4300 2    50   Input ~ 0
DIR_DER_2
Text GLabel 8550 4400 2    50   Input ~ 0
PWM_DER
Text GLabel 8550 4200 2    50   Input ~ 0
DIR_DER_1
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5C240B93
P 6900 5200
F 0 "J13" H 6980 5192 50  0000 L CNN
F 1 "Conn_01x02" H 6980 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 5200 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5C240C71
P 6900 5550
F 0 "J14" H 6980 5542 50  0000 L CNN
F 1 "Conn_01x02" H 6980 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Text GLabel 6650 5200 0    50   Input ~ 0
M_IZQ_-
Text GLabel 6650 5300 0    50   Input ~ 0
M_IZQ_+
Text GLabel 6650 5550 0    50   Input ~ 0
M_DER_-
Text GLabel 6650 5650 0    50   Input ~ 0
M_DER_+
Wire Wire Line
	2750 5550 2800 5550
Wire Wire Line
	2750 5650 2800 5650
Wire Wire Line
	2750 5750 2800 5750
Wire Wire Line
	2750 5850 2800 5850
Wire Wire Line
	2750 5950 2800 5950
Wire Wire Line
	2750 6050 2800 6050
Wire Wire Line
	2750 6150 2800 6150
Wire Wire Line
	2750 6250 2800 6250
Wire Wire Line
	2750 6350 2800 6350
Wire Wire Line
	2750 6450 2800 6450
Wire Wire Line
	2750 6550 2800 6550
Wire Wire Line
	2750 6650 2800 6650
Wire Wire Line
	2750 6750 2800 6750
Wire Wire Line
	2750 6850 2800 6850
Wire Wire Line
	3800 6150 3850 6150
Wire Wire Line
	3800 6250 3850 6250
Wire Wire Line
	3800 6350 3850 6350
Wire Wire Line
	3800 6450 3850 6450
Wire Wire Line
	3800 6550 3850 6550
Wire Wire Line
	3800 6650 3850 6650
Wire Wire Line
	3800 6750 3850 6750
Wire Wire Line
	3800 6850 3850 6850
Wire Wire Line
	6600 1650 6650 1650
Wire Wire Line
	6600 1750 6650 1750
Wire Wire Line
	6600 1850 6650 1850
Wire Wire Line
	6600 1950 6650 1950
Wire Wire Line
	6600 2050 6650 2050
Wire Wire Line
	6600 2150 6650 2150
Wire Wire Line
	6600 2250 6650 2250
Wire Wire Line
	6600 2350 6650 2350
Wire Wire Line
	5250 7300 5250 7350
Wire Wire Line
	6650 5550 6700 5550
Wire Wire Line
	6650 5650 6700 5650
Wire Wire Line
	6650 5300 6700 5300
Wire Wire Line
	6650 5200 6700 5200
Wire Wire Line
	9450 1400 8000 1400
$Comp
L DC-DC_MP2307:DC-DC_BuckModule U2
U 1 1 5C1765C0
P 9750 1500
F 0 "U2" H 9750 1801 39  0000 C CNN
F 1 "DC-DC_BuckModule" H 9750 1726 39  0000 C CNN
F 2 "Placa:DC-DC-MP2307" H 9750 1500 39  0001 C CNN
F 3 "" H 9750 1500 39  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
