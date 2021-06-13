EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	5600 2600 5600 3000
Wire Wire Line
	5700 2600 5600 2600
Wire Wire Line
	6100 2600 6100 3000
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6500 3000 6600 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6600 3000 7100 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	5600 3000 5200 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5200 3000 4800 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3100
Connection ~ 4800 3000
Wire Wire Line
	5700 3000 5600 3000
Connection ~ 6600 3500
Wire Wire Line
	7500 3500 7500 3200
Wire Wire Line
	6600 3500 7500 3500
Connection ~ 6100 3500
Wire Wire Line
	6600 3500 6600 3400
Wire Wire Line
	6100 3500 6600 3500
Connection ~ 5600 3500
Wire Wire Line
	6100 3500 6100 3400
Wire Wire Line
	5600 3500 6100 3500
Connection ~ 5200 3500
Wire Wire Line
	5600 3500 5600 3400
Wire Wire Line
	5200 3500 5600 3500
Wire Wire Line
	4800 3400 4800 3500
Wire Wire Line
	5200 3500 5200 3400
Wire Wire Line
	4800 3500 5200 3500
Wire Wire Line
	4800 3000 4800 3100
Text HLabel 3500 3000 0    50   Input ~ 0
+5VRL
Text HLabel 3500 4200 0    50   Input ~ 0
0V
Text HLabel 8000 2700 2    50   Output ~ 0
~WTR
$Comp
L Device:R R50
U 1 1 6056D046
P 7500 2450
F 0 "R50" H 7570 2496 50  0000 L CNN
F 1 "3k3" H 7570 2405 50  0000 L CNN
F 2 "" V 7430 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
F 4 "330-3033" H 7500 2450 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 7500 2450 50  0001 C CNN "Power"
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 6056C773
P 7400 3000
F 0 "Q4" H 7591 3046 50  0000 L CNN
F 1 "2N3014" H 7591 2955 50  0000 L CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
F 4 "375-0017" H 7400 3000 50  0001 C CNN "Partnumber"
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 6056AAF1
P 7100 3950
F 0 "R51" H 7170 3996 50  0000 L CNN
F 1 "39k" H 7170 3905 50  0000 L CNN
F 2 "" V 7030 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
F 4 "330-4033" H 7100 3950 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 7100 3950 50  0001 C CNN "Power"
F 6 "5%" H 7100 3950 50  0001 C CNN "Tolerance"
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 6056A1FA
P 4800 3250
F 0 "C23" H 4918 3296 50  0000 L CNN
F 1 "10u" H 4918 3205 50  0000 L CNN
F 2 "" H 4838 3100 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
F 4 "300-4032" H 4800 3250 50  0001 C CNN "Partnumber"
F 5 "Tantalum" H 4800 3250 50  0001 C CNN "Technology"
F 6 "35V" H 4800 3250 50  0001 C CNN "Voltage"
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 6056397D
P 6600 3250
F 0 "D7" V 6554 3330 50  0000 L CNN
F 1 "sil" V 6645 3330 50  0000 L CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
F 4 "380-1001" H 6600 3250 50  0001 C CNN "Partnumber"
F 5 "Silicium" H 6600 3250 50  0001 C CNN "Technology"
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 60560B9C
P 5850 2600
F 0 "D3" H 5850 2817 50  0000 C CNN
F 1 "sil" H 5850 2726 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
F 4 "380-1001" H 5850 2600 50  0001 C CNN "Partnumber"
F 5 "Silicium" H 5850 2600 50  0001 C CNN "Technology"
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 60560385
P 5850 3000
F 0 "R48" V 5643 3000 50  0000 C CNN
F 1 "8k2" V 5734 3000 50  0000 C CNN
F 2 "" V 5780 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
F 4 "" H 5850 3000 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 5850 3000 50  0001 C CNN "Power"
F 6 "5%" H 5850 3000 50  0001 C CNN "Tolerance"
	1    5850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 6055FEE8
P 5600 3250
F 0 "R47" H 5670 3296 50  0000 L CNN
F 1 "1k" H 5670 3205 50  0000 L CNN
F 2 "" V 5530 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
F 4 "330-3010" H 5600 3250 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 5600 3250 50  0001 C CNN "Power"
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 6055FB01
P 5200 3250
F 0 "R46" H 5270 3296 50  0000 L CNN
F 1 "1k" H 5270 3205 50  0000 L CNN
F 2 "" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
F 4 "330-3010" H 5200 3250 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 5200 3250 50  0001 C CNN "Power"
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 6055F315
P 6100 3250
F 0 "C24" H 6218 3296 50  0000 L CNN
F 1 "33u" H 6218 3205 50  0000 L CNN
F 2 "" H 6138 3100 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
F 4 "330-4019" H 6100 3250 50  0001 C CNN "Partnumber"
F 5 "Tantalum" H 6100 3250 50  0001 C CNN "Technology"
F 6 "15V" H 6100 3250 50  0001 C CNN "Voltage"
	1    6100 3250
	1    0    0    -1  
$EndComp
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4800 3000
$Comp
L power:GND #PWR0101
U 1 1 6055E76A
P 6100 3600
F 0 "#PWR0101" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6105 3427 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 4400 3500
Wire Wire Line
	4000 3700 4000 3800
Connection ~ 4000 3700
Wire Wire Line
	3500 3700 4000 3700
Wire Wire Line
	4400 3400 4400 3500
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4000 3400 4000 3700
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4000 3100 4000 3000
$Comp
L Device:D D6
U 1 1 6055D3DB
P 4000 3950
F 0 "D6" V 3954 4030 50  0000 L CNN
F 1 "sil" V 4045 4030 50  0000 L CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
F 4 "380-1004" H 4000 3950 50  0001 C CNN "Partnumber"
F 5 "Silicium" H 4000 3950 50  0001 C CNN "Technology"
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 6055D055
P 4400 3250
F 0 "D5" V 4354 3330 50  0000 L CNN
F 1 "sil" V 4445 3330 50  0000 L CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
F 4 "380-1004" H 4400 3250 50  0001 C CNN "Partnumber"
F 5 "Silicium" H 4400 3250 50  0001 C CNN "Technology"
	1    4400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 6055C27E
P 4000 3250
F 0 "D4" V 3954 3330 50  0000 L CNN
F 1 "sil" V 4045 3330 50  0000 L CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
F 4 "380-1004" H 4000 3250 50  0001 C CNN "Partnumber"
F 5 "Silicium" H 4000 3250 50  0001 C CNN "Technology"
	1    4000 3250
	0    1    1    0   
$EndComp
Text HLabel 3500 3700 0    50   Input ~ 0
-14VAC
Text HLabel 3500 3500 0    50   Input ~ 0
+14VAC
Wire Wire Line
	7100 3000 7100 3800
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 7200 3000
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	7100 4100 7100 4200
$Comp
L power:+5V #PWR0102
U 1 1 605D900C
P 3600 2900
F 0 "#PWR0102" H 3600 2750 50  0001 C CNN
F 1 "+5V" H 3615 3073 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605DA412
P 3600 4300
F 0 "#PWR0103" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3605 4127 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4300
$Comp
L power:+5V #PWR0104
U 1 1 605DC71E
P 7500 2200
F 0 "#PWR0104" H 7500 2050 50  0001 C CNN
F 1 "+5V" H 7515 2373 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	7500 2600 7500 2700
Wire Wire Line
	7500 2700 8000 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7100 4200 4800 4200
$Comp
L Device:CP C26
U 1 1 607B5AED
P 4800 3950
F 0 "C26" H 4918 3996 50  0000 L CNN
F 1 "1u2" H 4918 3905 50  0000 L CNN
F 2 "" H 4838 3800 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
F 4 "" H 4800 3950 50  0001 C CNN "Partnumber"
F 5 "Tantalum" H 4800 3950 50  0001 C CNN "Technology"
F 6 "35V" H 4800 3950 50  0001 C CNN "Voltage"
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3800
Connection ~ 4800 3500
Wire Wire Line
	4800 4100 4800 4200
Wire Wire Line
	4000 4200 4800 4200
$Comp
L Device:R R49
U 1 1 607C003B
P 6350 3000
F 0 "R49" V 6143 3000 50  0000 C CNN
F 1 "8k2" V 6234 3000 50  0000 C CNN
F 2 "" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
F 4 "" H 6350 3000 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 6350 3000 50  0001 C CNN "Power"
F 6 "5%" H 6350 3000 50  0001 C CNN "Tolerance"
	1    6350 3000
	0    1    1    0   
$EndComp
Connection ~ 4800 4200
Wire Wire Line
	6100 3000 6200 3000
$EndSCHEMATC
