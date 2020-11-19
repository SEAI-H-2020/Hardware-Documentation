EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
	5700 3800 5700 4050
Wire Wire Line
	5700 4050 6600 4050
Wire Wire Line
	6600 4050 7050 4050
Wire Wire Line
	6600 3950 6600 4050
Wire Wire Line
	7050 3950 7050 4050
Text Label 6250 4050 0    70   ~ 0
GND
Connection ~ 6600 4050
Wire Wire Line
	6750 3050 6750 3200
Wire Wire Line
	6750 3200 6250 3200
Text Label 6400 3200 0    70   ~ 0
GND
Wire Wire Line
	4100 4400 4100 4500
Wire Wire Line
	4100 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4050
Wire Wire Line
	3250 4050 3250 4500
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	2500 4200 2500 4500
Wire Wire Line
	2500 4500 3250 4500
Wire Wire Line
	4950 4250 4950 4500
Wire Wire Line
	4950 4500 4100 4500
Connection ~ 4100 4400
Text Label 4500 4500 0    50   ~ 0
GND
Connection ~ 4100 4500
Connection ~ 3350 4500
Connection ~ 3250 4500
Text Label 2950 4500 0    50   ~ 0
GND
Wire Wire Line
	4400 3200 4400 3100
Wire Wire Line
	4400 3100 4700 3100
Text Label 4450 3100 0    70   ~ 0
VCC
Wire Wire Line
	5700 3400 5700 3300
Wire Wire Line
	5700 3200 5950 3200
Text Label 5500 3200 0    70   ~ 0
VCC
Wire Wire Line
	2800 3700 2500 3700
Wire Wire Line
	2500 3900 2500 3700
Text Label 2550 3700 0    70   ~ 0
VCC
Wire Wire Line
	4100 3700 4400 3700
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	4400 3700 4400 3500
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	3800 3700 4100 3700
Text Label 4400 3700 0    70   ~ 0
MIC
Connection ~ 4400 3700
Connection ~ 4100 3800
Connection ~ 4100 3700
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4950 3700 5000 3700
Wire Wire Line
	4950 3700 4950 3950
Connection ~ 4950 3700
Wire Wire Line
	5400 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3350
Wire Wire Line
	5300 3350 5650 3350
Wire Wire Line
	5650 3350 5700 3300
Wire Wire Line
	5700 3300 5750 3350
Wire Wire Line
	5750 3350 6050 3350
Wire Wire Line
	6000 3600 6050 3600
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6050 3350 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	7050 3100 7050 3400
Wire Wire Line
	7050 3400 7100 3400
Wire Wire Line
	7050 3100 7200 3100
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	7050 2450 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	6750 2650 6750 2750
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6600 3650 6600 3600
Wire Wire Line
	6650 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	8350 3500 8450 3500
Text Label 8650 3500 0    70   ~ 0
SIG
Connection ~ 8450 3500
Wire Wire Line
	6950 3600 7050 3600
Wire Wire Line
	7050 3600 7100 3600
Wire Wire Line
	7050 3650 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7500 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3500
Wire Wire Line
	7850 3500 7700 3500
Wire Wire Line
	8050 3500 7850 3500
Connection ~ 7850 3500
$Comp
L Grove-loudness-sensor-rescue:TWIG_2.0-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue J2
U 1 1 C3E76336
P 9250 3650
F 0 "J2" H 9180 3870 42  0000 L BNN
F 1 "TWIG_2.0" H 9180 3390 42  0000 L BNN
F 2 "Grove-loudness sensor:2.0_1X4" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C1
U 1 1 C8E3AF05
P 4750 3700
F 0 "C1" H 4600 3700 42  0000 L BNN
F 1 "1uF" H 4750 3700 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R1
U 1 1 5FC72806
P 4400 3350
F 0 "R1" H 4250 3350 42  0000 L BNN
F 1 "10k" H 4400 3350 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:LMV358D-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue U1
U 1 1 6CB00C30
P 5700 3600
F 0 "U1" H 5850 3350 59  0000 L BNN
F 1 "LM2904DR" H 5850 3450 59  0001 L BNN
F 2 "Grove-loudness sensor:SO08" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:LMV358D-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue U1
U 2 1 6CB00C3C
P 7400 3500
F 0 "U1" H 7300 3250 59  0000 L BNN
F 1 "LM2904DR" H 7350 3700 59  0001 L BNN
F 2 "Grove-loudness sensor:SO08" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	2    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R2
U 1 1 B121436F
P 5150 3700
F 0 "R2" H 5000 3700 42  0000 L BNN
F 1 "100k" H 5150 3700 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R3
U 1 1 4ACA7D9C
P 7050 3800
F 0 "R3" H 6900 3800 42  0000 L BNN
F 1 "16K" H 7050 3800 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0805-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C2
U 1 1 39D9FF9F
P 6800 3600
F 0 "C2" H 6650 3600 42  0000 L BNN
F 1 "4.7uF" H 6800 3600 42  0000 L BNN
F 2 "Grove-loudness sensor:C0805" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	-1   0    0    1   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R4
U 1 1 7DBB57EA
P 7350 3100
F 0 "R4" H 7200 3100 42  0000 L BNN
F 1 "560k" H 7350 3100 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C4
U 1 1 A60240AA
P 6100 3200
F 0 "C4" H 5950 3200 42  0000 L BNN
F 1 "100nF" H 6100 3200 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-POTENTIOMETER'3362'-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R7
U 1 1 6FED3E2F
P 6750 2450
F 0 "R7" H 6650 2500 59  0000 L BNN
F 1 "1k" H 6650 2350 59  0000 L BNN
F 2 "Grove-loudness sensor:3P-SQUA-7X6.8" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:MICROPHONE-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue MIC1
U 1 1 552C768E
P 4100 4100
F 0 "MIC1" H 3950 4250 59  0000 L BNN
F 1 " microphone" H 3950 3900 59  0000 L BNN
F 2 "Grove-loudness sensor:2P-D8.9MM" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:MICROPHONE-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue MIC2
U 1 1 6042BD49
P 4100 4100
F 0 "MIC2" H 3950 4250 59  0000 L BNN
F 1 " microphone" H 3950 3900 59  0000 L BNN
F 2 "Grove-loudness sensor:2P-D8.9MM" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:SENSOR-MULPS4CX-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue U4
U 1 1 AA9079E4
P 3300 3700
F 0 "U4" H 2950 3900 59  0000 L BNN
F 1 "SENSOR-MULPS4CX" H 3300 3900 59  0000 L BNN
F 2 "Grove-loudness sensor:4P-SMD-2.95X3.76X1.1H" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C5
U 1 1 4F4A95F0
P 2500 4050
F 0 "C5" H 2350 4050 42  0000 L BNN
F 1 "1uF" H 2500 4050 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R8
U 1 1 0F494AF0
P 4950 4100
F 0 "R8" H 4800 4100 42  0000 L BNN
F 1 "100k" H 4950 4100 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R5
U 1 1 B5D62C7B
P 6750 2900
F 0 "R5" H 6600 2900 42  0000 L BNN
F 1 "1K" H 6750 2900 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R9
U 1 1 A33C9AC9
P 6350 3600
F 0 "R9" H 6200 3600 42  0000 L BNN
F 1 "10K" H 6350 3600 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C6
U 1 1 184520B4
P 6600 3800
F 0 "C6" H 6450 3800 42  0000 L BNN
F 1 "4.7pF" H 6550 3800 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:R-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue R6
U 1 1 9BFC2237
P 8200 3500
F 0 "R6" H 8050 3500 42  0000 L BNN
F 1 "47K" H 8200 3500 42  0000 L BNN
F 2 "Grove-loudness sensor:R0603" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Grove-loudness-sensor-rescue:C-0603-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue C3
U 1 1 ECDD94AD
P 8450 3650
F 0 "C3" H 8300 3650 42  0000 L BNN
F 1 "1uF" H 8500 3650 42  0000 L BNN
F 2 "Grove-loudness sensor:C0603" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	0    1    1    0   
$EndComp
$Comp
L Grove-loudness-sensor-rescue:SEEEDSTUDIO_SCH_FRAME-Grove-loudness_sensor-eagle-import-Grove-loudness-sensor-rescue #U$4
U 1 1 5FAFBE11
P 1100 6650
F 0 "#U$4" H 1100 6650 50  0001 C CNN
F 1 "SEEEDSTUDIO_SCH_FRAME" H 1100 6650 50  0001 C CNN
F 2 "" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 5450 3200
Text HLabel 8850 3800 0    50   Input ~ 0
GND
Wire Wire Line
	8450 3500 9100 3500
Text HLabel 8850 3700 0    50   Input ~ 0
VCC
Text Label 8450 4000 1    50   ~ 0
GND
Wire Wire Line
	8450 3800 8450 4000
Text Label 8850 3700 0    70   ~ 0
VCC
Text Label 8900 3800 0    70   ~ 0
GND
Text HLabel 9000 3500 1    50   Input ~ 0
Signal
Wire Wire Line
	9100 3700 8850 3700
Wire Wire Line
	9100 3800 8850 3800
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5700 3200
$EndSCHEMATC
