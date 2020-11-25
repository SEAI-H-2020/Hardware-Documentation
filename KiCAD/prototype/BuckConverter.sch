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
$Comp
L Regulator_Switching:TPS63060 U?
U 1 1 5FAC00AF
P 5500 3600
F 0 "U?" H 5500 4267 50  0000 C CNN
F 1 "TPS63060" H 5500 4176 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10_ThermalVias" H 5500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5FAC1694
P 5500 2800
F 0 "L1" H 5500 3015 50  0000 C CNN
F 1 "1.2u" H 5500 2924 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 2800
Wire Wire Line
	5100 2800 5250 2800
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3200
$Comp
L Device:C C2
U 1 1 5FAC3F25
P 4050 3750
F 0 "C2" H 4165 3796 50  0000 L CNN
F 1 "10u" H 4165 3705 50  0000 L CNN
F 2 "" H 4088 3600 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FAC444F
P 4350 3550
F 0 "C9" H 4465 3596 50  0000 L CNN
F 1 "0.1u" H 4465 3505 50  0000 L CNN
F 2 "" H 4388 3400 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FAC4887
P 4700 3800
F 0 "C8" H 4815 3846 50  0000 L CNN
F 1 "0.1u" H 4815 3755 50  0000 L CNN
F 2 "" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3650
$Comp
L power:GNDREF #PWR?
U 1 1 5FAC5813
P 4700 4200
F 0 "#PWR?" H 4700 3950 50  0001 C CNN
F 1 "GNDREF" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5400 4200
$Comp
L Device:R R6
U 1 1 5FAC7B4B
P 4800 3500
F 0 "R6" V 4593 3500 50  0000 C CNN
F 1 "100k" V 4684 3500 50  0000 C CNN
F 2 "" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 4950 3500
Wire Wire Line
	4650 3500 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4350 3400
Text Label 5000 3500 0    50   ~ 0
EN
Connection ~ 5400 4200
$Comp
L Device:R R7
U 1 1 5FAC9E3C
P 6200 3350
F 0 "R7" H 6270 3396 50  0000 L CNN
F 1 "100k" H 6270 3305 50  0000 L CNN
F 2 "" V 6130 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FACAB50
P 6700 3850
F 0 "R2" H 6770 3896 50  0000 L CNN
F 1 "64.9k" H 6770 3805 50  0000 L CNN
F 2 "" V 6630 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FACB148
P 6400 3850
F 0 "C10" H 6515 3896 50  0000 L CNN
F 1 "2.2p" H 6515 3805 50  0000 L CNN
F 2 "" H 6438 3700 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6400 4000
Wire Wire Line
	5400 4200 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 6400 4200
Wire Wire Line
	5900 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3150
Wire Wire Line
	6050 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3200
Connection ~ 6200 3150
Wire Wire Line
	6200 3500 6200 3900
Wire Wire Line
	6200 3900 5900 3900
Wire Wire Line
	6400 3700 6400 3600
Wire Wire Line
	6400 3600 5900 3600
Wire Wire Line
	6200 3150 6700 3150
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	6400 3600 6700 3600
Connection ~ 6400 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	6700 4000 6700 4200
Wire Wire Line
	6700 4200 6400 4200
Connection ~ 6400 4200
$Comp
L Device:C C11
U 1 1 5FADAF15
P 7000 3350
F 0 "C11" H 7115 3396 50  0000 L CNN
F 1 "0.1u" H 7115 3305 50  0000 L CNN
F 2 "" H 7038 3200 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FADBD09
P 7250 3800
F 0 "C3" H 7365 3846 50  0000 L CNN
F 1 "10u" H 7365 3755 50  0000 L CNN
F 2 "" H 7288 3650 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FADC62C
P 7500 3350
F 0 "C4" H 7615 3396 50  0000 L CNN
F 1 "10u" H 7615 3305 50  0000 L CNN
F 2 "" H 7538 3200 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6700 3200
$Comp
L Device:R R1
U 1 1 5FAE3DD6
P 6700 3350
F 0 "R1" H 6770 3396 50  0000 L CNN
F 1 "360k" H 6770 3305 50  0000 L CNN
F 2 "" V 6630 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 7000 3150
Connection ~ 6700 3150
Wire Wire Line
	7500 3200 7500 3150
Wire Wire Line
	7000 3200 7000 3150
Connection ~ 7000 3150
Connection ~ 6700 4200
Wire Wire Line
	7250 3950 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7500 4200
Wire Wire Line
	7000 3500 7000 4200
Wire Wire Line
	6700 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7250 4200
Wire Wire Line
	7250 3650 7250 3150
Wire Wire Line
	7000 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7500 3500 7500 4200
$Comp
L Device:C C5
U 1 1 5FB240DF
P 7750 3800
F 0 "C5" H 7865 3846 50  0000 L CNN
F 1 "10u" H 7865 3755 50  0000 L CNN
F 2 "" H 7788 3650 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FB25321
P 8000 3350
F 0 "C6" H 8115 3396 50  0000 L CNN
F 1 "10u" H 8115 3305 50  0000 L CNN
F 2 "" H 8038 3200 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB25B4A
P 8250 3800
F 0 "C7" H 8365 3846 50  0000 L CNN
F 1 "10u" H 8365 3755 50  0000 L CNN
F 2 "" H 8288 3650 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FB2628F
P 8500 3350
F 0 "C12" H 8615 3396 50  0000 L CNN
F 1 "10u" H 8615 3305 50  0000 L CNN
F 2 "" H 8538 3200 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 8000 3200
Connection ~ 7500 3150
Wire Wire Line
	8500 3150 8500 3200
Connection ~ 8000 3150
Wire Wire Line
	8500 4200 8500 3500
Connection ~ 7500 4200
Wire Wire Line
	7750 3950 7750 4200
Wire Wire Line
	7500 4200 7750 4200
Connection ~ 7750 4200
Wire Wire Line
	7750 3650 7750 3150
Wire Wire Line
	7500 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 8000 3150
Wire Wire Line
	8000 3500 8000 4200
Wire Wire Line
	7750 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8250 4200
Wire Wire Line
	8250 3950 8250 4200
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8500 4200
Wire Wire Line
	8250 3650 8250 3150
Wire Wire Line
	8000 3150 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8500 3150
Wire Wire Line
	8500 3150 8850 3150
Connection ~ 8500 3150
Wire Wire Line
	5100 3400 4650 3400
$Comp
L Device:C C1
U 1 1 5FAC3568
P 3750 3550
F 0 "C1" H 3865 3596 50  0000 L CNN
F 1 "10u" H 3865 3505 50  0000 L CNN
F 2 "" H 3788 3400 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4050 3400
Connection ~ 4350 3400
Connection ~ 3750 3400
Wire Wire Line
	4050 3600 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 3750 3400
Text HLabel 3500 3400 0    50   Input ~ 0
Vin
Text HLabel 8850 3150 2    50   Input ~ 0
Vout
Text HLabel 3500 4200 0    50   Input ~ 0
GND
Wire Wire Line
	4700 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	4700 4200 4350 4200
Connection ~ 4700 4200
Wire Wire Line
	4350 4200 4050 4200
Connection ~ 4350 4200
Wire Wire Line
	4050 4200 3750 4200
Connection ~ 4050 4200
Wire Wire Line
	3750 3700 3750 4200
Wire Wire Line
	4050 3900 4050 4200
Wire Wire Line
	4350 3700 4350 4200
Wire Wire Line
	4700 3950 4700 4150
Wire Wire Line
	5050 3800 5100 3800
Wire Wire Line
	5050 3800 5050 4200
Wire Wire Line
	3500 4200 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	3500 3400 3750 3400
$EndSCHEMATC
