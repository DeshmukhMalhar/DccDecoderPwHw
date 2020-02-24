EESchema Schematic File Version 4
EELAYER 29 0
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
L Malhar_Deshmukh_Verified:6N137 U1
U 1 1 5E53AF9F
P 2900 2800
F 0 "U1" H 3000 3150 50  0000 C CNN
F 1 "6N137" H 2900 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3700 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/84732/6n137.pdf" H 3700 2750 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E53BBCC
P 2900 3200
F 0 "#PWR0101" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2905 3027 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E53C6E0
P 3350 2500
F 0 "R1" H 3409 2546 50  0000 L CNN
F 1 "10K" H 3409 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E53DD8D
P 2900 2300
F 0 "#PWR?" H 2900 2150 50  0001 C CNN
F 1 "+5V" H 2915 2473 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2600
$Comp
L power:+5V #PWR?
U 1 1 5E53E48C
P 3350 2300
F 0 "#PWR?" H 3350 2150 50  0001 C CNN
F 1 "+5V" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	2900 2300 2900 2400
$Comp
L Device:R_Small R?
U 1 1 5E53E9FA
P 2450 2700
F 0 "R?" V 2646 2700 50  0000 C CNN
F 1 "10K" V 2555 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E53FF0E
P 2200 2450
F 0 "J?" V 2365 2380 50  0000 C CNN
F 1 "DCC_IN" V 2274 2380 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2200 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2650 2300 2700
Wire Wire Line
	2300 2700 2350 2700
Wire Wire Line
	2550 2900 2200 2900
Wire Wire Line
	2200 2900 2200 2650
$EndSCHEMATC
