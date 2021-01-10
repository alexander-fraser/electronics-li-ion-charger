EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R?
U 1 1 5FFB4EF8
P 7400 4600
F 0 "R?" H 7470 4646 50  0000 L CNN
F 1 "R" H 7470 4555 50  0000 L CNN
F 2 "" V 7330 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB5567
P 7400 3750
F 0 "R?" H 7470 3796 50  0000 L CNN
F 1 "R" H 7470 3705 50  0000 L CNN
F 2 "" V 7330 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB5769
P 4800 3800
F 0 "R?" H 4870 3846 50  0000 L CNN
F 1 "R" H 4870 3755 50  0000 L CNN
F 2 "" V 4730 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFB5FE0
P 8450 3600
F 0 "C?" H 8565 3646 50  0000 L CNN
F 1 "C" H 8565 3555 50  0000 L CNN
F 2 "" H 8488 3450 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFB68A7
P 2600 2500
F 0 "C?" H 2715 2546 50  0000 L CNN
F 1 "4.7U" H 2715 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2638 2350 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFB6F7B
P 7400 5050
F 0 "D?" V 7439 4932 50  0000 R CNN
F 1 "LED" V 7348 4932 50  0000 R CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFB7C3E
P 7400 4100
F 0 "D?" V 7439 3982 50  0000 R CNN
F 1 "LED" V 7348 3982 50  0000 R CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FFB82FD
P 1400 2350
F 0 "J?" H 1457 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 2726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5FFB91CD
P 6450 3300
F 0 "U?" H 6450 3781 50  0000 C CNN
F 1 "MCP73831-2-OT" H 6450 3690 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6500 3050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 6300 3250 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFBA88E
P 8950 4000
F 0 "#PWR0101" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8955 3827 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FFBAC90
P 6450 2450
F 0 "#PWR0102" H 6450 2300 50  0001 C CNN
F 1 "+5V" H 6465 2623 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FFBBF19
P 2100 2500
F 0 "D?" H 2100 2717 50  0000 C CNN
F 1 "D_TVS" H 2100 2626 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5FFBE0EB
P 5400 3800
F 0 "JP?" V 5446 3712 50  0000 R CNN
F 1 "Jumper_2_Open" V 5355 3712 50  0000 R CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 5FFBEBFA
P 5400 3400
F 0 "JP?" V 5446 3312 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 5355 3312 50  0000 R CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FFBF742
P 9400 3300
F 0 "J?" H 9372 3232 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9372 3323 50  0000 R CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3450
Wire Wire Line
	8450 3200 8950 3200
Connection ~ 8450 3200
Wire Wire Line
	9200 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 9200 3200
Wire Wire Line
	9200 3400 8950 3400
Wire Wire Line
	8950 3400 8950 4000
Wire Wire Line
	8450 3750 8450 4000
$Comp
L power:GND #PWR0103
U 1 1 5FFC51A1
P 8450 4000
F 0 "#PWR0103" H 8450 3750 50  0001 C CNN
F 1 "GND" H 8455 3827 50  0000 C CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB5B83
P 4800 3400
F 0 "R?" H 4870 3446 50  0000 L CNN
F 1 "R" H 4870 3355 50  0000 L CNN
F 2 "" V 4730 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFCB5FE
P 4400 4450
F 0 "#PWR0104" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 7400 2600
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	7400 3900 7400 3950
Wire Wire Line
	7400 4250 7400 4350
Wire Wire Line
	7050 4350 7400 4350
Wire Wire Line
	7050 3400 7050 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4350 7400 4450
$Comp
L power:GND #PWR0105
U 1 1 5FFD2CF5
P 7400 5350
F 0 "#PWR0105" H 7400 5100 50  0001 C CNN
F 1 "GND" H 7405 5177 50  0000 C CNN
F 2 "" H 7400 5350 50  0001 C CNN
F 3 "" H 7400 5350 50  0001 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5050 7400 5200
Wire Wire Line
	6050 3400 5800 3400
Wire Wire Line
	4400 3400 4400 3800
Wire Wire Line
	5200 3400 4950 3400
Wire Wire Line
	4650 3400 4400 3400
Wire Wire Line
	5800 3400 5800 3800
Wire Wire Line
	5800 3800 5600 3800
Wire Wire Line
	4650 3800 4400 3800
Wire Wire Line
	5200 3800 4950 3800
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 5600 3400
Wire Wire Line
	6450 3600 6450 4150
Wire Wire Line
	6450 4150 4400 4150
Connection ~ 4400 3800
Wire Wire Line
	4400 4450 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 3800 4400 4150
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7400 5350
Wire Wire Line
	7400 4750 7400 4900
$Comp
L power:GND #PWR0106
U 1 1 5FFE4565
P 2100 2900
F 0 "#PWR0106" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFE472B
P 2600 2900
F 0 "#PWR0107" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2750
NoConn ~ 1700 2550
NoConn ~ 1700 2450
NoConn ~ 1700 2350
$Comp
L power:+5V #PWR0108
U 1 1 5FFE8FB0
P 2600 1900
F 0 "#PWR0108" H 2600 1750 50  0001 C CNN
F 1 "+5V" H 2615 2073 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 2100 2150
Wire Wire Line
	2600 2150 2600 1900
Wire Wire Line
	2600 2150 2600 2350
Connection ~ 2100 2150
Wire Wire Line
	2100 2350 2100 2150
Wire Wire Line
	2100 2650 2100 2900
Wire Wire Line
	2600 2650 2600 2900
Wire Wire Line
	2100 2150 2600 2150
Text Notes 750  1250 0    50   ~ 0
Power Supply
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FFF75A8
P 950 1600
F 0 "J?" H 1058 1781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FFF7E39
P 950 3100
F 0 "J?" H 1058 3281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
Connection ~ 2600 2150
Wire Wire Line
	1150 1600 2100 1600
Wire Wire Line
	2100 1600 2100 2150
Wire Wire Line
	1400 2750 1400 3100
Wire Wire Line
	1150 3100 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3250
$Comp
L power:GND #PWR0109
U 1 1 5FFE4206
P 1400 3250
F 0 "#PWR0109" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1405 3077 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  1100 650  3600
Wire Notes Line
	650  3600 2900 3600
Wire Notes Line
	2900 3600 2900 1100
Wire Notes Line
	2900 1100 650  1100
Wire Wire Line
	6450 2450 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6450 3000
Wire Wire Line
	7400 2600 7400 3600
$EndSCHEMATC
