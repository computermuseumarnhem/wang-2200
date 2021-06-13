EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 4000 0    50   Input ~ 0
-17V
Text HLabel 3000 3000 0    50   Input ~ 0
0V
Text HLabel 7500 4600 2    50   Output ~ 0
B1-12R
Text HLabel 7500 5100 2    50   Output ~ 0
B2-12R
Text HLabel 7500 4000 2    50   Output ~ 0
-12VR
Wire Wire Line
	4000 4000 3500 4000
Wire Wire Line
	3500 4600 4000 4600
Wire Wire Line
	4250 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3500
Wire Wire Line
	4150 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	4400 3400 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3100 4400 3000
Wire Wire Line
	3600 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3000 4000
Wire Wire Line
	3900 4300 4000 4300
Connection ~ 3500 4300
Wire Wire Line
	5200 4600 5300 4600
Wire Wire Line
	3500 4300 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3500 5100
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4600
Wire Wire Line
	5600 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 5100
Wire Wire Line
	3500 5100 5700 5100
Wire Wire Line
	3000 3000 3500 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4600 3000
Wire Wire Line
	5200 4200 6000 4200
Wire Wire Line
	5200 4000 5700 4000
Wire Wire Line
	4600 3000 4600 3600
Connection ~ 4600 3000
Wire Wire Line
	3500 3000 3500 3350
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 4400 3000
Wire Wire Line
	3500 3650 3500 4000
Wire Wire Line
	5700 3000 5700 3350
Wire Wire Line
	5700 3650 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 6900 4000
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6900 4000 7500 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4500 6900 4600
Wire Wire Line
	6900 4600 7500 4600
Wire Wire Line
	7500 5100 7400 5100
Wire Wire Line
	7100 5100 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	6900 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4300
Connection ~ 6900 4600
Wire Wire Line
	6000 4300 6100 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4200
Wire Wire Line
	6400 4300 6500 4300
Wire Wire Line
	6500 3700 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	5700 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3400
Connection ~ 5700 3000
$Comp
L Device:CP C19
U 1 1 605A59CB
P 3500 3500
AR Path="/60554B2F/605A59CB" Ref="C19"  Part="1" 
AR Path="/6059F5EE/605A59CB" Ref="C?"  Part="1" 
F 0 "C19" H 3618 3546 50  0000 L CNN
F 1 "470n" H 3618 3455 50  0000 L CNN
F 2 "" H 3538 3350 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
F 4 "300-4001" H 3500 3500 50  0001 C CNN "Partnumber"
F 5 "Tantalum" H 3500 3500 50  0001 C CNN "Technology"
F 6 "35V" H 3500 3500 50  0001 C CNN "Voltage"
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 605A5CB1
P 3750 4300
AR Path="/60554B2F/605A5CB1" Ref="R36"  Part="1" 
AR Path="/6059F5EE/605A5CB1" Ref="R?"  Part="1" 
F 0 "R36" V 3543 4300 50  0000 C CNN
F 1 "2k2" V 3634 4300 50  0000 C CNN
F 2 "" V 3680 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
F 4 "330-3022" H 3750 4300 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 3750 4300 50  0001 C CNN "Power"
	1    3750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3000 5700 3000
$Comp
L Device:R_POT R34
U 1 1 605A6970
P 4400 3250
AR Path="/60554B2F/605A6970" Ref="R34"  Part="1" 
AR Path="/6059F5EE/605A6970" Ref="R?"  Part="1" 
F 0 "R34" H 4700 3300 50  0000 L CNN
F 1 "10k" H 4700 3200 50  0000 L CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
F 4 "336-1010" H 4400 3250 50  0001 C CNN "Partnumber"
F 5 "Potmeter" H 4400 3250 50  0001 C CNN "Technology"
	1    4400 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 605A6EE6
P 5700 3500
AR Path="/60554B2F/605A6EE6" Ref="C17"  Part="1" 
AR Path="/6059F5EE/605A6EE6" Ref="C?"  Part="1" 
F 0 "C17" H 5818 3546 50  0000 L CNN
F 1 "10u" H 5818 3455 50  0000 L CNN
F 2 "" H 5738 3350 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
F 4 "300-4032" H 5700 3500 50  0001 C CNN "Partnumber"
F 5 "Tantalum" H 5700 3500 50  0001 C CNN "Technology"
F 6 "35V" H 5700 3500 50  0001 C CNN "Voltage"
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 605A72B3
P 6500 3550
AR Path="/60554B2F/605A72B3" Ref="R35"  Part="1" 
AR Path="/6059F5EE/605A72B3" Ref="R?"  Part="1" 
F 0 "R35" H 6430 3504 50  0000 R CNN
F 1 "12k" H 6430 3595 50  0000 R CNN
F 2 "" V 6430 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
F 4 "330-4012" H 6500 3550 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 6500 3550 50  0001 C CNN "Power"
	1    6500 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 605A750D
P 6250 4300
AR Path="/60554B2F/605A750D" Ref="R38"  Part="1" 
AR Path="/6059F5EE/605A750D" Ref="R?"  Part="1" 
F 0 "R38" V 6457 4300 50  0000 C CNN
F 1 "1k5" V 6366 4300 50  0000 C CNN
F 2 "" V 6180 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
F 4 "330-3015" H 6250 4300 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 6250 4300 50  0001 C CNN "Power"
	1    6250 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 605A780D
P 5450 4400
AR Path="/60554B2F/605A780D" Ref="R37"  Part="1" 
AR Path="/6059F5EE/605A780D" Ref="R?"  Part="1" 
F 0 "R37" V 5400 4750 50  0000 C CNN
F 1 "27R" V 5500 4750 50  0000 C CNN
F 2 "" V 5380 4400 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
F 4 "330-1027" H 5450 4400 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 5450 4400 50  0001 C CNN "Power"
	1    5450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 605A7AE8
P 5450 4600
AR Path="/60554B2F/605A7AE8" Ref="C18"  Part="1" 
AR Path="/6059F5EE/605A7AE8" Ref="C?"  Part="1" 
F 0 "C18" V 5400 4950 50  0000 C CNN
F 1 "1n" V 5500 4950 50  0000 C CNN
F 2 "" H 5488 4450 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
F 4 "300-1906" H 5450 4600 50  0001 C CNN "Partnumber"
F 5 "Ceramic" H 5450 4600 50  0001 C CNN "Technology"
	1    5450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 605A7DB6
P 7250 5100
AR Path="/60554B2F/605A7DB6" Ref="R39"  Part="1" 
AR Path="/6059F5EE/605A7DB6" Ref="R?"  Part="1" 
F 0 "R39" V 7457 5100 50  0000 C CNN
F 1 "220R" V 7366 5100 50  0000 C CNN
F 2 "" V 7180 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
F 4 "330-2022" H 7250 5100 50  0001 C CNN "Partnumber"
F 5 "1/4W" H 7250 5100 50  0001 C CNN "Power"
	1    7250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 605A7F56
P 6800 4300
AR Path="/60554B2F/605A7F56" Ref="Q3"  Part="1" 
AR Path="/6059F5EE/605A7F56" Ref="Q?"  Part="1" 
F 0 "Q3" H 6990 4254 50  0000 L CNN
F 1 "2N4037" H 6990 4345 50  0000 L CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
F 4 "375-0010" H 6800 4300 50  0001 C CNN "Partnumber"
	1    6800 4300
	1    0    0    1   
$EndComp
$Comp
L Wang2200:LM304 L3
U 1 1 605A8397
P 4600 4300
AR Path="/60554B2F/605A8397" Ref="L3"  Part="1" 
AR Path="/6059F5EE/605A8397" Ref="L?"  Part="1" 
F 0 "L3" H 4600 3727 50  0000 C CNN
F 1 "LM304" H 4600 3636 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
F 4 "376-0134" H 4600 4300 50  0001 C CNN "Partnumber"
	1    4600 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
