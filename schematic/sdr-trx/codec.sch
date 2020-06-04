EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
Title "Audio Codec"
Date "2020-04-20"
Rev "A"
Comp "EM-DEV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sdr-trx:WM8731 U?
U 1 1 5EC6841E
P 3700 1950
F 0 "U?" H 3950 2750 60  0000 L CNN
F 1 "WM8731" H 3950 1050 60  0000 L CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3700 1950 60  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/WM8731_v4.9.pdf" H 3150 1400 60  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC73247
P 3800 3150
AR Path="/5E9F4ACB/5EC73247" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5EC73247" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EC73247" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5EC73247" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5EC73247" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EC73247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC73253
P 4700 850
AR Path="/5E9E88B8/5EC73253" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5EC73253" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5EC73253" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5EC73253" Ref="C?"  Part="1" 
AR Path="/5EC50630/5EC73253" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5EC73253" Ref="C?"  Part="1" 
F 0 "C?" H 4800 900 50  0000 L CNN
F 1 "0.1uF" H 4800 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 700 50  0001 C CNN
F 3 "~" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3100
Wire Wire Line
	3900 3100 3800 3100
Wire Wire Line
	3600 3100 3600 3050
Wire Wire Line
	3800 3050 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3600 3100
Wire Wire Line
	3800 3150 3800 3100
$Comp
L Device:CP1 C?
U 1 1 5ECD1872
P 5150 850
AR Path="/5EC388F5/5ECD1872" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ECD1872" Ref="C?"  Part="1" 
F 0 "C?" H 5265 896 50  0000 L CNN
F 1 "10uF 35V" H 5265 805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5150 850 50  0001 C CNN
F 3 "~" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECD302B
P 4250 850
AR Path="/5E9E88B8/5ECD302B" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5ECD302B" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5ECD302B" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5ECD302B" Ref="C?"  Part="1" 
AR Path="/5EC50630/5ECD302B" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ECD302B" Ref="C?"  Part="1" 
F 0 "C?" H 4350 900 50  0000 L CNN
F 1 "0.1uF" H 4350 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 700 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ECD335E
P 5750 850
AR Path="/5EC388F5/5ECD335E" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ECD335E" Ref="C?"  Part="1" 
F 0 "C?" H 5865 896 50  0000 L CNN
F 1 "10uF 35V" H 5865 805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5750 850 50  0001 C CNN
F 3 "~" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECD7957
P 3100 850
AR Path="/5E9E88B8/5ECD7957" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5ECD7957" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5ECD7957" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5ECD7957" Ref="C?"  Part="1" 
AR Path="/5EC50630/5ECD7957" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ECD7957" Ref="C?"  Part="1" 
F 0 "C?" H 3200 900 50  0000 L CNN
F 1 "0.1uF" H 3200 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 700 50  0001 C CNN
F 3 "~" H 3100 850 50  0001 C CNN
	1    3100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECD7C92
P 2650 850
AR Path="/5E9E88B8/5ECD7C92" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5ECD7C92" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5ECD7C92" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5ECD7C92" Ref="C?"  Part="1" 
AR Path="/5EC50630/5ECD7C92" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ECD7C92" Ref="C?"  Part="1" 
F 0 "C?" H 2750 900 50  0000 L CNN
F 1 "0.1uF" H 2750 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 700 50  0001 C CNN
F 3 "~" H 2650 850 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ECD8031
P 2050 850
AR Path="/5EC388F5/5ECD8031" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ECD8031" Ref="C?"  Part="1" 
F 0 "C?" H 2165 896 50  0000 L CNN
F 1 "10uF 35V" H 2165 805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 2050 850 50  0001 C CNN
F 3 "~" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ECD8717
P 1450 850
AR Path="/5EC388F5/5ECD8717" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ECD8717" Ref="C?"  Part="1" 
F 0 "C?" H 1565 896 50  0000 L CNN
F 1 "10uF 35V" H 1565 805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 1450 850 50  0001 C CNN
F 3 "~" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 700  5750 650 
Wire Wire Line
	5750 650  5150 650 
Wire Wire Line
	5150 700  5150 650 
Connection ~ 5150 650 
Wire Wire Line
	5150 650  4700 650 
Wire Wire Line
	5750 1000 5750 1050
Wire Wire Line
	5750 1050 5150 1050
Wire Wire Line
	5150 1000 5150 1050
Connection ~ 5150 1050
$Comp
L power:GND #PWR?
U 1 1 5ECE0567
P 5750 1100
AR Path="/5E9F4ACB/5ECE0567" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5ECE0567" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ECE0567" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5ECE0567" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5ECE0567" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5ECE0567" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 850 50  0001 C CNN
F 1 "GND" H 5755 927 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECE0BC4
P 1450 1100
AR Path="/5E9F4ACB/5ECE0BC4" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5ECE0BC4" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ECE0BC4" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5ECE0BC4" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5ECE0BC4" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5ECE0BC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 850 50  0001 C CNN
F 1 "GND" H 1455 927 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	2050 700  2050 650 
Connection ~ 2050 650 
Wire Wire Line
	2050 1000 2050 1050
Wire Wire Line
	2050 1050 1450 1050
Wire Wire Line
	1450 1050 1450 1000
Connection ~ 2050 1050
Wire Wire Line
	1450 1100 1450 1050
Connection ~ 1450 1050
Text GLabel 5800 650  2    50   Input ~ 0
+3.3VA
Wire Wire Line
	5800 650  5750 650 
Connection ~ 5750 650 
Text GLabel 1400 650  0    50   Input ~ 0
+3.3V
Wire Wire Line
	1400 650  1450 650 
Wire Wire Line
	1450 700  1450 650 
Connection ~ 1450 650 
Wire Wire Line
	1450 650  2050 650 
$Comp
L Device:C C?
U 1 1 5ED05B8C
P 4700 2850
AR Path="/5E9E88B8/5ED05B8C" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5ED05B8C" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5ED05B8C" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5ED05B8C" Ref="C?"  Part="1" 
AR Path="/5EC50630/5ED05B8C" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ED05B8C" Ref="C?"  Part="1" 
F 0 "C?" H 4800 2900 50  0000 L CNN
F 1 "0.1uF" H 4800 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 2700 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ED0666D
P 5150 2850
AR Path="/5EC388F5/5ED0666D" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ED0666D" Ref="C?"  Part="1" 
F 0 "C?" H 5265 2896 50  0000 L CNN
F 1 "10uF 35V" H 5265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4700 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	4700 2700 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 5150 2650
Wire Wire Line
	4700 3000 4700 3050
Wire Wire Line
	4700 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3000
$Comp
L power:GND #PWR?
U 1 1 5ED093BE
P 4700 3100
AR Path="/5E9F4ACB/5ED093BE" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5ED093BE" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ED093BE" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5ED093BE" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5ED093BE" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5ED093BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4705 2927 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	2750 2050 2700 2050
Wire Wire Line
	2700 2050 2700 1950
Wire Wire Line
	2700 1950 2750 1950
$Comp
L power:GND #PWR?
U 1 1 5ED0E0C9
P 2650 1950
AR Path="/5E9F4ACB/5ED0E0C9" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5ED0E0C9" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ED0E0C9" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5ED0E0C9" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5ED0E0C9" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5ED0E0C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 1700 50  0001 C CNN
F 1 "GND" H 2655 1777 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1950 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2750 2550 1050 2550
Wire Wire Line
	2750 2150 1050 2150
Wire Wire Line
	2750 2250 1050 2250
Wire Wire Line
	2750 1750 2700 1750
Wire Wire Line
	2750 1650 1050 1650
Wire Wire Line
	2750 1550 2700 1550
Wire Wire Line
	2750 1450 1050 1450
Wire Wire Line
	2750 1350 1050 1350
Wire Wire Line
	2050 650  2650 650 
Connection ~ 3500 650 
Wire Wire Line
	3500 650  3600 650 
Wire Wire Line
	3600 650  3600 950 
Wire Wire Line
	3500 650  3500 950 
Wire Wire Line
	3100 1050 3100 1000
Wire Wire Line
	2050 1050 2650 1050
Wire Wire Line
	2650 1000 2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 3100 1050
Wire Wire Line
	2650 700  2650 650 
Connection ~ 2650 650 
Wire Wire Line
	2650 650  3100 650 
Wire Wire Line
	3100 700  3100 650 
Connection ~ 3100 650 
Wire Wire Line
	3100 650  3500 650 
Wire Wire Line
	4250 1050 4250 1000
Wire Wire Line
	4250 1050 4700 1050
Wire Wire Line
	4700 1000 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 5150 1050
Wire Wire Line
	4700 700  4700 650 
Wire Wire Line
	3800 650  3900 650 
Connection ~ 4700 650 
Wire Wire Line
	4250 700  4250 650 
Connection ~ 4250 650 
Wire Wire Line
	4250 650  4700 650 
Connection ~ 3900 650 
Wire Wire Line
	3900 650  4250 650 
Wire Wire Line
	3900 650  3900 950 
Wire Wire Line
	3800 650  3800 950 
NoConn ~ 2750 2450
NoConn ~ 2750 2650
Text HLabel 1050 2550 0    50   Input ~ 0
MCLK
Text HLabel 1050 2250 0    50   BiDi ~ 0
SCL
Text HLabel 1050 2150 0    50   BiDi ~ 0
SDA
Text Notes 1850 2050 0    50   ~ 0
addr = 0x1A
Wire Wire Line
	2700 1750 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 1050 1550
Text HLabel 1050 1350 0    50   Input ~ 0
SCLK
Text HLabel 1050 1450 0    50   Input ~ 0
SD
Text HLabel 1050 1550 0    50   Input ~ 0
LRCK
Text HLabel 1050 1650 0    50   Output ~ 0
SDEXT
$Comp
L 4xxx:4066 U?
U 2 1 5ED801C2
P 8400 4900
F 0 "U?" H 8400 4727 50  0000 C CNN
F 1 "74HC4066PW" H 8400 4636 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8400 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 8400 4900 50  0001 C CNN
	2    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 5ED86DD2
P 8400 5500
F 0 "U?" H 8400 5327 50  0000 C CNN
F 1 "74HC4066PW" H 8400 5236 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8400 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 8400 5500 50  0001 C CNN
	3    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 5 1 5ED877E7
P 5050 6650
F 0 "U?" H 5300 6400 50  0000 L CNN
F 1 "74HC4066PW" H 5300 6300 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5050 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 5050 6650 50  0001 C CNN
	5    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5ED892DC
P 7650 1000
AR Path="/5EC388F5/5ED892DC" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ED892DC" Ref="C?"  Part="1" 
F 0 "C?" V 7500 1000 50  0000 C CNN
F 1 "1.0uF 50V" V 7800 1000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7650 1000 50  0001 C CNN
F 3 "~" H 7650 1000 50  0001 C CNN
	1    7650 1000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED8C71B
P 7950 1200
AR Path="/5E9E88B8/5ED8C71B" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5ED8C71B" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5ED8C71B" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5ED8C71B" Ref="C?"  Part="1" 
AR Path="/5EC50630/5ED8C71B" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5ED8C71B" Ref="C?"  Part="1" 
F 0 "C?" H 8050 1250 50  0000 L CNN
F 1 "220pF" H 8050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 1050 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED9486A
P 8350 1200
AR Path="/5E9E88B8/5ED9486A" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5ED9486A" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5ED9486A" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5ED9486A" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5ED9486A" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5ED9486A" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5ED9486A" Ref="R?"  Part="1" 
F 0 "R?" H 8450 1250 50  0000 L CNN
F 1 "47K" H 8450 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7950 1400
Wire Wire Line
	7950 1400 8350 1400
Wire Wire Line
	8350 1400 8350 1350
Wire Wire Line
	7800 1000 7950 1000
Wire Wire Line
	8350 1000 8350 1050
Wire Wire Line
	7950 1050 7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 8350 1000
$Comp
L power:GND #PWR?
U 1 1 5ED9C1C9
P 8350 1450
AR Path="/5E9F4ACB/5ED9C1C9" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5ED9C1C9" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ED9C1C9" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5ED9C1C9" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5ED9C1C9" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5ED9C1C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 1200 50  0001 C CNN
F 1 "GND" H 8355 1277 50  0000 C CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1400
Connection ~ 8350 1400
Text HLabel 10600 1000 2    50   Input ~ 0
MIC
Text HLabel 10600 2500 2    50   Input ~ 0
INP-I
Text HLabel 10600 3000 2    50   Input ~ 0
INP-Q
Text HLabel 10600 4550 2    50   Input ~ 0
TX-EN
Text HLabel 10600 4900 2    50   Output ~ 0
OUT-I
Text HLabel 10600 5500 2    50   Output ~ 0
OUT-Q
$Comp
L power:GND #PWR?
U 1 1 5EE07BC6
P 6350 6500
AR Path="/5E9F4ACB/5EE07BC6" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EE07BC6" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EE07BC6" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EE07BC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 6250 50  0001 C CNN
F 1 "GND" H 6355 6327 50  0000 C CNN
F 2 "" H 6350 6500 50  0001 C CNN
F 3 "" H 6350 6500 50  0001 C CNN
	1    6350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0F391
P 5050 7200
AR Path="/5E9F4ACB/5EE0F391" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EE0F391" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EE0F391" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EE0F391" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 6950 50  0001 C CNN
F 1 "GND" H 5055 7027 50  0000 C CNN
F 2 "" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 5EE19321
P 9050 1000
F 0 "U?" H 8950 1200 50  0000 R CNN
F 1 "74HC4066PW" H 9050 736 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9050 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 4 1 5EE19AFE
P 9050 1500
F 0 "U?" H 8950 1700 50  0000 R CNN
F 1 "74HC4066PW" H 9050 1236 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9050 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 9050 1500 50  0001 C CNN
	4    9050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 5150
Wire Wire Line
	8400 5150 8850 5150
Wire Wire Line
	8400 4600 8400 4550
Wire Wire Line
	8400 4550 8850 4550
Wire Wire Line
	8850 4550 8850 5150
$Comp
L 4xxx:4066 U?
U 1 1 5EE97679
P 8400 2500
F 0 "U?" H 8500 2700 50  0000 L CNN
F 1 "74HC4066PW" H 8400 2236 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8400 2500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 8400 2500 50  0001 C CNN
	1    8400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 10600 2500
$Comp
L 4xxx:4066 U?
U 4 1 5EE98BE2
P 8400 3000
F 0 "U?" H 8500 3200 50  0000 L CNN
F 1 "74HC4066PW" H 8400 2736 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8400 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 8400 3000 50  0001 C CNN
	4    8400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2200
$Comp
L 4xxx:4066 U?
U 2 1 5EEAFB17
P 8400 3500
F 0 "U?" H 8500 3700 50  0000 L CNN
F 1 "74HC4066PW" H 8400 3236 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8400 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 8400 3500 50  0001 C CNN
	2    8400 3500
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 5EEB0793
P 8400 4050
F 0 "U?" H 8500 4250 50  0000 L CNN
F 1 "74HC4066PW" H 8400 3786 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8400 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 8400 4050 50  0001 C CNN
	3    8400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3500 8850 3500
Wire Wire Line
	8050 2500 8100 2500
Wire Wire Line
	8400 3200 8400 3150
Wire Wire Line
	8400 3150 8750 3150
Wire Wire Line
	8750 3150 10600 3150
Connection ~ 8750 3150
Text HLabel 10600 2150 2    50   Input ~ 0
RX-EN
Text HLabel 10600 3500 2    50   Input ~ 0
LIN-R
Text HLabel 10600 4050 2    50   Input ~ 0
LIN-L
Text HLabel 10600 3150 2    50   Input ~ 0
TX-EN
$Comp
L Device:CP1 C?
U 1 1 5EEDAF4B
P 9000 3500
AR Path="/5EC388F5/5EEDAF4B" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5EEDAF4B" Ref="C?"  Part="1" 
F 0 "C?" V 8850 3500 50  0000 C CNN
F 1 "1.0uF 50V" V 9150 3500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 3500 9350 3500
$Comp
L Device:CP1 C?
U 1 1 5EEDCA5E
P 9000 4050
AR Path="/5EC388F5/5EEDCA5E" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5EEDCA5E" Ref="C?"  Part="1" 
F 0 "C?" V 8850 4050 50  0000 C CNN
F 1 "1.0uF 50V" V 9150 4050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9000 4050 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 4050 9350 4050
$Comp
L Device:C C?
U 1 1 5EEDF508
P 9350 3700
AR Path="/5E9E88B8/5EEDF508" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5EEDF508" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5EEDF508" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5EEDF508" Ref="C?"  Part="1" 
AR Path="/5EC50630/5EEDF508" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5EEDF508" Ref="C?"  Part="1" 
F 0 "C?" H 9450 3750 50  0000 L CNN
F 1 "220pF" H 9450 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 3550 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEE0F04
P 9350 4250
AR Path="/5E9E88B8/5EEE0F04" Ref="C?"  Part="1" 
AR Path="/5EA333CB/5EEE0F04" Ref="C?"  Part="1" 
AR Path="/5EA436AA/5EEE0F04" Ref="C?"  Part="1" 
AR Path="/5EC388F5/5EEE0F04" Ref="C?"  Part="1" 
AR Path="/5EC50630/5EEE0F04" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5EEE0F04" Ref="C?"  Part="1" 
F 0 "C?" H 9450 4300 50  0000 L CNN
F 1 "220pF" H 9450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 4100 50  0001 C CNN
F 3 "~" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	9350 3500 9800 3500
Wire Wire Line
	9350 4100 9350 4050
Connection ~ 9350 4050
Wire Wire Line
	9350 4050 9800 4050
$Comp
L Device:R R?
U 1 1 5EEEE207
P 9800 3700
AR Path="/5E9E88B8/5EEEE207" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EEEE207" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EEEE207" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5EEEE207" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5EEEE207" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5EEEE207" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EEEE207" Ref="R?"  Part="1" 
F 0 "R?" H 9900 3750 50  0000 L CNN
F 1 "4.3K" H 9900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEF00EA
P 9800 4250
AR Path="/5E9E88B8/5EEF00EA" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EEF00EA" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EEF00EA" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5EEF00EA" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5EEF00EA" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5EEF00EA" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EEF00EA" Ref="R?"  Part="1" 
F 0 "R?" H 9900 4300 50  0000 L CNN
F 1 "4.3K" H 9900 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEF501B
P 10250 3500
AR Path="/5E9E88B8/5EEF501B" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EEF501B" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EEF501B" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5EEF501B" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5EEF501B" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5EEF501B" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EEF501B" Ref="R?"  Part="1" 
F 0 "R?" V 10150 3500 50  0000 C CNN
F 1 "4.3K" V 10350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3500 10600 3500
$Comp
L Device:R R?
U 1 1 5EEF79DF
P 10250 4050
AR Path="/5E9E88B8/5EEF79DF" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EEF79DF" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EEF79DF" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5EEF79DF" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5EEF79DF" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5EEF79DF" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EEF79DF" Ref="R?"  Part="1" 
F 0 "R?" V 10150 4050 50  0000 C CNN
F 1 "4.3K" V 10350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 4050 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4050 10600 4050
Wire Wire Line
	9800 3550 9800 3500
Connection ~ 9800 3500
Wire Wire Line
	9800 3500 10100 3500
Wire Wire Line
	9350 3850 9350 3900
Wire Wire Line
	9350 3900 9800 3900
Wire Wire Line
	9800 3900 9800 3850
Wire Wire Line
	9350 4400 9350 4450
Wire Wire Line
	9350 4450 9800 4450
Wire Wire Line
	9800 4450 9800 4400
Wire Wire Line
	9800 4100 9800 4050
Connection ~ 9800 4050
Wire Wire Line
	9800 4050 10100 4050
$Comp
L power:GND #PWR?
U 1 1 5EF1319F
P 9950 3950
AR Path="/5E9F4ACB/5EF1319F" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EF1319F" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EF1319F" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EF1319F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3700 50  0001 C CNN
F 1 "GND" H 9955 3777 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF15EBD
P 9950 4450
AR Path="/5E9F4ACB/5EF15EBD" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EF15EBD" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5EF15EBD" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EF15EBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 4200 50  0001 C CNN
F 1 "GND" H 9955 4277 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3900 9950 3900
Connection ~ 9800 3900
Wire Wire Line
	9800 4450 9950 4450
Connection ~ 9800 4450
Connection ~ 8850 4550
$Comp
L 4xxx:4066 U?
U 5 1 5F05B700
P 6000 6650
F 0 "U?" H 6250 6400 50  0000 L CNN
F 1 "74HC4066PW" H 6250 6300 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6000 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4066.pdf" H 6000 6650 50  0001 C CNN
	5    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F05C204
P 5400 6300
AR Path="/5E9E88B8/5F05C204" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F05C204" Ref="C?"  Part="1" 
AR Path="/5EA188E4/5F05C204" Ref="C?"  Part="1" 
AR Path="/5EAAFBD4/5F05C204" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F05C204" Ref="C?"  Part="1" 
F 0 "C?" H 5515 6346 50  0000 L CNN
F 1 "0.1uF" H 5515 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 6150 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F05C7BA
P 6350 6300
AR Path="/5E9E88B8/5F05C7BA" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F05C7BA" Ref="C?"  Part="1" 
AR Path="/5EA188E4/5F05C7BA" Ref="C?"  Part="1" 
AR Path="/5EAAFBD4/5F05C7BA" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F05C7BA" Ref="C?"  Part="1" 
F 0 "C?" H 6465 6346 50  0000 L CNN
F 1 "0.1uF" H 6465 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 6150 50  0001 C CNN
F 3 "~" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6150 5050 6100
Wire Wire Line
	5050 6100 5400 6100
Wire Wire Line
	6350 6100 6350 6150
Wire Wire Line
	6000 6150 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 6350 6100
Wire Wire Line
	5400 6150 5400 6100
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 6000 6100
$Comp
L power:GND #PWR?
U 1 1 5F0704C3
P 5400 6500
AR Path="/5E9F4ACB/5F0704C3" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F0704C3" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F0704C3" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F0704C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 6250 50  0001 C CNN
F 1 "GND" H 5405 6327 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6450 6350 6500
Wire Wire Line
	5400 6450 5400 6500
$Comp
L power:GND #PWR?
U 1 1 5F07CE59
P 6000 7200
AR Path="/5E9F4ACB/5F07CE59" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5F07CE59" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F07CE59" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F07CE59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 6950 50  0001 C CNN
F 1 "GND" H 6005 7027 50  0000 C CNN
F 2 "" H 6000 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
Text GLabel 4950 6100 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4950 6100 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 7150 5050 7200
Wire Wire Line
	6000 7150 6000 7200
Wire Wire Line
	8850 4550 10600 4550
Wire Wire Line
	8700 4900 10600 4900
Text HLabel 1050 5450 0    50   Output ~ 0
HP
Text GLabel 2900 3750 0    50   Input ~ 0
+12V
$Comp
L Device:Speaker LS?
U 1 1 5F67DE5F
P 1800 4200
F 0 "LS?" H 1850 3950 50  0000 R CNN
F 1 "CMS-15113-078SP" H 1700 4450 50  0000 L CNN
F 2 "sdr-trx:CMS-15113-078S" H 1800 4000 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cms-15113-078x.pdf" H 1790 4150 50  0001 C CNN
	1    1800 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EDB09C3
P 10100 1500
AR Path="/5EA188E4/5EDB09C3" Ref="Q?"  Part="1" 
AR Path="/5E9F4ACB/5EDB09C3" Ref="Q?"  Part="1" 
AR Path="/5EC652B9/5EDB09C3" Ref="Q?"  Part="1" 
F 0 "Q?" H 10305 1546 50  0000 L CNN
F 1 "BSS138P" H 10305 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10300 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138P.pdf" H 10100 1500 50  0001 C CNN
	1    10100 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDB09C9
P 9350 2000
AR Path="/5E9F4ACB/5EDB09C9" Ref="#PWR?"  Part="1" 
AR Path="/5EA188E4/5EDB09C9" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5EDB09C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 1750 50  0001 C CNN
F 1 "GND" H 9355 1827 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDB09D0
P 10350 1700
AR Path="/5E9E88B8/5EDB09D0" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EDB09D0" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EDB09D0" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EDB09D0" Ref="R?"  Part="1" 
F 0 "R?" H 10450 1750 50  0000 L CNN
F 1 "47K" H 10450 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10280 1700 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 10350 1500
Wire Wire Line
	10350 1500 10350 1550
Connection ~ 10350 1500
Wire Wire Line
	10350 650  10350 1500
$Comp
L Device:R R?
U 1 1 5EDECDE6
P 9750 850
AR Path="/5E9E88B8/5EDECDE6" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EDECDE6" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EDECDE6" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5EDECDE6" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5EDECDE6" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5EDECDE6" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EDECDE6" Ref="R?"  Part="1" 
F 0 "R?" V 9650 800 50  0000 R CNN
F 1 "10K" V 9650 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 850 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
	1    9750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 850  10000 850 
Text GLabel 9550 850  0    50   Input ~ 0
+3.3VA
Wire Wire Line
	9050 700  9050 650 
Wire Wire Line
	9050 650  10350 650 
Wire Wire Line
	9550 850  9600 850 
Wire Wire Line
	8750 1000 8700 1000
Wire Wire Line
	9350 1000 10600 1000
$Comp
L Device:Microphone MK?
U 1 1 5EE7D292
P 9400 1750
F 0 "MK?" H 9250 1750 50  0000 R CNN
F 1 "DOM-3027L-HD-R" H 9250 1650 50  0000 R CNN
F 2 "sdr-trx:DOM-3027L-HD-R" V 9400 1850 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/DOM-3027L-HD-R.pdf" V 9400 1850 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1850 10350 2000
Wire Wire Line
	10000 1700 10000 2000
Wire Wire Line
	8350 1000 8700 1000
Connection ~ 8350 1000
Connection ~ 8700 1000
Wire Wire Line
	8700 1000 8700 1500
$Comp
L Device:R R?
U 1 1 5EF5B65A
P 8150 800
AR Path="/5E9E88B8/5EF5B65A" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EF5B65A" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EF5B65A" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5EF5B65A" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5EF5B65A" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5EF5B65A" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EF5B65A" Ref="R?"  Part="1" 
F 0 "R?" V 8050 750 50  0000 R CNN
F 1 "2.2K" V 8050 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 800 50  0001 C CNN
F 3 "~" H 8150 800 50  0001 C CNN
	1    8150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 800  8350 800 
Wire Wire Line
	8350 800  8350 1000
$Comp
L Device:R R?
U 1 1 5EF7141F
P 7300 1000
AR Path="/5E9E88B8/5EF7141F" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5EF7141F" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5EF7141F" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5EF7141F" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5EF7141F" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5EF7141F" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5EF7141F" Ref="R?"  Part="1" 
F 0 "R?" V 7200 950 50  0000 R CNN
F 1 "0R" V 7200 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1000 7500 1000
Wire Wire Line
	10350 650  10600 650 
Connection ~ 10350 650 
Text HLabel 10600 650  2    50   Input ~ 0
EXT-MIC
Wire Wire Line
	4650 1350 6450 1350
Wire Wire Line
	6450 1350 6450 800 
Wire Wire Line
	6450 800  8000 800 
Wire Wire Line
	4650 1450 6500 1450
Wire Wire Line
	6500 1450 6500 1000
Wire Wire Line
	6500 1000 7150 1000
Connection ~ 8050 2500
Wire Wire Line
	4650 1750 8000 1750
Wire Wire Line
	7900 2050 4650 2050
Wire Wire Line
	10000 850  10000 1150
Wire Wire Line
	9050 1200 9050 1150
Wire Wire Line
	9050 1150 10000 1150
Connection ~ 10000 1150
Wire Wire Line
	10000 1150 10000 1300
Wire Wire Line
	8750 1500 8700 1500
Wire Wire Line
	9350 1500 9400 1500
Wire Wire Line
	9400 1500 9400 1550
Wire Wire Line
	9400 1950 9400 2000
Wire Wire Line
	9400 2000 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10350 2000
Wire Wire Line
	9350 2000 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	8000 1750 8000 3000
Wire Wire Line
	8050 1650 8050 2500
Wire Wire Line
	4650 1650 8050 1650
Wire Wire Line
	4650 1950 7950 1950
Wire Wire Line
	8400 2150 8750 2150
Wire Wire Line
	8400 2700 8400 2650
Wire Wire Line
	8400 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 10600 2150
Wire Wire Line
	8100 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8700 3000 10600 3000
Wire Wire Line
	8100 3500 8050 3500
Wire Wire Line
	8050 3500 8050 2500
Wire Wire Line
	8700 4050 8850 4050
Wire Wire Line
	8100 4900 7950 4900
Wire Wire Line
	8100 5500 7900 5500
$Comp
L sdr-trx:TCA0372BDW U?
U 1 1 5F37A23C
P 2850 4100
F 0 "U?" H 2850 4250 50  0000 L CNN
F 1 "TCA0372BDW" H 2700 4400 50  0000 R CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2850 4100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/TCA0372-D.PDF" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F382E84
P 2300 4100
AR Path="/5EC388F5/5F382E84" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F382E84" Ref="C?"  Part="1" 
F 0 "C?" V 2150 4100 50  0000 C CNN
F 1 "330uF 16V" V 2450 4150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4100 2000 4100
Text Label 3350 4200 2    50   ~ 0
BIAS
Wire Wire Line
	3150 4200 3350 4200
$Comp
L power:GND #PWR?
U 1 1 5F3AC793
P 2050 4250
AR Path="/5E9F4ACB/5F3AC793" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5F3AC793" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F3AC793" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5F3AC793" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5F3AC793" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F3AC793" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4250
$Comp
L Device:R R?
U 1 1 5F3B88F0
P 2950 3600
AR Path="/5E9E88B8/5F3B88F0" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F3B88F0" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F3B88F0" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5F3B88F0" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5F3B88F0" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5F3B88F0" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F3B88F0" Ref="R?"  Part="1" 
F 0 "R?" V 2850 3550 50  0000 R CNN
F 1 "8.2K" V 2850 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CF45F
P 3450 4000
AR Path="/5E9E88B8/5F3CF45F" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F3CF45F" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F3CF45F" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5F3CF45F" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5F3CF45F" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5F3CF45F" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F3CF45F" Ref="R?"  Part="1" 
F 0 "R?" V 3350 3950 50  0000 R CNN
F 1 "4.3K" V 3350 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3EDDAB
P 3800 4000
AR Path="/5E9E88B8/5F3EDDAB" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F3EDDAB" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F3EDDAB" Ref="C?"  Part="1" 
F 0 "C?" V 3950 4000 50  0000 C CNN
F 1 "1.0uF" V 3650 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4000 3650 4000
$Comp
L Device:C C?
U 1 1 5F40475F
P 2700 3400
AR Path="/5E9E88B8/5F40475F" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F40475F" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F40475F" Ref="C?"  Part="1" 
F 0 "C?" V 2800 3450 50  0000 L CNN
F 1 "1.0nF" V 2800 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 3250 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3400
Wire Wire Line
	2500 3400 2550 3400
Connection ~ 2500 3600
Wire Wire Line
	2850 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3950 4000 5850 4000
Wire Wire Line
	5850 2350 4650 2350
$Comp
L sdr-trx:TCA0372BDW U?
U 2 1 5F47E036
P 2850 5450
F 0 "U?" H 2850 5600 50  0000 L CNN
F 1 "TCA0372BDW" H 2900 5700 50  0001 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2850 5450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/TCA0372-D.PDF" H 2850 5450 50  0001 C CNN
	2    2850 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F47E03C
P 2300 5450
AR Path="/5EC388F5/5F47E03C" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F47E03C" Ref="C?"  Part="1" 
F 0 "C?" V 2150 5450 50  0000 C CNN
F 1 "330uF 16V" V 2450 5500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5450 2500 5450
Text Label 3350 5550 2    50   ~ 0
BIAS
Wire Wire Line
	3150 5550 3350 5550
$Comp
L Device:R R?
U 1 1 5F47E04E
P 2950 5100
AR Path="/5E9E88B8/5F47E04E" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F47E04E" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F47E04E" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5F47E04E" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5F47E04E" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5F47E04E" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F47E04E" Ref="R?"  Part="1" 
F 0 "R?" V 2850 5050 50  0000 R CNN
F 1 "6.8K" V 2850 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5100 2500 5450
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 2550 5450
Wire Wire Line
	3150 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5100
$Comp
L Device:R R?
U 1 1 5F47E059
P 3450 5350
AR Path="/5E9E88B8/5F47E059" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F47E059" Ref="R?"  Part="1" 
AR Path="/5EA188E4/5F47E059" Ref="R?"  Part="1" 
AR Path="/5EA436AA/5F47E059" Ref="R?"  Part="1" 
AR Path="/5EA333CB/5F47E059" Ref="R?"  Part="1" 
AR Path="/5EC388F5/5F47E059" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F47E059" Ref="R?"  Part="1" 
F 0 "R?" V 3350 5300 50  0000 R CNN
F 1 "4.3K" V 3350 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 5350 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5350 3200 5350
Connection ~ 3200 5350
$Comp
L Device:C C?
U 1 1 5F47E061
P 3800 5350
AR Path="/5E9E88B8/5F47E061" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F47E061" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F47E061" Ref="C?"  Part="1" 
F 0 "C?" V 3950 5350 50  0000 C CNN
F 1 "1.0uF" V 3650 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 5200 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5350 3650 5350
$Comp
L Device:C C?
U 1 1 5F47E068
P 2700 4900
AR Path="/5E9E88B8/5F47E068" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F47E068" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F47E068" Ref="C?"  Part="1" 
F 0 "C?" V 2800 4950 50  0000 L CNN
F 1 "1.0nF" V 2800 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 4750 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5100 2500 5100
Wire Wire Line
	2500 5100 2500 4900
Wire Wire Line
	2500 4900 2550 4900
Connection ~ 2500 5100
Wire Wire Line
	2850 4900 3200 4900
Wire Wire Line
	3200 4900 3200 5100
Connection ~ 3200 5100
Wire Wire Line
	3100 5100 3200 5100
Wire Wire Line
	1050 5450 2150 5450
Wire Wire Line
	4650 2250 5900 2250
Wire Wire Line
	3950 5350 5900 5350
$Comp
L sdr-trx:TCA0372BDW U?
U 3 1 5F4D40CC
P 3050 4100
F 0 "U?" H 3050 4250 50  0001 L CNN
F 1 "TCA0372BDW" H 3100 4350 50  0001 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3050 4100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/TCA0372-D.PDF" H 3050 4100 50  0001 C CNN
	3    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F524F33
P 2950 4450
AR Path="/5E9F4ACB/5F524F33" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5F524F33" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5F524F33" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5F524F33" Ref="#PWR?"  Part="1" 
AR Path="/5EC50630/5F524F33" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F524F33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 2950 4450
Wire Wire Line
	2450 4100 2500 4100
Wire Wire Line
	3150 4000 3200 4000
Wire Wire Line
	2900 3750 2950 3750
Wire Wire Line
	2950 3750 2950 3800
Wire Wire Line
	2500 3600 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2550 4100
Wire Wire Line
	3200 3600 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3300 4000
Wire Wire Line
	5850 2350 5850 4000
Wire Wire Line
	5900 2250 5900 5350
$Comp
L Device:C C?
U 1 1 5F5D5750
P 3700 6550
AR Path="/5E9E88B8/5F5D5750" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F5D5750" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F5D5750" Ref="C?"  Part="1" 
F 0 "C?" H 3815 6596 50  0000 L CNN
F 1 "0.1uF" H 3815 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 6400 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6400 3200 6350
Wire Wire Line
	3200 6350 3700 6350
Wire Wire Line
	3700 6400 3700 6350
Wire Wire Line
	3800 6350 3700 6350
Connection ~ 3700 6350
Connection ~ 3200 6350
$Comp
L Device:R R?
U 1 1 5F5D575C
P 2650 6600
AR Path="/5E9E88B8/5F5D575C" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F5D575C" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F5D575C" Ref="R?"  Part="1" 
F 0 "R?" H 2750 6650 50  0000 L CNN
F 1 "1K 1%" H 2750 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 6600 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5D5762
P 1200 7000
AR Path="/5E9E88B8/5F5D5762" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F5D5762" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F5D5762" Ref="C?"  Part="1" 
F 0 "C?" H 1315 7046 50  0000 L CNN
F 1 "1.0uF" H 1315 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6850 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5D5768
P 2650 7000
AR Path="/5E9E88B8/5F5D5768" Ref="R?"  Part="1" 
AR Path="/5E9F4ACB/5F5D5768" Ref="R?"  Part="1" 
AR Path="/5EC652B9/5F5D5768" Ref="R?"  Part="1" 
F 0 "R?" H 2750 7050 50  0000 L CNN
F 1 "1K 1%" H 2750 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 7000 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5D576E
P 1700 7000
AR Path="/5E9E88B8/5F5D576E" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F5D576E" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F5D576E" Ref="C?"  Part="1" 
F 0 "C?" H 1815 7046 50  0000 L CNN
F 1 "0.1uF" H 1815 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 6850 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6350 2650 6450
Wire Wire Line
	2650 6350 3200 6350
Wire Wire Line
	1200 6800 1200 6850
Wire Wire Line
	1700 6850 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	1700 6800 1200 6800
Wire Wire Line
	1200 7150 1200 7200
Wire Wire Line
	1200 7200 1700 7200
Wire Wire Line
	3700 7200 3700 6700
Wire Wire Line
	2650 7150 2650 7200
Wire Wire Line
	2650 7200 3200 7200
Wire Wire Line
	1700 7150 1700 7200
Connection ~ 1700 7200
Wire Wire Line
	3200 6700 3200 7200
Connection ~ 3200 7200
Wire Wire Line
	3200 7200 3700 7200
Text Label 1200 6800 0    50   ~ 0
BIAS
Wire Wire Line
	2650 6750 2650 6800
$Comp
L Device:C C?
U 1 1 5F5D5786
P 2200 7000
AR Path="/5E9E88B8/5F5D5786" Ref="C?"  Part="1" 
AR Path="/5E9F4ACB/5F5D5786" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F5D5786" Ref="C?"  Part="1" 
F 0 "C?" H 2315 7046 50  0000 L CNN
F 1 "10nF" H 2315 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 6850 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7200 2200 7200
Connection ~ 2650 7200
Wire Wire Line
	1700 6800 2200 6800
Connection ~ 2650 6800
Wire Wire Line
	2650 6800 2650 6850
Wire Wire Line
	2200 6850 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2200 6800 2650 6800
Wire Wire Line
	2200 7150 2200 7200
Connection ~ 2200 7200
Wire Wire Line
	2200 7200 2650 7200
$Comp
L power:GND #PWR?
U 1 1 5F5D5797
P 2650 7250
AR Path="/5E9F4ACB/5F5D5797" Ref="#PWR?"  Part="1" 
AR Path="/5EC652B9/5F5D5797" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2655 7077 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7250 2650 7200
Text GLabel 3800 6350 2    50   Input ~ 0
+12V
$Comp
L Device:CP1 C?
U 1 1 5F5FCF20
P 3200 6550
AR Path="/5EC388F5/5F5FCF20" Ref="C?"  Part="1" 
AR Path="/5EC652B9/5F5FCF20" Ref="C?"  Part="1" 
F 0 "C?" H 3300 6600 50  0000 L CNN
F 1 "330uF 16V" V 3250 6450 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 3200 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5500 10600 5500
Wire Wire Line
	8400 3700 8750 3700
Wire Wire Line
	8400 3700 8400 3750
Wire Wire Line
	8750 3150 8750 3700
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	8000 3000 8000 4050
Wire Wire Line
	7950 1950 7950 4900
Wire Wire Line
	7900 2050 7900 5500
$EndSCHEMATC
