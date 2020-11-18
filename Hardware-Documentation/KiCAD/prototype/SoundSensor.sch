EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 3350 5700 3600
Wire Wire Line
	5700 3600 6600 3600
Wire Wire Line
	6600 3600 7050 3600
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	7050 3500 7050 3600
Text Label 6250 3600 0    70   ~ 0
GND
Connection ~ 6600 3600
Wire Wire Line
	6750 2600 6750 2750
Wire Wire Line
	6750 2750 6250 2750
Text Label 6400 2750 0    70   ~ 0
GND
Wire Wire Line
	4100 3950 4100 4050
Wire Wire Line
	4100 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3600
Wire Wire Line
	3250 3600 3250 4050
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	2500 3750 2500 4050
Wire Wire Line
	2500 4050 3250 4050
Wire Wire Line
	4950 3800 4950 4050
Wire Wire Line
	4950 4050 4100 4050
Connection ~ 4100 3950
Text Label 4500 4050 0    50   ~ 0
GND
Connection ~ 4100 4050
Connection ~ 3350 4050
Connection ~ 3250 4050
Text Label 2950 4050 0    50   ~ 0
GND
Wire Wire Line
	4400 2750 4400 2650
Wire Wire Line
	4400 2650 4700 2650
Text Label 4450 2650 0    70   ~ 0
VCC
Wire Wire Line
	5700 2950 5700 2750
Wire Wire Line
	5700 2750 5950 2750
Text Label 5500 2750 0    70   ~ 0
VCC
Wire Wire Line
	2800 3250 2500 3250
Wire Wire Line
	2500 3450 2500 3250
Text Label 2550 3250 0    70   ~ 0
VCC
Wire Wire Line
	4100 3250 4400 3250
Wire Wire Line
	4400 3250 4600 3250
Wire Wire Line
	4400 3250 4400 3050
Wire Wire Line
	4100 3250 4100 3350
Wire Wire Line
	3800 3250 4100 3250
Text Label 4400 3250 0    70   ~ 0
MIC
Connection ~ 4400 3250
Connection ~ 4100 3350
Connection ~ 4100 3250
Wire Wire Line
	5400 3250 5300 3250
Wire Wire Line
	4900 3250 4950 3250
Wire Wire Line
	4950 3250 5000 3250
Wire Wire Line
	4950 3250 4950 3500
Connection ~ 4950 3250
Wire Wire Line
	5400 3050 5300 3050
Wire Wire Line
	5300 3050 5300 2900
Wire Wire Line
	5300 2900 5650 2900
Wire Wire Line
	5650 2900 5700 2850
Wire Wire Line
	5700 2850 5750 2900
Wire Wire Line
	5750 2900 6050 2900
Wire Wire Line
	6000 3150 6050 3150
Wire Wire Line
	6050 3150 6200 3150
Wire Wire Line
	6050 2900 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	7050 2650 7050 2950
Wire Wire Line
	7050 2950 7100 2950
Wire Wire Line
	7050 2650 7200 2650
Wire Wire Line
	6950 2000 7050 2000
Wire Wire Line
	7050 2000 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	6750 2200 6750 2300
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6600 3200 6600 3150
Wire Wire Line
	6650 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	8350 3050 8450 3050
Text Label 8650 3050 0    70   ~ 0
SIG
Connection ~ 8450 3050
Wire Wire Line
	6950 3150 7050 3150
Wire Wire Line
	7050 3150 7100 3150
Wire Wire Line
	7050 3200 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	7500 2650 7850 2650
Wire Wire Line
	7850 2650 7850 3050
Wire Wire Line
	7850 3050 7700 3050
Wire Wire Line
	8050 3050 7850 3050
Connection ~ 7850 3050
$Comp
L Grove-loudness-sensor-rescue:TWIG_2.0-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue J2
U 1 1 C3E76336
P 9250 3200
F 0 "J2" H 9180 3420 42  0000 L BNN
F 1 "TWIG_2.0" H 9180 2940 42  0000 L BNN
F 2 "Grove-loudness sensor:2.0_1X4" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C1
U 1 1 C8E3AF05
P 4750 3250
F 0 "C1" H 4600 3250 42  0000 L BNN
F 1 "1uF" H 4750 3250 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R1
U 1 1 5FC72806
P 4400 2900
F 0 "R1" H 4250 2900 42  0000 L BNN
F 1 "10k" H 4400 2900 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:LMV358D-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue U1
U 1 1 6CB00C30
P 5700 3150
F 0 "U1" H 5850 2900 59  0000 L BNN
F 1 "LM2904DR" H 5850 3000 59  0001 L BNN
F 2 "Grove-loudness sensor:SO08" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:LMV358D-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue U1
U 2 1 6CB00C3C
P 7400 3050
F 0 "U1" H 7300 2800 59  0000 L BNN
F 1 "LM2904DR" H 7350 3250 59  0001 L BNN
F 2 "Grove-loudness sensor:SO08" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	2    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R2
U 1 1 B121436F
P 5150 3250
F 0 "R2" H 5000 3250 42  0000 L BNN
F 1 "100k" H 5150 3250 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R3
U 1 1 4ACA7D9C
P 7050 3350
F 0 "R3" H 6900 3350 42  0000 L BNN
F 1 "16K" H 7050 3350 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0805-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C2
U 1 1 39D9FF9F
P 6800 3150
F 0 "C2" H 6650 3150 42  0000 L BNN
F 1 "4.7uF" H 6800 3150 42  0000 L BNN
F 2 "Grove-loudness sensor:C0805" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	-1   0    0    1   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R4
U 1 1 7DBB57EA
P 7350 2650
F 0 "R4" H 7200 2650 42  0000 L BNN
F 1 "560k" H 7350 2650 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C4
U 1 1 A60240AA
P 6100 2750
F 0 "C4" H 5950 2750 42  0000 L BNN
F 1 "100nF" H 6100 2750 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-POTENTIOMETER'3362'-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R7
U 1 1 6FED3E2F
P 6750 2000
F 0 "R7" H 6650 2050 59  0000 L BNN
F 1 "1k" H 6650 1900 59  0000 L BNN
F 2 "Grove-loudness sensor:3P-SQUA-7X6.8" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:MICROPHONE-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue MIC1
U 1 1 552C768E
P 4100 3650
F 0 "MIC1" H 3950 3800 59  0000 L BNN
F 1 " microphone" H 3950 3450 59  0000 L BNN
F 2 "Grove-loudness sensor:2P-D8.9MM" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:MICROPHONE-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue MIC2
U 1 1 6042BD49
P 4100 3650
F 0 "MIC2" H 3950 3800 59  0000 L BNN
F 1 " microphone" H 3950 3450 59  0000 L BNN
F 2 "Grove-loudness sensor:2P-D8.9MM" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:SENSOR-MULPS4CX-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue U4
U 1 1 AA9079E4
P 3300 3250
F 0 "U4" H 2950 3450 59  0000 L BNN
F 1 "SENSOR-MULPS4CX" H 3300 3450 59  0000 L BNN
F 2 "Grove-loudness sensor:4P-SMD-2.95X3.76X1.1H" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C5
U 1 1 4F4A95F0
P 2500 3600
F 0 "C5" H 2350 3600 42  0000 L BNN
F 1 "1uF" H 2500 3600 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R8
U 1 1 0F494AF0
P 4950 3650
F 0 "R8" H 4800 3650 42  0000 L BNN
F 1 "100k" H 4950 3650 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R5
U 1 1 B5D62C7B
P 6750 2450
F 0 "R5" H 6600 2450 42  0000 L BNN
F 1 "1K" H 6750 2450 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R9
U 1 1 A33C9AC9
P 6350 3150
F 0 "R9" H 6200 3150 42  0000 L BNN
F 1 "10K" H 6350 3150 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C6
U 1 1 184520B4
P 6600 3350
F 0 "C6" H 6450 3350 42  0000 L BNN
F 1 "4.7pF" H 6550 3350 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R6
U 1 1 9BFC2237
P 8200 3050
F 0 "R6" H 8050 3050 42  0000 L BNN
F 1 "47K" H 8200 3050 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C3
U 1 1 ECDD94AD
P 8450 3200
F 0 "C3" H 8300 3200 42  0000 L BNN
F 1 "1uF" H 8500 3200 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	0    1    1    0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:SEEEDSTUDIO_SCH_FRAME-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue #U$4
U 1 1 5FAFBE11
P 1200 6400
F 0 "#U$4" H 1200 6400 50  0001 C CNN
F 1 "SEEEDSTUDIO_SCH_FRAME" H 1200 6400 50  0001 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5450 2750
Text HLabel 8850 3350 0    50   Input ~ 0
GND
Wire Wire Line
	8450 3050 9100 3050
Text HLabel 8850 3250 0    50   Input ~ 0
VCC
Text Label 8450 3550 1    50   ~ 0
GND
Wire Wire Line
	8450 3350 8450 3550
Text Label 8850 3250 0    70   ~ 0
VCC
Text Label 8900 3350 0    70   ~ 0
GND
Text HLabel 9000 3050 1    50   Input ~ 0
Signal
Wire Wire Line
	9100 3250 8850 3250
Wire Wire Line
	9100 3350 8850 3350
$EndSCHEMATC
