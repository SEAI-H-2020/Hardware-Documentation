EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Software testing prototype schematics"
Date "2020-10-22"
Rev "0.0"
Comp "Faculdade de Engenharia da Universidade do Porto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 2550 1250 3150
U 5F928E95
F0 "ESP32-DevKitC-V4" 50
F1 "ESP32-DevKitC-V4.sch" 50
F2 "IO0" I L 5400 3000 50 
F3 "TXD0" I L 5400 3150 50 
F4 "IO2" I L 5400 3300 50 
F5 "RXD0" I L 5400 3450 50 
F6 "IO4" I L 5400 3600 50 
F7 "IO5" I L 5400 3750 50 
F8 "IO12" I L 5400 3900 50 
F9 "IO13" I L 5400 4050 50 
F10 "IO14" I L 5400 4200 50 
F11 "IO15" I L 5400 4350 50 
F12 "IO16" I L 5400 4500 50 
F13 "IO17" I L 5400 4650 50 
F14 "IO18" I L 5400 4800 50 
F15 "IO19" I L 5400 4950 50 
F16 "IO21" I L 5400 5100 50 
F17 "IO22" I L 5400 5250 50 
F18 "IO23" I R 6650 5250 50 
F19 "IO25" I R 6650 5100 50 
F20 "IO26" I R 6650 4950 50 
F21 "IO27" I R 6650 4800 50 
F22 "IO32" I R 6650 4650 50 
F23 "IO33" I R 6650 4500 50 
F24 "IO34" I R 6650 4350 50 
F25 "IO35" I R 6650 4200 50 
F26 "SENSOR_VP" I R 6650 4050 50 
F27 "SENSOR_VN" I R 6650 3900 50 
F28 "SD0" I R 6650 3750 50 
F29 "SD1" I R 6650 3600 50 
F30 "SD2" I R 6650 3450 50 
F31 "SD3" I R 6650 3300 50 
F32 "CLK" I R 6650 3150 50 
F33 "CMD" I R 6650 3000 50 
F34 "EN" I L 5400 2700 50 
F35 "VDD33" I R 6650 2700 50 
F36 "GND" I L 5400 5550 50 
$EndSheet
$Sheet
S 2450 2350 650  800 
U 5FAF93BD
F0 "BatteryCharger" 50
F1 "BatteryCharger.sch" 50
F2 "THERM" I L 2450 2900 50 
F3 "ISET" I L 2450 2750 50 
F4 "CE" I L 2450 2600 50 
F5 "PGOOD" I L 2450 2450 50 
F6 "CHG" I R 3100 2750 50 
F7 "OUT" I R 3100 2600 50 
F8 "GND" I R 3100 2450 50 
F9 "VLIPO" I L 2450 3050 50 
$EndSheet
$Sheet
S 2450 3450 550  550 
U 5FAFBD3D
F0 "SoundSensor" 50
F1 "SoundSensor.sch" 50
F2 "GND" I R 3000 3850 50 
F3 "VCC" I R 3000 3700 50 
F4 "Signal" I R 3000 3550 50 
$EndSheet
$Sheet
S 2450 4350 500  500 
U 5FB0CF58
F0 "BuckConverter" 50
F1 "BuckConverter.sch" 50
F2 "Vin" I R 2950 4600 50 
F3 "Vout" I R 2950 4450 50 
F4 "GND" I R 2950 4750 50 
$EndSheet
Wire Wire Line
	6650 2700 6900 2700
Wire Wire Line
	3000 3700 3350 3700
Text Label 3350 3700 0    50   ~ 0
VDD
Text Label 6900 2700 0    50   ~ 0
VDD
Wire Wire Line
	2950 4450 3300 4450
Text Label 3300 4450 0    50   ~ 0
VDD
Wire Wire Line
	2950 4600 3300 4600
Text Label 3300 4600 0    50   ~ 0
Vin_Buck
Wire Wire Line
	3000 3850 3350 3850
Wire Wire Line
	2950 4750 3300 4750
Wire Wire Line
	5400 5550 5100 5550
Text Label 5100 5550 0    50   ~ 0
GND
Text Label 3300 4750 0    50   ~ 0
GND
Text Label 3350 3850 0    50   ~ 0
GND
Text Label 3450 2450 0    50   ~ 0
GND
Text Label 3450 2600 0    50   ~ 0
Vin_Buck
Wire Wire Line
	3100 2600 3450 2600
Wire Wire Line
	3100 2450 3450 2450
Wire Wire Line
	3000 3550 3350 3550
Text Label 3350 3550 0    50   ~ 0
Sound_Signal
Wire Wire Line
	6650 4350 6950 4350
Text Label 6950 4350 0    50   ~ 0
Sound_Signal
$Comp
L DHT22:DHT22 IC?
U 1 1 5FB3BE3A
P 8450 3550
F 0 "IC?" H 8792 2985 50  0000 C CNN
F 1 "DHT22" H 8792 3076 50  0000 C CNN
F 2 "DHT22" H 9200 3650 50  0001 L CNN
F 3 "https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211" H 9200 3550 50  0001 L CNN
F 4 "Digital-output relative humidity & temperature sensor/module DHT22" H 9200 3450 50  0001 L CNN "Description"
F 5 "25.1" H 9200 3350 50  0001 L CNN "Height"
F 6 "Aosong Electronics" H 9200 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "DHT22" H 9200 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9200 3050 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9200 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 9200 2850 50  0001 L CNN "Mouser Part Number"
F 11 "" H 9200 2750 50  0001 L CNN "Mouser Price/Stock"
	1    8450 3550
	1    0    0    -1  
$EndComp
Text Label 8450 3850 2    50   ~ 0
GND
Text Label 8450 3550 2    50   ~ 0
VDD
Wire Wire Line
	6650 4200 6950 4200
Text Label 6950 4200 0    50   ~ 0
DHT22_Data
Text Label 8450 3650 2    50   ~ 0
DHT22_Data
$Sheet
S 8650 2600 550  450 
U 5FB3DFB3
F0 "Anemometer" 50
F1 "Anemometer.sch" 50
F2 "Vin" I L 8650 2900 50 
F3 "Out" I L 8650 2750 50 
$EndSheet
Wire Wire Line
	8650 2750 8400 2750
Wire Wire Line
	8650 2900 8400 2900
Wire Wire Line
	8400 2750 8400 2600
$Comp
L Device:R R?
U 1 1 5FB40072
P 8400 2450
F 0 "R?" H 8470 2496 50  0000 L CNN
F 1 "R" H 8470 2405 50  0000 L CNN
F 2 "" V 8330 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB404F7
P 8400 2300
F 0 "#PWR?" H 8400 2050 50  0001 C CNN
F 1 "GND" H 8405 2127 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2750 8250 2750
Connection ~ 8400 2750
Text Label 8400 2900 2    50   ~ 0
VDD
Text Label 8250 2750 2    50   ~ 0
Anemometer_Out
Wire Wire Line
	5400 4800 5150 4800
Text Label 5150 4800 2    50   ~ 0
Anemometer_Out
$EndSCHEMATC
