EESchema Schematic File Version 4
LIBS:horizon-cache
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
$Comp
L horizon-components:SW_Push SW2
U 1 1 60F34ECA
P 1850 1550
F 0 "SW2" H 1850 1835 50  0000 C CNN
F 1 "SW_Push" H 1850 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Text GLabel 5950 1800 2    50   Input ~ 0
ROW1
Text GLabel 800  1050 1    50   Input ~ 0
COL1
Text GLabel 1650 1050 1    50   Input ~ 0
COL2
Wire Wire Line
	800  1050 800  1550
Wire Wire Line
	1200 1550 1200 1600
$Comp
L horizon-components:D D2
U 1 1 60FE9DE1
P 2050 1700
F 0 "D2" V 2096 1632 50  0000 R CNN
F 1 "D" V 2005 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2050 1700 50  0001 C CNN
F 3 "~" V 2050 1700 50  0001 C CNN
	1    2050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1550 2050 1600
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
$Comp
L horizon-components:SW_Push SW3
U 1 1 60F4CDAD
P 2700 1550
F 0 "SW3" H 2700 1835 50  0000 C CNN
F 1 "SW_Push" H 2700 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW4
U 1 1 60F4CDB3
P 3550 1550
F 0 "SW4" H 3550 1835 50  0000 C CNN
F 1 "SW_Push" H 3550 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Text GLabel 2500 1050 1    50   Input ~ 0
COL3
Text GLabel 3350 1050 1    50   Input ~ 0
COL4
Wire Wire Line
	2900 1550 2900 1600
$Comp
L horizon-components:D D4
U 1 1 60F4CDBE
P 3750 1700
F 0 "D4" V 3796 1632 50  0000 R CNN
F 1 "D" V 3705 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3750 1700 50  0001 C CNN
F 3 "~" V 3750 1700 50  0001 C CNN
	1    3750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1550 3750 1600
$Comp
L horizon-components:D D3
U 1 1 60F4CDC6
P 2900 1700
F 0 "D3" V 2946 1632 50  0000 R CNN
F 1 "D" V 2855 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2900 1700 50  0001 C CNN
F 3 "~" V 2900 1700 50  0001 C CNN
	1    2900 1700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW5
U 1 1 60F561CF
P 4400 1550
F 0 "SW5" H 4400 1835 50  0000 C CNN
F 1 "SW_Push" H 4400 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW6
U 1 1 60F561D5
P 5250 1550
F 0 "SW6" H 5250 1835 50  0000 C CNN
F 1 "SW_Push" H 5250 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Text GLabel 4200 1050 1    50   Input ~ 0
COL5
Text GLabel 5050 1050 1    50   Input ~ 0
COL6
Wire Wire Line
	4600 1550 4600 1600
$Comp
L horizon-components:D D6
U 1 1 60F561E0
P 5450 1700
F 0 "D6" V 5496 1632 50  0000 R CNN
F 1 "D" V 5405 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5450 1700 50  0001 C CNN
F 3 "~" V 5450 1700 50  0001 C CNN
	1    5450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1550 5450 1600
$Comp
L horizon-components:D D5
U 1 1 60F561E8
P 4600 1700
F 0 "D5" V 4646 1632 50  0000 R CNN
F 1 "D" V 4555 1632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 1700 50  0001 C CNN
F 3 "~" V 4600 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5950 1800
$Comp
L horizon-components:SW_Push SW7
U 1 1 60F7E9E3
P 1000 2350
F 0 "SW7" H 1000 2635 50  0000 C CNN
F 1 "SW_Push" H 1000 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW8
U 1 1 60F7E9E9
P 1850 2350
F 0 "SW8" H 1850 2635 50  0000 C CNN
F 1 "SW_Push" H 1850 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1850 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Text GLabel 5950 2600 2    50   Input ~ 0
ROW2
Wire Wire Line
	1200 2350 1200 2400
$Comp
L horizon-components:D D8
U 1 1 60F7E9F3
P 2050 2500
F 0 "D8" V 2096 2432 50  0000 R CNN
F 1 "D" V 2005 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2050 2500 50  0001 C CNN
F 3 "~" V 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2350 2050 2400
$Comp
L horizon-components:D D7
U 1 1 60F7E9FA
P 1200 2500
F 0 "D7" V 1246 2432 50  0000 R CNN
F 1 "D" V 1155 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 2500 50  0001 C CNN
F 3 "~" V 1200 2500 50  0001 C CNN
	1    1200 2500
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW9
U 1 1 60F7EA00
P 2700 2350
F 0 "SW9" H 2700 2635 50  0000 C CNN
F 1 "SW_Push" H 2700 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW10
U 1 1 60F7EA06
P 3550 2350
F 0 "SW10" H 3550 2635 50  0000 C CNN
F 1 "SW_Push" H 3550 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2900 2400
$Comp
L horizon-components:D D10
U 1 1 60F7EA0F
P 3750 2500
F 0 "D10" V 3796 2432 50  0000 R CNN
F 1 "D" V 3705 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3750 2500 50  0001 C CNN
F 3 "~" V 3750 2500 50  0001 C CNN
	1    3750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2350 3750 2400
$Comp
L horizon-components:D D9
U 1 1 60F7EA16
P 2900 2500
F 0 "D9" V 2946 2432 50  0000 R CNN
F 1 "D" V 2855 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2900 2500 50  0001 C CNN
F 3 "~" V 2900 2500 50  0001 C CNN
	1    2900 2500
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW11
U 1 1 60F7EA1C
P 4400 2350
F 0 "SW11" H 4400 2635 50  0000 C CNN
F 1 "SW_Push" H 4400 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW12
U 1 1 60F7EA22
P 5250 2350
F 0 "SW12" H 5250 2635 50  0000 C CNN
F 1 "SW_Push" H 5250 2544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2400
$Comp
L horizon-components:D D12
U 1 1 60F7EA2B
P 5450 2500
F 0 "D12" V 5496 2432 50  0000 R CNN
F 1 "D" V 5405 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5450 2500 50  0001 C CNN
F 3 "~" V 5450 2500 50  0001 C CNN
	1    5450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2350 5450 2400
$Comp
L horizon-components:D D11
U 1 1 60F7EA32
P 4600 2500
F 0 "D11" V 4646 2432 50  0000 R CNN
F 1 "D" V 4555 2432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 2500 50  0001 C CNN
F 3 "~" V 4600 2500 50  0001 C CNN
	1    4600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5950 2600
$Comp
L horizon-components:SW_Push SW13
U 1 1 61085B2F
P 1000 3150
F 0 "SW13" H 1000 3435 50  0000 C CNN
F 1 "SW_Push" H 1000 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 3350 50  0001 C CNN
F 3 "~" H 1000 3350 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW14
U 1 1 61085B35
P 1850 3150
F 0 "SW14" H 1850 3435 50  0000 C CNN
F 1 "SW_Push" H 1850 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Text GLabel 5950 3400 2    50   Input ~ 0
ROW3
Wire Wire Line
	1200 3150 1200 3200
$Comp
L horizon-components:D D14
U 1 1 61085B3F
P 2050 3300
F 0 "D14" V 2096 3232 50  0000 R CNN
F 1 "D" V 2005 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2050 3300 50  0001 C CNN
F 3 "~" V 2050 3300 50  0001 C CNN
	1    2050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3150 2050 3200
$Comp
L horizon-components:D D13
U 1 1 61085B46
P 1200 3300
F 0 "D13" V 1246 3232 50  0000 R CNN
F 1 "D" V 1155 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 3300 50  0001 C CNN
F 3 "~" V 1200 3300 50  0001 C CNN
	1    1200 3300
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW15
U 1 1 61085B4C
P 2700 3150
F 0 "SW15" H 2700 3435 50  0000 C CNN
F 1 "SW_Push" H 2700 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW16
U 1 1 61085B52
P 3550 3150
F 0 "SW16" H 3550 3435 50  0000 C CNN
F 1 "SW_Push" H 3550 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2900 3200
$Comp
L horizon-components:D D16
U 1 1 61085B5B
P 3750 3300
F 0 "D16" V 3796 3232 50  0000 R CNN
F 1 "D" V 3705 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3750 3300 50  0001 C CNN
F 3 "~" V 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3150 3750 3200
$Comp
L horizon-components:D D15
U 1 1 61085B62
P 2900 3300
F 0 "D15" V 2946 3232 50  0000 R CNN
F 1 "D" V 2855 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2900 3300 50  0001 C CNN
F 3 "~" V 2900 3300 50  0001 C CNN
	1    2900 3300
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW17
U 1 1 61085B68
P 4400 3150
F 0 "SW17" H 4400 3435 50  0000 C CNN
F 1 "SW_Push" H 4400 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW18
U 1 1 61085B6E
P 5250 3150
F 0 "SW18" H 5250 3435 50  0000 C CNN
F 1 "SW_Push" H 5250 3344 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3200
$Comp
L horizon-components:D D18
U 1 1 61085B77
P 5450 3300
F 0 "D18" V 5496 3232 50  0000 R CNN
F 1 "D" V 5405 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5450 3300 50  0001 C CNN
F 3 "~" V 5450 3300 50  0001 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3150 5450 3200
$Comp
L horizon-components:D D17
U 1 1 61085B7E
P 4600 3300
F 0 "D17" V 4646 3232 50  0000 R CNN
F 1 "D" V 4555 3232 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 3300 50  0001 C CNN
F 3 "~" V 4600 3300 50  0001 C CNN
	1    4600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3400 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5950 3400
$Comp
L horizon-components:SW_Push SW19
U 1 1 61085B8F
P 1000 3950
F 0 "SW19" H 1000 4235 50  0000 C CNN
F 1 "SW_Push" H 1000 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW20
U 1 1 61085B95
P 1850 3950
F 0 "SW20" H 1850 4235 50  0000 C CNN
F 1 "SW_Push" H 1850 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1850 4150 50  0001 C CNN
F 3 "~" H 1850 4150 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Text GLabel 5950 4200 2    50   Input ~ 0
ROW4
Wire Wire Line
	1200 3950 1200 4000
$Comp
L horizon-components:D D20
U 1 1 61085B9F
P 2050 4100
F 0 "D20" V 2096 4032 50  0000 R CNN
F 1 "D" V 2005 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2050 4100 50  0001 C CNN
F 3 "~" V 2050 4100 50  0001 C CNN
	1    2050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3950 2050 4000
$Comp
L horizon-components:D D19
U 1 1 61085BA6
P 1200 4100
F 0 "D19" V 1246 4032 50  0000 R CNN
F 1 "D" V 1155 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 4100 50  0001 C CNN
F 3 "~" V 1200 4100 50  0001 C CNN
	1    1200 4100
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW21
U 1 1 61085BAC
P 2700 3950
F 0 "SW21" H 2700 4235 50  0000 C CNN
F 1 "SW_Push" H 2700 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2700 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW22
U 1 1 61085BB2
P 3550 3950
F 0 "SW22" H 3550 4235 50  0000 C CNN
F 1 "SW_Push" H 3550 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 4000
$Comp
L horizon-components:D D22
U 1 1 61085BBB
P 3750 4100
F 0 "D22" V 3796 4032 50  0000 R CNN
F 1 "D" V 3705 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3750 4100 50  0001 C CNN
F 3 "~" V 3750 4100 50  0001 C CNN
	1    3750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3950 3750 4000
$Comp
L horizon-components:D D21
U 1 1 61085BC2
P 2900 4100
F 0 "D21" V 2946 4032 50  0000 R CNN
F 1 "D" V 2855 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2900 4100 50  0001 C CNN
F 3 "~" V 2900 4100 50  0001 C CNN
	1    2900 4100
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW23
U 1 1 61085BC8
P 4400 3950
F 0 "SW23" H 4400 4235 50  0000 C CNN
F 1 "SW_Push" H 4400 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW24
U 1 1 61085BCE
P 5250 3950
F 0 "SW24" H 5250 4235 50  0000 C CNN
F 1 "SW_Push" H 5250 4144 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 4000
$Comp
L horizon-components:D D24
U 1 1 61085BD7
P 5450 4100
F 0 "D24" V 5496 4032 50  0000 R CNN
F 1 "D" V 5405 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5450 4100 50  0001 C CNN
F 3 "~" V 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3950 5450 4000
$Comp
L horizon-components:D D23
U 1 1 61085BDE
P 4600 4100
F 0 "D23" V 4646 4032 50  0000 R CNN
F 1 "D" V 4555 4032 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 4100 50  0001 C CNN
F 3 "~" V 4600 4100 50  0001 C CNN
	1    4600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4200 2050 4200
Connection ~ 2050 4200
Wire Wire Line
	2050 4200 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5950 4200
$Comp
L horizon-components:SW_Push SW25
U 1 1 610F2BAC
P 1000 4750
F 0 "SW25" H 1000 5035 50  0000 C CNN
F 1 "SW_Push" H 1000 4944 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 4950 50  0001 C CNN
F 3 "~" H 1000 4950 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW26
U 1 1 610F2BB2
P 1850 4750
F 0 "SW26" H 1850 5035 50  0000 C CNN
F 1 "SW_Push" H 1850 4944 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1850 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Text GLabel 5950 5000 2    50   Input ~ 0
ROW5
Wire Wire Line
	1200 4750 1200 4800
$Comp
L horizon-components:D D26
U 1 1 610F2BBC
P 2050 4900
F 0 "D26" V 2096 4832 50  0000 R CNN
F 1 "D" V 2005 4832 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2050 4900 50  0001 C CNN
F 3 "~" V 2050 4900 50  0001 C CNN
	1    2050 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4750 2050 4800
$Comp
L horizon-components:D D25
U 1 1 610F2BC3
P 1200 4900
F 0 "D25" V 1246 4832 50  0000 R CNN
F 1 "D" V 1155 4832 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 4900 50  0001 C CNN
F 3 "~" V 1200 4900 50  0001 C CNN
	1    1200 4900
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW27
U 1 1 610F2BC9
P 2700 4750
F 0 "SW27" H 2700 5035 50  0000 C CNN
F 1 "SW_Push" H 2700 4944 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2700 4950 50  0001 C CNN
F 3 "~" H 2700 4950 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW28
U 1 1 610F2BCF
P 3550 4750
F 0 "SW28" H 3550 5035 50  0000 C CNN
F 1 "SW_Push" H 3550 4944 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2900 4800
$Comp
L horizon-components:D D28
U 1 1 610F2BD8
P 3750 4900
F 0 "D28" V 3796 4832 50  0000 R CNN
F 1 "D" V 3705 4832 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3750 4900 50  0001 C CNN
F 3 "~" V 3750 4900 50  0001 C CNN
	1    3750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4750 3750 4800
$Comp
L horizon-components:D D27
U 1 1 610F2BDF
P 2900 4900
F 0 "D27" V 2946 4832 50  0000 R CNN
F 1 "D" V 2855 4832 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2900 4900 50  0001 C CNN
F 3 "~" V 2900 4900 50  0001 C CNN
	1    2900 4900
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW29
U 1 1 610F2BE5
P 4400 4750
F 0 "SW29" H 4400 5035 50  0000 C CNN
F 1 "SW_Push" H 4400 4944 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW30
U 1 1 610F2BEB
P 5250 4750
F 0 "SW30" H 5250 5035 50  0000 C CNN
F 1 "SW_Push" H 5250 4944 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4800
$Comp
L horizon-components:D D30
U 1 1 610F2BF4
P 5450 4900
F 0 "D30" V 5496 4832 50  0000 R CNN
F 1 "D" V 5405 4832 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5450 4900 50  0001 C CNN
F 3 "~" V 5450 4900 50  0001 C CNN
	1    5450 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4750 5450 4800
$Comp
L horizon-components:D D29
U 1 1 610F2BFB
P 4600 4900
F 0 "D29" V 4646 4832 50  0000 R CNN
F 1 "D" V 4555 4832 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 4900 50  0001 C CNN
F 3 "~" V 4600 4900 50  0001 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5000 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 5450 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5950 5000
$Comp
L horizon-components:SW_Push SW31
U 1 1 610F2C0C
P 1000 5550
F 0 "SW31" H 1000 5835 50  0000 C CNN
F 1 "SW_Push" H 1000 5744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 5750 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW32
U 1 1 610F2C12
P 1850 5550
F 0 "SW32" H 1850 5835 50  0000 C CNN
F 1 "SW_Push" H 1850 5744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Text GLabel 5950 5800 2    50   Input ~ 0
ROW6
Wire Wire Line
	1200 5550 1200 5600
$Comp
L horizon-components:D D32
U 1 1 610F2C1C
P 2050 5700
F 0 "D32" V 2096 5632 50  0000 R CNN
F 1 "D" V 2005 5632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2050 5700 50  0001 C CNN
F 3 "~" V 2050 5700 50  0001 C CNN
	1    2050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5550 2050 5600
$Comp
L horizon-components:D D31
U 1 1 610F2C23
P 1200 5700
F 0 "D31" V 1246 5632 50  0000 R CNN
F 1 "D" V 1155 5632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 5700 50  0001 C CNN
F 3 "~" V 1200 5700 50  0001 C CNN
	1    1200 5700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW33
U 1 1 610F2C29
P 2700 5550
F 0 "SW33" H 2700 5835 50  0000 C CNN
F 1 "SW_Push" H 2700 5744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2700 5750 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW34
U 1 1 610F2C2F
P 3550 5550
F 0 "SW34" H 3550 5835 50  0000 C CNN
F 1 "SW_Push" H 3550 5744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3550 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 2900 5600
$Comp
L horizon-components:D D34
U 1 1 610F2C38
P 3750 5700
F 0 "D34" V 3796 5632 50  0000 R CNN
F 1 "D" V 3705 5632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3750 5700 50  0001 C CNN
F 3 "~" V 3750 5700 50  0001 C CNN
	1    3750 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5550 3750 5600
$Comp
L horizon-components:D D33
U 1 1 610F2C3F
P 2900 5700
F 0 "D33" V 2946 5632 50  0000 R CNN
F 1 "D" V 2855 5632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2900 5700 50  0001 C CNN
F 3 "~" V 2900 5700 50  0001 C CNN
	1    2900 5700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW35
U 1 1 610F2C45
P 4400 5550
F 0 "SW35" H 4400 5835 50  0000 C CNN
F 1 "SW_Push" H 4400 5744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW36
U 1 1 610F2C4B
P 5250 5550
F 0 "SW36" H 5250 5835 50  0000 C CNN
F 1 "SW_Push" H 5250 5744 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5250 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4600 5600
$Comp
L horizon-components:D D36
U 1 1 610F2C54
P 5450 5700
F 0 "D36" V 5496 5632 50  0000 R CNN
F 1 "D" V 5405 5632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5450 5700 50  0001 C CNN
F 3 "~" V 5450 5700 50  0001 C CNN
	1    5450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5550 5450 5600
$Comp
L horizon-components:D D35
U 1 1 610F2C5B
P 4600 5700
F 0 "D35" V 4646 5632 50  0000 R CNN
F 1 "D" V 4555 5632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 5700 50  0001 C CNN
F 3 "~" V 4600 5700 50  0001 C CNN
	1    4600 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5800 2050 5800
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2900 5800 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4600 5800 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5950 5800
$Comp
L horizon-components:SW_Push SW37
U 1 1 610F2C6C
P 1000 6350
F 0 "SW37" H 1000 6635 50  0000 C CNN
F 1 "SW_Push" H 1000 6544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1000 6550 50  0001 C CNN
F 3 "~" H 1000 6550 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW38
U 1 1 610F2C72
P 1850 6350
F 0 "SW38" H 1850 6635 50  0000 C CNN
F 1 "SW_Push" H 1850 6544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 1850 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
Text GLabel 5950 6600 2    50   Input ~ 0
ROW7
Wire Wire Line
	1200 6350 1200 6400
$Comp
L horizon-components:D D38
U 1 1 610F2C7C
P 2050 6500
F 0 "D38" V 2096 6432 50  0000 R CNN
F 1 "D" V 2005 6432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2050 6500 50  0001 C CNN
F 3 "~" V 2050 6500 50  0001 C CNN
	1    2050 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6350 2050 6400
$Comp
L horizon-components:D D37
U 1 1 610F2C83
P 1200 6500
F 0 "D37" V 1246 6432 50  0000 R CNN
F 1 "D" V 1155 6432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1200 6500 50  0001 C CNN
F 3 "~" V 1200 6500 50  0001 C CNN
	1    1200 6500
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW39
U 1 1 610F2C89
P 2700 6350
F 0 "SW39" H 2700 6635 50  0000 C CNN
F 1 "SW_Push" H 2700 6544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW40
U 1 1 610F2C8F
P 3550 6350
F 0 "SW40" H 3550 6635 50  0000 C CNN
F 1 "SW_Push" H 3550 6544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 3550 6550 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6350 2900 6400
$Comp
L horizon-components:D D40
U 1 1 610F2C98
P 3750 6500
F 0 "D40" V 3796 6432 50  0000 R CNN
F 1 "D" V 3705 6432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3750 6500 50  0001 C CNN
F 3 "~" V 3750 6500 50  0001 C CNN
	1    3750 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6350 3750 6400
$Comp
L horizon-components:D D39
U 1 1 610F2C9F
P 2900 6500
F 0 "D39" V 2946 6432 50  0000 R CNN
F 1 "D" V 2855 6432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2900 6500 50  0001 C CNN
F 3 "~" V 2900 6500 50  0001 C CNN
	1    2900 6500
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW41
U 1 1 610F2CA5
P 4400 6350
F 0 "SW41" H 4400 6635 50  0000 C CNN
F 1 "SW_Push" H 4400 6544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 4400 6550 50  0001 C CNN
F 3 "~" H 4400 6550 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW42
U 1 1 610F2CAB
P 5250 6350
F 0 "SW42" H 5250 6635 50  0000 C CNN
F 1 "SW_Push" H 5250 6544 50  0000 C CNN
F 2 "horizon-footprints:SW_MX" H 5250 6550 50  0001 C CNN
F 3 "~" H 5250 6550 50  0001 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6350 4600 6400
$Comp
L horizon-components:D D42
U 1 1 610F2CB4
P 5450 6500
F 0 "D42" V 5496 6432 50  0000 R CNN
F 1 "D" V 5405 6432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5450 6500 50  0001 C CNN
F 3 "~" V 5450 6500 50  0001 C CNN
	1    5450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6350 5450 6400
$Comp
L horizon-components:D D41
U 1 1 610F2CBB
P 4600 6500
F 0 "D41" V 4646 6432 50  0000 R CNN
F 1 "D" V 4555 6432 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 6500 50  0001 C CNN
F 3 "~" V 4600 6500 50  0001 C CNN
	1    4600 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6600 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2900 6600
Connection ~ 2900 6600
Wire Wire Line
	2900 6600 3750 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 4600 6600
Connection ~ 4600 6600
Wire Wire Line
	4600 6600 5450 6600
Connection ~ 5450 6600
Wire Wire Line
	5450 6600 5950 6600
Wire Wire Line
	800  1550 800  2350
Connection ~ 800  1550
Connection ~ 800  2350
Wire Wire Line
	800  2350 800  3150
Connection ~ 800  3150
Wire Wire Line
	800  3150 800  3950
Connection ~ 800  3950
Wire Wire Line
	800  3950 800  4750
Connection ~ 800  4750
Wire Wire Line
	800  4750 800  5550
Connection ~ 800  5550
Wire Wire Line
	800  5550 800  6350
Wire Wire Line
	1650 1050 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 5550
Connection ~ 1650 5550
Wire Wire Line
	1650 5550 1650 6350
Wire Wire Line
	2500 1050 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2500 2350
Connection ~ 2500 2350
Wire Wire Line
	2500 2350 2500 3150
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 2500 5550
Connection ~ 2500 5550
Wire Wire Line
	2500 5550 2500 6350
Wire Wire Line
	3350 1050 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	3350 4750 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3350 6350
Wire Wire Line
	4200 1050 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4200 6350
Wire Wire Line
	5050 1050 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5050 3150 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5050 6350
$Comp
L power:GND #PWR0101
U 1 1 60FB8E05
P 10050 1600
F 0 "#PWR0101" H 10050 1350 50  0001 C CNN
F 1 "GND" H 10055 1427 50  0000 C CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60FC2164
P 7350 1850
F 0 "#PWR0102" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7355 1677 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1850
Wire Wire Line
	7850 1700 7350 1700
Wire Wire Line
	7350 1700 7350 1800
Connection ~ 7350 1800
NoConn ~ 9250 1500
$Comp
L horizon-components:SW_Push TSW1
U 1 1 60FA8D3C
P 9800 1550
F 0 "TSW1" H 9800 1835 50  0000 C CNN
F 1 "RESET" H 9800 1744 50  0000 C CNN
F 2 "horizon-footprints:SW_PUSH_6mm" H 9800 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9600 1550
Wire Wire Line
	10000 1550 10050 1550
Wire Wire Line
	10050 1550 10050 1600
Wire Wire Line
	9250 1600 9300 1600
Wire Wire Line
	10050 1200 10050 1550
Connection ~ 10050 1550
$Comp
L horizon-components:Conn_01x04 J1
U 1 1 6102700A
P 8050 3300
F 0 "J1" H 8078 3276 50  0000 L CNN
F 1 "OLED" H 8078 3185 50  0000 L CNN
F 2 "horizon-footprints:Header_THT_1x04_2.54mm" H 8050 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6102AE0C
P 7600 3050
F 0 "#PWR0103" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7605 2877 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Text GLabel 7850 1900 0    50   Input ~ 0
SDA
Text GLabel 7850 2000 0    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0104
U 1 1 610375EA
P 9500 1800
F 0 "#PWR0104" H 9500 1650 50  0001 C CNN
F 1 "VCC" H 9517 1973 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1800 9500 1800
Wire Wire Line
	9250 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1550
Wire Wire Line
	9300 1200 9300 1600
Wire Wire Line
	9300 1200 10050 1200
$Comp
L power:VCC #PWR0105
U 1 1 61061E80
P 7400 3300
F 0 "#PWR0105" H 7400 3150 50  0001 C CNN
F 1 "VCC" H 7417 3473 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7850 3300
Wire Wire Line
	7850 3200 7850 3050
Wire Wire Line
	7850 3050 7600 3050
$Comp
L horizon-components:Logo LOGO1
U 1 1 611138F2
P 8500 6000
F 0 "LOGO1" H 8778 6046 50  0000 L CNN
F 1 "Logo" H 8778 5955 50  0000 L CNN
F 2 "horizon-footprints:Logo_Horizon" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
Text GLabel 7850 3400 0    50   Input ~ 0
SCL
Text GLabel 7850 3500 0    50   Input ~ 0
SDA
NoConn ~ 9000 4250
$Comp
L horizon-components:Hole_Pad H4
U 1 1 610E42CD
P 9000 4150
F 0 "H4" H 9100 4199 50  0000 L CNN
F 1 "Hole_Pad" H 9100 4108 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 9000 4150 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H3
U 1 1 610E42C7
P 8500 4150
F 0 "H3" H 8600 4199 50  0000 L CNN
F 1 "Hole_Pad" H 8600 4108 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 8500 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4250
NoConn ~ 8000 4250
NoConn ~ 7500 4250
$Comp
L horizon-components:Hole_Pad H1
U 1 1 610D7EE0
P 7500 4150
F 0 "H1" H 7600 4199 50  0000 L CNN
F 1 "Hole_Pad" H 7600 4108 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H2
U 1 1 610D9935
P 8000 4150
F 0 "H2" H 8100 4199 50  0000 L CNN
F 1 "Hole_Pad" H 8100 4108 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Pro-Micro U1
U 1 1 60FAFA60
P 8550 2050
F 0 "U1" H 8550 2887 60  0000 C CNN
F 1 "PRO-MICRO" H 8550 2781 60  0000 C CNN
F 2 "horizon-footprints:Pro-Micro" V 9600 -450 60  0001 C CNN
F 3 "" V 9600 -450 60  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Text GLabel 7850 2100 0    50   Input ~ 0
COL1
Text GLabel 7850 2200 0    50   Input ~ 0
COL2
Text GLabel 7850 2300 0    50   Input ~ 0
COL3
Text GLabel 7850 2500 0    50   Input ~ 0
COL5
Text GLabel 7850 2600 0    50   Input ~ 0
COL6
NoConn ~ 7850 1500
NoConn ~ 7850 1600
Text GLabel 9250 2100 2    50   Input ~ 0
ROW3
Text GLabel 9250 2000 2    50   Input ~ 0
ROW1
Text GLabel 9250 2400 2    50   Input ~ 0
ROW4
Text GLabel 9250 2200 2    50   Input ~ 0
ROW5
Text GLabel 9250 2500 2    50   Input ~ 0
ROW6
Text GLabel 9250 2600 2    50   Input ~ 0
ROW7
Text GLabel 9250 2300 2    50   Input ~ 0
ROW2
Text GLabel 7850 2400 0    50   Input ~ 0
COL4
NoConn ~ 9250 1900
$Comp
L horizon-components:Hole_Pad H6
U 1 1 6146CAE9
P 8000 4600
F 0 "H6" H 8100 4649 50  0000 L CNN
F 1 "Hole_Pad" H 8100 4558 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H5
U 1 1 6146CAE3
P 7500 4600
F 0 "H5" H 7600 4649 50  0000 L CNN
F 1 "Hole_Pad" H 7600 4558 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 7500 4600 50  0001 C CNN
F 3 "~" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7500 4700
NoConn ~ 8000 4700
NoConn ~ 8500 4700
$Comp
L horizon-components:Hole_Pad H7
U 1 1 6146CADA
P 8500 4600
F 0 "H7" H 8600 4649 50  0000 L CNN
F 1 "Hole_Pad" H 8600 4558 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H8
U 1 1 6146CAD4
P 9000 4600
F 0 "H8" H 9100 4649 50  0000 L CNN
F 1 "Hole_Pad" H 9100 4558 50  0000 L CNN
F 2 "horizon-footprints:MountingHole_M2" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
NoConn ~ 9000 4700
$EndSCHEMATC
