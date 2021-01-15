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
L Device:R R4
U 1 1 5FFB4EF8
P 6800 4950
F 0 "R4" H 6870 4996 50  0000 L CNN
F 1 "470R" H 6870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6730 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FFB5567
P 5600 4950
F 0 "R3" H 5670 4996 50  0000 L CNN
F 1 "470R" H 5670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FFB5FE0
P 7350 3400
F 0 "C2" H 7465 3446 50  0000 L CNN
F 1 "4.7U" H 7465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7388 3250 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFB68A7
P 4600 2900
F 0 "C1" H 4715 2946 50  0000 L CNN
F 1 "4.7U" H 4715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4638 2750 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FFB6F7B
P 7150 4950
F 0 "D3" V 7189 4832 50  0000 R CNN
F 1 "LED" V 7098 4832 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7150 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFB7C3E
P 5950 4950
F 0 "D2" V 5989 4832 50  0000 R CNN
F 1 "LED" V 5898 4832 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5FFB82FD
P 3400 2750
F 0 "J3" H 3457 3217 50  0000 C CNN
F 1 "USB_B_Micro" H 3457 3126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5FFB91CD
P 6100 3200
F 0 "U1" H 6100 3681 50  0000 C CNN
F 1 "MCP73831-2-OT" H 6100 3590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6150 2950 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5950 3150 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFBA88E
P 7850 3650
F 0 "#PWR0101" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FFBAC90
P 6100 2500
F 0 "#PWR0102" H 6100 2350 50  0001 C CNN
F 1 "+5V" H 6115 2673 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5FFBBF19
P 4100 2900
F 0 "D1" H 4100 3117 50  0000 C CNN
F 1 "D_TVS" H 4100 3026 50  0000 C CNN
F 2 "electronics-li-ion-charger:Diode_TVS-MSP5.0A" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FFBF742
P 8300 3200
F 0 "J4" H 8272 3132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8272 3223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3100 7350 3250
Wire Wire Line
	7350 3100 7850 3100
Wire Wire Line
	8100 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8100 3100
Wire Wire Line
	8100 3300 7850 3300
Wire Wire Line
	7850 3300 7850 3650
Wire Wire Line
	7350 3550 7350 3650
$Comp
L power:GND #PWR0103
U 1 1 5FFC51A1
P 7350 3650
F 0 "#PWR0103" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4950 5800 4950
$Comp
L power:GND #PWR0106
U 1 1 5FFE4565
P 4100 3150
F 0 "#PWR0106" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4105 2977 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFE472B
P 4600 3150
F 0 "#PWR0107" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4605 2977 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3150
NoConn ~ 3700 2950
NoConn ~ 3700 2850
NoConn ~ 3700 2750
$Comp
L power:+5V #PWR0108
U 1 1 5FFE8FB0
P 4600 2300
F 0 "#PWR0108" H 4600 2150 50  0001 C CNN
F 1 "+5V" H 4615 2473 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 4100 2550
Wire Wire Line
	4600 2550 4600 2300
Wire Wire Line
	4600 2550 4600 2750
Connection ~ 4100 2550
Wire Wire Line
	4100 2750 4100 2550
Wire Wire Line
	4600 3050 4600 3150
Wire Wire Line
	4100 2550 4600 2550
Text Notes 2750 1650 0    50   ~ 0
Power Supply
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5FFF75A8
P 2950 2000
F 0 "J1" H 3058 2181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FFF7E39
P 2950 3500
F 0 "J2" H 3058 3681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4600 2550
Wire Wire Line
	3150 2000 4100 2000
Wire Wire Line
	4100 2000 4100 2550
Wire Wire Line
	3400 3150 3400 3500
Wire Wire Line
	3150 3500 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3650
$Comp
L power:GND #PWR0109
U 1 1 5FFE4206
P 3400 3650
F 0 "#PWR0109" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 1500 2650 4000
Wire Notes Line
	2650 4000 4900 4000
Wire Notes Line
	4900 4000 4900 1500
Wire Notes Line
	4900 1500 2650 1500
$Comp
L Device:R R2
U 1 1 5FFB5769
P 4150 5600
F 0 "R2" H 4220 5646 50  0000 L CNN
F 1 "10K" H 4220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5FFBEBFA
P 3050 5100
F 0 "JP1" V 3096 5012 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 3005 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFB5B83
P 3050 5600
F 0 "R1" H 3120 5646 50  0000 L CNN
F 1 "2K" H 3120 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 5600 50  0001 C CNN
F 3 "~" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFCB5FE
P 4150 6050
F 0 "#PWR0104" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 7000 4950
$Comp
L power:GND #PWR02
U 1 1 6001F8A6
P 6100 3700
F 0 "#PWR02" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3700
Text GLabel 5450 3300 0    50   UnSpc ~ 0
PROG
Wire Wire Line
	5450 3300 5700 3300
Wire Wire Line
	4150 4800 4150 4900
Wire Wire Line
	3050 5300 3050 5450
Wire Wire Line
	4150 5300 4150 5450
Wire Wire Line
	4150 6050 4150 5900
Wire Wire Line
	3050 5900 3050 5750
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4150 5750
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5FFBE0EB
P 4150 5100
F 0 "JP2" V 4196 5012 50  0000 R CNN
F 1 "Jumper_2_Open" V 4105 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    -1   -1   0   
$EndComp
Text GLabel 3050 4650 1    50   UnSpc ~ 0
PROG
Text Notes 2750 4300 0    50   ~ 0
Charge Current Selection
Wire Notes Line
	2650 4150 4900 4150
Wire Notes Line
	4900 4150 4900 6400
Wire Notes Line
	4900 6400 2650 6400
Wire Notes Line
	2650 6400 2650 4150
Wire Wire Line
	6100 2500 6100 2900
$Comp
L power:+5V #PWR01
U 1 1 60047041
P 5250 4650
F 0 "#PWR01" H 5250 4500 50  0001 C CNN
F 1 "+5V" H 5265 4823 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Text GLabel 6750 3300 2    50   UnSpc ~ 0
STAT
Text GLabel 6400 4600 1    50   UnSpc ~ 0
STAT
Wire Wire Line
	6500 3300 6750 3300
Wire Wire Line
	6400 4600 6400 4950
Wire Wire Line
	6100 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6650 4950
Wire Wire Line
	5250 4650 5250 4950
Wire Wire Line
	5250 4950 5450 4950
Text Notes 3000 4950 3    50   ~ 0
500mAh
Text Notes 4050 4950 3    50   ~ 0
100mAh
Wire Wire Line
	3050 4650 3050 4800
Wire Wire Line
	3050 5900 4150 5900
Wire Wire Line
	3050 4800 4150 4800
Connection ~ 3050 4800
Wire Wire Line
	3050 4800 3050 4900
Text Notes 5200 4300 0    50   ~ 0
Status LEDs
Text Notes 5850 5200 0    50   ~ 0
Charge\nRed
Text Notes 7150 5200 0    50   ~ 0
Done\nGreen
Wire Notes Line
	5100 4150 7850 4150
Wire Notes Line
	7850 4150 7850 5450
Wire Notes Line
	7850 5450 5100 5450
Wire Notes Line
	5100 5450 5100 4150
Wire Wire Line
	6500 3100 7350 3100
Connection ~ 7350 3100
$Comp
L power:GND #PWR0105
U 1 1 5FFD2CF5
P 7650 5150
F 0 "#PWR0105" H 7650 4900 50  0001 C CNN
F 1 "GND" H 7655 4977 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4950 7650 4950
Wire Wire Line
	7650 4950 7650 5150
Text Notes 5200 2200 0    50   ~ 0
Battery Charger
Wire Notes Line
	5100 2050 9100 2050
Wire Notes Line
	9100 2050 9100 4000
Wire Notes Line
	9100 4000 5100 4000
Wire Notes Line
	5100 4000 5100 2050
Text Notes 8150 2950 0    50   ~ 0
To Battery
Wire Wire Line
	4100 3050 4100 3150
$EndSCHEMATC
