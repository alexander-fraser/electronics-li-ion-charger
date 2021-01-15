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
P 8950 5250
F 0 "R?" H 9020 5296 50  0000 L CNN
F 1 "470R" H 9020 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8880 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB5567
P 7750 5250
F 0 "R?" H 7820 5296 50  0000 L CNN
F 1 "470R" H 7820 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7680 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFB5FE0
P 6950 3300
F 0 "C?" H 7065 3346 50  0000 L CNN
F 1 "C" H 7065 3255 50  0000 L CNN
F 2 "" H 6988 3150 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFB68A7
P 3700 2850
F 0 "C?" H 3815 2896 50  0000 L CNN
F 1 "4.7U" H 3815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3738 2700 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFB6F7B
P 9400 5250
F 0 "D?" V 9439 5132 50  0000 R CNN
F 1 "LED" V 9348 5132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 5250 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFB7C3E
P 8100 5250
F 0 "D?" V 8139 5132 50  0000 R CNN
F 1 "LED" V 8048 5132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FFB82FD
P 2500 2700
F 0 "J?" H 2557 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 2557 3076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5FFB91CD
P 5700 3100
F 0 "U?" H 5700 3581 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5700 3490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 2850 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5550 3050 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFBA88E
P 7450 3550
F 0 "#PWR0101" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7455 3377 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FFBAC90
P 5700 2400
F 0 "#PWR0102" H 5700 2250 50  0001 C CNN
F 1 "+5V" H 5715 2573 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FFBBF19
P 3200 2850
F 0 "D?" H 3200 3067 50  0000 C CNN
F 1 "D_TVS" H 3200 2976 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FFBF742
P 7900 3100
F 0 "J?" H 7872 3032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7872 3123 50  0000 R CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3000 6950 3150
Wire Wire Line
	6950 3000 7450 3000
Wire Wire Line
	7700 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7700 3000
Wire Wire Line
	7700 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3550
Wire Wire Line
	6950 3450 6950 3550
$Comp
L power:GND #PWR0103
U 1 1 5FFC51A1
P 6950 3550
F 0 "#PWR0103" H 6950 3300 50  0001 C CNN
F 1 "GND" H 6955 3377 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5250 7950 5250
$Comp
L power:GND #PWR0106
U 1 1 5FFE4565
P 3200 3250
F 0 "#PWR0106" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFE472B
P 3700 3250
F 0 "#PWR0107" H 3700 3000 50  0001 C CNN
F 1 "GND" H 3705 3077 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
NoConn ~ 2400 3100
NoConn ~ 2800 2900
NoConn ~ 2800 2800
NoConn ~ 2800 2700
$Comp
L power:+5V #PWR0108
U 1 1 5FFE8FB0
P 3700 2250
F 0 "#PWR0108" H 3700 2100 50  0001 C CNN
F 1 "+5V" H 3715 2423 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 3200 2500
Wire Wire Line
	3700 2500 3700 2250
Wire Wire Line
	3700 2500 3700 2700
Connection ~ 3200 2500
Wire Wire Line
	3200 2700 3200 2500
Wire Wire Line
	3200 3000 3200 3250
Wire Wire Line
	3700 3000 3700 3250
Wire Wire Line
	3200 2500 3700 2500
Text Notes 1850 1600 0    50   ~ 0
Power Supply
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FFF75A8
P 2050 1950
F 0 "J?" H 2158 2131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2158 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FFF7E39
P 2050 3450
F 0 "J?" H 2158 3631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2158 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Connection ~ 3700 2500
Wire Wire Line
	2250 1950 3200 1950
Wire Wire Line
	3200 1950 3200 2500
Wire Wire Line
	2500 3100 2500 3450
Wire Wire Line
	2250 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2500 3600
$Comp
L power:GND #PWR0109
U 1 1 5FFE4206
P 2500 3600
F 0 "#PWR0109" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	1750 1450 1750 3950
Wire Notes Line
	1750 3950 4000 3950
Wire Notes Line
	4000 3950 4000 1450
Wire Notes Line
	4000 1450 1750 1450
$Comp
L Device:R R?
U 1 1 5FFB5769
P 3250 5550
F 0 "R?" H 3320 5596 50  0000 L CNN
F 1 "10K" H 3320 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3180 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 5FFBEBFA
P 2150 5050
F 0 "JP?" V 2196 4962 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 2105 4962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 5050 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB5B83
P 2150 5550
F 0 "R?" H 2220 5596 50  0000 L CNN
F 1 "2K" H 2220 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2080 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFCB5FE
P 3250 6000
F 0 "#PWR0104" H 3250 5750 50  0001 C CNN
F 1 "GND" H 3255 5827 50  0000 C CNN
F 2 "" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 9250 5250
$Comp
L power:GND #PWR?
U 1 1 6001F8A6
P 5700 3600
F 0 "#PWR?" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5700 3600
Text GLabel 5050 3200 0    50   UnSpc ~ 0
PROG
Wire Wire Line
	5050 3200 5300 3200
Wire Wire Line
	3250 4750 3250 4850
Wire Wire Line
	2150 5250 2150 5400
Wire Wire Line
	3250 5250 3250 5400
Wire Wire Line
	3250 6000 3250 5850
Wire Wire Line
	2150 5850 2150 5700
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3250 5700
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5FFBE0EB
P 3250 5050
F 0 "JP?" V 3296 4962 50  0000 R CNN
F 1 "Jumper_2_Open" V 3205 4962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	0    -1   -1   0   
$EndComp
Text GLabel 2150 4600 1    50   UnSpc ~ 0
PROG
Text Notes 1850 4250 0    50   ~ 0
Charge Current Selection
Wire Notes Line
	1750 4100 4000 4100
Wire Notes Line
	4000 4100 4000 6350
Wire Notes Line
	4000 6350 1750 6350
Wire Notes Line
	1750 6350 1750 4100
Wire Wire Line
	5700 2400 5700 2800
$Comp
L power:+5V #PWR?
U 1 1 60047041
P 7400 4950
F 0 "#PWR?" H 7400 4800 50  0001 C CNN
F 1 "+5V" H 7415 5123 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Text GLabel 6350 3200 2    50   UnSpc ~ 0
STAT
Text GLabel 8550 4900 1    50   UnSpc ~ 0
STAT
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	8550 4900 8550 5250
Wire Wire Line
	8250 5250 8550 5250
Connection ~ 8550 5250
Wire Wire Line
	8550 5250 8800 5250
Wire Wire Line
	7400 4950 7400 5250
Wire Wire Line
	7400 5250 7600 5250
$Comp
L power:GND #PWR0105
U 1 1 5FFD2CF5
P 9850 5450
F 0 "#PWR0105" H 9850 5200 50  0001 C CNN
F 1 "GND" H 9855 5277 50  0000 C CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5450
Text Notes 2100 4900 3    50   ~ 0
500mAh
Text Notes 3150 4900 3    50   ~ 0
100mAh
Wire Wire Line
	2150 4600 2150 4750
Wire Wire Line
	2150 5850 3250 5850
Wire Wire Line
	2150 4750 3250 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2150 4850
Text Notes 7350 4600 0    50   ~ 0
Status LEDs
Text Notes 8000 5500 0    50   ~ 0
Charge\nRed
Text Notes 9300 5500 0    50   ~ 0
Done\nGreen
Wire Notes Line
	7250 4450 10000 4450
Wire Notes Line
	10000 4450 10000 5750
Wire Notes Line
	10000 5750 7250 5750
Wire Notes Line
	7250 5750 7250 4450
Wire Wire Line
	6100 3000 6950 3000
Connection ~ 6950 3000
$EndSCHEMATC
