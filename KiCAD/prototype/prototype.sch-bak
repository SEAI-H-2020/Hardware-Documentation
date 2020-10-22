EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Software testing prototype schematics"
Date "2020-10-22"
Rev "0.0"
Comp "Faculdade de Engenharia da Universidade do Porto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5F921F6F
P 5700 3500
F 0 "U1" H 5800 5000 50  0000 L CNN
F 1 "ESP32-WROOM-32" H 5800 4900 50  0000 L CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5700 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5400 3550 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F92292C
P 5700 5100
F 0 "#PWR0101" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5705 4927 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 5100
$Comp
L power:+3.3V #PWR0102
U 1 1 5F924E2C
P 5700 1900
F 0 "#PWR0102" H 5700 1750 50  0001 C CNN
F 1 "+3.3V" H 5715 2073 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 2100
Wire Wire Line
	6300 2500 7050 2500
Text Label 7050 2500 0    50   ~ 0
STRAPPING2
Text Label 7050 2300 0    50   ~ 0
STRAPPING1
Wire Wire Line
	6300 2300 7050 2300
Wire Wire Line
	6300 2800 7050 2800
Text Label 7050 2800 0    50   ~ 0
STRAPPING3
Wire Wire Line
	6300 2900 7050 2900
Text Label 7050 2900 0    50   ~ 0
MTDI
Wire Wire Line
	6300 3200 7050 3200
Text Label 7050 3200 0    50   ~ 0
MTDO
$Comp
L Device:CP C1
U 1 1 5F92D29F
P 1400 1900
F 0 "C1" H 1518 1946 50  0000 L CNN
F 1 "0.1uF" H 1518 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 1438 1750 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F92EA29
P 1400 1050
F 0 "#PWR0103" H 1400 900 50  0001 C CNN
F 1 "+3.3V" H 1415 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1400 1150
Wire Wire Line
	1400 1450 1400 1600
Connection ~ 1400 1600
$Comp
L power:GND #PWR0104
U 1 1 5F92F9CF
P 1400 2150
F 0 "#PWR0104" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1400 2150
$Comp
L Device:R R1
U 1 1 5F92DF5D
P 1400 1300
F 0 "R1" H 1470 1346 50  0000 L CNN
F 1 "10kR" H 1470 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1330 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1750
Wire Notes Line
	1150 750  1150 2450
Wire Notes Line
	1150 2450 1750 2450
Wire Notes Line
	1750 2450 1750 750 
Wire Notes Line
	1750 750  1150 750 
Text Notes 1150 2700 0    50   ~ 0
RC delay circuit,\nas advised in page\n14 of the datasheet
NoConn ~ 6650 2300
NoConn ~ 6650 2500
NoConn ~ 6650 2800
NoConn ~ 6650 2900
NoConn ~ 6650 3200
Text Notes 550  7700 0    50   ~ 0
Note: Do not connect anything to the STRAPPING pins,\nas they configure specific actions during the boot procedure.\nNeed to study them before using them.
Wire Wire Line
	1400 1600 1950 1600
Text Label 1950 1600 0    50   ~ 0
CHIP_EN
Wire Wire Line
	5100 2300 4500 2300
Text Label 4500 2300 0    50   ~ 0
CHIP_EN
$EndSCHEMATC
