EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Main schematics"
Date "2021-01-04"
Rev "2.2"
Comp "Faculdade de Engenharia da Universidade do Porto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 2650 0    50   ~ 0
VDD
Text Label 1550 2050 0    50   ~ 0
VDD
Text Label 1550 1850 0    50   ~ 0
Vin_Buck
Wire Wire Line
	3200 3250 2900 3250
Text Label 2900 3250 2    50   ~ 0
GND
Text Label 1550 1950 0    50   ~ 0
GND
Text Label 9450 3000 0    50   ~ 0
GND
Text Label 9450 2700 0    50   ~ 0
Sound_Signal
Wire Wire Line
	3200 3600 2900 3600
Text Label 2900 3600 2    50   ~ 0
Sound_Signal
Wire Wire Line
	3200 3450 2900 3450
Text Label 2900 3450 2    50   ~ 0
DHT22_Data
Text Label 2450 1200 0    50   ~ 0
Vin_Buck
Text Label 1550 1400 0    50   ~ 0
GND
Wire Wire Line
	4750 2650 4450 2650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC4DC93
P 1050 1850
F 0 "J2" H 968 2167 50  0000 C CNN
F 1 "BuckConverter" H 968 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1250 1850
Wire Wire Line
	1550 1950 1250 1950
Wire Wire Line
	1250 1750 1400 1750
NoConn ~ 1400 1750
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FC5154E
P 8950 2800
F 0 "J5" H 8868 3117 50  0000 C CNN
F 1 "Sound Sensor" H 8868 3026 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 8950 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 9300 2800
Wire Wire Line
	9450 3000 9150 3000
Wire Wire Line
	9300 2800 9150 2800
Wire Wire Line
	9150 2700 9450 2700
Wire Wire Line
	1550 1400 1250 1400
$Comp
L Connector:4P4C J7
U 1 1 5FC61584
P 9200 4100
F 0 "J7" H 9400 3850 50  0000 L CNN
F 1 "Anemometer" H 8900 3850 50  0000 L CNN
F 2 "Connector_RJ:RJ14_Connfly_DS1133-S4_Horizontal" H 9200 4100 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    1   
$EndComp
Text Label 9350 3650 0    50   ~ 0
GND
Text Label 9350 3350 0    50   ~ 0
DHT22_Data
Wire Wire Line
	9150 3650 9350 3650
Wire Wire Line
	9150 3450 9350 3450
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
Text Label 10000 4100 0    50   ~ 0
VDD
Text Label 6750 4350 0    50   ~ 0
GND
Wire Wire Line
	9150 2900 9450 2900
Text Label 9450 2900 0    50   ~ 0
supply_on
Wire Wire Line
	9150 3350 9350 3350
Text Label 9350 3550 0    50   ~ 0
VDD
Wire Wire Line
	6800 3450 6800 3650
Wire Wire Line
	6750 4050 6750 4350
Connection ~ 6750 3750
Text Label 6800 3450 1    50   ~ 0
VDD
$Comp
L Device:R R1
U 1 1 5FCAD4DB
P 6750 3900
F 0 "R1" H 6820 3946 50  0000 L CNN
F 1 "10k" H 6820 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    1   
$EndComp
Text Label 6000 2850 0    50   ~ 0
Opto_Anemometer_Out
Text Label 7950 3550 0    50   ~ 0
Anemometer_Out
Text Label 6650 3750 2    50   ~ 0
Opto_Anemometer_Out
Wire Wire Line
	6650 3750 6750 3750
Wire Wire Line
	6900 3650 6800 3650
Wire Wire Line
	6900 3750 6750 3750
Wire Wire Line
	7800 3550 7950 3550
Text Label 7700 3750 0    50   ~ 0
GND
Wire Wire Line
	7500 3750 7700 3750
$Comp
L Isolator:4N25 U2
U 1 1 5FC7ABC6
P 7200 3650
F 0 "U2" H 7200 3975 50  0000 C CNN
F 1 "4N25" H 7200 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 7000 3450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7200 3650 50  0001 L CNN
	1    7200 3650
	-1   0    0    -1  
$EndComp
Text Label 10000 4200 0    50   ~ 0
Anemometer_Out
Wire Wire Line
	3200 3750 2900 3750
Text Label 2900 3750 2    50   ~ 0
Battery_status
Text Label 1550 2400 0    50   ~ 0
Battery_status
Wire Wire Line
	1250 2050 1550 2050
Wire Wire Line
	2300 1200 2450 1200
Wire Wire Line
	1250 1300 1900 1300
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FCD21D1
P 2100 1300
F 0 "SW1" H 2100 1585 50  0000 C CNN
F 1 "SW_SPDT" H 2100 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FD1D628
P 1050 1300
F 0 "J1" H 968 1517 50  0000 C CNN
F 1 "Charge Controller" H 968 1426 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FD1E1C3
P 1050 2400
F 0 "J3" H 968 2617 50  0000 C CNN
F 1 "Battery Status" H 968 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 2400 50  0001 C CNN
F 3 "~" H 1050 2400 50  0001 C CNN
	1    1050 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FDCB7BA
P 2250 5450
F 0 "TP1" H 2192 5476 50  0000 R CNN
F 1 "Batt_status" H 2192 5567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2450 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FDCD96A
P 2800 5450
F 0 "TP2" H 2742 5476 50  0000 R CNN
F 1 "Vin_Buck" H 2742 5567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3000 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    2800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5450 2800 5250
Text Label 2800 5250 1    50   ~ 0
Vin_Buck
$Comp
L Connector:TestPoint TP3
U 1 1 5FDD2E43
P 3300 5450
F 0 "TP3" H 3242 5476 50  0000 R CNN
F 1 "GND" H 3242 5567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3500 5450 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
	1    3300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5250 3300 5450
Text Label 3300 5250 1    50   ~ 0
GND
$Comp
L Connector:TestPoint TP4
U 1 1 5FDD4966
P 3800 5450
F 0 "TP4" H 3742 5476 50  0000 R CNN
F 1 "VDD" H 3742 5567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4000 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
	1    3800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5450 3800 5250
Text Label 3800 5250 1    50   ~ 0
VDD
$Comp
L Connector:TestPoint TP5
U 1 1 5FDD6353
P 4300 5450
F 0 "TP5" H 4242 5476 50  0000 R CNN
F 1 "supply_on" H 4242 5567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4500 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5450 4300 5250
Text Label 4300 5250 1    50   ~ 0
supply_on
$Comp
L Connector:TestPoint TP6
U 1 1 5FDD7BC0
P 4800 5450
F 0 "TP6" H 4742 5476 50  0000 R CNN
F 1 "Anemometer_Out" H 4742 5567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    4800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5450 4800 5250
Text Label 4800 5250 1    50   ~ 0
Anemometer_Out
$Comp
L Device:R R2
U 1 1 5FCA1125
P 7650 3550
F 0 "R2" V 7443 3550 50  0000 C CNN
F 1 "620" V 7534 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FF3154C
P 8950 3450
F 0 "J6" H 8868 3767 50  0000 C CNN
F 1 "DHT22" H 8868 3676 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 8950 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	-1   0    0    -1  
$EndComp
NoConn ~ 9350 3450
Wire Wire Line
	9350 3550 9150 3550
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF3F11A
P 2300 6400
F 0 "H1" H 2400 6446 50  0000 L CNN
F 1 "MountingHole" H 2400 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF3F7F3
P 3050 6400
F 0 "H2" H 3150 6446 50  0000 L CNN
F 1 "MountingHole" H 3150 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF3FB3A
P 3800 6400
F 0 "H3" H 3900 6446 50  0000 L CNN
F 1 "MountingHole" H 3900 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3800 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FF3FF6B
P 4550 6400
F 0 "H4" H 4650 6446 50  0000 L CNN
F 1 "MountingHole" H 4650 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4550 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 9600 4100
Wire Wire Line
	10000 4200 9600 4200
Wire Wire Line
	1250 2400 1550 2400
Text Label 2250 5250 1    50   ~ 0
Battery_status
Wire Wire Line
	2250 5250 2250 5450
$EndSCHEMATC
