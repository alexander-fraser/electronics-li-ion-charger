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
L Device:R R3
U 1 1 5FFB5567
P 5500 4950
F 0 "R3" H 5570 4996 50  0000 L CNN
F 1 "470R" H 5570 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5430 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FFB5FE0
P 7050 3400
F 0 "C2" H 7165 3446 50  0000 L CNN
F 1 "4.7U" H 7165 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7088 3250 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
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
P 6350 4950
F 0 "D3" V 6389 4832 50  0000 R CNN
F 1 "LED" V 6298 4832 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFB7C3E
P 5850 4950
F 0 "D2" V 5889 4832 50  0000 R CNN
F 1 "LED" V 5798 4832 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 4950 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
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
L Connector:Conn_01x03_Male J4
U 1 1 5FFBF742
P 9100 4550
F 0 "J4" H 9072 4482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9072 4573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9100 4550 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
	1    9100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 8900 4450
Wire Wire Line
	8900 4650 8650 4650
Wire Wire Line
	8650 4650 8650 5000
Wire Wire Line
	7050 3550 7050 3650
$Comp
L power:GND #PWR0103
U 1 1 5FFC51A1
P 7050 3650
F 0 "#PWR0103" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7055 3477 50  0000 C CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
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
P 4150 5050
F 0 "R2" H 4220 5096 50  0000 L CNN
F 1 "10K" H 4220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5FFBEBFA
P 3050 5550
F 0 "JP1" V 3096 5462 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 3005 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFB5B83
P 3050 5050
F 0 "R1" H 3120 5096 50  0000 L CNN
F 1 "2K" H 3120 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
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
	4150 6050 4150 5900
Wire Wire Line
	3050 5900 3050 5750
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4150 5750
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5FFBE0EB
P 4150 5550
F 0 "JP2" V 4196 5462 50  0000 R CNN
F 1 "Jumper_2_Open" V 4105 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
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
P 5300 4650
F 0 "#PWR01" H 5300 4500 50  0001 C CNN
F 1 "+5V" H 5315 4823 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Text GLabel 6750 3450 3    50   UnSpc ~ 0
STAT
Text GLabel 6100 4400 1    50   UnSpc ~ 0
STAT
Wire Wire Line
	6000 4950 6100 4950
Connection ~ 6100 4950
Text Notes 2950 5400 3    50   ~ 0
500mAh
Text Notes 4050 5400 3    50   ~ 0
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
Text Notes 5750 5200 0    50   ~ 0
Charge\nRed
Text Notes 6250 5200 0    50   ~ 0
Done\nGreen
Wire Notes Line
	5100 5450 5100 4150
Text Notes 5200 2200 0    50   ~ 0
Battery Charger
Wire Notes Line
	5100 4000 5100 2050
Wire Wire Line
	4100 3050 4100 3150
Wire Wire Line
	3050 5200 3050 5350
Wire Wire Line
	4150 5200 4150 5350
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
L Device:Battery_Cell BT1
U 1 1 60035974
P 7850 4800
F 0 "BT1" H 7968 4896 50  0000 L CNN
F 1 "Battery_Holder" H 7968 4805 50  0000 L CNN
F 2 "electronics-li-ion-charger:Battery_Holder-PC_Pin-18650" V 7850 4860 50  0001 C CNN
F 3 "~" V 7850 4860 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4900 7850 5000
Wire Wire Line
	7850 4450 7850 4600
Wire Wire Line
	7850 4450 8650 4450
Wire Wire Line
	6100 4950 6200 4950
$Comp
L power:GND #PWR0105
U 1 1 5FFD2CF5
P 6950 5150
F 0 "#PWR0105" H 6950 4900 50  0001 C CNN
F 1 "GND" H 6955 4977 50  0000 C CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5300 4950
Wire Wire Line
	5300 4950 5350 4950
Wire Wire Line
	6500 4950 6600 4950
Wire Wire Line
	6950 4950 6950 5150
Wire Notes Line
	5100 4150 7150 4150
Wire Notes Line
	7150 4150 7150 5450
Wire Notes Line
	7150 5450 5100 5450
Text Notes 8150 7650 0    50   ~ 0
19 February 2021
Text Notes 10600 7650 0    50   ~ 0
3-0
$Comp
L Device:R R4
U 1 1 60284F6E
P 6750 4950
F 0 "R4" H 6820 4996 50  0000 L CNN
F 1 "470R" H 6820 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6680 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4400 6100 4950
Wire Wire Line
	5650 4950 5700 4950
Wire Wire Line
	6900 4950 6950 4950
Text Notes 7450 7500 0    50   ~ 0
Li-Ion Charger
Text Notes 7000 6650 0    50   ~ 0
3-0: Add reverse polarity protection. Change current selection to header pins.
$Comp
L Device:R R6
U 1 1 6031122B
P 9450 2800
F 0 "R6" H 9520 2846 50  0000 L CNN
F 1 "10K" H 9520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9380 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6031186D
P 8450 2800
F 0 "R5" H 8520 2846 50  0000 L CNN
F 1 "10K" H 8520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8380 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Text Notes 7900 2200 0    50   ~ 0
Reverse Polarity Protection
Text GLabel 7350 3100 2    50   UnSpc ~ 0
VBAT
Wire Wire Line
	6500 3100 7050 3100
$Comp
L power:GND #PWR05
U 1 1 6032C739
P 8950 3750
F 0 "#PWR05" H 8950 3500 50  0001 C CNN
F 1 "GND" H 8955 3577 50  0000 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
Text GLabel 8150 2500 0    50   UnSpc ~ 0
VBAT
Wire Wire Line
	7050 3100 7050 3250
Connection ~ 7850 4450
Text GLabel 7650 4450 0    50   UnSpc ~ 0
PROT
Text Notes 7400 4300 0    50   ~ 0
Charger Terminals
Wire Notes Line
	7350 4150 7350 5350
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6035F54B
P 9050 3350
F 0 "Q2" H 9241 3396 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9241 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9250 3450 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6035FD1C
P 8950 2600
F 0 "Q1" V 9292 2600 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 9201 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9150 2700 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60361CF7
P 7850 5000
F 0 "#PWR03" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603623EE
P 8650 5000
F 0 "#PWR04" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8655 4827 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8450 2500
Wire Wire Line
	8450 2650 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8750 2500
Wire Wire Line
	8450 2950 8450 3050
Wire Wire Line
	8450 3050 8950 3050
Wire Wire Line
	8950 3050 8950 2800
Wire Wire Line
	8950 3150 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8950 3550 8950 3750
Wire Wire Line
	9250 3350 9450 3350
Wire Wire Line
	9450 3350 9450 2950
Wire Wire Line
	9450 2650 9450 2500
Wire Wire Line
	9450 2500 9150 2500
Text GLabel 9800 2500 2    50   UnSpc ~ 0
PROT
Wire Wire Line
	9450 2500 9800 2500
Connection ~ 9450 2500
Wire Wire Line
	6500 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3450
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7350 3100
Wire Wire Line
	7650 4450 7850 4450
Wire Notes Line
	7650 2050 7650 4000
Wire Notes Line
	5100 2050 7650 2050
Wire Notes Line
	9900 5350 7350 5350
Wire Notes Line
	7850 2050 10100 2050
Wire Notes Line
	5100 4000 7650 4000
Wire Notes Line
	7350 4150 9900 4150
Wire Notes Line
	9900 4150 9900 5350
Wire Notes Line
	7850 2050 7850 4000
Wire Notes Line
	7850 4000 10100 4000
Wire Notes Line
	10100 4000 10100 2050
$EndSCHEMATC
