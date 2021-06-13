EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 4000 2    50   Output ~ 0
-18V
Wire Wire Line
	2000 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3300
Wire Wire Line
	2000 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2700
$Comp
L Device:D_Bridge_-AA+ D3
U 1 1 60790221
P 2800 3000
F 0 "D3" H 3000 3300 50  0000 L CNN
F 1 "MDA970-1" H 3000 3200 50  0000 L CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3600 3000
Text HLabel 3600 3000 2    50   Output ~ 0
+18V
Text HLabel 2000 2500 0    50   Input ~ 0
+18VAC
Text HLabel 2000 3500 0    50   Input ~ 0
-18VAC
Wire Wire Line
	2400 3000 2400 4000
Wire Wire Line
	2400 4000 3600 4000
Wire Wire Line
	2400 3000 2500 3000
$Comp
L Device:D D?
U 1 1 60791D2A
P 6650 2500
F 0 "D?" H 6650 2283 50  0000 C CNN
F 1 "D" H 6650 2374 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 607928C8
P 6650 3000
F 0 "D?" H 6650 2783 50  0000 C CNN
F 1 "D" H 6650 2874 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2500 6500 2500
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6800 3000 7000 3000
Wire Wire Line
	7300 2500 7000 2500
Text HLabel 6000 2500 0    50   Input ~ 0
+9V5AC
Text HLabel 6000 3000 0    50   Input ~ 0
-9V5AC
Text HLabel 7300 2500 2    50   Output ~ 0
+9V5
Wire Wire Line
	7000 3000 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 6800 2500
$EndSCHEMATC
