EESchema Schematic File Version 4
LIBS:SamplrPad-cache
EELAYER 26 0
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
L corne-classic-cache:kbd_ProMicro U1
U 1 1 5BFD97A3
P 3200 2350
F 0 "U1" H 3200 3387 60  0000 C CNN
F 1 "kbd_ProMicro" H 3200 3281 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 3300 1300 60  0001 C CNN
F 3 "" H 3300 1300 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-cache:kbd_SW_PUSH SW1
U 1 1 5BFD98E2
P 5900 2750
F 0 "SW1" H 5900 2900 50  0000 C CNN
F 1 "SW_PUSH" H 5850 2650 50  0000 C CNN
F 2 "lib:MXOnly-1U" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5BFD9957
P 6200 2900
F 0 "D1" H 6250 3000 50  0000 R CNN
F 1 "D" H 6200 2800 50  0000 R CNN
F 2 "keyboard_parts:D_axial" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-cache:kbd_SW_PUSH SW2
U 1 1 5BFD9C54
P 6700 2750
F 0 "SW2" H 6700 2900 50  0000 C CNN
F 1 "SW_PUSH" H 6650 2650 50  0000 C CNN
F 2 "lib:MXOnly-1U" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5BFD9C5B
P 7000 2900
F 0 "D2" H 7050 3000 50  0000 R CNN
F 1 "D" H 7000 2800 50  0000 R CNN
F 2 "keyboard_parts:D_axial" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-cache:kbd_SW_PUSH SW4
U 1 1 5BFD9CBB
P 5900 3300
F 0 "SW4" H 5900 3450 50  0000 C CNN
F 1 "SW_PUSH" H 5850 3200 50  0000 C CNN
F 2 "lib:MXOnly-1U" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5BFD9CC2
P 6200 3450
F 0 "D4" H 6250 3550 50  0000 R CNN
F 1 "D" H 6200 3350 50  0000 R CNN
F 2 "keyboard_parts:D_axial" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-cache:kbd_SW_PUSH SW5
U 1 1 5BFD9D2C
P 6700 3300
F 0 "SW5" H 6700 3450 50  0000 C CNN
F 1 "SW_PUSH" H 6650 3200 50  0000 C CNN
F 2 "lib:MXOnly-1U" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5BFD9D33
P 7000 3450
F 0 "D5" H 7050 3550 50  0000 R CNN
F 1 "D" H 7000 3350 50  0000 R CNN
F 2 "keyboard_parts:D_axial" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Text GLabel 5600 1750 1    50   Input ~ 0
col0
Text GLabel 6400 1750 1    50   Input ~ 0
col1
Text GLabel 5200 3050 0    50   Input ~ 0
row0
Text GLabel 5200 3600 0    50   Input ~ 0
row1
$Comp
L Device:Rotary_Encoder_Switch SW3-2
U 1 1 5BFD9E06
P 8350 2300
F 0 "SW3-2" H 8350 1933 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8350 2024 50  0000 C CNN
F 2 "lib:1U-RotaryEncoder" H 8200 2460 50  0001 C CNN
F 3 "~" H 8350 2560 50  0001 C CNN
	1    8350 2300
	-1   0    0    1   
$EndComp
Text GLabel 7450 1750 1    50   Input ~ 0
col2
Text GLabel 8650 2400 2    50   Input ~ 0
pinA
Text GLabel 8650 2200 2    50   Input ~ 0
pinB
Wire Wire Line
	5200 3050 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 7000 3050
Wire Wire Line
	5200 3600 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 7000 3600
Wire Wire Line
	5600 1750 5600 2750
Wire Wire Line
	5600 2750 5600 3300
Connection ~ 5600 2750
Wire Wire Line
	6400 1750 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6400 3300
$Comp
L corne-classic-cache:kbd_SW_PUSH SW6
U 1 1 5BFDAB3F
P 7750 3300
F 0 "SW6" H 7750 3450 50  0000 C CNN
F 1 "SW_PUSH" H 7700 3200 50  0000 C CNN
F 2 "lib:MXOnly-1U" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5BFDAB46
P 8050 3450
F 0 "D6" H 8100 3550 50  0000 R CNN
F 1 "D" H 8050 3350 50  0000 R CNN
F 2 "keyboard_parts:D_axial" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5BFDBA1C
P 8050 2900
F 0 "D3" H 8100 3000 50  0000 R CNN
F 1 "D" H 8050 2800 50  0000 R CNN
F 2 "keyboard_parts:D_axial" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1750 7450 2200
Wire Wire Line
	7000 3050 8050 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3600 8050 3600
Connection ~ 7000 3600
Wire Wire Line
	7450 2200 8050 2200
Connection ~ 7450 2200
Wire Wire Line
	8050 2400 8050 2750
Text GLabel 2500 2000 0    50   Input ~ 0
col0
Text GLabel 2500 2100 0    50   Input ~ 0
col1
Text GLabel 3900 2400 2    50   Input ~ 0
col2
Text GLabel 3900 2200 2    50   Input ~ 0
row0
Text GLabel 3900 2300 2    50   Input ~ 0
row1
$Comp
L power:GND #PWR02
U 1 1 5BFDCFF6
P 2250 1900
F 0 "#PWR02" H 2250 1650 50  0001 C CNN
F 1 "GND" V 2255 1772 50  0000 R CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFDD042
P 4100 1700
F 0 "#PWR01" H 4100 1450 50  0001 C CNN
F 1 "GND" V 4105 1572 50  0000 R CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BFDD0BF
P 4100 1900
F 0 "#PWR03" H 4100 1750 50  0001 C CNN
F 1 "VCC" V 4117 2028 50  0000 L CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    1    1    0   
$EndComp
Text GLabel 3900 2100 2    50   Input ~ 0
pinA
Text GLabel 3900 2000 2    50   Input ~ 0
pinB
NoConn ~ 2500 2300
NoConn ~ 2500 2400
NoConn ~ 2500 2500
NoConn ~ 2500 2600
NoConn ~ 2500 2700
NoConn ~ 2500 1700
NoConn ~ 2500 1600
Text GLabel 3900 1800 2    50   Input ~ 0
reset
$Comp
L power:GND #PWR04
U 1 1 5BFDE241
P 8850 2300
F 0 "#PWR04" H 8850 2050 50  0001 C CNN
F 1 "GND" V 8855 2172 50  0000 R CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2300 8850 2300
Wire Wire Line
	2500 1900 2350 1900
Wire Wire Line
	2500 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 2250 1900
Wire Wire Line
	3900 1700 4100 1700
Wire Wire Line
	3900 1900 4100 1900
$Comp
L corne-classic-cache:kbd_SW_PUSH RSW1
U 1 1 5BFDF00E
P 2600 3800
F 0 "RSW1" H 2600 3950 50  0000 C CNN
F 1 "SW_PUSH" H 2550 3700 50  0000 C CNN
F 2 "keyboard_parts:SW_TACT_TH_HORIZ" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Text GLabel 2300 3800 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR05
U 1 1 5BFDF238
P 2900 3800
F 0 "#PWR05" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2200 7450 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5C07BE1F
P 9750 1250
F 0 "H1" H 9850 1296 50  0000 L CNN
F 1 "MountingHole" H 9850 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 1250 50  0001 C CNN
F 3 "~" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C07C101
P 9750 1450
F 0 "H2" H 9850 1496 50  0000 L CNN
F 1 "MountingHole" H 9850 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C07C320
P 9750 1650
F 0 "H3" H 9850 1696 50  0000 L CNN
F 1 "MountingHole" H 9850 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C07C327
P 9750 1850
F 0 "H4" H 9850 1896 50  0000 L CNN
F 1 "MountingHole" H 9850 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C07C594
P 9750 2050
F 0 "H5" H 9850 2096 50  0000 L CNN
F 1 "MountingHole" H 9850 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C07C59B
P 9750 2250
F 0 "H6" H 9850 2296 50  0000 L CNN
F 1 "MountingHole" H 9850 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 2250 50  0001 C CNN
F 3 "~" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C07C5A2
P 9750 2450
F 0 "H7" H 9850 2496 50  0000 L CNN
F 1 "MountingHole" H 9850 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C07C5A9
P 9750 2650
F 0 "H8" H 9850 2696 50  0000 L CNN
F 1 "MountingHole" H 9850 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9750 2650 50  0001 C CNN
F 3 "~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
