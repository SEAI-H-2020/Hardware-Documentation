EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
P 3300 1800
F 0 "C?" H 3415 1846 50  0000 L CNN
F 1 "22uF" H 3415 1755 50  0000 L CNN
F 2 "" H 3338 1650 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3300 1150
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
Wire Wire Line
	3300 2200 3300 1950
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
F 0 "U?" H 9450 4631 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9450 4540 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9450 1550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9150 3100 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9419AA
P 8050 3650
F 0 "#PWR?" H 8050 3500 50  0001 C CNN
F 1 "+3V3" H 8065 3823 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94208F
P 8050 3900
F 0 "R?" H 8120 3946 50  0000 L CNN
F 1 "10kR" H 8120 3855 50  0000 L CNN
F 2 "" V 7980 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9429EB
P 8050 4300
F 0 "C?" H 8165 4346 50  0000 L CNN
F 1 "0.1uF" H 8165 4255 50  0000 L CNN
F 2 "" H 8088 4150 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
F 4 "50V" H 8165 4255 50  0001 L CNN "Voltage"
F 5 "10%" H 8165 4164 50  0001 L CNN "Tolerance"
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F942C61
P 8050 4550
F 0 "#PWR?" H 8050 4300 50  0001 C CNN
F 1 "GND" H 8055 4377 50  0000 C CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8050 4450
Wire Wire Line
	8050 3750 8050 3650
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
P 10100 1450
F 0 "#PWR?" H 10100 1200 50  0001 C CNN
F 1 "GND" H 10105 1277 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1450 10100 1400
Connection ~ 10100 1400
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
Text Label 10600 1950 0    50   ~ 0
TXD0
Text Label 10600 2150 0    50   ~ 0
RXD0
Wire Notes Line
	7850 700  11000 700 
Wire Notes Line
	11000 700  11000 4900
Wire Notes Line
	11000 4900 7850 4900
Wire Notes Line
	7850 4900 7850 700 
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
Text Label 10600 1850 0    50   ~ 0
IO0
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
	8050 4050 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8050 4150
Wire Wire Line
	8050 4100 8450 4100
Wire Wire Line
	8550 1650 8550 1850
Wire Wire Line
	8550 1850 8850 1850
Text Label 8550 1650 0    50   ~ 0
EN
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
Wire Wire Line
	8850 3050 8350 3050
Wire Wire Line
	8850 3150 8350 3150
Wire Wire Line
	8850 3250 8350 3250
Wire Wire Line
	8850 3350 8350 3350
Wire Wire Line
	8850 3450 8350 3450
Wire Wire Line
	8850 3550 8350 3550
Text Label 8350 3050 0    50   ~ 0
SD0
Text Label 8350 3150 0    50   ~ 0
SD1
Text Label 8350 3250 0    50   ~ 0
SD2
Text Label 8350 3350 0    50   ~ 0
SD3
Text Label 8350 3450 0    50   ~ 0
CLK
Text Label 8350 3550 0    50   ~ 0
CMD
Wire Wire Line
	8850 2150 8350 2150
Wire Wire Line
	8850 2050 8350 2050
Text Label 8350 2050 0    50   ~ 0
SENSOR_VP
Text Label 8350 2150 0    50   ~ 0
SENSOR_VN
Text Label 10600 2050 0    50   ~ 0
IO2
Text Label 10600 2250 0    50   ~ 0
IO4
Text Label 10600 2350 0    50   ~ 0
IO5
Text Label 10600 2450 0    50   ~ 0
IO12
Text Label 10600 2550 0    50   ~ 0
IO13
Text Label 10600 2650 0    50   ~ 0
IO14
Text Label 10600 2750 0    50   ~ 0
IO15
Text Label 10600 2850 0    50   ~ 0
IO16
Text Label 10600 2950 0    50   ~ 0
IO17
Text Label 10600 3050 0    50   ~ 0
IO18
Text Label 10600 3150 0    50   ~ 0
IO19
Text Label 10600 3250 0    50   ~ 0
IO21
Text Label 10600 3350 0    50   ~ 0
IO22
Text Label 10600 3450 0    50   ~ 0
IO23
Text Label 10600 3550 0    50   ~ 0
IO25
Text Label 10600 3650 0    50   ~ 0
IO26
Text Label 10600 3750 0    50   ~ 0
IO27
Text Label 10600 3850 0    50   ~ 0
IO32
Text Label 10600 3950 0    50   ~ 0
IO33
Text Label 10600 4050 0    50   ~ 0
IO34
Text Label 10600 4150 0    50   ~ 0
IO35
$Comp
L Connector_Generic:Conn_01x19 J?
U 1 1 5F9D9C6B
P 1600 5450
F 0 "J?" H 1680 5492 50  0000 L CNN
F 1 "Conn_01x19" H 1680 5401 50  0000 L CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J?
U 1 1 5F9DCD8B
P 3200 5450
F 0 "J?" H 3280 5492 50  0000 L CNN
F 1 "Conn_01x19" H 3280 5401 50  0000 L CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 900  4550
Wire Wire Line
	1400 4650 900  4650
Wire Wire Line
	1400 4750 900  4750
Wire Wire Line
	1400 4850 900  4850
Wire Wire Line
	1400 4950 900  4950
Wire Wire Line
	1400 5050 900  5050
Wire Wire Line
	1400 5150 900  5150
Wire Wire Line
	1400 5250 900  5250
Wire Wire Line
	1400 5350 900  5350
Wire Wire Line
	1400 5450 900  5450
Wire Wire Line
	1400 5550 900  5550
Wire Wire Line
	1400 5650 900  5650
Wire Wire Line
	1400 5750 900  5750
Wire Wire Line
	1400 5850 900  5850
Wire Wire Line
	1400 5950 900  5950
Wire Wire Line
	1400 6050 900  6050
Wire Wire Line
	1400 6150 900  6150
Wire Wire Line
	1400 6250 900  6250
Wire Wire Line
	1400 6350 900  6350
Wire Wire Line
	3300 1150 3550 1150
Text Label 3550 1150 0    50   ~ 0
VDD33
Text Label 900  4550 0    50   ~ 0
VDD33
Text Label 900  4650 0    50   ~ 0
EN
Text Label 900  4750 0    50   ~ 0
SENSOR_VP
Text Label 900  4850 0    50   ~ 0
SENSOR_VN
Text Label 900  4950 0    50   ~ 0
IO34
Text Label 900  5050 0    50   ~ 0
IO35
Text Label 900  5150 0    50   ~ 0
IO32
Text Label 900  5250 0    50   ~ 0
IO33
Text Label 900  5350 0    50   ~ 0
IO25
Text Label 900  5450 0    50   ~ 0
IO26
Text Label 900  5550 0    50   ~ 0
IO27
Text Label 900  5650 0    50   ~ 0
IO14
Text Label 900  5750 0    50   ~ 0
IO12
Text Label 900  5850 0    50   ~ 0
GND
Text Label 900  5950 0    50   ~ 0
IO13
Text Label 900  6050 0    50   ~ 0
SD2
Text Label 900  6150 0    50   ~ 0
SD3
Text Label 900  6250 0    50   ~ 0
CMD
Text Label 900  6350 0    50   ~ 0
EXT_5V
Wire Wire Line
	3000 4550 2500 4550
Wire Wire Line
	3000 4650 2500 4650
Wire Wire Line
	3000 4750 2500 4750
Wire Wire Line
	3000 4850 2500 4850
Wire Wire Line
	3000 4950 2500 4950
Wire Wire Line
	3000 5050 2500 5050
Wire Wire Line
	3000 5150 2500 5150
Wire Wire Line
	3000 5250 2500 5250
Wire Wire Line
	3000 5350 2500 5350
Wire Wire Line
	3000 5450 2500 5450
Wire Wire Line
	3000 5550 2500 5550
Wire Wire Line
	3000 5650 2500 5650
Wire Wire Line
	3000 5750 2500 5750
Wire Wire Line
	3000 5850 2500 5850
Wire Wire Line
	3000 5950 2500 5950
Wire Wire Line
	3000 6050 2500 6050
Wire Wire Line
	3000 6150 2500 6150
Wire Wire Line
	3000 6250 2500 6250
Wire Wire Line
	3000 6350 2500 6350
Text Label 2500 4550 0    50   ~ 0
GND
Text Label 2500 5150 0    50   ~ 0
GND
Text Label 2500 4650 0    50   ~ 0
IO23
Text Label 2500 4750 0    50   ~ 0
IO22
Text Label 2500 4850 0    50   ~ 0
TXD0
Text Label 2500 4950 0    50   ~ 0
RXD0
Text Label 2500 5050 0    50   ~ 0
IO21
Text Label 2500 5250 0    50   ~ 0
IO19
Text Label 2500 5350 0    50   ~ 0
IO18
Text Label 2500 5450 0    50   ~ 0
IO5
Text Label 2500 5550 0    50   ~ 0
IO17
Text Label 2500 5650 0    50   ~ 0
IO16
Text Label 2500 5750 0    50   ~ 0
IO4
Text Label 2500 5850 0    50   ~ 0
IO0
Text Label 2500 5950 0    50   ~ 0
IO2
Text Label 2500 6050 0    50   ~ 0
IO15
Text Label 2500 6150 0    50   ~ 0
SD1
Text Label 2500 6250 0    50   ~ 0
SD0
Text Label 2500 6350 0    50   ~ 0
CLK
Wire Notes Line
	3850 4350 3850 6550
Wire Notes Line
	700  6550 700  4350
Text Notes 700  4300 0    50   ~ 0
Connector
Wire Notes Line
	700  4350 3850 4350
Wire Notes Line
	700  6550 3850 6550
$EndSCHEMATC
