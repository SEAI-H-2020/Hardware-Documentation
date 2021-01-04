EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ESP32-DevKitC-V4"
Date "2021-01-04"
Rev "2.2"
Comp "Faculdade de Engenharia da Universidade do Porto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5F93B762
P 8200 3700
F 0 "U3" H 7750 5050 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 8600 5050 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8200 2200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7900 3750 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F9419AA
P 4200 1600
F 0 "#PWR02" H 4200 1450 50  0001 C CNN
F 1 "+3V3" H 4215 1773 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F94208F
P 4200 1850
F 0 "R3" H 4270 1896 50  0000 L CNN
F 1 "10kR" H 4270 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F9429EB
P 4200 2250
F 0 "C2" H 4315 2296 50  0000 L CNN
F 1 "0.1uF" H 4315 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 2100 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
F 4 "50V" H 4315 2205 50  0001 L CNN "Voltage"
F 5 "10%" H 4315 2114 50  0001 L CNN "Tolerance"
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F942C61
P 4200 2500
F 0 "#PWR03" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4205 2327 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2450
Wire Wire Line
	4200 1700 4200 1600
$Comp
L power:+3V3 #PWR04
U 1 1 5F943FB0
P 7350 1600
F 0 "#PWR04" H 7350 1450 50  0001 C CNN
F 1 "+3V3" H 7365 1773 50  0000 C CNN
F 2 "" H 7350 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1700 7350 1650
Wire Wire Line
	7350 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1700
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7350 1600
Wire Wire Line
	7800 2000 7800 2050
Wire Wire Line
	7800 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2000
$Comp
L power:GND #PWR05
U 1 1 5F947B11
P 7350 2100
F 0 "#PWR05" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7355 1927 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8200 1650
$Comp
L power:GND #PWR06
U 1 1 5F95286C
P 8200 5300
F 0 "#PWR06" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8205 5127 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 9350 2600
Wire Wire Line
	8800 2800 9350 2800
$Comp
L power:GND #PWR01
U 1 1 5F958154
P 1550 2600
F 0 "#PWR01" H 1550 2350 50  0001 C CNN
F 1 "GND" H 1555 2427 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9586F2
P 1950 2400
F 0 "C1" V 2202 2400 50  0000 C CNN
F 1 "0.1uF" V 2111 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1988 2250 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
F 4 "50V" V 1950 2400 50  0001 C CNN "Voltage"
	1    1950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2600
$Comp
L Switch:SW_Push SW2
U 1 1 5F9596F6
P 1950 2000
F 0 "SW2" H 1950 2285 50  0000 C CNN
F 1 "BOOT" H 1950 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1550 2000
Wire Wire Line
	1550 2000 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	2100 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2000
Wire Wire Line
	2350 2000 2150 2000
Text Label 2600 2000 0    50   ~ 0
IO0
Wire Wire Line
	8800 2500 9350 2500
Wire Wire Line
	2350 2000 2600 2000
Connection ~ 2350 2000
$Comp
L Switch:SW_Push SW3
U 1 1 5F960D3E
P 3950 2250
F 0 "SW3" H 3950 2535 50  0000 C CNN
F 1 "RESET" H 3950 2444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2000 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4200 2100
Wire Wire Line
	4200 2050 4600 2050
Wire Wire Line
	8800 2900 9350 2900
Wire Wire Line
	8800 2700 9350 2700
Wire Wire Line
	8800 3000 9350 3000
Wire Wire Line
	8800 3100 9350 3100
Wire Wire Line
	8800 3200 9350 3200
Wire Wire Line
	8800 3300 9350 3300
Wire Wire Line
	8800 3400 9350 3400
Wire Wire Line
	8800 3500 9350 3500
Wire Wire Line
	8800 3600 9350 3600
Wire Wire Line
	8800 3800 9350 3800
Wire Wire Line
	8800 3900 9350 3900
Wire Wire Line
	8800 4000 9350 4000
Wire Wire Line
	8800 4100 9350 4100
Wire Wire Line
	8800 4200 9350 4200
Wire Wire Line
	8800 4300 9350 4300
Wire Wire Line
	8800 4400 9350 4400
Wire Wire Line
	8800 4500 9350 4500
Wire Wire Line
	8800 4600 9350 4600
Wire Wire Line
	8800 4700 9350 4700
Wire Wire Line
	8800 4800 9350 4800
Text HLabel 9350 3700 2    50   Input ~ 0
IO18
Text HLabel 9350 4700 2    50   Input ~ 0
IO34
Text HLabel 9350 4800 2    50   Input ~ 0
IO35
Wire Wire Line
	7600 2700 7200 2700
Wire Wire Line
	7200 2800 7600 2800
Wire Wire Line
	7200 2500 7600 2500
Text Label 4600 2050 0    50   ~ 0
EN
Text HLabel 8400 1650 2    50   Input ~ 0
VDD33
Connection ~ 7800 1650
Wire Wire Line
	7350 2050 7350 2100
Connection ~ 7350 2050
Wire Wire Line
	8200 1650 8400 1650
Wire Wire Line
	7800 1650 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	7600 4200 7200 4200
Wire Wire Line
	7600 4100 7200 4100
Wire Wire Line
	7600 4000 7200 4000
Wire Wire Line
	7600 3900 7200 3900
Wire Wire Line
	7600 3800 7200 3800
Wire Wire Line
	7600 3700 7200 3700
NoConn ~ 7200 3700
NoConn ~ 7200 3800
NoConn ~ 7200 3900
NoConn ~ 7200 4000
NoConn ~ 7200 4100
NoConn ~ 7200 4200
Wire Wire Line
	8200 5100 8200 5200
Wire Wire Line
	8200 5200 8350 5200
Connection ~ 8200 5200
Wire Wire Line
	8200 5200 8200 5300
Text HLabel 8350 5200 2    50   Input ~ 0
GND
Text Label 7200 2500 2    50   ~ 0
EN
Text Label 9350 3100 0    50   ~ 0
IO12
Text Label 9350 3000 0    50   ~ 0
IO5
Text Label 9350 2900 0    50   ~ 0
IO4
Text Label 9350 2700 0    50   ~ 0
IO2
Text Label 9350 2500 0    50   ~ 0
IO0
Text Label 7200 2700 2    50   ~ 0
SENSOR_VP
Text Label 7200 2800 2    50   ~ 0
SENSOR_VN
Text Label 9350 2800 0    50   ~ 0
RXD0
Text Label 9350 2600 0    50   ~ 0
TXD0
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5FC4BA04
P 1650 4500
F 0 "J4" H 1700 4817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1700 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Text Label 1250 4500 2    50   ~ 0
IO0
Wire Wire Line
	1250 4400 1450 4400
Wire Wire Line
	1950 4400 2150 4400
Wire Wire Line
	1950 4500 2150 4500
Wire Wire Line
	1950 4600 2150 4600
Wire Wire Line
	1950 4700 2150 4700
Wire Wire Line
	1450 4500 1250 4500
Wire Wire Line
	1450 4600 1250 4600
Wire Wire Line
	1450 4700 1250 4700
Text Label 1250 4400 2    50   ~ 0
RXD0
Text Label 1250 4600 2    50   ~ 0
IO2
Text Label 1250 4700 2    50   ~ 0
GND
Text Label 2150 4400 0    50   ~ 0
VDD33
Text Label 2150 4700 0    50   ~ 0
TXD0
Text Notes 2500 4550 0    50   ~ 0
We can leave RESET and EN unconnected and\nuse the pushbuttons for manual programming mode
Wire Notes Line
	2400 4400 2450 4400
Wire Notes Line
	2450 4400 2450 4600
Wire Notes Line
	2450 4600 2400 4600
NoConn ~ 2150 4500
NoConn ~ 2150 4600
Text HLabel 9350 3800 2    50   Input ~ 0
IO19
Text HLabel 9350 3900 2    50   Input ~ 0
I021
Text HLabel 9350 4000 2    50   Input ~ 0
IO22
Text HLabel 9350 4600 2    50   Input ~ 0
IO33
Text HLabel 9350 4100 2    50   Input ~ 0
IO23
Text HLabel 9350 4200 2    50   Input ~ 0
IO25
Text HLabel 9350 4300 2    50   Input ~ 0
IO26
Text HLabel 9350 4400 2    50   Input ~ 0
IO27
Text HLabel 9350 4500 2    50   Input ~ 0
IO32
Wire Wire Line
	8800 3700 9350 3700
Text HLabel 9350 3600 2    50   Input ~ 0
IO17
Text HLabel 9350 3500 2    50   Input ~ 0
IO16
Text HLabel 9350 3400 2    50   Input ~ 0
I015
Text HLabel 9350 3300 2    50   Input ~ 0
IO14
Text HLabel 9350 3200 2    50   Input ~ 0
IO13
Wire Wire Line
	3950 2050 4200 2050
Wire Wire Line
	4200 2450 3950 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4200 2400
$Comp
L Connector:TestPoint TP?
U 1 1 5FDE9445
P 5500 4350
AR Path="/5FDE9445" Ref="TP?"  Part="1" 
AR Path="/5F928E95/5FDE9445" Ref="TP7"  Part="1" 
F 0 "TP7" H 5442 4376 50  0000 R CNN
F 1 "EN" H 5442 4467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4350 5500 4150
Text Label 5500 4150 1    50   ~ 0
EN
$Comp
L Device:CP C3
U 1 1 5F946123
P 7350 1850
F 0 "C3" H 7465 1896 50  0000 L CNN
F 1 "22uF" H 7465 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7388 1700 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
F 4 "10V" H 7465 1759 50  0001 L CNN "Voltage"
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F9451F0
P 7800 1850
F 0 "C4" H 7915 1896 50  0000 L CNN
F 1 "0.1uF" H 7915 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7838 1700 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
F 4 "50V" H 7915 1759 50  0001 L CNN "Voltage"
	1    7800 1850
	1    0    0    1   
$EndComp
$EndSCHEMATC
