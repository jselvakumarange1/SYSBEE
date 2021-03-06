EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L MCU_ST_STM32L4:STM32L476VGTx U?
U 1 1 6053EC5E
P 5625 4075
F 0 "U?" H 5625 1186 50  0000 C CNN
F 1 "STM32L476VGTx" H 5625 1095 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4925 1475 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 5625 4075 50  0001 C CNN
	1    5625 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1675 3675 1750
Wire Wire Line
	3675 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1800
Wire Wire Line
	3675 1750 3500 1750
Wire Wire Line
	3500 1750 3500 1800
Connection ~ 3675 1750
$Comp
L Switch:SW_Push SW?
U 1 1 60545087
P 3500 2000
F 0 "SW?" V 3546 1952 50  0000 R CNN
F 1 "SW_Push" V 3455 1952 50  0000 R CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 605464E1
P 3900 1950
F 0 "C?" H 4015 1996 50  0000 L CNN
F 1 "C" H 4015 1905 50  0000 L CNN
F 2 "" H 3938 1800 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2275
Wire Wire Line
	3500 2275 3700 2275
Wire Wire Line
	3900 2275 3900 2100
$Comp
L power:GND #PWR?
U 1 1 605487B5
P 3700 2325
F 0 "#PWR?" H 3700 2075 50  0001 C CNN
F 1 "GND" H 3705 2152 50  0000 C CNN
F 2 "" H 3700 2325 50  0001 C CNN
F 3 "" H 3700 2325 50  0001 C CNN
	1    3700 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2325 3700 2275
Connection ~ 3700 2275
Wire Wire Line
	3700 2275 3900 2275
Wire Wire Line
	4725 1875 4675 1875
$Comp
L Device:R R?
U 1 1 6054A0A8
P 4525 1875
F 0 "R?" V 4318 1875 50  0000 C CNN
F 1 "R" V 4409 1875 50  0000 C CNN
F 2 "" V 4455 1875 50  0001 C CNN
F 3 "~" H 4525 1875 50  0001 C CNN
	1    4525 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 1675 4725 1675
Wire Wire Line
	4375 1875 4300 1875
Wire Wire Line
	4300 1875 4300 2025
$Comp
L power:GND #PWR?
U 1 1 60557C1C
P 4300 2025
F 0 "#PWR?" H 4300 1775 50  0001 C CNN
F 1 "GND" H 4305 1852 50  0000 C CNN
F 2 "" H 4300 2025 50  0001 C CNN
F 3 "" H 4300 2025 50  0001 C CNN
	1    4300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1375 5425 1325
Wire Wire Line
	5425 1325 5525 1325
Wire Wire Line
	5525 1325 5525 1375
Wire Wire Line
	5525 1325 5625 1325
Wire Wire Line
	5625 1325 5625 1375
Connection ~ 5525 1325
Wire Wire Line
	5625 1325 5725 1325
Wire Wire Line
	5725 1325 5725 1375
Connection ~ 5625 1325
Wire Wire Line
	5725 1325 5825 1325
Wire Wire Line
	5825 1325 5825 1375
Connection ~ 5725 1325
Wire Wire Line
	5825 1325 5925 1325
Wire Wire Line
	5925 1325 5925 1375
Connection ~ 5825 1325
$Comp
L Device:C C?
U 1 1 6056AED1
P 7250 1050
F 0 "C?" H 7365 1096 50  0000 L CNN
F 1 "C" H 7365 1005 50  0000 L CNN
F 2 "" H 7288 900 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056BF7F
P 7550 1050
F 0 "C?" H 7665 1096 50  0000 L CNN
F 1 "C" H 7665 1005 50  0000 L CNN
F 2 "" H 7588 900 50  0001 C CNN
F 3 "~" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056C747
P 7850 1050
F 0 "C?" H 7965 1096 50  0000 L CNN
F 1 "C" H 7965 1005 50  0000 L CNN
F 2 "" H 7888 900 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056CD91
P 8200 1050
F 0 "C?" H 8315 1096 50  0000 L CNN
F 1 "C" H 8315 1005 50  0000 L CNN
F 2 "" H 8238 900 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
