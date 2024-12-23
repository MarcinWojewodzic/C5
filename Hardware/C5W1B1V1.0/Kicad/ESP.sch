EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 9
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
L ESP32-C3-WROOM-02-N4:ESP32-C3-WROOM-02-N4 U12
U 1 1 676EB2F3
P 9100 3800
F 0 "U12" H 9750 4065 50  0000 C CNN
F 1 "ESP32-C3-WROOM-02-N4" H 9750 3974 50  0000 C CNN
F 2 "ESP32C3WROOM02N4" H 10250 3900 50  0001 L CNN
F 3 "https://www.mouser.ch/datasheet/2/891/Espressif_ESP32_C3_WROOM_02-2006871.pdf" H 10250 3800 50  0001 L CNN
F 4 "WiFi Modules (802.11) (Engineering Samples) SMD module, ESP32-C3, 4MB SPI flash, PCB antenna, -40 C +85 C" H 10250 3700 50  0001 L CNN "Description"
F 5 "3.35" H 10250 3600 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 10250 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-C3-WROOM-02-N4" H 10250 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32C3WROOM02N4" H 10250 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-C3-WROOM-02-N4?qs=stqOd1AaK7%2FqjTZKEOgfUg%3D%3D" H 10250 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10250 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10250 3000 50  0001 L CNN "Arrow Price/Stock"
	1    9100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4200 10400 4300
Connection ~ 10400 4300
Wire Wire Line
	10400 4300 10400 4400
Connection ~ 10400 4400
Wire Wire Line
	10400 4400 10400 4500
Connection ~ 10400 4500
Wire Wire Line
	10400 4500 10400 4600
Connection ~ 10400 4600
Wire Wire Line
	10400 4600 10400 4700
Connection ~ 10400 4700
Wire Wire Line
	10400 4700 10400 4800
Connection ~ 10400 4800
Wire Wire Line
	10400 4800 10400 4900
Connection ~ 10400 4900
Wire Wire Line
	10400 4900 10400 5000
Wire Wire Line
	10400 5000 10400 5450
Connection ~ 10400 5000
$Comp
L power:GND #PWR0178
U 1 1 676EEE9A
P 10400 5450
F 0 "#PWR0178" H 10400 5200 50  0001 C CNN
F 1 "GND" H 10405 5277 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 8550 3800
Wire Wire Line
	9100 3900 7550 3900
$Comp
L Device:R R?
U 1 1 67746EF0
P 7550 3400
AR Path="/665B4F23/67746EF0" Ref="R?"  Part="1" 
AR Path="/676EAB19/67746EF0" Ref="R10"  Part="1" 
F 0 "R10" V 7343 3400 50  0000 C CNN
F 1 "10k/5%/0.063W" V 7434 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67746F02
P 7550 4050
AR Path="/665B4F23/67746F02" Ref="C?"  Part="1" 
AR Path="/676EAB19/67746F02" Ref="C34"  Part="1" 
F 0 "C34" H 7600 4200 50  0000 L CNN
F 1 "100n/16V/X5R" H 7700 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 3900 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3900 7550 3550
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 6900 3900
Wire Wire Line
	6450 3900 6150 3900
Wire Wire Line
	6150 3900 6150 4100
$Comp
L power:GND #PWR0180
U 1 1 6774EB58
P 7550 4200
F 0 "#PWR0180" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 6774F22C
P 6150 4100
F 0 "#PWR0181" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6155 3927 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 67750209
P 11200 3700
AR Path="/665B4F23/67750209" Ref="R?"  Part="1" 
AR Path="/676EAB19/67750209" Ref="R12"  Part="1" 
F 0 "R12" V 10993 3700 50  0000 C CNN
F 1 "10k/5%/0.063W" V 11084 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11130 3700 50  0001 C CNN
F 3 "~" H 11200 3700 50  0001 C CNN
	1    11200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3900 11200 3900
Wire Wire Line
	11200 3900 11200 3850
Wire Wire Line
	11200 3550 11200 3400
Wire Wire Line
	9100 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4100
$Comp
L Device:R R?
U 1 1 6775257B
P 5850 3950
AR Path="/665B4F23/6775257B" Ref="R?"  Part="1" 
AR Path="/676EAB19/6775257B" Ref="R9"  Part="1" 
F 0 "R9" V 5643 3950 50  0000 C CNN
F 1 "10k/5%/0.063W" V 5734 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 3650
$Comp
L Device:R R?
U 1 1 67754A54
P 4100 5050
AR Path="/665B4F23/67754A54" Ref="R?"  Part="1" 
AR Path="/676EAB19/67754A54" Ref="R8"  Part="1" 
F 0 "R8" V 3893 5050 50  0000 C CNN
F 1 "10k/5%/0.063W" V 3984 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 5050 50  0001 C CNN
F 3 "~" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67754A5A
P 4100 5700
AR Path="/665B4F23/67754A5A" Ref="C?"  Part="1" 
AR Path="/676EAB19/67754A5A" Ref="C33"  Part="1" 
F 0 "C33" H 4150 5850 50  0000 L CNN
F 1 "100n/16V/X5R" H 4250 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 5550 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5550 4100 5450
$Comp
L power:GND #PWR0182
U 1 1 67754A63
P 4100 5850
F 0 "#PWR0182" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5450 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4100 5200
Wire Wire Line
	4100 5450 2150 5450
Wire Wire Line
	1750 5450 1450 5450
Wire Wire Line
	1450 5450 1450 5650
$Comp
L power:GND #PWR0183
U 1 1 6775F7C6
P 1450 5650
F 0 "#PWR0183" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1455 5477 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
Text GLabel 9100 5000 0    50   Input ~ 0
ESP_RX
Text GLabel 9100 5100 0    50   Output ~ 0
ESP_TX
Wire Wire Line
	9100 4500 5600 4500
Wire Wire Line
	5600 4500 5600 5450
Wire Wire Line
	9100 4600 7750 4600
Wire Wire Line
	7750 4600 7750 4900
$Comp
L power:GND #PWR0186
U 1 1 67772267
P 7750 4900
F 0 "#PWR0186" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 8400 4000
$Comp
L Device:R R?
U 1 1 6777441A
P 8250 4000
AR Path="/665B4F23/6777441A" Ref="R?"  Part="1" 
AR Path="/676EAB19/6777441A" Ref="R11"  Part="1" 
F 0 "R11" V 8043 4000 50  0000 C CNN
F 1 "10k/5%/0.063W" V 8134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 67775129
P 7950 4000
F 0 "D3" H 7943 4217 50  0000 C CNN
F 1 "LED" H 7943 4126 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 67775D6C
P 7800 4000
F 0 "#PWR0187" H 7800 3750 50  0001 C CNN
F 1 "GND" H 7805 3827 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Text GLabel 9100 4100 0    50   BiDi ~ 0
ESP_GPIO5
Text GLabel 9100 4200 0    50   BiDi ~ 0
ESP_GPIO6
Text GLabel 9100 4700 0    50   BiDi ~ 0
ESP_GPIO10
Text GLabel 9100 4800 0    50   Input ~ 0
DBG_RX
Text GLabel 9100 4900 0    50   Output ~ 0
DBG_TX
Text GLabel 9100 4300 0    50   BiDi ~ 0
STM_ESP_PIN1
Wire Wire Line
	6900 3900 6900 2750
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6850 3900
Text GLabel 6900 2750 1    50   Input ~ 0
ESP_RST
$Comp
L power:+3V3 #PWR0188
U 1 1 67A6CB0A
P 5850 3650
F 0 "#PWR0188" H 5850 3500 50  0001 C CNN
F 1 "+3V3" H 5865 3823 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0190
U 1 1 67A706CA
P 7550 3250
F 0 "#PWR0190" H 7550 3100 50  0001 C CNN
F 1 "+3V3" H 7565 3423 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0191
U 1 1 67A72224
P 11200 3400
F 0 "#PWR0191" H 11200 3250 50  0001 C CNN
F 1 "+3V3" H 11215 3573 50  0000 C CNN
F 2 "" H 11200 3400 50  0001 C CNN
F 3 "" H 11200 3400 50  0001 C CNN
	1    11200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0192
U 1 1 67A73D42
P 4100 4900
F 0 "#PWR0192" H 4100 4750 50  0001 C CNN
F 1 "+3V3" H 4115 5073 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 68270DB7
P 1950 5350
AR Path="/665B4F23/68270DB7" Ref="SW?"  Part="1" 
AR Path="/676EAB19/68270DB7" Ref="SW3"  Part="1" 
F 0 "SW3" H 1950 5635 50  0000 C CNN
F 1 "SW_Push_Dual" H 1950 5544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1950 5550 50  0001 C CNN
F 3 "~" H 1950 5550 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5350 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	1750 5450 1750 5550
Wire Wire Line
	2150 5350 2150 5450
Connection ~ 2150 5450
Wire Wire Line
	2150 5450 2150 5550
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 6827722E
P 6650 3800
AR Path="/665B4F23/6827722E" Ref="SW?"  Part="1" 
AR Path="/676EAB19/6827722E" Ref="SW4"  Part="1" 
F 0 "SW4" H 6650 4085 50  0000 C CNN
F 1 "SW_Push_Dual" H 6650 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6450 4000
Wire Wire Line
	6850 3800 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6850 4000
$Comp
L Device:Crystal Y?
U 1 1 66BBDDA7
P 12500 4150
AR Path="/665B4F23/66BBDDA7" Ref="Y?"  Part="1" 
AR Path="/676EAB19/66BBDDA7" Ref="Y3"  Part="1" 
F 0 "Y3" V 12454 4281 50  0000 L CNN
F 1 "830106545501" V 12545 4281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 12500 4150 50  0001 C CNN
F 3 "~" H 12500 4150 50  0001 C CNN
	1    12500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 66BBDDAF
P 13000 4300
AR Path="/665B4F23/66BBDDAF" Ref="C?"  Part="1" 
AR Path="/676EAB19/66BBDDAF" Ref="C39"  Part="1" 
F 0 "C39" H 13115 4346 50  0000 L CNN
F 1 "8p/16V/COG" H 13115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13038 4150 50  0001 C CNN
F 3 "~" H 13000 4300 50  0001 C CNN
	1    13000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 66BBDDB5
P 13000 4000
AR Path="/665B4F23/66BBDDB5" Ref="C?"  Part="1" 
AR Path="/676EAB19/66BBDDB5" Ref="C38"  Part="1" 
F 0 "C38" H 13115 4046 50  0000 L CNN
F 1 "8p/16V/COG" H 13115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13038 3850 50  0001 C CNN
F 3 "~" H 13000 4000 50  0001 C CNN
	1    13000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 4000 12850 4000
Connection ~ 12500 4000
Wire Wire Line
	12500 4300 12850 4300
Connection ~ 12500 4300
Wire Wire Line
	13150 4300 13150 4150
Wire Wire Line
	13150 4150 13450 4150
Wire Wire Line
	13450 4150 13450 4050
Connection ~ 13150 4150
Wire Wire Line
	13150 4150 13150 4000
$Comp
L power:GND #PWR?
U 1 1 66BBDDC4
P 13450 4050
AR Path="/665B4F23/66BBDDC4" Ref="#PWR?"  Part="1" 
AR Path="/676EAB19/66BBDDC4" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 13450 3800 50  0001 C CNN
F 1 "GND" H 13455 3877 50  0000 C CNN
F 2 "" H 13450 4050 50  0001 C CNN
F 3 "" H 13450 4050 50  0001 C CNN
	1    13450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 4000 12500 4000
Wire Wire Line
	11400 4300 11400 4100
Wire Wire Line
	11400 4100 10400 4100
Wire Wire Line
	11400 4300 12500 4300
Text GLabel 10400 3650 1    50   BiDi ~ 0
STM_ESP_PIN2
Wire Wire Line
	10400 3800 10400 3650
$Comp
L Device:C C69
U 1 1 6729E75B
P 8700 3550
F 0 "C69" V 8550 3550 50  0000 C CNN
F 1 "47u/10V/X5R" V 8850 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3400 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3550 8550 3800
$Comp
L Device:C C68
U 1 1 6729FFB6
P 8700 3150
F 0 "C68" V 8550 3150 50  0000 C CNN
F 1 "47u/10V/X5R" V 8850 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3000 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C65
U 1 1 672A1EE1
P 8700 2750
F 0 "C65" V 8550 2750 50  0000 C CNN
F 1 "47u/10V/X5R" V 8850 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2600 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C64
U 1 1 672A41CC
P 8700 2350
F 0 "C64" V 8550 2350 50  0000 C CNN
F 1 "47u/10V/X5R" V 8850 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2200 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C62
U 1 1 672A550F
P 8700 1950
F 0 "C62" V 8550 1950 50  0000 C CNN
F 1 "47u/10V/X5R" V 8850 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 1800 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 672A68E2
P 8700 1550
F 0 "C37" V 8550 1550 50  0000 C CNN
F 1 "100u/10V/X5R" V 8850 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8738 1400 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 672A7BD5
P 8700 1150
F 0 "C36" V 8550 1150 50  0000 C CNN
F 1 "100u/10V/X5R" V 8850 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8738 1000 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 672A8E0B
P 8700 750
F 0 "C35" V 8550 750 50  0000 C CNN
F 1 "100u/10V/X5R" V 8850 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8738 600 50  0001 C CNN
F 3 "~" H 8700 750 50  0001 C CNN
	1    8700 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3550 8550 3150
Connection ~ 8550 3550
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8550 750 
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8550 1150
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8550 1550
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8550 1950
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8550 2350
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8550 2750
Wire Wire Line
	8850 750  8850 1150
Connection ~ 8850 1150
Wire Wire Line
	8850 1150 8850 1550
Connection ~ 8850 1550
Wire Wire Line
	8850 1550 8850 1950
Connection ~ 8850 1950
Wire Wire Line
	8850 1950 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	8850 2350 8850 2750
Connection ~ 8850 2750
Wire Wire Line
	8850 2750 8850 3150
Connection ~ 8850 3150
Wire Wire Line
	8850 3150 8850 3550
$Comp
L power:+3V3 #PWR0179
U 1 1 672ACB55
P 8550 750
F 0 "#PWR0179" H 8550 600 50  0001 C CNN
F 1 "+3V3" H 8565 923 50  0000 C CNN
F 2 "" H 8550 750 50  0001 C CNN
F 3 "" H 8550 750 50  0001 C CNN
	1    8550 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 672AF084
P 8850 3550
F 0 "#PWR0189" H 8850 3300 50  0001 C CNN
F 1 "GND" H 9000 3500 50  0000 C CNN
F 2 "" H 8850 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
