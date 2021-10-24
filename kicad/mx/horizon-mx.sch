EESchema Schematic File Version 4
LIBS:horizon-mx-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Horizon MX"
Date "2021-09-26"
Rev "2"
Comp "skarrmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L horizon-components:D D25
U 1 1 61085B46
P 1200 3300
F 0 "D25" V 1246 3232 50  0000 R CNN
F 1 "D" V 1155 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 3300 50  0001 C CNN
F 3 "~" V 1200 3300 50  0001 C CNN
	1    1200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3150 1200 3200
$Comp
L horizon-components:SW_Push SW25
U 1 1 61085B2F
P 1000 3150
F 0 "SW25" H 1000 3435 50  0000 C CNN
F 1 "SW_Push" H 1000 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 3350 50  0001 C CNN
F 3 "~" H 1000 3350 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D1
U 1 1 60FCED10
P 1200 1700
F 0 "D1" V 1246 1632 50  0000 R CNN
F 1 "D" V 1155 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 1700 50  0001 C CNN
F 3 "~" V 1200 1700 50  0001 C CNN
	1    1200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1550 1200 1600
Wire Wire Line
	800  1050 800  1550
Text GLabel 800  1050 1    50   Input ~ 0
COL1
$Comp
L horizon-components:SW_Push SW1
U 1 1 60F31390
P 1000 1550
F 0 "SW1" H 1000 1835 50  0000 C CNN
F 1 "SW_Push" H 1000 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
Connection ~ 800  1550
Wire Wire Line
	800  2350 800  3150
Connection ~ 800  2350
Wire Wire Line
	800  1550 800  2350
$Comp
L horizon-components:D D13
U 1 1 60F7E9FA
P 1200 2500
F 0 "D13" V 1246 2432 50  0000 R CNN
F 1 "D" V 1155 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 2500 50  0001 C CNN
F 3 "~" V 1200 2500 50  0001 C CNN
	1    1200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2350 1200 2400
$Comp
L horizon-components:SW_Push SW13
U 1 1 60F7E9E3
P 1000 2350
F 0 "SW13" H 1000 2635 50  0000 C CNN
F 1 "SW_Push" H 1000 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Text GLabel 9100 5000 2    50   Input ~ 0
ROW2
Text GLabel 9100 4900 2    50   Input ~ 0
ROW1
$Comp
L horizon-components:Pro-Micro U1
U 1 1 60FAFA60
P 8400 5450
F 0 "U1" H 8400 6287 60  0000 C CNN
F 1 "PRO-MICRO" H 8400 6181 60  0000 C CNN
F 2 "horizon-footprints:Pro-Micro" V 9450 2950 60  0001 C CNN
F 3 "" V 9450 2950 60  0001 C CNN
	1    8400 5450
	-1   0    0    -1  
$EndComp
Connection ~ 9600 5200
Wire Wire Line
	9600 5100 9600 5200
Wire Wire Line
	9100 5100 9600 5100
Wire Wire Line
	9600 5200 9600 5250
Wire Wire Line
	9100 5200 9600 5200
$Comp
L power:GND #PWR04
U 1 1 60FC2164
P 9600 5250
F 0 "#PWR04" H 9600 5000 50  0001 C CNN
F 1 "GND" H 9605 5077 50  0000 C CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 610375EA
P 7250 5350
F 0 "#PWR05" H 7250 5200 50  0001 C CNN
F 1 "VCC" H 7267 5523 50  0000 C CNN
F 2 "" H 7250 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5350
Wire Wire Line
	7350 5350 7250 5350
Connection ~ 800  3150
$Comp
L horizon-components:SW_Push SW39
U 1 1 61085B8F
P 1000 3950
F 0 "SW39" H 1000 4235 50  0000 C CNN
F 1 "SW_Push" H 1000 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3950 1200 4000
$Comp
L horizon-components:D D39
U 1 1 61085BA6
P 1200 4100
F 0 "D39" V 1246 4032 50  0000 R CNN
F 1 "D" V 1155 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 4100 50  0001 C CNN
F 3 "~" V 1200 4100 50  0001 C CNN
	1    1200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3150 800  3950
$Comp
L horizon-components:D D26
U 1 1 614071ED
P 1850 3300
F 0 "D26" V 1896 3232 50  0000 R CNN
F 1 "D" V 1805 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1850 3300 50  0001 C CNN
F 3 "~" V 1850 3300 50  0001 C CNN
	1    1850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3150 1850 3200
$Comp
L horizon-components:SW_Push SW26
U 1 1 614071F4
P 1650 3150
F 0 "SW26" H 1650 3435 50  0000 C CNN
F 1 "SW_Push" H 1650 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D2
U 1 1 614071FA
P 1850 1700
F 0 "D2" V 1896 1632 50  0000 R CNN
F 1 "D" V 1805 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1850 1700 50  0001 C CNN
F 3 "~" V 1850 1700 50  0001 C CNN
	1    1850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1550 1850 1600
Wire Wire Line
	1450 1050 1450 1550
Text GLabel 1450 1050 1    50   Input ~ 0
COL2
$Comp
L horizon-components:SW_Push SW2
U 1 1 61407203
P 1650 1550
F 0 "SW2" H 1650 1835 50  0000 C CNN
F 1 "SW_Push" H 1650 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Connection ~ 1450 1550
Wire Wire Line
	1450 2350 1450 3150
Connection ~ 1450 2350
Wire Wire Line
	1450 1550 1450 2350
$Comp
L horizon-components:D D14
U 1 1 6140720D
P 1850 2500
F 0 "D14" V 1896 2432 50  0000 R CNN
F 1 "D" V 1805 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1850 2500 50  0001 C CNN
F 3 "~" V 1850 2500 50  0001 C CNN
	1    1850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2350 1850 2400
$Comp
L horizon-components:SW_Push SW14
U 1 1 61407214
P 1650 2350
F 0 "SW14" H 1650 2635 50  0000 C CNN
F 1 "SW_Push" H 1650 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1650 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Connection ~ 1450 3150
$Comp
L horizon-components:SW_Push SW40
U 1 1 6140721B
P 1650 3950
F 0 "SW40" H 1650 4235 50  0000 C CNN
F 1 "SW_Push" H 1650 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1650 4150 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 4000
$Comp
L horizon-components:D D40
U 1 1 61407222
P 1850 4100
F 0 "D40" V 1896 4032 50  0000 R CNN
F 1 "D" V 1805 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1850 4100 50  0001 C CNN
F 3 "~" V 1850 4100 50  0001 C CNN
	1    1850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3150 1450 3950
$Comp
L horizon-components:D D27
U 1 1 6141A3BE
P 2500 3300
F 0 "D27" V 2546 3232 50  0000 R CNN
F 1 "D" V 2455 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 3300 50  0001 C CNN
F 3 "~" V 2500 3300 50  0001 C CNN
	1    2500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3150 2500 3200
$Comp
L horizon-components:SW_Push SW27
U 1 1 6141A3C5
P 2300 3150
F 0 "SW27" H 2300 3435 50  0000 C CNN
F 1 "SW_Push" H 2300 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D3
U 1 1 6141A3CB
P 2500 1700
F 0 "D3" V 2546 1632 50  0000 R CNN
F 1 "D" V 2455 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 1700 50  0001 C CNN
F 3 "~" V 2500 1700 50  0001 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1550 2500 1600
Wire Wire Line
	2100 1050 2100 1550
Text GLabel 2100 1050 1    50   Input ~ 0
COL3
$Comp
L horizon-components:SW_Push SW3
U 1 1 6141A3D4
P 2300 1550
F 0 "SW3" H 2300 1835 50  0000 C CNN
F 1 "SW_Push" H 2300 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2300 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Connection ~ 2100 1550
Wire Wire Line
	2100 2350 2100 3150
Connection ~ 2100 2350
Wire Wire Line
	2100 1550 2100 2350
$Comp
L horizon-components:D D15
U 1 1 6141A3DE
P 2500 2500
F 0 "D15" V 2546 2432 50  0000 R CNN
F 1 "D" V 2455 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 2500 50  0001 C CNN
F 3 "~" V 2500 2500 50  0001 C CNN
	1    2500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2350 2500 2400
$Comp
L horizon-components:SW_Push SW15
U 1 1 6141A3E5
P 2300 2350
F 0 "SW15" H 2300 2635 50  0000 C CNN
F 1 "SW_Push" H 2300 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Connection ~ 2100 3150
$Comp
L horizon-components:SW_Push SW41
U 1 1 6141A3EC
P 2300 3950
F 0 "SW41" H 2300 4235 50  0000 C CNN
F 1 "SW_Push" H 2300 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2500 4000
$Comp
L horizon-components:D D41
U 1 1 6141A3F3
P 2500 4100
F 0 "D41" V 2546 4032 50  0000 R CNN
F 1 "D" V 2455 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 4100 50  0001 C CNN
F 3 "~" V 2500 4100 50  0001 C CNN
	1    2500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3150 2100 3950
$Comp
L horizon-components:D D28
U 1 1 6141A3FA
P 3150 3300
F 0 "D28" V 3196 3232 50  0000 R CNN
F 1 "D" V 3105 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3150 3300 50  0001 C CNN
F 3 "~" V 3150 3300 50  0001 C CNN
	1    3150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3150 3150 3200
$Comp
L horizon-components:SW_Push SW28
U 1 1 6141A401
P 2950 3150
F 0 "SW28" H 2950 3435 50  0000 C CNN
F 1 "SW_Push" H 2950 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D4
U 1 1 6141A407
P 3150 1700
F 0 "D4" V 3196 1632 50  0000 R CNN
F 1 "D" V 3105 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3150 1700 50  0001 C CNN
F 3 "~" V 3150 1700 50  0001 C CNN
	1    3150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1550 3150 1600
Wire Wire Line
	2750 1050 2750 1550
Text GLabel 2750 1050 1    50   Input ~ 0
COL4
$Comp
L horizon-components:SW_Push SW4
U 1 1 6141A410
P 2950 1550
F 0 "SW4" H 2950 1835 50  0000 C CNN
F 1 "SW_Push" H 2950 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Connection ~ 2750 1550
Wire Wire Line
	2750 2350 2750 3150
Connection ~ 2750 2350
Wire Wire Line
	2750 1550 2750 2350
$Comp
L horizon-components:D D16
U 1 1 6141A41A
P 3150 2500
F 0 "D16" V 3196 2432 50  0000 R CNN
F 1 "D" V 3105 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3150 2500 50  0001 C CNN
F 3 "~" V 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2350 3150 2400
$Comp
L horizon-components:SW_Push SW16
U 1 1 6141A421
P 2950 2350
F 0 "SW16" H 2950 2635 50  0000 C CNN
F 1 "SW_Push" H 2950 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Connection ~ 2750 3150
$Comp
L horizon-components:SW_Push SW42
U 1 1 6141A428
P 2950 3950
F 0 "SW42" H 2950 4235 50  0000 C CNN
F 1 "SW_Push" H 2950 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3150 4000
$Comp
L horizon-components:D D42
U 1 1 6141A42F
P 3150 4100
F 0 "D42" V 3196 4032 50  0000 R CNN
F 1 "D" V 3105 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3150 4100 50  0001 C CNN
F 3 "~" V 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3150 2750 3950
$Comp
L horizon-components:D D29
U 1 1 6144049F
P 3800 3300
F 0 "D29" V 3846 3232 50  0000 R CNN
F 1 "D" V 3755 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3800 3300 50  0001 C CNN
F 3 "~" V 3800 3300 50  0001 C CNN
	1    3800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3150 3800 3200
$Comp
L horizon-components:SW_Push SW29
U 1 1 614404A6
P 3600 3150
F 0 "SW29" H 3600 3435 50  0000 C CNN
F 1 "SW_Push" H 3600 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D5
U 1 1 614404AC
P 3800 1700
F 0 "D5" V 3846 1632 50  0000 R CNN
F 1 "D" V 3755 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3800 1700 50  0001 C CNN
F 3 "~" V 3800 1700 50  0001 C CNN
	1    3800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1550 3800 1600
Wire Wire Line
	3400 1050 3400 1550
Text GLabel 3400 1050 1    50   Input ~ 0
COL5
$Comp
L horizon-components:SW_Push SW5
U 1 1 614404B5
P 3600 1550
F 0 "SW5" H 3600 1835 50  0000 C CNN
F 1 "SW_Push" H 3600 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Connection ~ 3400 1550
Wire Wire Line
	3400 2350 3400 3150
Connection ~ 3400 2350
Wire Wire Line
	3400 1550 3400 2350
$Comp
L horizon-components:D D17
U 1 1 614404BF
P 3800 2500
F 0 "D17" V 3846 2432 50  0000 R CNN
F 1 "D" V 3755 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3800 2500 50  0001 C CNN
F 3 "~" V 3800 2500 50  0001 C CNN
	1    3800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2350 3800 2400
$Comp
L horizon-components:SW_Push SW17
U 1 1 614404C6
P 3600 2350
F 0 "SW17" H 3600 2635 50  0000 C CNN
F 1 "SW_Push" H 3600 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Connection ~ 3400 3150
$Comp
L horizon-components:SW_Push SW43
U 1 1 614404CD
P 3600 3950
F 0 "SW43" H 3600 4235 50  0000 C CNN
F 1 "SW_Push" H 3600 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 4000
$Comp
L horizon-components:D D43
U 1 1 614404D4
P 3800 4100
F 0 "D43" V 3846 4032 50  0000 R CNN
F 1 "D" V 3755 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3800 4100 50  0001 C CNN
F 3 "~" V 3800 4100 50  0001 C CNN
	1    3800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3150 3400 3950
$Comp
L horizon-components:D D30
U 1 1 614404DB
P 4450 3300
F 0 "D30" V 4496 3232 50  0000 R CNN
F 1 "D" V 4405 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4450 3300 50  0001 C CNN
F 3 "~" V 4450 3300 50  0001 C CNN
	1    4450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3150 4450 3200
$Comp
L horizon-components:SW_Push SW30
U 1 1 614404E2
P 4250 3150
F 0 "SW30" H 4250 3435 50  0000 C CNN
F 1 "SW_Push" H 4250 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D6
U 1 1 614404E8
P 4450 1700
F 0 "D6" V 4496 1632 50  0000 R CNN
F 1 "D" V 4405 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4450 1700 50  0001 C CNN
F 3 "~" V 4450 1700 50  0001 C CNN
	1    4450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4050 1050 4050 1550
Text GLabel 4050 1050 1    50   Input ~ 0
COL6
$Comp
L horizon-components:SW_Push SW6
U 1 1 614404F1
P 4250 1550
F 0 "SW6" H 4250 1835 50  0000 C CNN
F 1 "SW_Push" H 4250 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Connection ~ 4050 1550
Wire Wire Line
	4050 2350 4050 3150
Connection ~ 4050 2350
Wire Wire Line
	4050 1550 4050 2350
$Comp
L horizon-components:D D18
U 1 1 614404FB
P 4450 2500
F 0 "D18" V 4496 2432 50  0000 R CNN
F 1 "D" V 4405 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4450 2500 50  0001 C CNN
F 3 "~" V 4450 2500 50  0001 C CNN
	1    4450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2350 4450 2400
$Comp
L horizon-components:SW_Push SW18
U 1 1 61440502
P 4250 2350
F 0 "SW18" H 4250 2635 50  0000 C CNN
F 1 "SW_Push" H 4250 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4250 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Connection ~ 4050 3150
$Comp
L horizon-components:SW_Push SW44
U 1 1 61440509
P 4250 3950
F 0 "SW44" H 4250 4235 50  0000 C CNN
F 1 "SW_Push" H 4250 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 4000
$Comp
L horizon-components:D D44
U 1 1 61440510
P 4450 4100
F 0 "D44" V 4496 4032 50  0000 R CNN
F 1 "D" V 4405 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4450 4100 50  0001 C CNN
F 3 "~" V 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3150 4050 3950
Text GLabel 4700 1050 1    50   Input ~ 0
COL7
$Comp
L horizon-components:SW_Push SW45
U 1 1 61440545
P 4900 3950
F 0 "SW45" H 4900 4235 50  0000 C CNN
F 1 "SW_Push" H 4900 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 4000
$Comp
L horizon-components:D D45
U 1 1 6144054C
P 5100 4100
F 0 "D45" V 5146 4032 50  0000 R CNN
F 1 "D" V 5055 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5100 4100 50  0001 C CNN
F 3 "~" V 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
Text GLabel 5350 1050 1    50   Input ~ 0
COL8
$Comp
L horizon-components:D D33
U 1 1 6146E4D8
P 6400 3300
F 0 "D33" V 6446 3232 50  0000 R CNN
F 1 "D" V 6355 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 6400 3300 50  0001 C CNN
F 3 "~" V 6400 3300 50  0001 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3150 6400 3200
$Comp
L horizon-components:SW_Push SW33
U 1 1 6146E4DF
P 6200 3150
F 0 "SW33" H 6200 3435 50  0000 C CNN
F 1 "SW_Push" H 6200 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D7
U 1 1 6146E4E5
P 6400 1700
F 0 "D7" V 6446 1632 50  0000 R CNN
F 1 "D" V 6355 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 6400 1700 50  0001 C CNN
F 3 "~" V 6400 1700 50  0001 C CNN
	1    6400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6000 1050 6000 1550
Text GLabel 6000 1050 1    50   Input ~ 0
COL9
$Comp
L horizon-components:SW_Push SW7
U 1 1 6146E4EE
P 6200 1550
F 0 "SW7" H 6200 1835 50  0000 C CNN
F 1 "SW_Push" H 6200 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Connection ~ 6000 1550
Wire Wire Line
	6000 2350 6000 3150
Connection ~ 6000 2350
Wire Wire Line
	6000 1550 6000 2350
$Comp
L horizon-components:D D19
U 1 1 6146E4F8
P 6400 2500
F 0 "D19" V 6446 2432 50  0000 R CNN
F 1 "D" V 6355 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 6400 2500 50  0001 C CNN
F 3 "~" V 6400 2500 50  0001 C CNN
	1    6400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2350 6400 2400
$Comp
L horizon-components:SW_Push SW19
U 1 1 6146E4FF
P 6200 2350
F 0 "SW19" H 6200 2635 50  0000 C CNN
F 1 "SW_Push" H 6200 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Connection ~ 6000 3150
$Comp
L horizon-components:SW_Push SW47
U 1 1 6146E506
P 6200 3950
F 0 "SW47" H 6200 4235 50  0000 C CNN
F 1 "SW_Push" H 6200 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 4000
$Comp
L horizon-components:D D47
U 1 1 6146E50D
P 6400 4100
F 0 "D47" V 6446 4032 50  0000 R CNN
F 1 "D" V 6355 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 6400 4100 50  0001 C CNN
F 3 "~" V 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3150 6000 3950
$Comp
L horizon-components:D D34
U 1 1 6146E514
P 7050 3300
F 0 "D34" V 7096 3232 50  0000 R CNN
F 1 "D" V 7005 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 3300 50  0001 C CNN
F 3 "~" V 7050 3300 50  0001 C CNN
	1    7050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3150 7050 3200
$Comp
L horizon-components:SW_Push SW34
U 1 1 6146E51B
P 6850 3150
F 0 "SW34" H 6850 3435 50  0000 C CNN
F 1 "SW_Push" H 6850 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D8
U 1 1 6146E521
P 7050 1700
F 0 "D8" V 7096 1632 50  0000 R CNN
F 1 "D" V 7005 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 1700 50  0001 C CNN
F 3 "~" V 7050 1700 50  0001 C CNN
	1    7050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1550 7050 1600
Wire Wire Line
	6650 1050 6650 1550
Text GLabel 6650 1050 1    50   Input ~ 0
COL10
$Comp
L horizon-components:SW_Push SW8
U 1 1 6146E52A
P 6850 1550
F 0 "SW8" H 6850 1835 50  0000 C CNN
F 1 "SW_Push" H 6850 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Connection ~ 6650 1550
Wire Wire Line
	6650 2350 6650 3150
Connection ~ 6650 2350
Wire Wire Line
	6650 1550 6650 2350
$Comp
L horizon-components:D D20
U 1 1 6146E534
P 7050 2500
F 0 "D20" V 7096 2432 50  0000 R CNN
F 1 "D" V 7005 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 2500 50  0001 C CNN
F 3 "~" V 7050 2500 50  0001 C CNN
	1    7050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2350 7050 2400
$Comp
L horizon-components:SW_Push SW20
U 1 1 6146E53B
P 6850 2350
F 0 "SW20" H 6850 2635 50  0000 C CNN
F 1 "SW_Push" H 6850 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Connection ~ 6650 3150
$Comp
L horizon-components:SW_Push SW48
U 1 1 6146E542
P 6850 3950
F 0 "SW48" H 6850 4235 50  0000 C CNN
F 1 "SW_Push" H 6850 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 6850 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 7050 4000
$Comp
L horizon-components:D D48
U 1 1 6146E549
P 7050 4100
F 0 "D48" V 7096 4032 50  0000 R CNN
F 1 "D" V 7005 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 4100 50  0001 C CNN
F 3 "~" V 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3150 6650 3950
$Comp
L horizon-components:D D35
U 1 1 6146E550
P 7700 3300
F 0 "D35" V 7746 3232 50  0000 R CNN
F 1 "D" V 7655 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7700 3300 50  0001 C CNN
F 3 "~" V 7700 3300 50  0001 C CNN
	1    7700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3150 7700 3200
$Comp
L horizon-components:SW_Push SW35
U 1 1 6146E557
P 7500 3150
F 0 "SW35" H 7500 3435 50  0000 C CNN
F 1 "SW_Push" H 7500 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D9
U 1 1 6146E55D
P 7700 1700
F 0 "D9" V 7746 1632 50  0000 R CNN
F 1 "D" V 7655 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7700 1700 50  0001 C CNN
F 3 "~" V 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1550 7700 1600
Wire Wire Line
	7300 1050 7300 1550
Text GLabel 7300 1050 1    50   Input ~ 0
COL11
$Comp
L horizon-components:SW_Push SW9
U 1 1 6146E566
P 7500 1550
F 0 "SW9" H 7500 1835 50  0000 C CNN
F 1 "SW_Push" H 7500 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Connection ~ 7300 1550
Wire Wire Line
	7300 2350 7300 3150
Connection ~ 7300 2350
Wire Wire Line
	7300 1550 7300 2350
$Comp
L horizon-components:D D21
U 1 1 6146E570
P 7700 2500
F 0 "D21" V 7746 2432 50  0000 R CNN
F 1 "D" V 7655 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7700 2500 50  0001 C CNN
F 3 "~" V 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2350 7700 2400
$Comp
L horizon-components:SW_Push SW21
U 1 1 6146E577
P 7500 2350
F 0 "SW21" H 7500 2635 50  0000 C CNN
F 1 "SW_Push" H 7500 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Connection ~ 7300 3150
$Comp
L horizon-components:SW_Push SW49
U 1 1 6146E57E
P 7500 3950
F 0 "SW49" H 7500 4235 50  0000 C CNN
F 1 "SW_Push" H 7500 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3950 7700 4000
$Comp
L horizon-components:D D49
U 1 1 6146E585
P 7700 4100
F 0 "D49" V 7746 4032 50  0000 R CNN
F 1 "D" V 7655 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7700 4100 50  0001 C CNN
F 3 "~" V 7700 4100 50  0001 C CNN
	1    7700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3150 7300 3950
$Comp
L horizon-components:D D36
U 1 1 6146E58C
P 8350 3300
F 0 "D36" V 8396 3232 50  0000 R CNN
F 1 "D" V 8305 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8350 3300 50  0001 C CNN
F 3 "~" V 8350 3300 50  0001 C CNN
	1    8350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3150 8350 3200
$Comp
L horizon-components:SW_Push SW36
U 1 1 6146E593
P 8150 3150
F 0 "SW36" H 8150 3435 50  0000 C CNN
F 1 "SW_Push" H 8150 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8150 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D10
U 1 1 6146E599
P 8350 1700
F 0 "D10" V 8396 1632 50  0000 R CNN
F 1 "D" V 8305 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8350 1700 50  0001 C CNN
F 3 "~" V 8350 1700 50  0001 C CNN
	1    8350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1550 8350 1600
Wire Wire Line
	7950 1050 7950 1550
Text GLabel 7950 1050 1    50   Input ~ 0
COL12
$Comp
L horizon-components:SW_Push SW10
U 1 1 6146E5A2
P 8150 1550
F 0 "SW10" H 8150 1835 50  0000 C CNN
F 1 "SW_Push" H 8150 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Connection ~ 7950 1550
Wire Wire Line
	7950 2350 7950 3150
Connection ~ 7950 2350
Wire Wire Line
	7950 1550 7950 2350
$Comp
L horizon-components:D D22
U 1 1 6146E5AC
P 8350 2500
F 0 "D22" V 8396 2432 50  0000 R CNN
F 1 "D" V 8305 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8350 2500 50  0001 C CNN
F 3 "~" V 8350 2500 50  0001 C CNN
	1    8350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2350 8350 2400
$Comp
L horizon-components:SW_Push SW22
U 1 1 6146E5B3
P 8150 2350
F 0 "SW22" H 8150 2635 50  0000 C CNN
F 1 "SW_Push" H 8150 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8150 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
Connection ~ 7950 3150
$Comp
L horizon-components:SW_Push SW50
U 1 1 6146E5BA
P 8150 3950
F 0 "SW50" H 8150 4235 50  0000 C CNN
F 1 "SW_Push" H 8150 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8350 4000
$Comp
L horizon-components:D D50
U 1 1 6146E5C1
P 8350 4100
F 0 "D50" V 8396 4032 50  0000 R CNN
F 1 "D" V 8305 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8350 4100 50  0001 C CNN
F 3 "~" V 8350 4100 50  0001 C CNN
	1    8350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3150 7950 3950
$Comp
L horizon-components:D D37
U 1 1 6146E5C8
P 9000 3300
F 0 "D37" V 9046 3232 50  0000 R CNN
F 1 "D" V 8955 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9000 3300 50  0001 C CNN
F 3 "~" V 9000 3300 50  0001 C CNN
	1    9000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3150 9000 3200
$Comp
L horizon-components:SW_Push SW37
U 1 1 6146E5CF
P 8800 3150
F 0 "SW37" H 8800 3435 50  0000 C CNN
F 1 "SW_Push" H 8800 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8800 3350 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D11
U 1 1 6146E5D5
P 9000 1700
F 0 "D11" V 9046 1632 50  0000 R CNN
F 1 "D" V 8955 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9000 1700 50  0001 C CNN
F 3 "~" V 9000 1700 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1550 9000 1600
Wire Wire Line
	8600 1050 8600 1550
Text GLabel 8600 1050 1    50   Input ~ 0
COL13
$Comp
L horizon-components:SW_Push SW11
U 1 1 6146E5DE
P 8800 1550
F 0 "SW11" H 8800 1835 50  0000 C CNN
F 1 "SW_Push" H 8800 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Connection ~ 8600 1550
Wire Wire Line
	8600 2350 8600 3150
Connection ~ 8600 2350
Wire Wire Line
	8600 1550 8600 2350
$Comp
L horizon-components:D D23
U 1 1 6146E5E8
P 9000 2500
F 0 "D23" V 9046 2432 50  0000 R CNN
F 1 "D" V 8955 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9000 2500 50  0001 C CNN
F 3 "~" V 9000 2500 50  0001 C CNN
	1    9000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2350 9000 2400
$Comp
L horizon-components:SW_Push SW23
U 1 1 6146E5EF
P 8800 2350
F 0 "SW23" H 8800 2635 50  0000 C CNN
F 1 "SW_Push" H 8800 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Connection ~ 8600 3150
$Comp
L horizon-components:SW_Push SW51
U 1 1 6146E5F6
P 8800 3950
F 0 "SW51" H 8800 4235 50  0000 C CNN
F 1 "SW_Push" H 8800 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 4000
$Comp
L horizon-components:D D51
U 1 1 6146E5FD
P 9000 4100
F 0 "D51" V 9046 4032 50  0000 R CNN
F 1 "D" V 8955 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9000 4100 50  0001 C CNN
F 3 "~" V 9000 4100 50  0001 C CNN
	1    9000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3150 8600 3950
$Comp
L horizon-components:D D38
U 1 1 6146E604
P 9650 3300
F 0 "D38" V 9696 3232 50  0000 R CNN
F 1 "D" V 9605 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9650 3300 50  0001 C CNN
F 3 "~" V 9650 3300 50  0001 C CNN
	1    9650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3150 9650 3200
$Comp
L horizon-components:SW_Push SW38
U 1 1 6146E60B
P 9450 3150
F 0 "SW38" H 9450 3435 50  0000 C CNN
F 1 "SW_Push" H 9450 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 9450 3350 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D12
U 1 1 6146E611
P 9650 1700
F 0 "D12" V 9696 1632 50  0000 R CNN
F 1 "D" V 9605 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9650 1700 50  0001 C CNN
F 3 "~" V 9650 1700 50  0001 C CNN
	1    9650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1550 9650 1600
Wire Wire Line
	9250 1050 9250 1550
Text GLabel 9250 1050 1    50   Input ~ 0
COL14
$Comp
L horizon-components:SW_Push SW12
U 1 1 6146E61A
P 9450 1550
F 0 "SW12" H 9450 1835 50  0000 C CNN
F 1 "SW_Push" H 9450 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
Connection ~ 9250 1550
Wire Wire Line
	9250 2350 9250 3150
Connection ~ 9250 2350
Wire Wire Line
	9250 1550 9250 2350
$Comp
L horizon-components:D D24
U 1 1 6146E624
P 9650 2500
F 0 "D24" V 9696 2432 50  0000 R CNN
F 1 "D" V 9605 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9650 2500 50  0001 C CNN
F 3 "~" V 9650 2500 50  0001 C CNN
	1    9650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2350 9650 2400
$Comp
L horizon-components:SW_Push SW24
U 1 1 6146E62B
P 9450 2350
F 0 "SW24" H 9450 2635 50  0000 C CNN
F 1 "SW_Push" H 9450 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Connection ~ 9250 3150
$Comp
L horizon-components:SW_Push SW52
U 1 1 6146E632
P 9450 3950
F 0 "SW52" H 9450 4235 50  0000 C CNN
F 1 "SW_Push" H 9450 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 9450 4150 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3950 9650 4000
$Comp
L horizon-components:D D52
U 1 1 6146E639
P 9650 4100
F 0 "D52" V 9696 4032 50  0000 R CNN
F 1 "D" V 9605 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9650 4100 50  0001 C CNN
F 3 "~" V 9650 4100 50  0001 C CNN
	1    9650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3150 9250 3950
Text GLabel 9850 1800 2    50   Input ~ 0
ROW1
Text GLabel 9850 2600 2    50   Input ~ 0
ROW2
Text GLabel 9850 3400 2    50   Input ~ 0
ROW3
Text GLabel 9850 4200 2    50   Input ~ 0
ROW4
Wire Wire Line
	1200 1800 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	6400 1800 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	7700 1800 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9650 1800
Connection ~ 9650 1800
Wire Wire Line
	9650 1800 9850 1800
Wire Wire Line
	1200 2600 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	6400 2600 7050 2600
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	8350 2600 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9650 2600 9850 2600
Wire Wire Line
	1200 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	6400 3400 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 8350 3400
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9650 3400
Connection ~ 9650 3400
Wire Wire Line
	9650 3400 9850 3400
Wire Wire Line
	1200 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 5100 4200
Connection ~ 5100 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 8350 4200
Connection ~ 8350 4200
Wire Wire Line
	8350 4200 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	9650 4200 9850 4200
Connection ~ 6400 3400
Wire Wire Line
	5750 4200 6400 4200
Wire Wire Line
	5100 4200 5750 4200
Connection ~ 5750 4200
$Comp
L horizon-components:D D46
U 1 1 61440588
P 5750 4100
F 0 "D46" V 5796 4032 50  0000 R CNN
F 1 "D" V 5705 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5750 4100 50  0001 C CNN
F 3 "~" V 5750 4100 50  0001 C CNN
	1    5750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3950 5750 4000
$Comp
L horizon-components:SW_Push SW46
U 1 1 61440581
P 5550 3950
F 0 "SW46" H 5550 4235 50  0000 C CNN
F 1 "SW_Push" H 5550 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Connection ~ 6400 1800
Connection ~ 6400 2600
Wire Wire Line
	4450 1800 6400 1800
Wire Wire Line
	4450 2600 6400 2600
$Comp
L horizon-components:Logo LOGO1
U 1 1 611138F2
P 1750 6250
F 0 "LOGO1" H 2028 6296 50  0000 L CNN
F 1 "Logo-Bottom" H 2028 6205 50  0000 L CNN
F 2 "horizon-footprints:Logo_Horizon_Small" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H2
U 1 1 610D9935
P 2250 5000
F 0 "H2" H 2350 5049 50  0000 L CNN
F 1 "Hole_Pad" H 2350 4958 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H1
U 1 1 610D7EE0
P 1700 5000
F 0 "H1" H 1800 5049 50  0000 L CNN
F 1 "Hole_Pad" H 1800 4958 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 1700 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5100
NoConn ~ 2250 5100
NoConn ~ 2800 5100
$Comp
L horizon-components:Hole_Pad H3
U 1 1 610E42C7
P 2800 5000
F 0 "H3" H 2900 5049 50  0000 L CNN
F 1 "Hole_Pad" H 2900 4958 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H4
U 1 1 610E42CD
P 3350 5000
F 0 "H4" H 3450 5049 50  0000 L CNN
F 1 "Hole_Pad" H 3450 4958 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3350 5100
$Comp
L horizon-components:Hole_Pad H6
U 1 1 616DD5D0
P 2250 5350
F 0 "H6" H 2350 5399 50  0000 L CNN
F 1 "Hole_Pad" H 2350 5308 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H5
U 1 1 616DD5D6
P 1700 5350
F 0 "H5" H 1800 5399 50  0000 L CNN
F 1 "Hole_Pad" H 1800 5308 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5450
NoConn ~ 2250 5450
NoConn ~ 2800 5450
$Comp
L horizon-components:Hole_Pad H7
U 1 1 616DD5DF
P 2800 5350
F 0 "H7" H 2900 5399 50  0000 L CNN
F 1 "Hole_Pad" H 2900 5308 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 2800 5350 50  0001 C CNN
F 3 "~" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H8
U 1 1 616DD5E5
P 3350 5350
F 0 "H8" H 3450 5399 50  0000 L CNN
F 1 "Hole_Pad" H 3450 5308 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 3350 5350 50  0001 C CNN
F 3 "~" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
NoConn ~ 3350 5450
$Comp
L power:GND #PWR03
U 1 1 618E0B20
P 7250 4900
F 0 "#PWR03" H 7250 4650 50  0001 C CNN
F 1 "GND" H 7255 4727 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7350 5000
Wire Wire Line
	7350 5000 7350 4900
Wire Wire Line
	7350 4900 7250 4900
Text GLabel 7700 5100 0    50   Input ~ 0
RESET
$Comp
L horizon-components:SW_Push BTN1
U 1 1 60FA8D3C
P 5100 5200
F 0 "BTN1" H 5100 5485 50  0000 C CNN
F 1 "RESET" H 5100 5394 50  0000 C CNN
F 2 "horizon-footprints:SW_Push_6mm" H 5100 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 5300 5200
$Comp
L power:GND #PWR07
U 1 1 60FB8E05
P 4850 5250
F 0 "#PWR07" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4855 5077 50  0000 C CNN
F 2 "" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5250
$Comp
L horizon-components:D D31
U 1 1 61392C79
P 5100 3300
F 0 "D31" V 5146 3232 50  0000 R CNN
F 1 "D" V 5055 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5100 3300 50  0001 C CNN
F 3 "~" V 5100 3300 50  0001 C CNN
	1    5100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3150 5100 3200
$Comp
L horizon-components:SW_Push SW31
U 1 1 61392C80
P 4900 3150
F 0 "SW31" H 4900 3435 50  0000 C CNN
F 1 "SW_Push" H 4900 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D32
U 1 1 61399ABF
P 5750 3300
F 0 "D32" V 5796 3232 50  0000 R CNN
F 1 "D" V 5705 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5750 3300 50  0001 C CNN
F 3 "~" V 5750 3300 50  0001 C CNN
	1    5750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3150 5750 3200
$Comp
L horizon-components:SW_Push SW32
U 1 1 61399AC6
P 5550 3150
F 0 "SW32" H 5550 3435 50  0000 C CNN
F 1 "SW_Push" H 5550 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4700 3950
Wire Wire Line
	5350 1050 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 3950
Wire Wire Line
	4450 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 6400 3400
Text GLabel 7700 5300 0    50   Input ~ 0
ROW4
Text GLabel 9100 5300 2    50   Input ~ 0
ROW3
Text GLabel 9100 5400 2    50   Input ~ 0
COL14
Text GLabel 9100 5500 2    50   Input ~ 0
COL13
Text GLabel 9100 5600 2    50   Input ~ 0
COL12
Text GLabel 9100 5700 2    50   Input ~ 0
COL11
Text GLabel 9100 5800 2    50   Input ~ 0
COL10
Text GLabel 9100 5900 2    50   Input ~ 0
COL9
Text GLabel 9100 6000 2    50   Input ~ 0
COL8
Text GLabel 7700 6000 0    50   Input ~ 0
COL7
Text GLabel 7700 5900 0    50   Input ~ 0
COL6
Text GLabel 7700 5800 0    50   Input ~ 0
COL5
Text GLabel 7700 5700 0    50   Input ~ 0
COL4
Text GLabel 7700 5600 0    50   Input ~ 0
COL3
Text GLabel 7700 5500 0    50   Input ~ 0
COL2
Text GLabel 7700 5400 0    50   Input ~ 0
COL1
NoConn ~ 7700 4900
Text GLabel 5350 5200 2    50   Input ~ 0
RESET
$Comp
L horizon-components:Logo LOGO2
U 1 1 614B138E
P 3250 6250
F 0 "LOGO2" H 3528 6296 50  0000 L CNN
F 1 "Logo-Top" H 3528 6205 50  0000 L CNN
F 2 "horizon-footprints:Logo_Horizon_H" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
