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
Text Label 2450 2400 0    50   ~ 0
Vin_Buck
Text Label 1550 2800 0    50   ~ 0
GND
Wire Wire Line
	4750 2650 4450 2650
Wire Wire Line
	9250 2700 9650 2700
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC4DC93
P 1000 3700
F 0 "J2" H 918 4017 50  0000 C CNN
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5FC5154E
P 1000 1850
F 0 "J1" H 918 2167 50  0000 C CNN
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
	1550 2800 1250 2800
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FC61584
P 9850 2600
F 0 "J5" H 9930 2592 50  0000 L CNN
F 1 "Anemometer" H 9930 2501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9850 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
Text Label 8150 3900 2    50   ~ 0
GND
Text Label 8150 3700 2    50   ~ 0
DHT22_Data
Wire Wire Line
	8350 3800 8250 3800
NoConn ~ 8250 3800
Wire Wire Line
	8350 3900 8150 3900
Wire Wire Line
	8350 3700 8150 3700
$Comp
L DHT22:DHT22 IC1
U 1 1 5FB3BE3A
P 8350 3600
F 0 "IC1" H 8692 3035 50  0000 C CNN
F 1 "DHT22" H 8692 3126 50  0000 C CNN
F 2 "Local:DHT22" H 9100 3700 50  0001 L CNN
F 3 "https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211" H 9100 3600 50  0001 L CNN
F 4 "Digital-output relative humidity & temperature sensor/module DHT22" H 9100 3500 50  0001 L CNN "Description"
F 5 "25.1" H 9100 3400 50  0001 L CNN "Height"
F 6 "Aosong Electronics" H 9100 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "DHT22" H 9100 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9100 3100 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9100 3000 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 9100 2900 50  0001 L CNN "Mouser Part Number"
F 11 "" H 9100 2800 50  0001 L CNN "Mouser Price/Stock"
	1    8350 3600
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
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5200 3350 50  0001 C CNN
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
	9250 2750 9250 2700
Text Label 9250 2750 2    50   ~ 0
VDD
Text Label 7150 3000 0    50   ~ 0
GND
Wire Wire Line
	1200 1950 1500 1950
Text Label 1500 1950 0    50   ~ 0
supply_on
Wire Wire Line
	8350 3600 8150 3600
Text Label 8150 3600 2    50   ~ 0
supply_on
Wire Wire Line
	9250 2600 9650 2600
Wire Wire Line
	7200 2100 7200 2300
Wire Wire Line
	7150 2700 7150 3000
Connection ~ 7150 2400
Text Label 7200 2100 1    50   ~ 0
VDD
$Comp
L Device:R R1
U 1 1 5FCAD4DB
P 7150 2550
F 0 "R1" H 7220 2596 50  0000 L CNN
F 1 "10k" H 7220 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    1   
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
F 1 "620" V 7934 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5FC7ABC6
P 7600 2300
F 0 "U2" H 7600 2625 50  0000 C CNN
F 1 "4N25" H 7600 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 7400 2100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7600 2300 50  0001 L CNN
	1    7600 2300
	-1   0    0    -1  
$EndComp
Text Label 9250 2600 2    50   ~ 0
Anemometer_Out
Wire Wire Line
	3200 3750 2900 3750
Text Label 2900 3750 2    50   ~ 0
Battery_status
Text Label 1550 3100 0    50   ~ 0
Battery_status
Wire Wire Line
	1200 3900 1500 3900
Wire Wire Line
	2300 2400 2450 2400
Wire Wire Line
	1900 2700 1900 2500
Wire Wire Line
	1250 2700 1900 2700
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FCD21D1
P 2100 2500
F 0 "SW1" H 2100 2785 50  0000 C CNN
F 1 "SW_SPDT" H 2100 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FD1D628
P 1050 2700
F 0 "J3" H 968 2917 50  0000 C CNN
F 1 "Charge Controller" H 968 2826 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FD1E1C3
P 1050 3100
F 0 "J4" H 968 3317 50  0000 C CNN
F 1 "Battery Status" H 968 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1450 3100
$Comp
L Connector:TestPoint TP1
U 1 1 5FDCB7BA
P 1450 3250
F 0 "TP1" H 1392 3276 50  0000 R CNN
F 1 "Batt_status" H 1392 3367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3250 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1550 3100
$Comp
L Connector:TestPoint TP2
U 1 1 5FDCD96A
P 1500 5350
F 0 "TP2" H 1442 5376 50  0000 R CNN
F 1 "Vin_Buck" H 1442 5467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5350 1500 5150
Text Label 1500 5150 1    50   ~ 0
Vin_Buck
$Comp
L Connector:TestPoint TP3
U 1 1 5FDD2E43
P 2000 5350
F 0 "TP3" H 1942 5376 50  0000 R CNN
F 1 "GND" H 1942 5467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2200 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2000 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5150 2000 5350
Text Label 2000 5150 1    50   ~ 0
GND
$Comp
L Connector:TestPoint TP4
U 1 1 5FDD4966
P 2500 5350
F 0 "TP4" H 2442 5376 50  0000 R CNN
F 1 "VDD" H 2442 5467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2700 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5350 2500 5150
Text Label 2500 5150 1    50   ~ 0
VDD
$Comp
L Connector:TestPoint TP5
U 1 1 5FDD6353
P 3000 5350
F 0 "TP5" H 2942 5376 50  0000 R CNN
F 1 "supply_on" H 2942 5467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3000 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5350 3000 5150
Text Label 3000 5150 1    50   ~ 0
supply_on
$Comp
L Connector:TestPoint TP6
U 1 1 5FDD7BC0
P 3500 5350
F 0 "TP6" H 3442 5376 50  0000 R CNN
F 1 "Anemometer_Out" H 3442 5467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3700 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5350 3500 5150
Text Label 3500 5150 1    50   ~ 0
Anemometer_Out
$EndSCHEMATC
