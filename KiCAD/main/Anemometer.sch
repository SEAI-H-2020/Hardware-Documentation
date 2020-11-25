EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5950 4050 3    50   Input ~ 0
COM
Text HLabel 5950 3950 1    50   Input ~ 0
Out
$Comp
L Switch:SW_Reed SW?
U 1 1 5FB811D2
P 6400 3950
F 0 "SW?" H 6400 4172 50  0000 C CNN
F 1 "SW_Reed" H 6400 4081 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ22 J?
U 1 1 5FB82337
P 5300 4050
F 0 "J?" H 5357 4517 50  0000 C CNN
F 1 "RJ22" H 5357 4426 50  0000 C CNN
F 2 "" V 5300 4100 50  0001 C CNN
F 3 "~" V 5300 4100 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 5700 3950
Wire Wire Line
	5700 4050 6750 4050
Wire Wire Line
	6750 4050 6750 3950
Wire Wire Line
	6750 3950 6600 3950
$EndSCHEMATC
