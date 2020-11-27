EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 3750 0    50   ~ 0
VDD
Text Label 6950 2700 0    50   ~ 0
VDD
Text Label 3300 4750 0    50   ~ 0
VDD
Text Label 3300 4550 0    50   ~ 0
Vin_Buck
Wire Wire Line
	5400 3300 5100 3300
Text Label 5100 3300 2    50   ~ 0
GND
Text Label 3300 4650 0    50   ~ 0
GND
Text Label 3300 3850 0    50   ~ 0
GND
Text Label 3300 3550 0    50   ~ 0
Sound_Signal
Wire Wire Line
	6650 3150 6950 3150
Text Label 6950 3150 0    50   ~ 0
Sound_Signal
$Comp
L DHT22:DHT22 IC?
U 1 1 5FB3BE3A
P 8650 3550
F 0 "IC?" H 8992 2985 50  0000 C CNN
F 1 "DHT22" H 8992 3076 50  0000 C CNN
F 2 "DHT22" H 9400 3650 50  0001 L CNN
F 3 "https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211" H 9400 3550 50  0001 L CNN
F 4 "Digital-output relative humidity & temperature sensor/module DHT22" H 9400 3450 50  0001 L CNN "Description"
F 5 "25.1" H 9400 3350 50  0001 L CNN "Height"
F 6 "Aosong Electronics" H 9400 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "DHT22" H 9400 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9400 3050 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9400 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 9400 2850 50  0001 L CNN "Mouser Part Number"
F 11 "" H 9400 2750 50  0001 L CNN "Mouser Price/Stock"
	1    8650 3550
	1    0    0    -1  
$EndComp
Text Label 8450 3850 2    50   ~ 0
GND
Text Label 8450 3550 2    50   ~ 0
VDD
Wire Wire Line
	6650 3000 6950 3000
Text Label 6950 3000 0    50   ~ 0
DHT22_Data
Text Label 8450 3650 2    50   ~ 0
DHT22_Data
$Sheet
S 8650 2600 550  450 
U 5FB3DFB3
F0 "Anemometer" 50
F1 "Anemometer.sch" 50
F2 "Out" I L 8650 2750 50 
F3 "COM" I L 8650 2900 50 
$EndSheet
Wire Wire Line
	8650 2750 8400 2750
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
Text Label 8250 2900 2    50   ~ 0
VDD
Text Label 8250 2750 2    50   ~ 0
Anemometer_Out
Text Label 5100 3000 2    50   ~ 0
Anemometer_Out
$Sheet
S 2450 2300 700  600 
U 5FB60B8D
F0 "Charger" 50
F1 "Adafruit_BQ24074.sch" 50
F2 "THERM" I L 2450 2800 50 
F3 "ISET" I L 2450 2700 50 
F4 "CE" I L 2450 2600 50 
F5 "PGOOD" I L 2450 2500 50 
F6 "CHG" I L 2450 2400 50 
F7 "OUT" I R 3150 2400 50 
F8 "VLIPO" I R 3150 2500 50 
F9 "GND" I R 3150 2600 50 
$EndSheet
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3150 2500 3500 2500
Wire Wire Line
	3150 2600 3500 2600
Wire Wire Line
	2450 2400 2150 2400
Wire Wire Line
	2450 2500 2150 2500
Wire Wire Line
	2450 2600 2150 2600
Wire Wire Line
	2450 2700 2150 2700
Wire Wire Line
	2450 2800 2150 2800
Text Label 3500 2400 0    50   ~ 0
Vin_Buck
Text Label 3500 2600 0    50   ~ 0
GND
Text Label 3500 2500 0    50   ~ 0
BATTERY
$Sheet
S 5400 2550 1250 900 
U 5F928E95
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "IO18" I L 5400 3000 50 
F3 "IO34" I R 6650 3150 50 
F4 "IO35" I R 6650 3000 50 
F5 "VDD33" I R 6650 2700 50 
F6 "GND" I L 5400 3300 50 
$EndSheet
NoConn ~ 2150 2400
NoConn ~ 2150 2500
NoConn ~ 2150 2600
NoConn ~ 2150 2700
NoConn ~ 2150 2800
Wire Wire Line
	5100 3000 5400 3000
Wire Wire Line
	6950 2700 6650 2700
Wire Wire Line
	8250 2900 8650 2900
Wire Wire Line
	8450 3550 8650 3550
Wire Wire Line
	8650 3650 8450 3650
Wire Wire Line
	8650 3850 8450 3850
NoConn ~ 8550 3750
Wire Wire Line
	8650 3750 8550 3750
Wire Wire Line
	3000 4750 3300 4750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FC4DC93
P 2800 4550
F 0 "J?" H 2718 4867 50  0000 C CNN
F 1 "BuckConverter" H 2718 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3000 4550
Wire Wire Line
	3300 4650 3000 4650
Wire Wire Line
	3000 4450 3150 4450
NoConn ~ 3150 4450
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FC5154E
P 2800 3650
F 0 "J?" H 2718 3967 50  0000 C CNN
F 1 "Sound Sensor" H 2718 3876 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	-1   0    0    -1  
$EndComp
NoConn ~ 3150 3650
Wire Wire Line
	3300 3850 3000 3850
Wire Wire Line
	3000 3750 3300 3750
Wire Wire Line
	3150 3650 3000 3650
Wire Wire Line
	3000 3550 3300 3550
$EndSCHEMATC
