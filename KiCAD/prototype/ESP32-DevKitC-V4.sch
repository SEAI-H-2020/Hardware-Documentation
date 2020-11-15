EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ESP32-DevKitC-V4"
Date "2020-10-23"
Rev "0.0"
Comp "Faculdade de Engenharia da Universidade do Porto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5F9292D1
P 1150 1450
F 0 "R?" H 1220 1496 50  0000 L CNN
F 1 "2kR" H 1220 1405 50  0000 L CNN
F 2 "" V 1080 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F92B38D
P 1150 1900
F 0 "D?" V 1189 1782 50  0000 R CNN
F 1 "RED LED" V 1098 1782 50  0000 R CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F92B9DE
P 1150 2200
F 0 "#PWR?" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1155 2027 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2050 1150 2200
Wire Wire Line
	1150 1600 1150 1750
$Comp
L Device:C C?
U 1 1 5F92C459
P 1750 1800
F 0 "C?" H 1865 1846 50  0000 L CNN
F 1 "22uF" H 1865 1755 50  0000 L CNN
F 2 "" H 1788 1650 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1150
Wire Wire Line
	1750 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1300
$Comp
L power:GND #PWR?
U 1 1 5F92D048
P 1750 2200
F 0 "#PWR?" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1755 2027 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1750 2200
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F92D794
P 2500 1150
F 0 "U?" H 2500 1392 50  0000 C CNN
F 1 "AMS1117-3.3" H 2500 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2600 900 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1750 1000
Text Label 1750 1000 0    50   ~ 0
EXT_5V
$Comp
L power:GND #PWR?
U 1 1 5F92F181
P 2500 2200
F 0 "#PWR?" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5F92FA51
P 3300 1000
F 0 "#PWR?" H 3300 850 50  0001 C CNN
F 1 "+3V3" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3300 1150
Wire Wire Line
	3300 1150 2800 1150
$Comp
L Device:C C?
U 1 1 5F9310B4
P 3300 1700
F 0 "C?" H 3415 1746 50  0000 L CNN
F 1 "22uF" H 3415 1655 50  0000 L CNN
F 2 "" H 3338 1550 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Connection ~ 3300 1150
$Comp
L power:GND #PWR?
U 1 1 5F93199B
P 3300 2200
F 0 "#PWR?" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3850 2500 3850 700 
Wire Notes Line
	700  700  700  2500
Text Notes 700  650  0    50   ~ 0
Power Supply
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5F93B762
P 9450 3050
F 0 "U?" H 9000 4400 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9850 4400 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9450 1550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9150 3100 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9419AA
P 8200 3900
F 0 "#PWR?" H 8200 3750 50  0001 C CNN
F 1 "+3V3" H 8215 4073 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94208F
P 8200 4150
F 0 "R?" H 8270 4196 50  0000 L CNN
F 1 "10kR" H 8270 4105 50  0000 L CNN
F 2 "" V 8130 4150 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9429EB
P 8200 4550
F 0 "C?" H 8315 4596 50  0000 L CNN
F 1 "0.1uF" H 8315 4505 50  0000 L CNN
F 2 "" H 8238 4400 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
F 4 "50V" H 8315 4505 50  0001 L CNN "Voltage"
F 5 "10%" H 8315 4414 50  0001 L CNN "Tolerance"
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F942C61
P 8200 4800
F 0 "#PWR?" H 8200 4550 50  0001 C CNN
F 1 "GND" H 8205 4627 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8200 4700
Wire Wire Line
	8200 4000 8200 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5F943FB0
P 10100 950
F 0 "#PWR?" H 10100 800 50  0001 C CNN
F 1 "+3V3" H 10115 1123 50  0000 C CNN
F 2 "" H 10100 950 50  0001 C CNN
F 3 "" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9451F0
P 10550 1200
F 0 "C?" H 10665 1246 50  0000 L CNN
F 1 "0.1uF" H 10665 1155 50  0000 L CNN
F 2 "" H 10588 1050 50  0001 C CNN
F 3 "~" H 10550 1200 50  0001 C CNN
F 4 "50V" H 10665 1109 50  0001 L CNN "Voltage"
	1    10550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F946123
P 10100 1200
F 0 "C?" H 10215 1246 50  0000 L CNN
F 1 "22uF" H 10215 1155 50  0000 L CNN
F 2 "" H 10138 1050 50  0001 C CNN
F 3 "~" H 10100 1200 50  0001 C CNN
F 4 "10V" H 10215 1109 50  0001 L CNN "Voltage"
	1    10100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 10100 1000
Wire Wire Line
	10100 1000 10550 1000
Wire Wire Line
	10550 1000 10550 1050
Connection ~ 10100 1000
Wire Wire Line
	10100 1000 10100 950 
Wire Wire Line
	10550 1350 10550 1400
Wire Wire Line
	10550 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1350
$Comp
L power:GND #PWR?
U 1 1 5F947B11
P 10550 1450
F 0 "#PWR?" H 10550 1200 50  0001 C CNN
F 1 "GND" H 10555 1277 50  0000 C CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9450 1000
Wire Wire Line
	9450 1000 10100 1000
$Comp
L power:GND #PWR?
U 1 1 5F95286C
P 9450 4550
F 0 "#PWR?" H 9450 4300 50  0001 C CNN
F 1 "GND" H 9455 4377 50  0000 C CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4450 9450 4550
Wire Wire Line
	10050 1950 10600 1950
Wire Wire Line
	10050 2150 10600 2150
Wire Notes Line
	7850 700  11000 700 
Wire Notes Line
	11000 5100 7850 5100
Text Notes 7850 650  0    50   ~ 0
ESP32 Module
$Comp
L power:GND #PWR?
U 1 1 5F958154
P 1000 3750
F 0 "#PWR?" H 1000 3500 50  0001 C CNN
F 1 "GND" H 1005 3577 50  0000 C CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9586F2
P 1400 3550
F 0 "C?" V 1652 3550 50  0000 C CNN
F 1 "0.1uF" V 1561 3550 50  0000 C CNN
F 2 "" H 1438 3400 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
F 4 "50V" V 1400 3550 50  0001 C CNN "Voltage"
	1    1400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3750
$Comp
L Switch:SW_Push SW?
U 1 1 5F9596F6
P 1400 3150
F 0 "SW?" H 1400 3435 50  0000 C CNN
F 1 "BOOT" H 1400 3344 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1000 3150
Wire Wire Line
	1000 3150 1000 3550
Connection ~ 1000 3550
Wire Wire Line
	1550 3550 1800 3550
Wire Wire Line
	1800 3550 1800 3150
Wire Wire Line
	1800 3150 1600 3150
Text Label 2050 3150 0    50   ~ 0
IO0
Wire Wire Line
	10050 1850 10600 1850
Wire Wire Line
	1800 3150 2050 3150
Connection ~ 1800 3150
$Comp
L power:GND #PWR?
U 1 1 5F960D2F
P 2550 3750
F 0 "#PWR?" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2555 3577 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F960D36
P 2950 3550
F 0 "C?" V 3202 3550 50  0000 C CNN
F 1 "0.1uF" V 3111 3550 50  0000 C CNN
F 2 "" H 2988 3400 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
F 4 "50V" V 2950 3550 50  0001 C CNN "Voltage"
	1    2950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3750
$Comp
L Switch:SW_Push SW?
U 1 1 5F960D3E
P 2950 3150
F 0 "SW?" H 2950 3435 50  0000 C CNN
F 1 "EN" H 2950 3344 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3550
Connection ~ 2550 3550
Wire Wire Line
	3100 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3150
Wire Wire Line
	3350 3150 3150 3150
Text Label 3600 3150 0    50   ~ 0
EN
Wire Wire Line
	3350 3150 3600 3150
Connection ~ 3350 3150
Wire Wire Line
	8200 4300 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4400
Wire Wire Line
	8200 4350 8600 4350
Wire Notes Line
	700  2750 3850 2750
Wire Notes Line
	3850 2750 3850 4100
Wire Notes Line
	3850 4100 700  4100
Wire Notes Line
	700  4100 700  2750
Text Notes 700  2700 0    50   ~ 0
Switch Button
Wire Notes Line
	700  700  3850 700 
Wire Notes Line
	700  2500 3850 2500
Wire Wire Line
	10050 2250 10600 2250
Wire Wire Line
	10050 2050 10600 2050
Wire Wire Line
	10050 2350 10600 2350
Wire Wire Line
	10050 2450 10600 2450
Wire Wire Line
	10050 2550 10600 2550
Wire Wire Line
	10050 2650 10600 2650
Wire Wire Line
	10050 2750 10600 2750
Wire Wire Line
	10050 2850 10600 2850
Wire Wire Line
	10050 2950 10600 2950
Wire Wire Line
	10050 3050 10600 3050
Wire Wire Line
	10050 3150 10600 3150
Wire Wire Line
	10050 3250 10600 3250
Wire Wire Line
	10050 3350 10600 3350
Wire Wire Line
	10050 3450 10600 3450
Wire Wire Line
	10050 3550 10600 3550
Wire Wire Line
	10050 3650 10600 3650
Wire Wire Line
	10050 3750 10600 3750
Wire Wire Line
	10050 3850 10600 3850
Wire Wire Line
	10050 3950 10600 3950
Wire Wire Line
	10050 4050 10600 4050
Wire Wire Line
	10050 4150 10600 4150
$Comp
L Connector_Generic:Conn_01x19 J?
U 1 1 5F9D9C6B
P 5150 1800
F 0 "J?" H 5230 1842 50  0000 L CNN
F 1 "Conn_01x19" H 5230 1751 50  0000 L CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J?
U 1 1 5F9DCD8B
P 6750 1800
F 0 "J?" H 6830 1842 50  0000 L CNN
F 1 "Conn_01x19" H 6830 1751 50  0000 L CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  4450 900 
Wire Wire Line
	4950 1000 4450 1000
Wire Wire Line
	4950 1100 4450 1100
Wire Wire Line
	4950 1200 4450 1200
Wire Wire Line
	4950 1300 4450 1300
Wire Wire Line
	4950 1400 4450 1400
Wire Wire Line
	4950 1500 4450 1500
Wire Wire Line
	4950 1600 4450 1600
Wire Wire Line
	4950 1700 4450 1700
Wire Wire Line
	4950 1800 4450 1800
Wire Wire Line
	4950 1900 4450 1900
Wire Wire Line
	4950 2000 4450 2000
Wire Wire Line
	4950 2100 4450 2100
Wire Wire Line
	4950 2200 4450 2200
Wire Wire Line
	4950 2300 4450 2300
Wire Wire Line
	4950 2400 4450 2400
Wire Wire Line
	4950 2500 4450 2500
Wire Wire Line
	4950 2600 4450 2600
Wire Wire Line
	4950 2700 4450 2700
Text Label 4450 900  0    50   ~ 0
VDD33
Text Label 4450 1000 0    50   ~ 0
EN
Text Label 4450 1100 0    50   ~ 0
SENSOR_VP
Text Label 4450 1200 0    50   ~ 0
SENSOR_VN
Text Label 4450 1300 0    50   ~ 0
IO34
Text Label 4450 1400 0    50   ~ 0
IO35
Text Label 4450 1500 0    50   ~ 0
IO32
Text Label 4450 1600 0    50   ~ 0
IO33
Text Label 4450 1700 0    50   ~ 0
IO25
Text Label 4450 1800 0    50   ~ 0
IO26
Text Label 4450 1900 0    50   ~ 0
IO27
Text Label 4450 2000 0    50   ~ 0
IO14
Text Label 4450 2100 0    50   ~ 0
IO12
Text Label 4450 2200 0    50   ~ 0
GND
Text Label 4450 2300 0    50   ~ 0
IO13
Text Label 4450 2400 0    50   ~ 0
SD2
Text Label 4450 2500 0    50   ~ 0
SD3
Text Label 4450 2600 0    50   ~ 0
CMD
Text Label 4450 2700 0    50   ~ 0
EXT_5V
Wire Wire Line
	6550 900  6050 900 
Wire Wire Line
	6550 1000 6050 1000
Wire Wire Line
	6550 1100 6050 1100
Wire Wire Line
	6550 1200 6050 1200
Wire Wire Line
	6550 1300 6050 1300
Wire Wire Line
	6550 1400 6050 1400
Wire Wire Line
	6550 1500 6050 1500
Wire Wire Line
	6550 1600 6050 1600
Wire Wire Line
	6550 1700 6050 1700
Wire Wire Line
	6550 1800 6050 1800
Wire Wire Line
	6550 1900 6050 1900
Wire Wire Line
	6550 2000 6050 2000
Wire Wire Line
	6550 2100 6050 2100
Wire Wire Line
	6550 2200 6050 2200
Wire Wire Line
	6550 2300 6050 2300
Wire Wire Line
	6550 2400 6050 2400
Wire Wire Line
	6550 2500 6050 2500
Wire Wire Line
	6550 2600 6050 2600
Wire Wire Line
	6550 2700 6450 2700
Text Label 6050 900  0    50   ~ 0
GND
Text Label 6050 1500 0    50   ~ 0
GND
Text Label 6050 1000 0    50   ~ 0
IO23
Text Label 6050 1100 0    50   ~ 0
IO22
Text Label 6050 1200 0    50   ~ 0
TXD0
Text Label 6050 1300 0    50   ~ 0
RXD0
Text Label 6050 1400 0    50   ~ 0
IO21
Text Label 6050 1600 0    50   ~ 0
IO19
Text Label 6050 1700 0    50   ~ 0
IO18
Text Label 6050 1800 0    50   ~ 0
IO5
Text Label 6050 1900 0    50   ~ 0
IO17
Text Label 6050 2000 0    50   ~ 0
IO16
Text Label 6050 2100 0    50   ~ 0
IO4
Text Label 6050 2200 0    50   ~ 0
IO0
Text Label 6050 2300 0    50   ~ 0
IO2
Text Label 6050 2400 0    50   ~ 0
IO15
Text Label 6050 2500 0    50   ~ 0
SD1
Text Label 6050 2600 0    50   ~ 0
SD0
Text Label 6050 2700 0    50   ~ 0
CLK
Wire Notes Line
	7400 700  7400 2900
Wire Notes Line
	4250 2900 4250 700 
Text Notes 4250 650  0    50   ~ 0
Connector
Wire Notes Line
	4250 700  7400 700 
Wire Notes Line
	4250 2900 7400 2900
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5FAB1912
P 4550 5850
F 0 "U?" H 4200 4600 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 5100 4600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5000 4650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4600 5100 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FAB32F5
P 1200 5250
F 0 "J?" H 1257 5717 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 5626 50  0000 C CNN
F 2 "" H 1350 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 4050 5250
Wire Wire Line
	4050 5350 1500 5350
$Comp
L Device:D_Schottky D?
U 1 1 5FADF501
P 2300 5050
F 0 "D?" H 2300 4833 50  0000 C CNN
F 1 "D_Schottky" H 2300 4924 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE6061
P 1200 5900
F 0 "#PWR?" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1205 5727 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5650 1200 5750
Wire Wire Line
	1100 5650 1100 5750
Wire Wire Line
	1100 5750 1200 5750
Wire Wire Line
	1200 5750 1200 5900
Connection ~ 1200 5750
NoConn ~ 1700 5450
Wire Wire Line
	1500 5450 1700 5450
Wire Wire Line
	1500 5050 1800 5050
Wire Wire Line
	1800 5050 1800 4750
Connection ~ 1800 5050
Text Label 1800 4750 0    50   ~ 0
VBUS
Text Label 2800 4750 0    50   ~ 0
EXT_5V
Wire Wire Line
	2800 5050 2800 4750
Wire Wire Line
	2450 5050 2800 5050
Wire Wire Line
	1800 5050 2150 5050
$Comp
L Device:R R?
U 1 1 5FB2E911
P 5800 4950
F 0 "R?" V 6007 4950 50  0000 C CNN
F 1 "0R" V 5916 4950 50  0000 C CNN
F 2 "" V 5730 4950 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2EF52
P 5800 5050
F 0 "R?" V 5700 5050 50  0000 C CNN
F 1 "0R" V 5600 5050 50  0000 C CNN
F 2 "" V 5730 5050 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    -1   -1   0   
$EndComp
Text Label 6150 4950 0    50   ~ 0
RXD0
Text Label 6150 5050 0    50   ~ 0
TXD0
Text Label 5500 4850 0    50   ~ 0
RTS
Text Label 5500 5150 0    50   ~ 0
DTR
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5FB520F8
P 1850 6450
F 0 "Q?" H 2040 6496 50  0000 L CNN
F 1 "S8050" H 2040 6405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 6375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1850 6450 50  0001 L CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5FB53D24
P 1850 7150
F 0 "Q?" H 2040 7104 50  0000 L CNN
F 1 "S8050" H 2040 7195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 7075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1850 7150 50  0001 L CNN
	1    1850 7150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB54263
P 1400 6450
F 0 "R?" V 1607 6450 50  0000 C CNN
F 1 "10kR" V 1516 6450 50  0000 C CNN
F 2 "" V 1330 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB547B6
P 1400 7150
F 0 "R?" V 1607 7150 50  0000 C CNN
F 1 "10kR" V 1516 7150 50  0000 C CNN
F 2 "" V 1330 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6650 1950 6750
Wire Wire Line
	1950 6950 1950 6800
Wire Wire Line
	1950 6800 1150 6800
Wire Wire Line
	1150 6800 1150 6450
Wire Wire Line
	1150 6450 1250 6450
Wire Wire Line
	1150 6450 950  6450
Connection ~ 1150 6450
Text Label 950  6450 0    50   ~ 0
DTR
Text Label 950  7150 0    50   ~ 0
RTS
Wire Wire Line
	950  7150 1200 7150
Wire Wire Line
	1950 6750 1200 6750
Wire Wire Line
	1200 6750 1200 7150
Connection ~ 1200 7150
Wire Wire Line
	1200 7150 1250 7150
Wire Wire Line
	1950 6250 1950 6150
Wire Wire Line
	1950 6150 2400 6150
Wire Wire Line
	2400 7450 1950 7450
Wire Wire Line
	1950 7450 1950 7350
Text Label 2400 6150 0    50   ~ 0
EN
Text Label 2400 7450 0    50   ~ 0
IO0
Wire Wire Line
	1650 7150 1550 7150
Wire Wire Line
	1650 6450 1550 6450
Wire Notes Line
	1900 5350 2000 5350
Wire Notes Line
	2000 4950 1900 4950
Text Notes 2000 5450 0    50   ~ 0
ESD protection
Wire Notes Line
	1900 5450 2000 5450
Wire Notes Line
	1900 5450 1900 4950
Wire Notes Line
	2000 4950 2000 5450
$Comp
L power:+3V3 #PWR?
U 1 1 5FC159DD
P 5300 3800
F 0 "#PWR?" H 5300 3650 50  0001 C CNN
F 1 "+3V3" H 5315 3973 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC167A4
P 5300 4050
F 0 "C?" H 5415 4096 50  0000 L CNN
F 1 "4.7uF" H 5415 4005 50  0000 L CNN
F 2 "" H 5338 3900 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC16F78
P 5750 4050
F 0 "C?" H 5865 4096 50  0000 L CNN
F 1 "0.1uF" H 5865 4005 50  0000 L CNN
F 2 "" H 5788 3900 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5300 3900
Wire Wire Line
	5300 4200 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4300
$Comp
L power:GND #PWR?
U 1 1 5FC3AEE1
P 4550 7350
F 0 "#PWR?" H 4550 7100 50  0001 C CNN
F 1 "GND" H 4555 7177 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7350 4550 7150
$Comp
L power:GND #PWR?
U 1 1 5FC453A3
P 5300 4300
F 0 "#PWR?" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4550 3850
Wire Wire Line
	4550 3850 5300 3850
Wire Wire Line
	4450 4550 4450 3850
Wire Wire Line
	4450 3850 4550 3850
Connection ~ 4550 3850
Text HLabel 10600 1850 2    50   Input ~ 0
IO0
Text HLabel 10600 1950 2    50   Input ~ 0
TXD0
Text HLabel 10600 2050 2    50   Input ~ 0
IO2
Text HLabel 10600 2150 2    50   Input ~ 0
RXD0
Text HLabel 10600 2250 2    50   Input ~ 0
IO4
Text HLabel 10600 2350 2    50   Input ~ 0
IO5
Text HLabel 10600 2450 2    50   Input ~ 0
IO12
Text HLabel 10600 2550 2    50   Input ~ 0
IO13
Text HLabel 10600 2650 2    50   Input ~ 0
IO14
Text HLabel 10600 2750 2    50   Input ~ 0
IO15
Text HLabel 10600 2850 2    50   Input ~ 0
IO16
Text HLabel 10600 2950 2    50   Input ~ 0
IO17
Text HLabel 10600 3050 2    50   Input ~ 0
IO18
Text HLabel 10600 3150 2    50   Input ~ 0
IO19
Text HLabel 10600 3250 2    50   Input ~ 0
IO21
Text HLabel 10600 3350 2    50   Input ~ 0
IO22
Text HLabel 10600 3450 2    50   Input ~ 0
IO23
Text HLabel 10600 3550 2    50   Input ~ 0
IO25
Text HLabel 10600 3650 2    50   Input ~ 0
IO26
Text HLabel 10600 3750 2    50   Input ~ 0
IO27
Text HLabel 10600 3850 2    50   Input ~ 0
IO32
Text HLabel 10600 3950 2    50   Input ~ 0
IO33
Text HLabel 10600 4050 2    50   Input ~ 0
IO34
Text HLabel 10600 4150 2    50   Input ~ 0
IO35
Text HLabel 8450 2050 0    50   Input ~ 0
SENSOR_VP
Text HLabel 8450 2150 0    50   Input ~ 0
SENSOR_VN
Text HLabel 8450 3050 0    50   Input ~ 0
SD0
Text HLabel 8450 3150 0    50   Input ~ 0
SD1
Text HLabel 8450 3250 0    50   Input ~ 0
SD2
Text HLabel 8450 3350 0    50   Input ~ 0
SD3
Text HLabel 8450 3450 0    50   Input ~ 0
CLK
Text HLabel 8450 3550 0    50   Input ~ 0
CMD
Wire Notes Line
	11000 700  11000 5100
Wire Notes Line
	7850 700  7850 5100
Wire Wire Line
	8850 2050 8450 2050
Wire Wire Line
	8450 2150 8850 2150
Wire Wire Line
	8850 3050 8450 3050
Wire Wire Line
	8850 3150 8450 3150
Wire Wire Line
	8850 3250 8450 3250
Wire Wire Line
	8850 3350 8450 3350
Wire Wire Line
	8850 3450 8450 3450
Wire Wire Line
	8850 3550 8450 3550
Text HLabel 8450 1850 0    50   Input ~ 0
EN
Wire Wire Line
	8450 1850 8850 1850
Text HLabel 3500 1150 2    50   Input ~ 0
VDD33
Wire Wire Line
	3500 1150 3300 1150
Wire Wire Line
	3300 1550 3300 1150
Wire Wire Line
	3300 1850 3300 2050
Wire Wire Line
	3300 2050 3500 2050
Connection ~ 3300 2050
Wire Wire Line
	3300 2050 3300 2200
Text HLabel 3500 2050 2    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5FBA030C
P 5800 5650
F 0 "R?" V 5700 5650 50  0000 C CNN
F 1 "10K" V 5600 5650 50  0000 C CNN
F 2 "" V 5730 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBA9E06
P 6150 5700
F 0 "#PWR?" H 6150 5450 50  0001 C CNN
F 1 "GND" H 6155 5527 50  0000 C CNN
F 2 "" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 5300 5750
NoConn ~ 5300 5750
$Comp
L Device:R R?
U 1 1 5FBC736A
P 3800 4750
F 0 "R?" V 3700 4750 50  0000 C CNN
F 1 "2K" V 3600 4750 50  0000 C CNN
F 2 "" V 3730 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 4050 4950
$Comp
L power:+3V3 #PWR?
U 1 1 5FBD18A0
P 3800 4500
F 0 "#PWR?" H 3800 4350 50  0001 C CNN
F 1 "+3V3" H 3815 4673 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 3800 4900
Wire Wire Line
	3800 4500 3800 4600
Text Label 3500 5150 0    50   ~ 0
VBUS_IC
Wire Wire Line
	3500 5150 4050 5150
Text Label 3250 5800 0    50   ~ 0
VBUS
Wire Wire Line
	3250 5800 3250 6000
$Comp
L Device:R R?
U 1 1 5FC24EFD
P 3250 6150
F 0 "R?" V 3150 6150 50  0000 C CNN
F 1 "22.1K" V 3050 6150 50  0000 C CNN
F 2 "" V 3180 6150 50  0001 C CNN
F 3 "~" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC254AB
P 3250 6650
F 0 "R?" V 3150 6650 50  0000 C CNN
F 1 "47.5K" V 3050 6650 50  0000 C CNN
F 2 "" V 3180 6650 50  0001 C CNN
F 3 "~" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC259A6
P 3250 7000
F 0 "#PWR?" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3255 6827 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7000 3250 6800
Wire Wire Line
	3250 6500 3250 6400
Wire Wire Line
	3250 6400 3500 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6400 3250 6300
Text Label 3500 6400 0    50   ~ 0
VBUS_IC
Wire Wire Line
	5750 3850 5750 3900
Wire Wire Line
	5300 3850 5750 3850
Wire Wire Line
	5750 4250 5750 4200
Wire Wire Line
	5300 4250 5750 4250
Wire Wire Line
	10550 1450 10550 1400
Connection ~ 10550 1400
Wire Wire Line
	5050 5950 5300 5950
Wire Wire Line
	5050 6050 5300 6050
Wire Wire Line
	5050 6150 5300 6150
Wire Wire Line
	5050 6350 5300 6350
Wire Wire Line
	5050 6450 5300 6450
Wire Wire Line
	5050 6550 5300 6550
Wire Wire Line
	5050 6650 5300 6650
Wire Wire Line
	5050 6750 5300 6750
Wire Wire Line
	5050 6850 5300 6850
Wire Wire Line
	5050 6950 5300 6950
NoConn ~ 5300 6050
NoConn ~ 5300 6650
NoConn ~ 5300 6550
NoConn ~ 5300 6450
NoConn ~ 5300 6350
NoConn ~ 5300 6950
NoConn ~ 5300 6850
NoConn ~ 5300 6750
NoConn ~ 5300 5950
NoConn ~ 5300 6150
Wire Wire Line
	5050 5350 5300 5350
Wire Wire Line
	5050 5450 5300 5450
NoConn ~ 5300 5450
NoConn ~ 5300 5350
Wire Wire Line
	5050 4750 5300 4750
Wire Wire Line
	5050 5250 5300 5250
NoConn ~ 5300 5250
NoConn ~ 5300 4750
Wire Wire Line
	5950 4950 6150 4950
Wire Wire Line
	5950 5050 6150 5050
Wire Wire Line
	5050 4950 5650 4950
Wire Wire Line
	5050 5050 5650 5050
Wire Wire Line
	5050 5650 5650 5650
Wire Wire Line
	6150 5650 6150 5700
Wire Wire Line
	5950 5650 6150 5650
Wire Wire Line
	5050 5150 5500 5150
Wire Wire Line
	5050 4850 5500 4850
Text HLabel 6450 3400 0    50   Input ~ 0
teste1
Wire Wire Line
	6450 3400 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6050 2700
$EndSCHEMATC
