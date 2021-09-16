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
L Connector_Generic:Conn_01x11 J1
U 1 1 61433A04
P 6600 3300
F 0 "J1" H 6680 3342 50  0000 L CNN
F 1 "Conn_01x11" H 6680 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 614342D8
P 6400 2800
F 0 "#PWR0101" H 6400 2650 50  0001 C CNN
F 1 "+5V" H 6415 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614345B4
P 6400 3800
F 0 "#PWR0102" H 6400 3550 50  0001 C CNN
F 1 "GND" H 6405 3627 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Text GLabel 6400 2900 0    50   Input ~ 0
LED_IN
Text GLabel 6400 3700 0    50   Input ~ 0
BTN_B
Text GLabel 6400 3600 0    50   Input ~ 0
BTN_X
Text GLabel 6400 3500 0    50   Input ~ 0
BTN_Z
Text GLabel 6400 3400 0    50   Input ~ 0
BTN_UP
Text GLabel 6400 3000 0    50   Input ~ 0
BTN_R
Text GLabel 6400 3100 0    50   Input ~ 0
BTN_Y
Text GLabel 6400 3200 0    50   Input ~ 0
BTN_LS
Text GLabel 6400 3300 0    50   Input ~ 0
BTN_MS
$Comp
L Switch:SW_Push SW3
U 1 1 614356EE
P 4200 2450
F 0 "SW3" H 4200 2735 50  0000 C CNN
F 1 "SW_Push" H 4200 2644 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61435AE3
P 4400 2450
F 0 "#PWR0103" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4405 2277 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text GLabel 2300 2450 0    50   Input ~ 0
BTN_B
Text GLabel 3150 2450 0    50   Input ~ 0
BTN_X
Text GLabel 4000 2450 0    50   Input ~ 0
BTN_Z
Text GLabel 4900 2450 0    50   Input ~ 0
BTN_UP
Text GLabel 2300 3000 0    50   Input ~ 0
BTN_R
Text GLabel 3150 3000 0    50   Input ~ 0
BTN_Y
Text GLabel 4000 3000 0    50   Input ~ 0
BTN_LS
Text GLabel 4900 3000 0    50   Input ~ 0
BTN_MS
$Comp
L Switch:SW_Push SW4
U 1 1 61436F16
P 5100 2450
F 0 "SW4" H 5100 2735 50  0000 C CNN
F 1 "SW_Push" H 5100 2644 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61436F1C
P 5300 2450
F 0 "#PWR0104" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5305 2277 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 614383C4
P 3350 2450
F 0 "SW2" H 3350 2735 50  0000 C CNN
F 1 "SW_Push" H 3350 2644 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 3350 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 614383CA
P 3550 2450
F 0 "#PWR0105" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3555 2277 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61438A10
P 2500 2450
F 0 "SW1" H 2500 2735 50  0000 C CNN
F 1 "SW_Push" H 2500 2644 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61438A16
P 2700 2450
F 0 "#PWR0106" H 2700 2200 50  0001 C CNN
F 1 "GND" H 2705 2277 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 6145681E
P 4200 3000
F 0 "SW7" H 4200 3285 50  0000 C CNN
F 1 "SW_Push" H 4200 3194 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61456824
P 4400 3000
F 0 "#PWR0107" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 6145682E
P 5100 3000
F 0 "SW8" H 5100 3285 50  0000 C CNN
F 1 "SW_Push" H 5100 3194 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61456834
P 5300 3000
F 0 "#PWR0108" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5305 2827 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6145683A
P 3350 3000
F 0 "SW6" H 3350 3285 50  0000 C CNN
F 1 "SW_Push" H 3350 3194 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61456840
P 3550 3000
F 0 "#PWR0109" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3555 2827 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61456846
P 2500 3000
F 0 "SW5" H 2500 3285 50  0000 C CNN
F 1 "SW_Push" H 2500 3194 50  0000 C CNN
F 2 "mx+choc_socket:MX+Choc_socket" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6145684C
P 2700 3000
F 0 "#PWR0110" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2705 2827 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 6145FF93
P 3850 4800
F 0 "D1" H 4100 4900 50  0000 L CNN
F 1 "WS2812B" H 4194 4755 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 4500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 4425 50  0001 L TNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61462D84
P 4250 4800
F 0 "C1" H 4300 4900 50  0000 L CNN
F 1 "C" H 4300 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 4650 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4800 4350 4800
$Comp
L LED:WS2812B D2
U 1 1 614653BF
P 4650 4800
F 0 "D2" H 4900 4900 50  0000 L CNN
F 1 "WS2812B" H 4994 4755 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 4500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 4425 50  0001 L TNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 614653C5
P 5050 4800
F 0 "C2" H 5100 4900 50  0000 L CNN
F 1 "C" H 5100 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 4650 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 5150 4800
$Comp
L LED:WS2812B D3
U 1 1 61465BE8
P 5450 4800
F 0 "D3" H 5700 4900 50  0000 L CNN
F 1 "WS2812B" H 5794 4755 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5500 4500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5550 4425 50  0001 L TNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61465BEE
P 5850 4800
F 0 "C3" H 5900 4900 50  0000 L CNN
F 1 "C" H 5900 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4650 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5950 4800
$Comp
L LED:WS2812B D4
U 1 1 61466DCD
P 6250 4800
F 0 "D4" H 6500 4900 50  0000 L CNN
F 1 "WS2812B" H 6594 4755 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 4500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 4425 50  0001 L TNN
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61466DD3
P 6650 4800
F 0 "C4" H 6700 4900 50  0000 L CNN
F 1 "C" H 6700 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 4650 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 614691A7
P 3850 6150
F 0 "D5" H 4100 6250 50  0000 L CNN
F 1 "WS2812B" H 4194 6105 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 5775 50  0001 L TNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 614691AD
P 4250 6150
F 0 "C5" H 4300 6250 50  0000 L CNN
F 1 "C" H 4300 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 6000 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6150 4350 6150
$Comp
L LED:WS2812B D6
U 1 1 61469C9C
P 4650 6150
F 0 "D6" H 4900 6250 50  0000 L CNN
F 1 "WS2812B" H 4994 6105 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 5775 50  0001 L TNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61469CA2
P 5050 6150
F 0 "C6" H 5100 6250 50  0000 L CNN
F 1 "C" H 5100 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 6000 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6150 5150 6150
$Comp
L LED:WS2812B D7
U 1 1 6146A606
P 5450 6150
F 0 "D7" H 5700 6250 50  0000 L CNN
F 1 "WS2812B" H 5794 6105 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5500 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5550 5775 50  0001 L TNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6146A60C
P 5850 6150
F 0 "C7" H 5900 6250 50  0000 L CNN
F 1 "C" H 5900 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 6000 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6150 5950 6150
$Comp
L LED:WS2812B D8
U 1 1 6146B3A0
P 6250 6150
F 0 "D8" H 6500 6250 50  0000 L CNN
F 1 "WS2812B" H 6594 6105 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 5775 50  0001 L TNN
	1    6250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6146B3A6
P 6650 6150
F 0 "C8" H 6700 6250 50  0000 L CNN
F 1 "C" H 6700 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 6000 50  0001 C CNN
F 3 "~" H 6650 6150 50  0001 C CNN
	1    6650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6150 6750 6150
NoConn ~ 6750 6150
Wire Wire Line
	3850 4500 3850 4450
Wire Wire Line
	3850 4450 4250 4450
Wire Wire Line
	6250 4450 6250 4500
Wire Wire Line
	5450 4500 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5850 4450
Wire Wire Line
	4650 4500 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 5050 4450
Wire Wire Line
	4250 4650 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4650 4450
Wire Wire Line
	5050 4650 5050 4450
Connection ~ 5050 4450
Wire Wire Line
	5050 4450 5250 4450
Wire Wire Line
	5850 4650 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 6250 4450
Wire Wire Line
	6250 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4650
Connection ~ 6250 4450
Wire Wire Line
	6250 5100 6250 5150
Wire Wire Line
	6250 5150 5850 5150
Wire Wire Line
	3850 5150 3850 5100
Wire Wire Line
	4650 5100 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4250 5150
Wire Wire Line
	5450 5100 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 5250 5150
Wire Wire Line
	6250 5150 6650 5150
Wire Wire Line
	6650 5150 6650 4950
Connection ~ 6250 5150
Wire Wire Line
	5850 4950 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 5450 5150
Wire Wire Line
	5050 4950 5050 5150
Connection ~ 5050 5150
Wire Wire Line
	5050 5150 4650 5150
Wire Wire Line
	4250 4950 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 3850 5150
$Comp
L power:+5V #PWR0111
U 1 1 61474778
P 5250 4400
F 0 "#PWR0111" H 5250 4250 50  0001 C CNN
F 1 "+5V" H 5265 4573 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 5450 4450
$Comp
L power:GND #PWR0112
U 1 1 614756F3
P 5250 5200
F 0 "#PWR0112" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5050 5150
Wire Wire Line
	3850 5850 3850 5800
Wire Wire Line
	3850 5800 4250 5800
Wire Wire Line
	6250 5800 6250 5850
Wire Wire Line
	4650 5850 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4650 5800 5050 5800
Wire Wire Line
	5450 5850 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5850 5800
Wire Wire Line
	6250 5800 6650 5800
Wire Wire Line
	6650 5800 6650 6000
Connection ~ 6250 5800
Wire Wire Line
	4250 6000 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4650 5800
Wire Wire Line
	5050 6000 5050 5800
Connection ~ 5050 5800
Wire Wire Line
	5050 5800 5250 5800
Wire Wire Line
	5850 6000 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 6250 5800
Wire Wire Line
	3850 6450 3850 6500
Wire Wire Line
	3850 6500 4250 6500
Wire Wire Line
	6250 6500 6250 6450
Wire Wire Line
	5450 6450 5450 6500
Connection ~ 5450 6500
Wire Wire Line
	5450 6500 5850 6500
Wire Wire Line
	4650 6450 4650 6500
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 5050 6500
Wire Wire Line
	4250 6300 4250 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 4650 6500
Wire Wire Line
	5050 6300 5050 6500
Connection ~ 5050 6500
Wire Wire Line
	5050 6500 5250 6500
Wire Wire Line
	5850 6300 5850 6500
Connection ~ 5850 6500
Wire Wire Line
	5850 6500 6250 6500
Wire Wire Line
	6250 6500 6650 6500
Wire Wire Line
	6650 6500 6650 6300
Connection ~ 6250 6500
$Comp
L power:+5V #PWR0113
U 1 1 6148AF18
P 5250 5750
F 0 "#PWR0113" H 5250 5600 50  0001 C CNN
F 1 "+5V" H 5265 5923 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5750 5250 5800
Connection ~ 5250 5800
Wire Wire Line
	5250 5800 5450 5800
$Comp
L power:GND #PWR0114
U 1 1 6148CF0E
P 5250 6550
F 0 "#PWR0114" H 5250 6300 50  0001 C CNN
F 1 "GND" H 5255 6377 50  0000 C CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6550 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5450 6500
Wire Wire Line
	6800 4800 6800 5500
Wire Wire Line
	6800 5500 3500 5500
Wire Wire Line
	3500 5500 3500 6150
Wire Wire Line
	3500 6150 3550 6150
Wire Wire Line
	6550 4800 6800 4800
Text GLabel 3550 4800 0    50   Input ~ 0
LED_IN
$EndSCHEMATC
