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
	3200 3450 2900 3450
Text Label 2900 3450 2    50   ~ 0
DHT22_Data
Text Label 1550 2700 0    50   ~ 0
Vin_Buck
Text Label 1550 2800 0    50   ~ 0
GND
Wire Wire Line
	4750 2650 4450 2650
Wire Wire Line
	9100 2950 9500 2950
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
Wire Wire Line
	1550 2700 1250 2700
Wire Wire Line
	1550 2800 1250 2800
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC61584
P 9700 2850
F 0 "J4" H 9780 2842 50  0000 L CNN
F 1 "Anemometer" H 9780 2751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9700 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
Text Label 8800 4400 2    50   ~ 0
GND
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
F20 "IO13" I L 3200 3450 50 
$EndSheet
$Comp
L 4xxx:4020 U1
U 1 1 5FCB685F
P 5200 3350
F 0 "U1" H 5200 4331 50  0000 C CNN
F 1 "4020" H 5200 4240 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 5700 2850
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
	9100 3000 9100 2950
Text Label 3550 900  2    50   ~ 0
VDD
Wire Wire Line
	3550 1850 3550 2000
Text Label 3550 2000 2    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5FD2702C
P 3550 1700
F 0 "R?" H 3620 1746 50  0000 L CNN
F 1 "R" H 3620 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1050 3550 900 
$Comp
L Device:R R?
U 1 1 5FD27024
P 3100 1250
F 0 "R?" H 3170 1296 50  0000 L CNN
F 1 "R" H 3170 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    -1   1    0   
$EndComp
Text Label 2750 1250 2    50   ~ 0
supply_on
Wire Wire Line
	2950 1250 2750 1250
Text Label 9100 3000 2    50   ~ 0
VDD
Text Label 7150 3000 0    50   ~ 0
GND
Wire Wire Line
	3550 1450 3550 1500
Wire Wire Line
	3550 1500 3850 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3550 1550
Text Label 3850 1500 0    50   ~ 0
VDD_on
Wire Wire Line
	1200 1950 1500 1950
Text Label 1500 1950 0    50   ~ 0
VDD_on
Wire Wire Line
	9000 4100 8800 4100
Text Label 8800 4100 2    50   ~ 0
VDD_on
$Comp
L Device:Q_NJFET_DGS Q1
U 1 1 5FCA4F46
P 3450 1250
F 0 "Q1" H 3641 1296 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 3641 1205 50  0000 L CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2850 9500 2850
Wire Wire Line
	7200 2100 7200 2300
Wire Wire Line
	7150 2700 7150 3000
Connection ~ 7150 2400
Text Label 7200 2100 1    50   ~ 0
VDD
$Comp
L Device:R R3
U 1 1 5FCAD4DB
P 7150 2550
F 0 "R3" H 7220 2596 50  0000 L CNN
F 1 "10k" H 7220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Text Label 6000 2850 0    50   ~ 0
Opto_Anemometer_Out
Text Label 8350 2200 0    50   ~ 0
Anemometer_Out
Text Label 7050 2400 2    50   ~ 0
Opto_Anemometer_Out
Wire Wire Line
	7050 2400 7150 2400
Wire Wire Line
	7300 2300 7200 2300
Wire Wire Line
	7300 2400 7150 2400
Wire Wire Line
	8200 2200 8350 2200
Text Label 8100 2400 0    50   ~ 0
GND
Wire Wire Line
	7900 2400 8100 2400
$Comp
L Device:R R2
U 1 1 5FCA1125
P 8050 2200
F 0 "R2" V 7843 2200 50  0000 C CNN
F 1 "1k" V 7934 2200 50  0000 C CNN
F 2 "" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N25 U1
U 1 1 5FC7ABC6
P 7600 2300
F 0 "U1" H 7600 2625 50  0000 C CNN
F 1 "4N25" H 7600 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7400 2100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7600 2300 50  0001 L CNN
	1    7600 2300
	-1   0    0    -1  
$EndComp
Text Label 9100 2850 2    50   ~ 0
Anemometer_Out
Wire Wire Line
	6050 1300 6050 1500
Text Label 6050 1300 1    50   ~ 0
VDD
Text Label 4900 1400 2    50   ~ 0
supply_on
Wire Wire Line
	5950 1500 6050 1500
Wire Wire Line
	5050 1400 4900 1400
Text Label 5150 1600 2    50   ~ 0
GND
Wire Wire Line
	5350 1600 5150 1600
$Comp
L Device:R R1
U 1 1 5FCAEA05
P 5200 1400
F 0 "R1" V 4993 1400 50  0000 C CNN
F 1 "1k" V 5084 1400 50  0000 C CNN
F 2 "" V 5130 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	0    -1   1    0   
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5FCAEA0B
P 5650 1500
F 0 "U2" H 5650 1825 50  0000 C CNN
F 1 "4N25" H 5650 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5450 1300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5650 1500 50  0001 L CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 6150 1600
Text Label 6150 1600 0    50   ~ 0
VDD_on
Wire Wire Line
	3200 3750 2900 3750
Text Label 2900 3750 2    50   ~ 0
Battery_status
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FCA41A5
P 1050 2800
F 0 "J1" H 968 3117 50  0000 C CNN
F 1 "Charge controller" H 968 3026 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
	1    1050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1550 2900
Text Label 1550 2900 0    50   ~ 0
Battery_status
$EndSCHEMATC
