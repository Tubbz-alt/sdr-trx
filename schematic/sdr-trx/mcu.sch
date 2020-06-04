EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
Title "MCU"
Date "2020-04-20"
Rev "A"
Comp "EM-DEV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 4900 4850 4950
Wire Wire Line
	4850 4950 4950 4950
Wire Wire Line
	5250 4950 5250 4900
Wire Wire Line
	5150 4900 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5250 4950
Wire Wire Line
	5050 4900 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 5150 4950
Wire Wire Line
	4950 4900 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4950 5050 4950
$Comp
L power:GND #PWR?
U 1 1 5ED11466
P 5050 5000
AR Path="/5E9F4ACB/5ED11466" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5ED11466" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ED11466" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5ED11466" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5ED11466" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5055 4827 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5000 5050 4950
$Comp
L Device:C C?
U 1 1 5ED2970C
P 6050 1000
AR Path="/5E9E88B8/5ED2970C" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5ED2970C" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5ED2970C" Ref="C?"  Part="1" 
F 0 "C?" H 6165 1046 50  0000 L CNN
F 1 "10nF" H 6165 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 850 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED29712
P 6550 1000
AR Path="/5E9E88B8/5ED29712" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5ED29712" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5ED29712" Ref="C?"  Part="1" 
F 0 "C?" H 6665 1046 50  0000 L CNN
F 1 "0.1uF" H 6665 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 850 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1150 6050 1200
Wire Wire Line
	6050 850  6050 800 
Wire Wire Line
	6050 800  6550 800 
Wire Wire Line
	6550 850  6550 800 
Wire Wire Line
	6550 1200 6550 1150
Connection ~ 6550 800 
Connection ~ 6050 800 
$Comp
L power:GND #PWR?
U 1 1 5ED29729
P 6550 1250
AR Path="/5E9F4ACB/5ED29729" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5ED29729" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 1000 50  0001 C CNN
F 1 "GND" H 6555 1077 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Text GLabel 7150 800  2    50   Input ~ 0
+3.3VA
Wire Wire Line
	5350 800  6050 800 
$Comp
L Device:C C?
U 1 1 5ED3964E
P 3350 1000
AR Path="/5E9E88B8/5ED3964E" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5ED3964E" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5ED3964E" Ref="C?"  Part="1" 
F 0 "C?" H 3465 1046 50  0000 L CNN
F 1 "0.1uF" H 3465 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 850 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED3CF22
P 2900 1000
AR Path="/5E9E88B8/5ED3CF22" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5ED3CF22" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5ED3CF22" Ref="C?"  Part="1" 
F 0 "C?" H 3015 1046 50  0000 L CNN
F 1 "0.1uF" H 3015 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 850 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED3DC3E
P 2450 1000
AR Path="/5E9E88B8/5ED3DC3E" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5ED3DC3E" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5ED3DC3E" Ref="C?"  Part="1" 
F 0 "C?" H 2565 1046 50  0000 L CNN
F 1 "0.1uF" H 2565 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 850 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED3DC44
P 2000 1000
AR Path="/5E9E88B8/5ED3DC44" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5ED3DC44" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5ED3DC44" Ref="C?"  Part="1" 
F 0 "C?" H 2115 1046 50  0000 L CNN
F 1 "1.0uF" H 2115 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 850 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 850  2000 800 
Wire Wire Line
	2000 800  2450 800 
Wire Wire Line
	3350 850  3350 800 
Connection ~ 3350 800 
Wire Wire Line
	2900 850  2900 800 
Connection ~ 2900 800 
Wire Wire Line
	2900 800  3350 800 
Wire Wire Line
	2450 850  2450 800 
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2900 800 
Wire Wire Line
	3350 1150 3350 1200
Wire Wire Line
	2000 1200 2000 1150
Wire Wire Line
	2450 1200 2450 1150
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2000 1200
Wire Wire Line
	2900 1150 2900 1200
Wire Wire Line
	2450 1200 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3350 1200
Wire Wire Line
	4950 800  5050 800 
Connection ~ 5150 800 
Wire Wire Line
	5150 800  5250 800 
Connection ~ 5050 800 
Wire Wire Line
	5050 800  5150 800 
Connection ~ 2000 800 
Connection ~ 2000 1200
$Comp
L power:GND #PWR?
U 1 1 5ED529AD
P 1350 1250
AR Path="/5E9F4ACB/5ED529AD" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5ED529AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 800  1350 850 
Wire Wire Line
	1350 800  1800 800 
Wire Wire Line
	1350 1200 1350 1150
Wire Wire Line
	1350 1200 2000 1200
Wire Wire Line
	1350 1250 1350 1200
Connection ~ 1350 1200
Text GLabel 1200 800  0    50   Input ~ 0
+3.3V
Wire Wire Line
	1200 800  1350 800 
Connection ~ 1350 800 
$Comp
L Diode:BAT54W D?
U 1 1 5ED6F000
P 4050 700
F 0 "D?" H 4100 600 50  0000 L CNN
F 1 "BAT54W" H 4050 600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4050 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 4050 700 50  0001 C CNN
	1    4050 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED7C3A9
P 4650 700
AR Path="/5E9E88B8/5ED7C3A9" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5ED7C3A9" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5ED7C3A9" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5ED7C3A9" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5ED7C3A9" Ref="R?"  Part="1" 
F 0 "R?" V 4750 750 50  0000 L CNN
F 1 "390R" V 4750 650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 700 50  0001 C CNN
F 3 "~" H 4650 700 50  0001 C CNN
	1    4650 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1400 5350 800 
Wire Wire Line
	5250 800  5250 1400
Wire Wire Line
	5150 1400 5150 800 
Wire Wire Line
	5050 1400 5050 800 
Wire Wire Line
	4950 800  4950 1400
Connection ~ 3850 1300
Wire Wire Line
	3850 1350 3850 1300
$Comp
L power:GND #PWR?
U 1 1 5ED941BD
P 3850 1350
AR Path="/5E9F4ACB/5ED941BD" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5ED941BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4450 950 
Wire Wire Line
	3850 900  4450 900 
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3850 1300 3850 1250
Wire Wire Line
	4450 1300 3850 1300
$Comp
L Device:C C?
U 1 1 5ED732A6
P 4450 1100
AR Path="/5E9E88B8/5ED732A6" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5ED732A6" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5ED732A6" Ref="C?"  Part="1" 
F 0 "C?" H 4565 1146 50  0000 L CNN
F 1 "0.1uF" H 4565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 950 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5ED687A6
P 3850 1150
F 0 "BT?" H 3968 1246 50  0000 L CNN
F 1 "ML-920S" H 3968 1155 50  0000 L CNN
F 2 "sdr-trx:ML920S" V 3850 1210 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-bsg/ML-920S-DN/P296-ND/447505" V 3850 1210 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F413RHTx U?
U 1 1 5ECF2F5F
P 5050 3100
F 0 "U?" H 5450 4900 50  0000 L CNN
F 1 "STM32F413RHTx" H 5450 4800 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4450 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4450 1300
Wire Wire Line
	4850 1400 4850 900 
Wire Wire Line
	4850 900  4450 900 
Connection ~ 4450 900 
Wire Wire Line
	3350 800  4950 800 
Connection ~ 4950 800 
Wire Wire Line
	4850 900  4850 700 
Wire Wire Line
	4850 700  4800 700 
Connection ~ 4850 900 
Wire Wire Line
	3900 700  3350 700 
Wire Wire Line
	3350 700  3350 800 
Wire Wire Line
	4200 700  4500 700 
Wire Wire Line
	6550 800  7050 800 
Wire Wire Line
	7050 850  7050 800 
Connection ~ 7050 800 
Wire Wire Line
	7050 800  7150 800 
Wire Wire Line
	6550 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1150
Connection ~ 6550 1200
Wire Wire Line
	6050 1200 6550 1200
Wire Wire Line
	6550 1250 6550 1200
$Comp
L Device:C C?
U 1 1 5EDEFAFB
P 3900 2000
AR Path="/5E9E88B8/5EDEFAFB" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EDEFAFB" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EDEFAFB" Ref="C?"  Part="1" 
F 0 "C?" V 3750 2000 50  0000 C CNN
F 1 "4.7uF" V 4050 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1850 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2000 4050 2000
$Comp
L power:GND #PWR?
U 1 1 5EDF2E67
P 3700 2000
AR Path="/5E9F4ACB/5EDF2E67" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EDF2E67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1750 50  0001 C CNN
F 1 "GND" H 3705 1827 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDF5D27
P 1350 1000
AR Path="/5E9E88B8/5EDF5D27" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EDF5D27" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EDF5D27" Ref="C?"  Part="1" 
F 0 "C?" H 1465 1046 50  0000 L CNN
F 1 "4.7uF" H 1465 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 850 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDF7AEB
P 7050 1000
AR Path="/5E9E88B8/5EDF7AEB" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EDF7AEB" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EDF7AEB" Ref="C?"  Part="1" 
F 0 "C?" H 7165 1046 50  0000 L CNN
F 1 "4.7uF" H 7165 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 850 50  0001 C CNN
F 3 "~" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDFCED6
P 3350 1600
AR Path="/5E9E88B8/5EDFCED6" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EDFCED6" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EDFCED6" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EDFCED6" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5EDFCED6" Ref="R?"  Part="1" 
F 0 "R?" V 3450 1650 50  0000 L CNN
F 1 "47K" V 3450 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1600 4350 1600
Wire Wire Line
	3200 1600 1800 1600
Wire Wire Line
	1800 1600 1800 800 
Connection ~ 1800 800 
Wire Wire Line
	1800 800  2000 800 
$Comp
L power:GND #PWR?
U 1 1 5EE052FB
P 4300 1800
AR Path="/5E9F4ACB/5EE052FB" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EE052FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4305 1627 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1800 4300 1800
Wire Wire Line
	5750 2900 6650 2900
Wire Wire Line
	6650 3000 5750 3000
$Comp
L Device:Crystal Y?
U 1 1 5EE1D804
P 3900 2600
F 0 "Y?" V 3946 2469 50  0000 R CNN
F 1 "J49SML-A-G-G-K-24M0" V 4050 4250 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 3900 2600 50  0001 C CNN
F 3 "https://www.jauch.com/downloadfile/5d5283ee24bc6cf48597071bde5f675e0/jauch_datasheet_j49sml.pdf" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE203B0
P 3500 2800
AR Path="/5E9E88B8/5EE203B0" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EE203B0" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EE203B0" Ref="C?"  Part="1" 
F 0 "C?" V 3350 2800 50  0000 R CNN
F 1 "22pF" V 3350 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 2650 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE215A1
P 3500 2400
AR Path="/5E9E88B8/5EE215A1" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EE215A1" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EE215A1" Ref="C?"  Part="1" 
F 0 "C?" V 3350 2400 50  0000 R CNN
F 1 "22pF" V 3350 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 2250 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2000 3750 2000
Wire Wire Line
	4350 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2400
Wire Wire Line
	4250 2400 3900 2400
Wire Wire Line
	3900 2450 3900 2400
Wire Wire Line
	3900 2750 3900 2800
Wire Wire Line
	3900 2800 4350 2800
Wire Wire Line
	3350 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2600
Wire Wire Line
	3300 2400 3350 2400
$Comp
L power:GND #PWR?
U 1 1 5EE55C46
P 3250 2600
AR Path="/5E9F4ACB/5EE55C46" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EE55C46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2400
Wire Wire Line
	3650 2400 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3650 2800 3900 2800
Connection ~ 3900 2800
$Comp
L Device:Crystal Y?
U 1 1 5EE681EB
P 4100 4750
F 0 "Y?" H 3850 4850 50  0000 R CNN
F 1 "MS3V-T1R-32.768KHZ-12.5PF" H 3850 4750 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_MS3V-T1R" H 4100 4750 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/MS3V-T1R.pdf" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE6FDEF
P 3900 5000
AR Path="/5E9E88B8/5EE6FDEF" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EE6FDEF" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EE6FDEF" Ref="C?"  Part="1" 
F 0 "C?" V 4050 5050 50  0000 R CNN
F 1 "22pF" V 3750 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 4850 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE7A947
P 4300 5000
AR Path="/5E9E88B8/5EE7A947" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EE7A947" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EE7A947" Ref="C?"  Part="1" 
F 0 "C?" V 4450 5050 50  0000 R CNN
F 1 "22pF" V 4150 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 4850 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4750
Wire Wire Line
	4350 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4750
Wire Wire Line
	4250 4750 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 4300 4850
Wire Wire Line
	3950 4750 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 3900 4850
Wire Wire Line
	3900 5150 3900 5200
Wire Wire Line
	3900 5200 4100 5200
Wire Wire Line
	4300 5200 4300 5150
$Comp
L power:GND #PWR?
U 1 1 5EE88DDB
P 4100 5250
AR Path="/5E9F4ACB/5EE88DDB" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EE88DDB" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EE88DDB" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EE88DDB" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EE88DDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 5000 50  0001 C CNN
F 1 "GND" H 4105 5077 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 4300 5200
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EEA6B6A
P 1150 2150
F 0 "J?" H 1200 2350 50  0000 R CNN
F 1 "TSM-103-02" H 1200 1950 50  0000 R CNN
F 2 "sdr-trx:TSM-103-02" H 1150 2150 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 1150 2150 50  0001 C CNN
	1    1150 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEB425B
P 1400 2050
AR Path="/5E9F4ACB/5EEB425B" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EEB425B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2050 1400 2050
Wire Wire Line
	1350 2150 2200 2150
Wire Wire Line
	1350 2250 2200 2250
Text Label 2200 2150 2    50   ~ 0
SWCLK
Text Label 2200 2250 2    50   ~ 0
SWDIO
Text Notes 1050 2050 3    50   ~ 0
SWD
$Comp
L sdr-trx:NHD-4.3-480272FT-CTXL-CTP DS?
U 1 1 5ED1175E
P 2200 6550
F 0 "DS?" H 2300 7300 50  0000 R CNN
F 1 "NHD-4.3-480272FT-CTXL-CTP" V 2650 6550 50  0000 C CNN
F 2 "sdr-trx:NHD-4.3-480272FT-CTXL-CTP" H 2200 6300 50  0001 C CIN
F 3 "http://www.newhavendisplay.com/specs/NHD-4.3-480272FT-CTXL-CTP.pdf" H 2400 6300 50  0001 C CNN
	1    2200 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 6650 2200
Wire Wire Line
	5750 2300 6650 2300
Wire Wire Line
	3450 3600 4350 3600
Wire Wire Line
	4350 3700 3450 3700
Wire Wire Line
	5750 3400 6650 3400
Wire Wire Line
	4350 4300 3450 4300
Wire Wire Line
	5750 3300 6650 3300
$Comp
L power:GND #PWR?
U 1 1 5EDE6CD4
P 2050 7350
AR Path="/5E9F4ACB/5EDE6CD4" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EDE6CD4" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EDE6CD4" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EDE6CD4" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EDE6CD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 7100 50  0001 C CNN
F 1 "GND" H 2055 7177 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7350 2050 7300
$Comp
L Device:C C?
U 1 1 5EDF4BAA
P 2400 5450
AR Path="/5E9E88B8/5EDF4BAA" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EDF4BAA" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EDF4BAA" Ref="C?"  Part="1" 
F 0 "C?" H 2515 5496 50  0000 L CNN
F 1 "0.1uF" H 2515 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 5300 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDF68C5
P 2850 5450
AR Path="/5E9E88B8/5EDF68C5" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EDF68C5" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EDF68C5" Ref="C?"  Part="1" 
F 0 "C?" H 2965 5496 50  0000 L CNN
F 1 "4.7uF" H 2965 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 5300 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDF7D35
P 2850 5700
AR Path="/5E9F4ACB/5EDF7D35" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EDF7D35" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EDF7D35" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EDF7D35" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EDF7D35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 5450 50  0001 C CNN
F 1 "GND" H 2855 5527 50  0000 C CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE03501
P 1550 5450
AR Path="/5E9E88B8/5EE03501" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EE03501" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EE03501" Ref="C?"  Part="1" 
F 0 "C?" H 1665 5496 50  0000 L CNN
F 1 "0.1uF" H 1665 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 5300 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE03999
P 1100 5450
AR Path="/5E9E88B8/5EE03999" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EE03999" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EE03999" Ref="C?"  Part="1" 
F 0 "C?" H 1215 5496 50  0000 L CNN
F 1 "4.7uF" H 1215 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 5300 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5300 1100 5250
Wire Wire Line
	1100 5250 1550 5250
Wire Wire Line
	1950 5250 1950 5800
Wire Wire Line
	1550 5300 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	1550 5250 1950 5250
Wire Wire Line
	2050 5250 2050 5800
Wire Wire Line
	2400 5300 2400 5250
Wire Wire Line
	2400 5250 2050 5250
Wire Wire Line
	2400 5600 2400 5650
Wire Wire Line
	1100 5600 1100 5650
Wire Wire Line
	1100 5650 1550 5650
Wire Wire Line
	1550 5650 1550 5600
$Comp
L power:GND #PWR?
U 1 1 5EE45793
P 1100 5700
AR Path="/5E9F4ACB/5EE45793" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EE45793" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EE45793" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EE45793" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EE45793" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 5450 50  0001 C CNN
F 1 "GND" H 1105 5527 50  0000 C CNN
F 2 "" H 1100 5700 50  0001 C CNN
F 3 "" H 1100 5700 50  0001 C CNN
	1    1100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5300
Connection ~ 2400 5250
Wire Wire Line
	2400 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5600
Wire Wire Line
	2850 5700 2850 5650
Connection ~ 2850 5650
Wire Wire Line
	1100 5700 1100 5650
Connection ~ 1100 5650
Text GLabel 2950 5250 2    50   Input ~ 0
+3.3V
Wire Wire Line
	2850 5250 2950 5250
Connection ~ 2850 5250
Text GLabel 1000 5250 0    50   Input ~ 0
+5.0V-BL
Connection ~ 1100 5250
Wire Wire Line
	1000 5250 1100 5250
NoConn ~ 2700 7100
NoConn ~ 2700 7000
NoConn ~ 2700 6900
Wire Wire Line
	2700 6000 3300 6000
Wire Wire Line
	2700 6100 3300 6100
Wire Wire Line
	2700 6200 3300 6200
Wire Wire Line
	2700 6300 3300 6300
Wire Wire Line
	2700 6400 3300 6400
Wire Wire Line
	2700 6500 3300 6500
Wire Wire Line
	2700 6600 3300 6600
Text Label 3300 6000 2    50   ~ 0
UI-CLK
Text Label 3300 6100 2    50   ~ 0
UI-IO0
Text Label 3300 6200 2    50   ~ 0
UI-IO1
Text Label 3300 6300 2    50   ~ 0
UI-IO2
Text Label 3300 6400 2    50   ~ 0
UI-IO3
Text Label 3300 6500 2    50   ~ 0
UI-NCS
Text Label 3300 6600 2    50   ~ 0
UI-INT
$Comp
L Device:R R?
U 1 1 5EEDE87D
P 3000 6900
AR Path="/5E9E88B8/5EEDE87D" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EEDE87D" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EEDE87D" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EEDE87D" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5EEDE87D" Ref="R?"  Part="1" 
F 0 "R?" H 3050 6950 50  0000 L CNN
F 1 "47K" H 3050 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 3000 6700
Wire Wire Line
	3000 6700 3000 6750
Wire Wire Line
	3000 7050 3000 7100
Text GLabel 3100 7100 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5750 4400 6650 4400
Wire Wire Line
	5750 4500 6650 4500
Wire Wire Line
	5750 4600 6650 4600
Wire Wire Line
	5750 4700 6650 4700
Wire Wire Line
	4350 4400 3450 4400
Wire Wire Line
	4350 3000 3450 3000
Wire Wire Line
	5750 3700 6650 3700
Wire Wire Line
	5750 2400 6650 2400
Wire Wire Line
	5750 2500 6650 2500
Wire Wire Line
	5750 3800 6650 3800
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5EF95FBB
P 4850 6400
F 0 "J?" H 5450 7150 50  0000 C CNN
F 1 "DM3D-SF" H 5500 5650 50  0000 R CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 6900 7100 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0609-0033-6-00&productname=DM3AT-SF-PEJ2M5&series=DM3&documenttype=Catalog&lang=en&documentid=D49662_en" H 4850 6500 50  0001 C CNN
	1    4850 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFA5ECB
P 4000 6950
AR Path="/5E9F4ACB/5EFA5ECB" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EFA5ECB" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EFA5ECB" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EFA5ECB" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EFA5ECB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4005 6777 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6900 4000 6900
Wire Wire Line
	4000 6900 4000 6950
$Comp
L power:GND #PWR?
U 1 1 5EFB4CE3
P 5800 6800
AR Path="/5E9F4ACB/5EFB4CE3" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EFB4CE3" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EFB4CE3" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EFB4CE3" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EFB4CE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 6550 50  0001 C CNN
F 1 "GND" H 5805 6627 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6800 5800 6800
Wire Wire Line
	5750 6900 6750 6900
Wire Wire Line
	5750 6700 6750 6700
Wire Wire Line
	5750 6600 6750 6600
Wire Wire Line
	5750 6400 6750 6400
Wire Wire Line
	5750 6100 6750 6100
Wire Wire Line
	5750 6000 6750 6000
Wire Wire Line
	5750 6200 6750 6200
$Comp
L power:GND #PWR?
U 1 1 5EFFB515
P 5800 6500
AR Path="/5E9F4ACB/5EFFB515" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EFFB515" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EFFB515" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EFFB515" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EFFB515" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 6250 50  0001 C CNN
F 1 "GND" H 5805 6327 50  0000 C CNN
F 2 "" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    5800 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6500 5800 6500
Text GLabel 6100 6300 2    50   Input ~ 0
+3.3V
$Comp
L Device:C C?
U 1 1 5F019995
P 6050 7200
AR Path="/5E9E88B8/5F019995" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F019995" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F019995" Ref="C?"  Part="1" 
F 0 "C?" H 6165 7246 50  0000 L CNN
F 1 "0.1uF" H 6165 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 7050 50  0001 C CNN
F 3 "~" H 6050 7200 50  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F01B05E
P 6500 7200
AR Path="/5E9E88B8/5F01B05E" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F01B05E" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F01B05E" Ref="C?"  Part="1" 
F 0 "C?" H 6615 7246 50  0000 L CNN
F 1 "4.7uF" H 6615 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 7050 50  0001 C CNN
F 3 "~" H 6500 7200 50  0001 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01C736
P 6050 7450
AR Path="/5E9F4ACB/5F01C736" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F01C736" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F01C736" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F01C736" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F01C736" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 7200 50  0001 C CNN
F 1 "GND" H 6055 7277 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 6050 6300
Wire Wire Line
	6050 7350 6050 7400
Wire Wire Line
	6050 7400 6500 7400
Wire Wire Line
	6500 7400 6500 7350
Connection ~ 6050 7400
Wire Wire Line
	6050 7400 6050 7450
Wire Wire Line
	6050 7050 6050 7000
Wire Wire Line
	6050 7000 6500 7000
Wire Wire Line
	6500 7000 6500 7050
Wire Wire Line
	6050 6300 6050 7000
Connection ~ 6050 6300
Wire Wire Line
	6050 6300 6100 6300
Connection ~ 6050 7000
Text Label 6750 6000 2    50   ~ 0
SD-D2
Text Label 6750 6100 2    50   ~ 0
SD-D3
Text Label 6750 6200 2    50   ~ 0
SD-CMD
Text Label 6750 6400 2    50   ~ 0
SD-CK
Text Label 6750 6600 2    50   ~ 0
SD-D0
Text Label 6750 6700 2    50   ~ 0
SD-D1
Text Label 6750 6900 2    50   ~ 0
SD-DET
Wire Wire Line
	5750 2600 6650 2600
Text HLabel 7900 4000 2    50   BiDi ~ 0
SDA
Text HLabel 7900 3900 2    50   BiDi ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5F0F0132
P 6850 3650
AR Path="/5E9E88B8/5F0F0132" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F0F0132" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F0F0132" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5F0F0132" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5F0F0132" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5F0F0132" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F0F0132" Ref="R?"  Part="1" 
F 0 "R?" H 6950 3700 50  0000 L CNN
F 1 "1K" H 6950 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F108400
P 7200 3650
AR Path="/5E9E88B8/5F108400" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F108400" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F108400" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5F108400" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5F108400" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5F108400" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F108400" Ref="R?"  Part="1" 
F 0 "R?" H 7300 3700 50  0000 L CNN
F 1 "1K" H 7300 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7200 3900
Wire Wire Line
	6850 3800 6850 4000
Wire Wire Line
	6850 3500 6850 3450
Wire Wire Line
	6850 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3500
Text GLabel 7400 3450 2    50   Input ~ 0
+3.3V
Wire Wire Line
	7200 3450 7400 3450
Connection ~ 7200 3450
Wire Wire Line
	5750 2700 6650 2700
Wire Wire Line
	5750 2800 6650 2800
Text Label 10350 3600 2    50   ~ 0
BAND2
Text Label 10350 3500 2    50   ~ 0
BAND1
Text Label 10350 3400 2    50   ~ 0
BAND0
Text HLabel 10650 3100 2    50   Output ~ 0
BAND[0..2]
Wire Wire Line
	4350 3400 3450 3400
Wire Wire Line
	4350 4200 3450 4200
Wire Wire Line
	5750 4300 6650 4300
Wire Wire Line
	5750 3600 6650 3600
Text HLabel 6650 4700 2    50   Output ~ 0
SD
Text HLabel 6650 4400 2    50   Output ~ 0
LRCK
Text HLabel 6650 4600 2    50   Input ~ 0
SDEXT
Text Label 6650 2200 2    50   ~ 0
UI-IO0
Text Label 6650 3400 2    50   ~ 0
UI-CLK
Text Label 3450 3600 0    50   ~ 0
UI-IO2
Text Label 3450 3700 0    50   ~ 0
UI-IO3
Text Label 3450 4300 0    50   ~ 0
UI-NCS
Text Label 6650 4200 2    50   ~ 0
UI-INT
Text Label 6650 2400 2    50   ~ 0
SD-D1
Text Label 6650 3700 2    50   ~ 0
SD-D0
Text Label 6650 3800 2    50   ~ 0
SD-D3
Text Label 3450 4200 0    50   ~ 0
SD-D2
Text Label 3450 4400 0    50   ~ 0
SD-CK
Text Label 3450 3000 0    50   ~ 0
SD-CMD
Text Label 6650 3600 2    50   ~ 0
SD-DET
Wire Wire Line
	5750 3900 7200 3900
Wire Wire Line
	5750 4000 6850 4000
$Comp
L Connector:USB_OTG J?
U 1 1 5EFDD54F
P 10600 5700
F 0 "J?" H 10400 6050 50  0000 L CNN
F 1 "47346-0001" V 10300 5700 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 10750 5650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 10750 5650 50  0001 C CNN
	1    10600 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 6100 10600 6150
Wire Wire Line
	10600 6150 10700 6150
Wire Wire Line
	10700 6150 10700 6100
Wire Wire Line
	10700 6200 10700 6150
Connection ~ 10700 6150
$Comp
L Power_Protection:NUP4202 U?
U 1 1 5F00EFCD
P 8950 5800
F 0 "U?" H 9180 5846 50  0000 L CNN
F 1 "NUP4202" H 9180 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9000 5875 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 9000 5875 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 9050 5550
Wire Wire Line
	8950 5500 8950 5600
Wire Wire Line
	9050 6000 9050 6050
Wire Wire Line
	10300 5900 10250 5900
Text Label 8200 5550 0    50   ~ 0
USB-DM
Text Label 8200 6050 0    50   ~ 0
USB-DP
Text Label 8200 6150 0    50   ~ 0
USB-ID
$Comp
L Device:R R?
U 1 1 5F1090B5
P 9000 5300
AR Path="/5E9E88B8/5F1090B5" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F1090B5" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F1090B5" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F1090B5" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F1090B5" Ref="R?"  Part="1" 
F 0 "R?" V 9100 5350 50  0000 L CNN
F 1 "68K" V 9100 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 5300 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
	1    9000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5500 9700 5300
Wire Wire Line
	9700 5500 8950 5500
$Comp
L power:GND #PWR?
U 1 1 5F11B0B8
P 8750 5300
AR Path="/5E9F4ACB/5F11B0B8" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F11B0B8" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F11B0B8" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F11B0B8" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F11B0B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 5050 50  0001 C CNN
F 1 "GND" H 8755 5127 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5300 9200 5300
Wire Wire Line
	8200 6150 8850 6150
Wire Wire Line
	8200 6050 9050 6050
Wire Wire Line
	8200 5550 9050 5550
Wire Wire Line
	8200 5450 9200 5450
Text Label 8200 5450 0    50   ~ 0
USB-VB
Wire Wire Line
	9200 5300 9200 5450
$Comp
L Device:R R?
U 1 1 5F10940B
P 9450 5300
AR Path="/5E9E88B8/5F10940B" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F10940B" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F10940B" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F10940B" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F10940B" Ref="R?"  Part="1" 
F 0 "R?" V 9550 5350 50  0000 L CNN
F 1 "47K" V 9550 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 5300 50  0001 C CNN
F 3 "~" H 9450 5300 50  0001 C CNN
	1    9450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5300 9300 5300
Connection ~ 9200 5300
Wire Wire Line
	9600 5300 9700 5300
Connection ~ 9700 5300
$Comp
L Device:C C?
U 1 1 5F1E34FD
P 9250 5000
AR Path="/5E9E88B8/5F1E34FD" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F1E34FD" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F1E34FD" Ref="C?"  Part="1" 
F 0 "C?" V 9350 5100 50  0000 L CNN
F 1 "4.7uF" V 9350 4900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 4850 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5300 8800 5300
Wire Wire Line
	9100 5000 8800 5000
Wire Wire Line
	8800 5000 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8800 5300 8850 5300
Wire Wire Line
	9400 5000 9700 5000
Wire Wire Line
	9700 5000 9700 5300
Text GLabel 9800 5000 2    50   Input ~ 0
+5.0V-USB
Wire Wire Line
	9700 5000 9800 5000
Connection ~ 9700 5000
Text Label 6650 2500 2    50   ~ 0
USB-VB
Text Label 6650 2600 2    50   ~ 0
USB-ID
Text Label 6650 2700 2    50   ~ 0
USB-DM
Text Label 6650 2800 2    50   ~ 0
USB-DP
Text HLabel 10100 4000 2    50   Output ~ 0
USB-PWR
Text Label 6650 2300 2    50   ~ 0
UI-IO1
Text Label 6650 2900 2    50   ~ 0
SWDIO
Text Label 6650 3000 2    50   ~ 0
SWCLK
Text HLabel 10100 4100 2    50   Output ~ 0
EXT-MIC
Text HLabel 6650 4500 2    50   Output ~ 0
SCLK
Text HLabel 4100 3800 0    50   Output ~ 0
MCLK
Text HLabel 10100 3900 2    50   Output ~ 0
BL-PWR
Wire Wire Line
	5750 4200 6650 4200
Wire Wire Line
	5750 4100 6650 4100
Text HLabel 10100 3700 2    50   Output ~ 0
TX-PWR
Text HLabel 10100 3800 2    50   Output ~ 0
RX-PWR
$Comp
L 74xx:74HC00 U?
U 4 1 5F3D8C3E
P 2950 3050
F 0 "U?" H 3150 2900 50  0000 C CNN
F 1 "SN74HC00P" H 2950 3284 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2950 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2950 3050 50  0001 C CNN
	4    2950 3050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 5F3F6F52
P 2250 3200
F 0 "U?" H 2250 2975 50  0000 C CNN
F 1 "SN74HC00P" H 2250 3434 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2250 3200 50  0001 C CNN
	3    2250 3200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 5F3F8532
P 1550 3200
F 0 "U?" H 1550 3433 50  0000 C CNN
F 1 "SN74HC00P" H 1550 3434 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1550 3200 50  0001 C CNN
	2    1550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3150
Wire Wire Line
	3300 3150 3250 3150
Wire Wire Line
	3300 3200 3300 3150
Wire Wire Line
	3300 3200 4350 3200
Connection ~ 3300 3150
Wire Wire Line
	2550 3300 2750 3300
Wire Wire Line
	2550 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3050
Wire Wire Line
	2600 3050 2650 3050
Wire Wire Line
	1850 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3200
Wire Wire Line
	1900 3300 1850 3300
Wire Wire Line
	1950 3200 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 1900 3300
Wire Wire Line
	3300 2950 3300 2850
Wire Wire Line
	3300 2850 2750 2850
Connection ~ 3300 2950
Wire Wire Line
	1250 3200 1150 3200
Text HLabel 1150 3200 0    50   Output ~ 0
RX-EN
Text HLabel 1150 2850 0    50   Output ~ 0
TX-EN
$Comp
L Device:R R?
U 1 1 5F4EA9E0
P 2450 2700
AR Path="/5E9E88B8/5F4EA9E0" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F4EA9E0" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F4EA9E0" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F4EA9E0" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F4EA9E0" Ref="R?"  Part="1" 
F 0 "R?" V 2550 2750 50  0000 L CNN
F 1 "47K" V 2550 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4ECB3A
P 2450 3550
AR Path="/5E9E88B8/5F4ECB3A" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F4ECB3A" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F4ECB3A" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F4ECB3A" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F4ECB3A" Ref="R?"  Part="1" 
F 0 "R?" V 2550 3600 50  0000 L CNN
F 1 "47K" V 2550 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3550 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 4350 3300
Wire Wire Line
	2750 2850 2750 2700
Wire Wire Line
	2750 2700 2600 2700
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 1150 2850
$Comp
L power:GND #PWR?
U 1 1 5F54E654
P 2250 2700
AR Path="/5E9F4ACB/5F54E654" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F54E654" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F54E654" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F54E654" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F54E654" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55178F
P 2250 3550
AR Path="/5E9F4ACB/5F55178F" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F55178F" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F55178F" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F55178F" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F55178F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2255 3377 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2700 2300 2700
Wire Wire Line
	2600 3550 2750 3550
Wire Wire Line
	2250 3550 2300 3550
$Comp
L 74xx:74HC00 U?
U 1 1 5F5B41C1
P 2400 4250
F 0 "U?" H 2400 4483 50  0000 C CNN
F 1 "SN74HC00P" H 2400 4484 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2400 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2400 4250 50  0001 C CNN
	1    2400 4250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5F5B4E09
P 1050 4350
F 0 "U?" H 1000 3950 50  0000 R CNN
F 1 "SN74HC00P" H 1000 3850 50  0000 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1050 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1050 4350 50  0001 C CNN
	5    1050 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D3FA5
P 1050 4900
AR Path="/5E9F4ACB/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F5D3FA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 4650 50  0001 C CNN
F 1 "GND" H 1055 4727 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4850 1050 4900
$Comp
L Device:C C?
U 1 1 5F5F3668
P 1500 3950
AR Path="/5E9E88B8/5F5F3668" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F5F3668" Ref="C?"  Part="1" 
AR Path="/5EA188E4/5F5F3668" Ref="C?"  Part="1" 
AR Path="/5EAAFBD4/5F5F3668" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F5F3668" Ref="C?"  Part="1" 
F 0 "C?" H 1615 3996 50  0000 L CNN
F 1 "0.1uF" H 1615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 3800 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 1500 3750
$Comp
L power:GND #PWR?
U 1 1 5F5F366F
P 1500 4200
AR Path="/5E9F4ACB/5F5F366F" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F5F366F" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F5F366F" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F5F366F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Text GLabel 1750 3750 2    50   Input ~ 0
+3.3V
Wire Wire Line
	1050 3750 1500 3750
Wire Wire Line
	1500 4100 1500 4200
Wire Wire Line
	1750 3750 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1050 3850 1050 3750
Wire Wire Line
	2700 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4350
Wire Wire Line
	2750 4350 2700 4350
Wire Wire Line
	2750 4350 2750 4400
Connection ~ 2750 4350
$Comp
L power:GND #PWR?
U 1 1 5F6C8E83
P 2750 4400
AR Path="/5E9F4ACB/5F6C8E83" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F6C8E83" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F6C8E83" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F6C8E83" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F6C8E83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2755 4227 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7165D8
P 7650 950
AR Path="/5E9E88B8/5F7165D8" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F7165D8" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F7165D8" Ref="R?"  Part="1" 
F 0 "R?" H 7700 1000 50  0000 L CNN
F 1 "10K 1%" H 7700 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 950 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72DE4B
P 8100 950
AR Path="/5E9E88B8/5F72DE4B" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F72DE4B" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F72DE4B" Ref="R?"  Part="1" 
F 0 "R?" H 8150 1000 50  0000 L CNN
F 1 "10K 1%" H 8150 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 950 50  0001 C CNN
F 3 "~" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Text GLabel 8200 750  2    50   Input ~ 0
+3.3VA
$Comp
L Device:C C?
U 1 1 5F75C25B
P 7650 1400
AR Path="/5E9E88B8/5F75C25B" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F75C25B" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F75C25B" Ref="C?"  Part="1" 
F 0 "C?" H 7765 1446 50  0000 L CNN
F 1 "0.1uF" H 7765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 1250 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F75CA23
P 8100 1400
AR Path="/5E9E88B8/5F75CA23" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F75CA23" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F75CA23" Ref="C?"  Part="1" 
F 0 "C?" H 8215 1446 50  0000 L CNN
F 1 "0.1uF" H 8215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1250 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7A5480
P 8150 1600
AR Path="/5E9F4ACB/5F7A5480" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F7A5480" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 1350 50  0001 C CNN
F 1 "GND" H 8155 1427 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1600 7450 1150
Wire Wire Line
	7450 1150 8100 1150
Wire Wire Line
	5750 1600 7450 1600
Wire Wire Line
	7500 1700 7500 1200
Wire Wire Line
	7500 1200 7650 1200
Wire Wire Line
	5750 1700 7500 1700
Text HLabel 8450 1150 2    50   Input ~ 0
TH
Text HLabel 8450 1300 2    50   Input ~ 0
TL
Text HLabel 8450 2150 2    50   Input ~ 0
REV
Text HLabel 8450 1900 2    50   Input ~ 0
FWD
$Comp
L Device:R R?
U 1 1 5F9036B3
P 8200 1900
AR Path="/5E9E88B8/5F9036B3" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F9036B3" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F9036B3" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F9036B3" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F9036B3" Ref="R?"  Part="1" 
F 0 "R?" V 8300 1950 50  0000 L CNN
F 1 "390R" V 8300 1850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F906E5F
P 8200 2150
AR Path="/5E9E88B8/5F906E5F" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F906E5F" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F906E5F" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F906E5F" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F906E5F" Ref="R?"  Part="1" 
F 0 "R?" V 8300 2200 50  0000 L CNN
F 1 "390R" V 8300 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F976870
P 7950 2350
AR Path="/5E9E88B8/5F976870" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F976870" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F976870" Ref="C?"  Part="1" 
F 0 "C?" H 8065 2396 50  0000 L CNN
F 1 "0.1uF" H 8065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 2200 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C6AC3
P 8000 2550
AR Path="/5E9F4ACB/5F9C6AC3" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F9C6AC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 2300 50  0001 C CNN
F 1 "GND" H 8000 2400 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9F01E2
P 7500 2900
AR Path="/5E9E88B8/5F9F01E2" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F9F01E2" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F9F01E2" Ref="R?"  Part="1" 
F 0 "R?" H 7550 2950 50  0000 L CNN
F 1 "10K 1%" H 7550 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F18DE
P 8000 3100
AR Path="/5E9F4ACB/5F9F18DE" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F9F18DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 2850 50  0001 C CNN
F 1 "GND" H 8005 2927 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2000 7350 2000
$Comp
L Device:R R?
U 1 1 5FA29A9B
P 8200 2700
AR Path="/5E9E88B8/5FA29A9B" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5FA29A9B" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5FA29A9B" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5FA29A9B" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5FA29A9B" Ref="R?"  Part="1" 
F 0 "R?" V 8300 2650 50  0000 R CNN
F 1 "36K 1%" V 8100 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    -1   -1   0   
$EndComp
Text HLabel 8450 2700 2    50   Input ~ 0
BAT
$Comp
L Memory_NVRAM:FM24C64B U?
U 1 1 5ED6BB2A
P 7250 5600
F 0 "U?" H 7300 5950 50  0000 L CNN
F 1 "M24C64-RDW" H 7300 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 5600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/5c/df/52/a5/15/f2/48/bd/CD00259166.pdf/files/CD00259166.pdf/jcr:content/translations/en.CD00259166.pdf" H 7050 5950 50  0001 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED71C7B
P 7250 6050
AR Path="/5E9F4ACB/5ED71C7B" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5ED71C7B" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ED71C7B" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5ED71C7B" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5ED71C7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7255 5877 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDC0C73
P 6300 5050
AR Path="/5E9E88B8/5EDC0C73" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EDC0C73" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EDC0C73" Ref="C?"  Part="1" 
F 0 "C?" H 6415 5096 50  0000 L CNN
F 1 "4.7uF" H 6415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4900 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDC269C
P 6800 5050
AR Path="/5E9E88B8/5EDC269C" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5EDC269C" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5EDC269C" Ref="C?"  Part="1" 
F 0 "C?" H 6915 5096 50  0000 L CNN
F 1 "0.1uF" H 6915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 4900 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7250 4850
Wire Wire Line
	6300 4850 6300 4900
Wire Wire Line
	6800 4900 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6800 4850 6300 4850
Wire Wire Line
	6800 5800 6800 5600
Wire Wire Line
	6800 5400 6850 5400
Wire Wire Line
	6850 5500 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 6800 5400
Wire Wire Line
	6850 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6800 5500
Connection ~ 6800 5400
$Comp
L power:GND #PWR?
U 1 1 5EE975C8
P 6300 5300
AR Path="/5E9F4ACB/5EE975C8" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EE975C8" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EE975C8" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EE975C8" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EE975C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 5050 50  0001 C CNN
F 1 "GND" H 6305 5127 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Text GLabel 7350 4850 2    50   Input ~ 0
+3.3V
Wire Wire Line
	7250 4850 7350 4850
Connection ~ 7200 3900
Connection ~ 6850 4000
Wire Wire Line
	7650 5500 7750 5500
Wire Wire Line
	7650 5700 7800 5700
Wire Wire Line
	6800 4850 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	6800 5200 6800 5250
Wire Wire Line
	6300 5200 6300 5250
Wire Wire Line
	6300 5250 6800 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 6300 5300
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6800 5400
Text Notes 6750 5650 2    50   ~ 0
addr = 0x50
Text Label 3450 3400 0    50   ~ 0
PWR-BTN
Text Label 3450 4100 0    50   ~ 0
PTT-BTN
$Comp
L Device:R R?
U 1 1 5F233FF3
P 7050 2300
AR Path="/5E9E88B8/5F233FF3" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F233FF3" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F233FF3" Ref="R?"  Part="1" 
F 0 "R?" H 7100 2350 50  0000 L CNN
F 1 "390R" H 7100 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F2347D4
P 7050 2650
F 0 "D?" V 7089 2532 50  0000 R CNN
F 1 "150080RS75000" H 7050 2800 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2650 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F234F46
P 7050 2850
AR Path="/5E9F4ACB/5F234F46" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F234F46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2150
Wire Wire Line
	7050 2450 7050 2500
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	5750 2100 7050 2100
Wire Wire Line
	4350 4100 3450 4100
Wire Wire Line
	5750 3500 6650 3500
Text Label 6650 4100 2    50   ~ 0
EXT-DATA
Text Label 6650 3300 2    50   ~ 0
EXT-CLK
Text Label 6650 3500 2    50   ~ 0
EXT-LAT
Text Label 8650 4000 0    50   ~ 0
EXT-EN#
$Comp
L 74xx:74HC595 U?
U 1 1 5F6A7639
P 9600 3800
F 0 "U?" H 9650 4400 50  0000 L CNN
F 1 "SN74HC595P" H 9650 3100 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
NoConn ~ 10000 4300
NoConn ~ 5750 3100
NoConn ~ 4350 3500
Wire Wire Line
	10100 3700 10000 3700
Wire Wire Line
	10100 3800 10000 3800
Wire Wire Line
	10100 3900 10000 3900
Wire Wire Line
	10100 4000 10000 4000
Wire Wire Line
	10100 4100 10000 4100
Wire Wire Line
	10000 3400 10400 3400
Wire Wire Line
	10000 3500 10400 3500
Wire Wire Line
	10000 3600 10400 3600
Entry Wire Line
	10400 3400 10500 3300
Entry Wire Line
	10400 3500 10500 3400
Entry Wire Line
	10400 3600 10500 3500
Wire Wire Line
	9600 4500 9600 4550
Wire Bus Line
	10500 3100 10650 3100
Wire Wire Line
	7200 3900 7800 3900
Wire Wire Line
	6850 4000 7750 4000
Wire Wire Line
	7250 6050 7250 6000
Wire Wire Line
	6800 5800 6850 5800
Wire Wire Line
	7750 5500 7750 4000
Wire Wire Line
	7800 5700 7800 3900
Wire Wire Line
	7800 3900 7900 3900
Connection ~ 7800 3900
Wire Wire Line
	7750 4000 7900 4000
Connection ~ 7750 4000
$Comp
L Device:C C?
U 1 1 5FA9C07A
P 9900 2800
AR Path="/5E9E88B8/5FA9C07A" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5FA9C07A" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5FA9C07A" Ref="C?"  Part="1" 
F 0 "C?" H 10015 2846 50  0000 L CNN
F 1 "0.1uF" H 10015 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 2650 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA9C080
P 10350 2800
AR Path="/5E9E88B8/5FA9C080" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5FA9C080" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5FA9C080" Ref="C?"  Part="1" 
F 0 "C?" H 10465 2846 50  0000 L CNN
F 1 "4.7uF" H 10465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 2650 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 9900 2600
Wire Wire Line
	9900 2600 9600 2600
Wire Wire Line
	9900 2950 9900 3000
Wire Wire Line
	9900 2600 10350 2600
Wire Wire Line
	10350 2600 10350 2650
Connection ~ 9900 2600
Wire Wire Line
	9900 3000 10350 3000
Wire Wire Line
	10350 3000 10350 2950
Wire Wire Line
	10350 3050 10350 3000
Connection ~ 10350 3000
Text GLabel 10450 2600 2    50   Input ~ 0
+3.3V
Wire Wire Line
	10350 2600 10450 2600
Connection ~ 10350 2600
Wire Wire Line
	9600 3200 9600 2600
$Comp
L power:GND #PWR?
U 1 1 5FB24B10
P 9600 4550
AR Path="/5E9F4ACB/5FB24B10" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5FB24B10" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5FB24B10" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5FB24B10" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5FB24B10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 4300 50  0001 C CNN
F 1 "GND" H 9605 4377 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB25079
P 10700 6200
AR Path="/5E9F4ACB/5FB25079" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5FB25079" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5FB25079" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5FB25079" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5FB25079" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 5950 50  0001 C CNN
F 1 "GND" H 10705 6027 50  0000 C CNN
F 2 "" H 10700 6200 50  0001 C CNN
F 3 "" H 10700 6200 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
Text Label 8650 3400 0    50   ~ 0
EXT-DATA
Wire Wire Line
	8650 3400 9200 3400
Wire Wire Line
	9200 3600 8650 3600
Text Label 8650 3600 0    50   ~ 0
EXT-CLK
Wire Wire Line
	9200 3900 8650 3900
Text Label 8650 3900 0    50   ~ 0
EXT-LAT
Wire Wire Line
	9200 4000 9100 4000
$Comp
L Device:R R?
U 1 1 5FC84FA9
P 9100 4250
AR Path="/5E9E88B8/5FC84FA9" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5FC84FA9" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5FC84FA9" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5FC84FA9" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5FC84FA9" Ref="R?"  Part="1" 
F 0 "R?" H 9000 4300 50  0000 R CNN
F 1 "47K" H 9000 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 8650 4000
Text GLabel 9150 3700 0    50   Input ~ 0
+3.3V
Wire Wire Line
	9050 4450 9100 4450
Wire Wire Line
	9100 4450 9100 4400
Wire Wire Line
	9150 3700 9200 3700
Text GLabel 9050 4450 0    50   Input ~ 0
+3.3V
Text Label 6650 4300 2    50   ~ 0
EXT-EN#
Wire Wire Line
	4350 3800 4100 3800
Wire Wire Line
	3450 4500 4350 4500
Text Label 3450 4500 0    50   ~ 0
PWR-HLD
Wire Wire Line
	3450 3900 4350 3900
Wire Wire Line
	3450 4000 4350 4000
Text Label 3450 3900 0    50   ~ 0
DAH
Text Label 3450 4000 0    50   ~ 0
DIT
$Comp
L Device:C C?
U 1 1 604A4C33
P 7950 2900
AR Path="/5E9E88B8/604A4C33" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/604A4C33" Ref="C?"  Part="1" 
AR Path="/5ECEED15/604A4C33" Ref="C?"  Part="1" 
F 0 "C?" H 8065 2946 50  0000 L CNN
F 1 "0.1uF" H 8065 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 2750 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Connection ~ 10700 1350
Wire Wire Line
	10700 1400 10700 1350
Wire Wire Line
	10700 1350 10650 1350
Wire Wire Line
	10700 1000 10700 1350
Wire Wire Line
	10650 1000 10700 1000
$Comp
L power:GND #PWR?
U 1 1 5F156D12
P 10700 1400
AR Path="/5E9F4ACB/5F156D12" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F156D12" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F156D12" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F156D12" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F156D12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 1150 50  0001 C CNN
F 1 "GND" H 10705 1227 50  0000 C CNN
F 2 "" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
Text Label 10000 2250 0    50   ~ 0
DIT
Text Label 10000 2050 0    50   ~ 0
DAH
Text HLabel 10700 2250 2    50   Input ~ 0
P-DIT
Text HLabel 10700 2050 2    50   Input ~ 0
P-DAH
Wire Wire Line
	9600 2000 9600 2050
Wire Wire Line
	9600 1350 9950 1350
Connection ~ 9600 1350
Wire Wire Line
	9600 1600 9600 1350
Wire Wire Line
	9500 1500 9500 1600
Wire Wire Line
	9400 1500 9500 1500
Wire Wire Line
	9150 1350 9600 1350
Wire Wire Line
	10300 550  9850 550 
Text HLabel 10300 550  2    50   Output ~ 0
PWR-HOLD
Wire Wire Line
	9150 1000 10200 1000
Wire Wire Line
	9150 800  9550 800 
Wire Wire Line
	10200 800  10200 1000
Wire Wire Line
	10150 800  10200 800 
Wire Wire Line
	9850 550  9850 600 
$Comp
L Power_Protection:NUP4202 U?
U 1 1 6011DDCC
P 9500 1800
F 0 "U?" H 9250 1800 50  0000 R CNN
F 1 "NUP4202" H 9250 1700 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9550 1875 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 9550 1875 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
Text GLabel 9400 1500 0    50   Input ~ 0
+3.3V
Connection ~ 10200 1350
Wire Wire Line
	10250 1350 10200 1350
Connection ~ 10200 1000
Wire Wire Line
	10200 1000 10250 1000
$Comp
L Diode:BAT54AW D?
U 1 1 5FE8EBBE
P 9850 800
F 0 "D?" H 9850 900 50  0000 C CNN
F 1 "BAT54AW" H 9850 650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9925 925 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 9730 800 50  0001 C CNN
	1    9850 800 
	1    0    0    1   
$EndComp
Text Label 9150 800  0    50   ~ 0
PWR-HLD
Text Label 9150 1350 0    50   ~ 0
PTT-BTN
Text Label 9150 1000 0    50   ~ 0
PWR-BTN
Text HLabel 10700 1850 2    50   Input ~ 0
PTT
$Comp
L Switch:SW_SPST SW?
U 1 1 5F114236
P 10450 1350
F 0 "SW?" H 10450 1585 50  0000 C CNN
F 1 "SW_SPST" H 10450 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F110B70
P 10450 1000
F 0 "SW?" H 10450 1235 50  0000 C CNN
F 1 "SW_SPST" H 10450 1144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 10450 1000 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2431" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFF38FA
P 9600 2300
AR Path="/5E9F4ACB/5EFF38FA" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EFF38FA" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EFF38FA" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EFF38FA" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5EFF38FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFF6E3C
P 10450 2050
AR Path="/5E9E88B8/5EFF6E3C" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EFF6E3C" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EFF6E3C" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EFF6E3C" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5EFF6E3C" Ref="R?"  Part="1" 
F 0 "R?" V 10550 2100 50  0000 L CNN
F 1 "22R" V 10550 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 2050 50  0001 C CNN
F 3 "~" H 10450 2050 50  0001 C CNN
	1    10450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFF7CCE
P 10450 2250
AR Path="/5E9E88B8/5EFF7CCE" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EFF7CCE" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EFF7CCE" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EFF7CCE" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5EFF7CCE" Ref="R?"  Part="1" 
F 0 "R?" V 10550 2300 50  0000 L CNN
F 1 "22R" V 10550 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 2250 50  0001 C CNN
F 3 "~" H 10450 2250 50  0001 C CNN
	1    10450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFFB450
P 10450 1850
AR Path="/5E9E88B8/5EFFB450" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EFFB450" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EFFB450" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EFFB450" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5EFFB450" Ref="R?"  Part="1" 
F 0 "R?" V 10550 1900 50  0000 L CNN
F 1 "22R" V 10550 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2250 10700 2250
Wire Wire Line
	10600 2050 10700 2050
Wire Wire Line
	9400 2000 9400 2250
Wire Wire Line
	10600 1850 10700 1850
Wire Wire Line
	10200 1350 10200 1850
$Comp
L power:GND #PWR?
U 1 1 5F1819CE
P 10350 3050
AR Path="/5E9F4ACB/5F1819CE" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F1819CE" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F1819CE" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F1819CE" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F1819CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 2800 50  0001 C CNN
F 1 "GND" H 10355 2877 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1EDC7B
P 9950 5900
AR Path="/5E9E88B8/5F1EDC7B" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F1EDC7B" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F1EDC7B" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F1EDC7B" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F1EDC7B" Ref="R?"  Part="1" 
F 0 "R?" V 10050 5950 50  0000 L CNN
F 1 "22R" V 10050 5850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1EE16C
P 9950 6150
AR Path="/5E9E88B8/5F1EE16C" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F1EE16C" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F1EE16C" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F1EE16C" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F1EE16C" Ref="R?"  Part="1" 
F 0 "R?" V 10050 6200 50  0000 L CNN
F 1 "22R" V 10050 6100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 6150 50  0001 C CNN
F 3 "~" H 9950 6150 50  0001 C CNN
	1    9950 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1EE48F
P 9950 5700
AR Path="/5E9E88B8/5F1EE48F" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F1EE48F" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F1EE48F" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F1EE48F" Ref="R?"  Part="1" 
AR Path="/5ECEED15/5F1EE48F" Ref="R?"  Part="1" 
F 0 "R?" V 10050 5750 50  0000 L CNN
F 1 "22R" V 10050 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5900 10200 5800
Wire Wire Line
	10200 5800 10300 5800
Wire Wire Line
	8850 6000 8850 6150
Wire Wire Line
	10100 5700 10300 5700
Wire Wire Line
	10100 5900 10200 5900
Connection ~ 9700 5500
Wire Wire Line
	9700 5500 10300 5500
Wire Wire Line
	9050 6050 9600 6050
Wire Wire Line
	9600 6050 9600 5700
Wire Wire Line
	9600 5700 9800 5700
Connection ~ 9050 6050
Wire Wire Line
	9650 5900 9650 5550
Wire Wire Line
	9650 5550 9050 5550
Wire Wire Line
	9650 5900 9800 5900
Connection ~ 9050 5550
$Comp
L power:GND #PWR?
U 1 1 5F3BBC3A
P 8950 6200
AR Path="/5E9F4ACB/5F3BBC3A" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F3BBC3A" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F3BBC3A" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F3BBC3A" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5F3BBC3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6000 8950 6200
Connection ~ 8850 6150
Wire Wire Line
	10100 6150 10250 6150
Wire Wire Line
	10250 5900 10250 6150
Wire Wire Line
	8850 6150 9800 6150
Wire Wire Line
	3000 7100 3100 7100
Wire Wire Line
	7350 2700 7350 2000
$Comp
L Device:C C?
U 1 1 5F9762C9
P 7500 2350
AR Path="/5E9E88B8/5F9762C9" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F9762C9" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5F9762C9" Ref="C?"  Part="1" 
F 0 "C?" H 7615 2396 50  0000 L CNN
F 1 "0.1uF" H 7615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2200 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7500 2700
Wire Wire Line
	7500 2550 7500 2500
Wire Wire Line
	7500 2550 7950 2550
Wire Wire Line
	7500 3100 7500 3050
Wire Wire Line
	7500 3100 7950 3100
Wire Wire Line
	7500 2750 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7950 2700
Wire Wire Line
	7950 2200 7950 1900
Wire Wire Line
	7950 2500 7950 2550
Wire Wire Line
	7950 2750 7950 2700
Wire Wire Line
	7950 3050 7950 3100
Wire Wire Line
	7950 3100 8000 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 2550 8000 2550
Connection ~ 7950 2550
Wire Wire Line
	7550 1800 7550 1900
Wire Wire Line
	7550 1900 7950 1900
Wire Wire Line
	5750 1800 7550 1800
Wire Wire Line
	5750 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2150
Wire Wire Line
	7950 1900 8050 1900
Connection ~ 7950 1900
Wire Wire Line
	8050 2150 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7500 2200
Wire Wire Line
	8350 1900 8450 1900
Wire Wire Line
	8350 2150 8450 2150
Wire Wire Line
	8350 2700 8450 2700
Wire Wire Line
	7950 2700 8050 2700
Connection ~ 7950 2700
Wire Wire Line
	7650 1250 7650 1200
Connection ~ 7650 1200
Wire Wire Line
	7650 1100 7650 1200
Wire Wire Line
	7650 1600 7650 1550
Wire Wire Line
	7650 800  7650 750 
Wire Wire Line
	7650 750  8100 750 
Wire Wire Line
	7650 1600 8100 1600
Wire Wire Line
	8100 1250 8100 1150
Connection ~ 8100 1150
Wire Wire Line
	8100 1550 8100 1600
Wire Wire Line
	8100 1600 8150 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1150 8100 1100
Wire Wire Line
	8100 800  8100 750 
Wire Wire Line
	8100 750  8200 750 
Connection ~ 8100 750 
Wire Wire Line
	8100 1150 8450 1150
Wire Wire Line
	7650 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1300
Wire Wire Line
	8400 1300 8450 1300
Wire Wire Line
	10300 1850 10200 1850
Wire Wire Line
	10300 2050 9600 2050
Wire Wire Line
	9400 2250 10300 2250
$Comp
L Device:C C?
U 1 1 5FC35F49
P 9250 2450
AR Path="/5E9E88B8/5FC35F49" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5FC35F49" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5FC35F49" Ref="C?"  Part="1" 
F 0 "C?" V 9200 2500 50  0000 L CNN
F 1 "1.0nF" V 9400 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 2300 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC3BB1E
P 9000 2450
AR Path="/5E9E88B8/5FC3BB1E" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5FC3BB1E" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5FC3BB1E" Ref="C?"  Part="1" 
F 0 "C?" V 9050 2500 50  0000 L CNN
F 1 "1.0nF" V 8850 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 2300 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9000 2050
Wire Wire Line
	9000 2050 9000 2300
Connection ~ 9600 2050
Wire Wire Line
	9400 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2300
Connection ~ 9400 2250
Wire Wire Line
	9000 2600 9000 2650
Wire Wire Line
	9000 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2600
$Comp
L power:GND #PWR?
U 1 1 5FCC99A7
P 9000 2700
AR Path="/5E9F4ACB/5FCC99A7" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5FCC99A7" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5FCC99A7" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5FCC99A7" Ref="#PWR?"  Part="1" 
AR Path="/5ECEED15/5FCC99A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9005 2527 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9500 2000 9500 2150
Wire Wire Line
	9500 2150 9600 2150
Wire Wire Line
	9600 2150 9600 2300
$Comp
L Device:C C?
U 1 1 5FD30E0B
P 9950 1650
AR Path="/5E9E88B8/5FD30E0B" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5FD30E0B" Ref="C?"  Part="1" 
AR Path="/5ECEED15/5FD30E0B" Ref="C?"  Part="1" 
F 0 "C?" V 9900 1700 50  0000 L CNN
F 1 "1.0nF" V 10100 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9988 1500 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 9950 1350
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 10200 1350
Wire Wire Line
	9950 1800 9950 2150
Wire Wire Line
	9950 2150 9600 2150
Connection ~ 9600 2150
Wire Bus Line
	10500 3100 10500 3600
$EndSCHEMATC
