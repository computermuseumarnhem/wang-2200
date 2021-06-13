EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R?
U 1 1 60BEE038
P 5700 4000
F 0 "R?" H 5770 4046 50  0000 L CNN
F 1 "R" H 5770 3955 50  0000 L CNN
F 2 "" V 5630 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 60BEF2AC
P 5600 2700
F 0 "Q?" H 5790 2654 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5790 2745 50  0000 L CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60BEFE92
P 3900 3050
F 0 "C?" H 4015 3096 50  0000 L CNN
F 1 "C" H 4015 3005 50  0000 L CNN
F 2 "" H 3938 2900 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60BF029E
P 6350 2600
F 0 "C?" H 6468 2646 50  0000 L CNN
F 1 "CP" H 6468 2555 50  0000 L CNN
F 2 "" H 6388 2450 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6350 2450
Wire Wire Line
	5700 3000 6000 3000
Wire Wire Line
	6350 3000 6350 2750
Wire Wire Line
	4000 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 5200 2200
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5200 2700 5200 2600
Connection ~ 5200 2700
Wire Wire Line
	5200 2300 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5700 2200
$Comp
L Device:R R?
U 1 1 60BFC323
P 5700 3250
F 0 "R?" H 5770 3296 50  0000 L CNN
F 1 "R" H 5770 3205 50  0000 L CNN
F 2 "" V 5630 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3850
Wire Wire Line
	5700 4300 5700 4150
Wire Wire Line
	5700 3100 5700 3000
Wire Wire Line
	5700 3400 5700 3700
Connection ~ 5700 3700
$Comp
L Device:R R?
U 1 1 60C00E8A
P 5200 2450
F 0 "R?" H 5270 2496 50  0000 L CNN
F 1 "R" H 5270 2405 50  0000 L CNN
F 2 "" V 5130 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2200
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 2900
Wire Wire Line
	5700 2200 6350 2200
Connection ~ 5700 2200
$Comp
L Device:R R?
U 1 1 60C0FA93
P 4350 3500
F 0 "R?" V 4143 3500 50  0000 C CNN
F 1 "R" V 4234 3500 50  0000 C CNN
F 2 "" V 4280 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C10616
P 4100 4600
F 0 "R?" H 4030 4554 50  0000 R CNN
F 1 "R" H 4030 4645 50  0000 R CNN
F 2 "" V 4030 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60C11C62
P 4100 4000
F 0 "RV?" H 4031 4046 50  0000 R CNN
F 1 "R_POT" H 4031 3955 50  0000 R CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3850
Wire Wire Line
	4100 4150 4100 4450
$Comp
L Device:R R?
U 1 1 60C13B08
P 6000 3250
F 0 "R?" H 6070 3296 50  0000 L CNN
F 1 "R" H 6070 3205 50  0000 L CNN
F 2 "" V 5930 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 3100
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6350 3000
Wire Wire Line
	6000 3400 6000 4500
$Comp
L Device:R R?
U 1 1 60C14841
P 6000 4750
F 0 "R?" H 6070 4796 50  0000 L CNN
F 1 "R" H 6070 4705 50  0000 L CNN
F 2 "" V 5930 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4600
Connection ~ 6000 4500
Wire Wire Line
	6000 4900 6000 5300
Wire Wire Line
	4100 5300 4100 4750
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 4100 5300
$Comp
L Device:CP C?
U 1 1 60C176E1
P 5200 5050
F 0 "C?" H 5318 5096 50  0000 L CNN
F 1 "CP" H 5318 5005 50  0000 L CNN
F 2 "" H 5238 4900 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5300 5200 5300
Wire Wire Line
	5200 5200 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 6000 5300
Wire Wire Line
	3900 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	6000 5300 6400 5300
Connection ~ 6000 5300
Wire Wire Line
	6350 2200 6950 2200
Connection ~ 6350 2200
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60C1E905
P 6850 3000
F 0 "Q?" H 7041 3046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7041 2955 50  0000 L CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6950 2800
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 7100 2200
Wire Wire Line
	6650 3000 6350 3000
Connection ~ 6350 3000
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60C212F9
P 8700 1600
F 0 "Q?" V 8650 1750 50  0000 C CNN
F 1 "Q_NPN_BCE" V 8550 1800 50  0000 R CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60C21FA6
P 8700 2100
F 0 "Q?" V 8650 2300 50  0000 R CNN
F 1 "Q_NPN_BCE" V 8550 2300 50  0000 R CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3300 6950 3200
Text Label 6650 2200 0    50   ~ 0
+14V
$Comp
L Device:R R?
U 1 1 60C2A005
P 9250 2000
F 0 "R?" V 9043 2000 50  0000 C CNN
F 1 "R" V 9134 2000 50  0000 C CNN
F 2 "" V 9180 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C2A55A
P 9250 1500
F 0 "R?" V 9043 1500 50  0000 C CNN
F 1 "R" V 9134 1500 50  0000 C CNN
F 2 "" V 9180 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	0    1    1    0   
$EndComp
Text Label 10000 1500 2    50   ~ 0
+5VRL
Connection ~ 7350 3300
Wire Wire Line
	7350 3300 6950 3300
Wire Wire Line
	5700 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3900
Wire Wire Line
	7200 3900 7350 3900
Wire Wire Line
	7350 3800 7350 3900
Wire Wire Line
	7350 3300 7350 3500
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	4800 3200 4800 2200
Wire Wire Line
	5200 3200 5200 2700
Wire Wire Line
	4800 4800 4800 5300
Wire Wire Line
	4600 3500 4500 3500
Wire Wire Line
	4600 4000 4250 4000
Wire Wire Line
	5400 4300 5700 4300
Wire Wire Line
	6000 4500 5400 4500
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	7150 3500 7150 3400
$Comp
L Device:R R?
U 1 1 60C2E048
P 7350 3650
F 0 "R?" H 7420 3696 50  0000 L CNN
F 1 "R" H 7420 3605 50  0000 L CNN
F 2 "" V 7280 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L powersupply:LM723_TO100 U?
U 1 1 60BF4E0F
P 5000 4000
F 0 "U?" H 5000 4750 50  0000 C CNN
F 1 "LM723_TO100" H 5000 4100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-100-10" H 6425 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm723.pdf" H 6300 2900 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 7150 3500
Wire Wire Line
	8500 1500 8400 1500
Wire Wire Line
	8400 1500 8400 2000
Wire Wire Line
	8400 2000 8500 2000
Wire Wire Line
	7900 1500 8400 1500
Connection ~ 8400 1500
Text Label 7900 1500 0    50   ~ 0
+8V
Wire Wire Line
	8900 1500 9100 1500
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	8250 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2300
Wire Wire Line
	8700 1800 8700 1900
Wire Wire Line
	8700 1900 8250 1900
Wire Wire Line
	8250 1900 8250 2350
Wire Wire Line
	8250 2350 8250 3300
Connection ~ 8250 2350
Wire Wire Line
	7350 3300 8250 3300
Wire Wire Line
	9000 3400 9000 2000
Wire Wire Line
	7150 3400 9000 3400
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	9400 1500 9500 1500
Wire Wire Line
	9400 2000 9500 2000
Wire Wire Line
	9500 2000 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9500 1500 10000 1500
$EndSCHEMATC
