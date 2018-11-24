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
L Device:R_Small R?
U 1 1 5BF98560
P 800 1150
F 0 "R?" H 859 1196 50  0000 L CNN
F 1 "R_Small" H 859 1105 50  0000 L CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF9870B
P 1250 1150
F 0 "R?" H 1309 1196 50  0000 L CNN
F 1 "R_Small" H 1309 1105 50  0000 L CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF98732
P 800 900
F 0 "#PWR?" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF98758
P 1250 900
F 0 "#PWR?" H 1250 750 50  0001 C CNN
F 1 "+5V" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF99DC7
P 800 1550
F 0 "D?" V 838 1433 50  0000 R CNN
F 1 "LED" V 747 1433 50  0000 R CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF99E57
P 1250 1550
F 0 "D?" V 1288 1433 50  0000 R CNN
F 1 "LED" V 1197 1433 50  0000 R CNN
F 2 "" H 1250 1550 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 5BF9A164
P 2150 1150
F 0 "R?" H 2209 1196 50  0000 L CNN
F 1 "R_Small" H 2209 1105 50  0000 L CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF9A16B
P 2600 1150
F 0 "R?" H 2659 1196 50  0000 L CNN
F 1 "R_Small" H 2659 1105 50  0000 L CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF9A172
P 2150 900
F 0 "#PWR?" H 2150 750 50  0001 C CNN
F 1 "+5V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF9A178
P 2600 900
F 0 "#PWR?" H 2600 750 50  0001 C CNN
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
L Switch:SW_Push SW?
U 1 1 5BF9A57C
P 2150 1600
F 0 "SW?" H 2150 1885 50  0000 C CNN
F 1 "SW_Push" H 2150 1794 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BF9A8FE
P 2600 1600
F 0 "SW?" H 2600 1885 50  0000 C CNN
F 1 "SW_Push" H 2600 1794 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1800 2600 1950
Wire Wire Line
	2150 1950 2150 1800
$Comp
L power:GND #PWR?
U 1 1 5BF9AE8C
P 2150 1950
F 0 "#PWR?" H 2150 1700 50  0001 C CNN
F 1 "GND" H 2155 1777 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF9AEBB
P 2600 1950
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
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
L power:VDD #PWR?
U 1 1 5BF9B68F
P 750 3900
F 0 "#PWR?" H 750 3750 50  0001 C CNN
F 1 "VDD" H 767 4073 50  0000 C CNN
F 2 "" H 750 3900 50  0001 C CNN
F 3 "" H 750 3900 50  0001 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF9B753
P 750 4050
F 0 "#FLG?" H 750 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 750 4223 50  0000 C CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "~" H 750 4050 50  0001 C CNN
	1    750  4050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF9B7AA
P 1200 3900
F 0 "#PWR?" H 1200 3750 50  0001 C CNN
F 1 "VCC" H 1217 4073 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF9B7D9
P 1200 4050
F 0 "#FLG?" H 1200 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 4223 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF9B947
P 1650 4050
F 0 "#FLG?" H 1650 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4223 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF9BACE
P 1650 3900
F 0 "#PWR?" H 1650 3750 50  0001 C CNN
F 1 "+5V" H 1665 4073 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF9BB15
P 2000 4050
F 0 "#PWR?" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF9BCE9
P 2000 3900
F 0 "#FLG?" H 2000 3975 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5BFA3BBD
P 800 2950
F 0 "J?" H 720 2625 50  0000 C CNN
F 1 "Conn_01x03" H 720 2716 50  0000 C CNN
F 2 "" H 800 2950 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BFA43B3
P 1150 3250
F 0 "#PWR?" H 1150 3000 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5BFA47B3
P 1700 2700
F 0 "J?" H 1620 2375 50  0000 C CNN
F 1 "Conn_01x02" H 1620 2466 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BFA4862
P 1700 3100
F 0 "J?" H 1620 2775 50  0000 C CNN
F 1 "Conn_01x02" H 1620 2866 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BFA57B2
P 2050 3350
F 0 "#PWR?" H 2050 3100 50  0001 C CNN
F 1 "GND" H 2055 3177 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Text GLabel 2050 2550 1    50   Input ~ 0
VBAT
$Comp
L power:VDD #PWR?
U 1 1 5BFA5E00
P 2550 2550
F 0 "#PWR?" H 2550 2400 50  0001 C CNN
F 1 "VDD" H 2567 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2550 2700
$Comp
L Device:R_Small R?
U 1 1 5BFA67B9
P 2550 2800
F 0 "R?" H 2609 2846 50  0000 L CNN
F 1 "R_Small" H 2609 2755 50  0000 L CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BFA6CC3
P 3050 2550
F 0 "#PWR?" H 3050 2400 50  0001 C CNN
F 1 "+5V" H 3065 2723 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BFA6D1D
P 2550 3150
F 0 "R?" H 2609 3196 50  0000 L CNN
F 1 "R_Small" H 2609 3105 50  0000 L CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFA722F
P 2550 3350
F 0 "#PWR?" H 2550 3100 50  0001 C CNN
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
L Device:D_Small D?
U 1 1 5BFA839C
P 3050 2750
F 0 "D?" V 3004 2818 50  0000 L CNN
F 1 "D_Small" V 3095 2818 50  0000 L CNN
F 2 "" V 3050 2750 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5BFAA1EB
P 700 4550
F 0 "J?" H 620 4225 50  0000 C CNN
F 1 "Conn_01x03" H 620 4316 50  0000 C CNN
F 2 "" H 700 4550 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5BFAF1D4
P 700 5100
F 0 "J?" H 620 4775 50  0000 C CNN
F 1 "Conn_01x03" H 620 4866 50  0000 C CNN
F 2 "" H 700 5100 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5BFAFCD0
P 1550 4550
F 0 "J?" H 1470 4225 50  0000 C CNN
F 1 "Conn_01x03" H 1470 4316 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5BFB05BB
P 1550 5100
F 0 "J?" H 1470 4775 50  0000 C CNN
F 1 "Conn_01x03" H 1470 4866 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BFB0F71
P 1850 5450
F 0 "#PWR?" H 1850 5200 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5BFB38D7
P 2000 4800
F 0 "#PWR?" H 2000 4650 50  0001 C CNN
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5BFB711F
P 1750 6200
F 0 "J?" H 1830 6192 50  0000 L CNN
F 1 "Conn_01x06" H 1830 6101 50  0000 L CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6000
NoConn ~ 1550 6500
$Comp
L power:+5V #PWR?
U 1 1 5BFB8DE0
P 1400 5750
F 0 "#PWR?" H 1400 5600 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BFB9D39
P 1400 6800
F 0 "#PWR?" H 1400 6550 50  0001 C CNN
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
L Device:D_Small D?
U 1 1 5BFBADF7
P 1200 6300
F 0 "D?" H 1200 6095 50  0000 C CNN
F 1 "D_Small" H 1200 6186 50  0000 C CNN
F 2 "" V 1200 6300 50  0001 C CNN
F 3 "~" V 1200 6300 50  0001 C CNN
	1    1200 6300
	-1   0    0    1   
$EndComp
Text GLabel 1000 6300 0    50   Input ~ 0
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5BFC8AFB
P 2950 6950
F 0 "J?" H 3030 6942 50  0000 L CNN
F 1 "Conn_01x06" H 3030 6851 50  0000 L CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	0    1    -1   0   
$EndComp
$EndSCHEMATC
