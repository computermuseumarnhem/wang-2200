EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 4350 1600 600 
U 60763E39
F0 "-12VR" 50
F1 "minus12VR.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 60770B7C
P 1700 1300
F 0 "J1" H 1750 1817 50  0000 C CNN
F 1 "Heatsink" H 1750 1726 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 60779161
P 1700 2700
F 0 "J2" H 1750 3117 50  0000 C CNN
F 1 "Heatsink" H 1750 3026 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1500 1000
Wire Wire Line
	1000 1100 1500 1100
Wire Wire Line
	1000 1200 1500 1200
Wire Wire Line
	1000 1300 1500 1300
Wire Wire Line
	1000 1400 1500 1400
Wire Wire Line
	1000 1500 1500 1500
Wire Wire Line
	1000 1600 1500 1600
Wire Wire Line
	1000 1700 1500 1700
Wire Wire Line
	1000 2500 1500 2500
Wire Wire Line
	1000 2600 1500 2600
Wire Wire Line
	1000 2700 1500 2700
Wire Wire Line
	1000 2800 1500 2800
Wire Wire Line
	1000 2900 1500 2900
Wire Wire Line
	1000 3000 1500 3000
Wire Wire Line
	2500 2500 2000 2500
Wire Wire Line
	2500 2600 2000 2600
Wire Wire Line
	2500 2700 2000 2700
Wire Wire Line
	2500 2800 2000 2800
Wire Wire Line
	2500 2900 2000 2900
Wire Wire Line
	2500 3000 2000 3000
Wire Wire Line
	2500 1000 2000 1000
Wire Wire Line
	2500 1100 2000 1100
Wire Wire Line
	2500 1200 2000 1200
Wire Wire Line
	2500 1300 2000 1300
Wire Wire Line
	2500 1400 2000 1400
Wire Wire Line
	2500 1500 2000 1500
Wire Wire Line
	2500 1600 2000 1600
Wire Wire Line
	2500 1700 2000 1700
Text Label 1000 1000 0    50   ~ 0
B1-15R
Text Label 1000 1100 0    50   ~ 0
B2-15R
Text Label 1000 1200 0    50   ~ 0
-21V
Text Label 1000 1300 0    50   ~ 0
-18VU
Text Label 1000 1400 0    50   ~ 0
B1+12R
Text Label 1000 1500 0    50   ~ 0
E1+12R
Text Label 1000 1600 0    50   ~ 0
+18VU
Text Label 1000 1700 0    50   ~ 0
-12VR
Text Label 2500 1000 2    50   ~ 0
B2-12R
Text Label 2500 1100 2    50   ~ 0
B1-12R
Text Label 2500 1200 2    50   ~ 0
E1+8R
Text Label 2500 1300 2    50   ~ 0
B1+5M
Text Label 2500 1400 2    50   ~ 0
B2+5M
Text Label 2500 1500 2    50   ~ 0
E2+5M
Text Label 2500 1600 2    50   ~ 0
B1+5L
Text Label 2500 1700 2    50   ~ 0
B1+8R
Text Label 2500 2500 2    50   ~ 0
E2+5L
Text Label 2500 2600 2    50   ~ 0
+15VR
Text Label 2500 2700 2    50   ~ 0
B2+5L
Text Label 3000 2900 2    50   ~ 0
0RN
Text Label 3000 3000 2    50   ~ 0
0RN
Text Label 650  3000 0    50   ~ 0
BLU
Text Label 650  2900 0    50   ~ 0
BLU
Text Label 1000 2800 0    50   ~ 0
+9V5
$Sheet
S 5000 1500 1550 600 
U 6078D453
F0 "rectifiers" 50
F1 "rectifiers.sch" 50
F2 "-18VU" O R 6550 1700 50 
F3 "+18VU" O R 6550 1600 50 
F4 "+18VAC" I L 5000 1600 50 
F5 "-18VAC" I L 5000 1700 50 
F6 "+9V5AC" I L 5000 1900 50 
F7 "-9V5AC" I L 5000 2000 50 
F8 "+9V5" O R 6550 1900 50 
$EndSheet
Text Label 1000 3000 0    50   ~ 0
-9V5AC
Text Label 2500 2900 2    50   ~ 0
+18VAC
Text Label 2500 3000 2    50   ~ 0
-18VAC
Wire Wire Line
	4500 1600 5000 1600
Wire Wire Line
	4500 1700 5000 1700
Wire Wire Line
	4500 1900 5000 1900
Wire Wire Line
	4500 2000 5000 2000
Wire Wire Line
	6550 1600 7000 1600
Wire Wire Line
	6550 1700 7000 1700
Wire Wire Line
	6550 1900 7000 1900
Text Label 4500 1600 0    50   ~ 0
+18VAC
Text Label 4500 1700 0    50   ~ 0
-18VAC
Text Label 7000 1600 2    50   ~ 0
+18VU
Text Label 7000 1700 2    50   ~ 0
-18VU
Text Label 7000 1900 2    50   ~ 0
+9V5
Text Label 1000 2900 0    50   ~ 0
+9V5AC
Text Label 4500 1900 0    50   ~ 0
+9V5AC
Text Label 4500 2000 0    50   ~ 0
-9V5AC
$EndSCHEMATC
