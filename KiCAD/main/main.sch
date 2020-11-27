EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L DHT22:DHT22 IC1
U 1 1 5FB3BE3A
P 8650 3550
F 0 "IC1" H 8992 2985 50  0000 C CNN
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
Wire Wire Line
	8650 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2600
$Comp
L Device:R R1
U 1 1 5FB40072
P 8400 2450
F 0 "R1" H 8470 2496 50  0000 L CNN
F 1 "R" H 8470 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8330 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB404F7
P 8400 2300
F 0 "#PWR01" H 8400 2050 50  0001 C CNN
F 1 "GND" H 8405 2127 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2750 8250 2750
Connection ~ 8400 2750
Text Label 8250 2850 2    50   ~ 0
VDD
Text Label 8250 2750 2    50   ~ 0
Anemometer_Out
Text Label 5100 3000 2    50   ~ 0
Anemometer_Out
Text Label 3300 2500 0    50   ~ 0
Vin_Buck
Text Label 3300 2600 0    50   ~ 0
GND
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
Wire Wire Line
	5100 3000 5400 3000
Wire Wire Line
	6950 2700 6650 2700
Wire Wire Line
	8250 2850 8650 2850
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
L Connector_Generic:Conn_01x04 J3
U 1 1 5FC4DC93
P 2800 4550
F 0 "J3" H 2718 4867 50  0000 C CNN
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC5154E
P 2800 3650
F 0 "J2" H 2718 3967 50  0000 C CNN
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
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FC604E2
P 2800 2500
F 0 "J1" H 2718 2717 50  0000 C CNN
F 1 "Charge Controller" H 2718 2626 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3000 2500
Wire Wire Line
	3300 2600 3000 2600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC61584
P 8850 2750
F 0 "J4" H 8930 2742 50  0000 L CNN
F 1 "Anemometer" H 8930 2651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
