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
Text Label 4750 2650 0    50   ~ 0
VDD
Text Label 1500 3900 0    50   ~ 0
VDD
Text Label 1500 3700 0    50   ~ 0
Vin_Buck
Wire Wire Line
	3200 3250 2900 3250
Text Label 2900 3250 2    50   ~ 0
GND
Text Label 1500 3800 0    50   ~ 0
GND
Text Label 1500 2050 0    50   ~ 0
GND
Text Label 1500 1750 0    50   ~ 0
Sound_Signal
Wire Wire Line
	3200 3600 2900 3600
Text Label 2900 3600 2    50   ~ 0
Sound_Signal
Wire Wire Line
	3200 3750 2900 3750
Text Label 2900 3750 2    50   ~ 0
Opto_DHT22_Data
Wire Wire Line
	8200 2750 7950 2750
Wire Wire Line
	7950 2750 7950 2600
$Comp
L Device:R R1
U 1 1 5FB40072
P 7950 2450
F 0 "R1" H 8020 2496 50  0000 L CNN
F 1 "R" H 8020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7880 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB404F7
P 7950 2300
F 0 "#PWR01" H 7950 2050 50  0001 C CNN
F 1 "GND" H 7955 2127 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2750 7800 2750
Connection ~ 7950 2750
Text Label 7800 2750 2    50   ~ 0
Anemometer_Out
Text Label 1450 3000 0    50   ~ 0
Vin_Buck
Text Label 1450 3100 0    50   ~ 0
GND
Wire Wire Line
	4750 2650 4450 2650
Wire Wire Line
	7800 2850 8200 2850
Wire Wire Line
	1200 3900 1500 3900
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FC4DC93
P 1000 3700
F 0 "J3" H 918 4017 50  0000 C CNN
F 1 "BuckConverter" H 918 3926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1000 3700 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3700 1200 3700
Wire Wire Line
	1500 3800 1200 3800
Wire Wire Line
	1200 3600 1350 3600
NoConn ~ 1350 3600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC5154E
P 1000 1850
F 0 "J2" H 918 2167 50  0000 C CNN
F 1 "Sound Sensor" H 918 2076 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1000 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	-1   0    0    -1  
$EndComp
NoConn ~ 1350 1850
Wire Wire Line
	1500 2050 1200 2050
Wire Wire Line
	1350 1850 1200 1850
Wire Wire Line
	1200 1750 1500 1750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FC604E2
P 950 3000
F 0 "J1" H 868 3217 50  0000 C CNN
F 1 "Charge Controller" H 868 3126 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3000 1150 3000
Wire Wire Line
	1450 3100 1150 3100
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC61584
P 8400 2750
F 0 "J4" H 8480 2742 50  0000 L CNN
F 1 "Anemometer" H 8480 2651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U1
U 1 1 5FC7ABC6
P 6550 5050
F 0 "U1" H 6550 5375 50  0000 C CNN
F 1 "4N25" H 6550 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6350 4850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 6550 5050 50  0001 L CNN
	1    6550 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCA1125
P 7000 4950
F 0 "R2" V 6793 4950 50  0000 C CNN
F 1 "R" V 6884 4950 50  0000 C CNN
F 2 "" V 6930 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5150 7050 5150
Text Label 7050 5150 0    50   ~ 0
GND
Wire Wire Line
	7150 4950 7300 4950
Wire Wire Line
	6250 5150 6100 5150
Wire Wire Line
	6250 5050 6150 5050
Wire Wire Line
	6000 5150 6100 5150
Text Label 6000 5150 2    50   ~ 0
Opto_DHT22_Data
Text Label 8800 4400 2    50   ~ 0
GND
Text Label 7300 4950 0    50   ~ 0
DHT22_Data
Text Label 8800 4200 2    50   ~ 0
DHT22_Data
Wire Wire Line
	9000 4300 8900 4300
NoConn ~ 8900 4300
Wire Wire Line
	9000 4400 8800 4400
Wire Wire Line
	9000 4200 8800 4200
$Comp
L DHT22:DHT22 IC1
U 1 1 5FB3BE3A
P 9000 4100
F 0 "IC1" H 9342 3535 50  0000 C CNN
F 1 "DHT22" H 9342 3626 50  0000 C CNN
F 2 "DHT22" H 9750 4200 50  0001 L CNN
F 3 "https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211" H 9750 4100 50  0001 L CNN
F 4 "Digital-output relative humidity & temperature sensor/module DHT22" H 9750 4000 50  0001 L CNN "Description"
F 5 "25.1" H 9750 3900 50  0001 L CNN "Height"
F 6 "Aosong Electronics" H 9750 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "DHT22" H 9750 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9750 3600 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9750 3500 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 9750 3400 50  0001 L CNN "Mouser Part Number"
F 11 "" H 9750 3300 50  0001 L CNN "Mouser Price/Stock"
	1    9000 4100
	1    0    0    -1  
$EndComp
$Sheet
S 3200 2500 1250 1550
U 5F928E95
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "IO18" I R 4450 3050 50 
F3 "IO34" I L 3200 3750 50 
F4 "IO35" I L 3200 3600 50 
F5 "VDD33" I R 4450 2650 50 
F6 "GND" I L 3200 3250 50 
F7 "IO19" I R 4450 3150 50 
F8 "I021" I R 4450 3250 50 
F9 "IO22" I R 4450 3350 50 
F10 "IO33" I R 4450 3950 50 
F11 "IO23" I R 4450 3450 50 
F12 "IO25" I R 4450 3550 50 
F13 "IO26" I R 4450 3650 50 
F14 "IO27" I R 4450 3750 50 
F15 "IO32" I R 4450 3850 50 
F16 "IO17" I R 4450 2950 50 
F17 "IO16" I R 4450 2850 50 
F18 "I015" I L 3200 2650 50 
F19 "IO14" I L 3200 2800 50 
$EndSheet
$Comp
L 4xxx:4020 U?
U 1 1 5FCB685F
P 5200 3350
F 0 "U?" H 5200 4331 50  0000 C CNN
F 1 "4020" H 5200 4240 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 5700 2850
Text Label 6000 2850 0    50   ~ 0
Anemometer_Out
Wire Wire Line
	4450 2850 4700 2850
Wire Wire Line
	4700 2950 4450 2950
Wire Wire Line
	4450 3050 4700 3050
Wire Wire Line
	4700 3150 4450 3150
Wire Wire Line
	4450 3250 4700 3250
Wire Wire Line
	4700 3350 4450 3350
Wire Wire Line
	4450 3450 4700 3450
Wire Wire Line
	4700 3550 4450 3550
Wire Wire Line
	4700 3650 4450 3650
Wire Wire Line
	4450 3750 4700 3750
Wire Wire Line
	4700 3850 4450 3850
Wire Wire Line
	4450 3950 4700 3950
Wire Wire Line
	5200 4250 5200 4350
Text Label 5200 4350 0    50   ~ 0
GND
Wire Wire Line
	5250 2550 5200 2550
Text Label 5250 2550 0    50   ~ 0
VDD
Wire Wire Line
	3000 2650 3200 2650
Text Label 3000 2650 2    50   ~ 0
reset_counter
Wire Wire Line
	5700 3050 5900 3050
Text Label 5900 3050 0    50   ~ 0
reset_counter
Wire Wire Line
	3200 2800 3000 2800
Text Label 3000 2800 2    50   ~ 0
supply_on
Wire Wire Line
	7800 2900 7800 2850
Wire Wire Line
	7100 3800 6900 3800
Text Label 6900 3800 2    50   ~ 0
supply_on
Wire Wire Line
	7700 4000 7700 4050
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FD161AC
P 7600 3800
F 0 "Q?" H 7791 3846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7791 3755 50  0000 L CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD161A6
P 7250 3800
F 0 "R?" H 7320 3846 50  0000 L CNN
F 1 "R" H 7320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3600 7700 3450
Text Label 7700 3450 0    50   ~ 0
VDD
$Comp
L Device:R R?
U 1 1 5FD1619D
P 7700 4250
F 0 "R?" H 7770 4296 50  0000 L CNN
F 1 "R" H 7770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7630 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Text Label 7700 4550 0    50   ~ 0
GND
Wire Wire Line
	7700 4400 7700 4550
Wire Wire Line
	7700 4050 9000 4050
Wire Wire Line
	9000 4050 9000 4100
Connection ~ 7700 4050
Wire Wire Line
	7700 4050 7700 4100
Text Label 2600 1350 2    50   ~ 0
VDD
Wire Wire Line
	2600 2300 2600 2450
Text Label 2600 2450 2    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5FD2702C
P 2600 2150
F 0 "R?" H 2670 2196 50  0000 L CNN
F 1 "R" H 2670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1350
$Comp
L Device:R R?
U 1 1 5FD27024
P 3050 1700
F 0 "R?" H 3120 1746 50  0000 L CNN
F 1 "R" H 3120 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FD2701E
P 2700 1700
F 0 "Q?" H 2891 1746 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2891 1655 50  0000 L CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	-1   0    0    -1  
$EndComp
Text Label 3400 1700 0    50   ~ 0
supply_on
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	2600 1900 2600 1950
Wire Wire Line
	1200 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 2000
Text Label 7800 2900 2    50   ~ 0
VDD
$Comp
L Device:R R3
U 1 1 5FCAD4DB
P 6100 5300
F 0 "R3" H 6170 5346 50  0000 L CNN
F 1 "R" H 6170 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 5300 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Text Label 6150 4850 1    50   ~ 0
VDD
Connection ~ 6100 5150
Wire Wire Line
	6100 5450 6100 5750
Text Label 6100 5750 0    50   ~ 0
GND
Wire Wire Line
	6150 4850 6150 5050
$EndSCHEMATC
