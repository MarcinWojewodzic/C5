EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
Text GLabel 3100 5550 3    50   BiDi ~ 0
PD10
Text GLabel 2900 5550 3    50   BiDi ~ 0
PD8
Text GLabel 2700 5550 3    50   BiDi ~ 0
PB14
Text GLabel 2500 5550 3    50   BiDi ~ 0
PB12
Text GLabel 2800 5050 1    50   BiDi ~ 0
PE12
Text GLabel 2600 5050 1    50   BiDi ~ 0
PE14
Text GLabel 3300 5050 1    50   BiDi ~ 0
PG1
Text GLabel 3100 5050 1    50   BiDi ~ 0
PE8
Text GLabel 3600 5050 1    50   BiDi ~ 0
PF15
Text GLabel 3800 5050 1    50   BiDi ~ 0
PF13
Text GLabel 4000 5050 1    50   BiDi ~ 0
PF11
Text GLabel 4200 5050 1    50   BiDi ~ 0
PC4
Text GLabel 3000 5550 3    50   BiDi ~ 0
PD9
Text GLabel 2800 5550 3    50   BiDi ~ 0
PB15
Text GLabel 2600 5550 3    50   BiDi ~ 0
PB13
Text GLabel 2700 5050 1    50   BiDi ~ 0
PE13
Text GLabel 2500 5050 1    50   BiDi ~ 0
PE15
Text GLabel 3200 5050 1    50   BiDi ~ 0
PE7
Text GLabel 3000 5050 1    50   BiDi ~ 0
PE9
Text GLabel 3400 5050 1    50   BiDi ~ 0
PG0
Text GLabel 3500 5050 1    50   BiDi ~ 0
PF14
Text GLabel 3700 5050 1    50   BiDi ~ 0
PF12
Text GLabel 3900 5050 1    50   BiDi ~ 0
PC5
Text GLabel 4100 5050 1    50   BiDi ~ 0
PA5
Text GLabel 2900 5050 1    50   BiDi ~ 0
PE10
$EndSCHEMATC
