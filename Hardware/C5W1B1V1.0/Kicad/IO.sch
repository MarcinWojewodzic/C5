EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 66D1B950
P 3500 5250
F 0 "J2" V 3504 4163 50  0000 R CNN
F 1 "Conn_02x20_Counter_Clockwise" V 3595 4163 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3500 5250 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	0    1    1    0   
$EndComp
Text GLabel 7250 3350 3    50   BiDi ~ 0
ESP_GPIO10
Text GLabel 7050 3350 3    50   BiDi ~ 0
ESP_GPIO5
Text GLabel 7150 3350 3    50   BiDi ~ 0
ESP_GPIO6
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 67EBC609
P 7050 3150
F 0 "J4" V 7014 2862 50  0000 R CNN
F 1 "Conn_01x04" V 6923 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3350 6950 4450
$Comp
L power:GND #PWR0193
U 1 1 67EBF100
P 6950 4450
F 0 "#PWR0193" H 6950 4200 50  0001 C CNN
F 1 "GND" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Text GLabel 3900 5050 1    50   BiDi ~ 0
PC3
Text GLabel 4000 5050 1    50   BiDi ~ 0
PC2
Text GLabel 3800 5050 1    50   BiDi ~ 0
PA5
Text GLabel 3700 5050 1    50   BiDi ~ 0
PC4
Text GLabel 3600 5050 1    50   BiDi ~ 0
PC5
Text GLabel 3500 5050 1    50   BiDi ~ 0
PF11
Text GLabel 3400 5050 1    50   BiDi ~ 0
PF12
Text GLabel 3300 5050 1    50   BiDi ~ 0
PF13
Text GLabel 3200 5050 1    50   BiDi ~ 0
PF14
Text GLabel 3100 5050 1    50   BiDi ~ 0
PF15
Text GLabel 3000 5050 1    50   BiDi ~ 0
PG0
Text GLabel 2700 5050 1    50   BiDi ~ 0
PE8
Text GLabel 2900 5050 1    50   BiDi ~ 0
PG1
Text GLabel 2500 5050 1    50   BiDi ~ 0
PE10
Text GLabel 2600 5550 3    50   BiDi ~ 0
PE13
Text GLabel 2500 5550 3    50   BiDi ~ 0
PE12
Text GLabel 2700 5550 3    50   BiDi ~ 0
PB13
Text GLabel 2800 5550 3    50   BiDi ~ 0
PB14
Text GLabel 2900 5550 3    50   BiDi ~ 0
PB15
Text GLabel 3000 5550 3    50   BiDi ~ 0
PD8
Text GLabel 3100 5550 3    50   BiDi ~ 0
PD9
Text GLabel 3200 5550 3    50   BiDi ~ 0
PD10
Text GLabel 3300 5550 3    50   BiDi ~ 0
PD11
Text GLabel 3400 5550 3    50   BiDi ~ 0
PD12
Text GLabel 3500 5550 3    50   BiDi ~ 0
PD13
Text GLabel 3600 5550 3    50   BiDi ~ 0
PD14
Text GLabel 3700 5550 3    50   BiDi ~ 0
PD15
Text GLabel 4100 5550 3    50   BiDi ~ 0
PJ11
Text GLabel 4000 5550 3    50   BiDi ~ 0
PJ10
Text GLabel 3800 5550 3    50   BiDi ~ 0
PJ8
Text GLabel 3900 5550 3    50   BiDi ~ 0
PJ9
Wire Wire Line
	4200 5550 4200 6400
Wire Wire Line
	4200 6400 3500 6400
Wire Wire Line
	4300 5050 4350 5050
Wire Wire Line
	4350 5050 4350 4800
Wire Wire Line
	4350 4800 4600 4800
Wire Wire Line
	4600 4800 4600 5550
Wire Wire Line
	4600 5550 4500 5550
Connection ~ 4350 5050
Wire Wire Line
	4350 5050 4400 5050
Wire Wire Line
	4500 5550 4500 5700
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 4400 5550
$Comp
L power:GND #PWR0174
U 1 1 66C74134
P 4500 5700
F 0 "#PWR0174" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4505 5527 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5550 4300 7050
Wire Wire Line
	4300 7050 3500 7050
Wire Wire Line
	3500 7050 3500 6650
$Comp
L power:+3V3 #PWR0175
U 1 1 66C750CA
P 3500 6650
F 0 "#PWR0175" H 3500 6500 50  0001 C CNN
F 1 "+3V3" H 3515 6823 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Text GLabel 3900 2700 1    50   BiDi ~ 0
PF8
Text GLabel 3800 2700 1    50   BiDi ~ 0
PF9
Text GLabel 3700 2700 1    50   BiDi ~ 0
PF10
Text GLabel 4000 2700 1    50   BiDi ~ 0
PF5
Text GLabel 3600 2700 1    50   BiDi ~ 0
PE1
Text GLabel 3500 2700 1    50   BiDi ~ 0
PE0
Text GLabel 3300 2700 1    50   BiDi ~ 0
PB8
Text GLabel 3400 2700 1    50   BiDi ~ 0
PB9
Text GLabel 2900 2700 1    50   BiDi ~ 0
PB4
Text GLabel 3100 2700 1    50   BiDi ~ 0
PB6
Text GLabel 3200 2700 1    50   BiDi ~ 0
PB7
Text GLabel 2500 2700 1    50   BiDi ~ 0
PG13
Text GLabel 2600 2700 1    50   BiDi ~ 0
PG14
Text GLabel 2500 3200 3    50   BiDi ~ 0
PD6
Text GLabel 2600 3200 3    50   BiDi ~ 0
PD5
Text GLabel 2800 3200 3    50   BiDi ~ 0
PD4
Text GLabel 2700 3200 3    50   BiDi ~ 0
PD3
Text GLabel 2900 3200 3    50   BiDi ~ 0
PA15
Text GLabel 3000 3200 3    50   BiDi ~ 0
PG4
Text GLabel 3100 3200 3    50   BiDi ~ 0
PK0
Wire Wire Line
	4100 5050 4150 5050
Wire Wire Line
	4150 5050 4150 4500
Connection ~ 4150 5050
Wire Wire Line
	4150 5050 4200 5050
$Comp
L power:+3V3 #PWR0241
U 1 1 66919522
P 4150 4500
F 0 "#PWR0241" H 4150 4350 50  0001 C CNN
F 1 "+3V3" H 4165 4673 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4400 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4350 3500
$Comp
L power:GND #PWR0244
U 1 1 6699E312
P 4350 3500
F 0 "#PWR0244" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4355 3327 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0245
U 1 1 6699F4AE
P 4350 2250
F 0 "#PWR0245" H 4350 2100 50  0001 C CNN
F 1 "+12V" H 4365 2423 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2250
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4400 2700
Text GLabel 2700 2700 1    50   BiDi ~ 0
PG15
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2950
Wire Wire Line
	4150 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3200
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4200 2700
Text GLabel 2800 2700 1    50   BiDi ~ 0
PB3
Text GLabel 3000 2700 1    50   BiDi ~ 0
PB5
Text GLabel 3200 3200 3    50   BiDi ~ 0
PK1
Text GLabel 3300 3200 3    50   BiDi ~ 0
PK2
Text GLabel 3400 3200 3    50   BiDi ~ 0
PG2
Text GLabel 3500 3200 3    50   BiDi ~ 0
PG3
Wire Wire Line
	3700 3950 3450 3950
Wire Wire Line
	3950 3200 3950 3350
Wire Wire Line
	3950 4100 3200 4100
Wire Wire Line
	3200 4100 3200 3850
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4000 3200
$Comp
L power:+3V3 #PWR0253
U 1 1 669DA2F0
P 3200 3850
F 0 "#PWR0253" H 3200 3700 50  0001 C CNN
F 1 "+3V3" H 3215 4023 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4100 3200 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	3900 3200 3950 3200
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J1
U 1 1 66D140EC
P 3500 2900
F 0 "J1" V 3504 1813 50  0000 R CNN
F 1 "Conn_02x20_Counter_Clockwise" V 3595 1813 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3200 3700 3350
Wire Wire Line
	3700 3350 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 3950 4100
Wire Wire Line
	3800 3200 3800 3450
Wire Wire Line
	3800 3450 3700 3450
Wire Wire Line
	3600 3450 3600 3200
Wire Wire Line
	3700 3450 3700 3950
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 3600 3450
Wire Wire Line
	3450 3950 3450 3850
$Comp
L power:+5V #PWR0173
U 1 1 673CCFBC
P 3450 3850
F 0 "#PWR0173" H 3450 3700 50  0001 C CNN
F 1 "+5V" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 2600 4350
$Comp
L power:+3V3 #PWR0264
U 1 1 6748E99D
P 2600 4350
F 0 "#PWR0264" H 2600 4200 50  0001 C CNN
F 1 "+3V3" H 2615 4523 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2800 4300
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4450
$Comp
L power:GND #PWR0265
U 1 1 6749062B
P 2900 4450
F 0 "#PWR0265" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 676048BF
P 3500 6400
F 0 "#PWR?" H 3500 6250 50  0001 C CNN
F 1 "+5V" H 3515 6573 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
