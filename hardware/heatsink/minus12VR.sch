EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:Q_PNP_BEC X?
U 1 1 6076FE96
P 5350 3850
F 0 "X?" H 5540 3804 50  0000 L CNN
F 1 "2N5956" H 5540 3895 50  0000 L CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6076FE9E
P 5750 3250
AR Path="/60554B2F/6076FE9E" Ref="R?"  Part="1" 
AR Path="/6059F5EE/6076FE9E" Ref="R?"  Part="1" 
AR Path="/60763E39/6076FE9E" Ref="R?"  Part="1" 
F 0 "R?" V 5957 3250 50  0000 C CNN
F 1 "0.6R" V 5866 3250 50  0000 C CNN
F 2 "" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
F 4 "" H 5750 3250 50  0001 C CNN "Partnumber"
F 5 "4W" H 5750 3250 50  0001 C CNN "Power"
	1    5750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4150 6050 3550
Wire Wire Line
	6050 3550 5450 3550
Connection ~ 6050 3550
Wire Wire Line
	5150 3850 4950 3850
Wire Wire Line
	4950 4350 5450 4350
Wire Wire Line
	5450 4050 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5750 4350
$Comp
L Device:Q_NPN_BEC X?
U 1 1 6076FEAC
P 5950 4350
F 0 "X?" H 6140 4396 50  0000 L CNN
F 1 "2N6315" H 6140 4305 50  0000 L CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	6050 3250 5900 3250
Wire Wire Line
	6050 3250 6050 3550
Wire Wire Line
	5600 3250 4950 3250
Wire Wire Line
	6050 4550 6050 4750
Text Label 4950 3250 0    50   ~ 0
-12VR
Text Label 4950 3850 0    50   ~ 0
B1-12R
Text Label 4950 4350 0    50   ~ 0
B2-12R
Text Label 6050 4750 0    50   ~ 0
0V
$EndSCHEMATC
