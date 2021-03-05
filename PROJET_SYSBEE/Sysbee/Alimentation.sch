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
Wire Notes Line
	3015 880  7815 880 
Wire Notes Line
	7815 2905 7815 880 
Wire Notes Line
	3015 2905 7815 2905
Wire Notes Line
	3015 880  3015 2905
Text Notes 3980 870  0    118  ~ 0
Alimentation µcontroleur \n
Wire Wire Line
	3395 1450 3825 1450
Text HLabel 3395 1450 0    50   Input ~ 0
12V
$Comp
L Device:D_Schottky D1
U 1 1 601EF481
P 3975 1450
F 0 "D1" V 3929 1530 50  0000 L CNN
F 1 "D_Schottky" V 4020 1530 50  0000 L CNN
F 2 "" H 3975 1450 50  0001 C CNN
F 3 "~" H 3975 1450 50  0001 C CNN
	1    3975 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 601F13D6
P 4390 1730
F 0 "D2" V 4344 1810 50  0000 L CNN
F 1 "D_Schottky" V 4435 1810 50  0000 L CNN
F 2 "" H 4390 1730 50  0001 C CNN
F 3 "~" H 4390 1730 50  0001 C CNN
	1    4390 1730
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 1450 4390 1450
Wire Wire Line
	4390 1580 4390 1450
Connection ~ 4390 1450
Wire Wire Line
	4390 1450 4995 1450
Wire Wire Line
	4995 1450 5310 1450
Connection ~ 4995 1450
Wire Wire Line
	4995 1450 4995 1560
$Comp
L Device:C C2
U 1 1 601F5E72
P 4995 1710
F 0 "C2" H 5110 1756 50  0000 L CNN
F 1 "1u" H 5110 1665 50  0000 L CNN
F 2 "" H 5033 1560 50  0001 C CNN
F 3 "~" H 4995 1710 50  0001 C CNN
	1    4995 1710
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 601FD406
P 6295 1685
F 0 "C4" H 6410 1731 50  0000 L CNN
F 1 "10u" H 6410 1640 50  0000 L CNN
F 2 "" H 6333 1535 50  0001 C CNN
F 3 "~" H 6295 1685 50  0001 C CNN
	1    6295 1685
	1    0    0    -1  
$EndComp
Wire Wire Line
	6295 1450 6295 1535
$Comp
L power:GND #PWR04
U 1 1 601FF0FE
P 4390 1980
F 0 "#PWR04" H 4390 1730 50  0001 C CNN
F 1 "GND" H 4395 1807 50  0000 C CNN
F 2 "" H 4390 1980 50  0001 C CNN
F 3 "" H 4390 1980 50  0001 C CNN
	1    4390 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4390 1880 4390 1980
$Comp
L power:GND #PWR06
U 1 1 60201D07
P 4995 1960
F 0 "#PWR06" H 4995 1710 50  0001 C CNN
F 1 "GND" H 5000 1787 50  0000 C CNN
F 2 "" H 4995 1960 50  0001 C CNN
F 3 "" H 4995 1960 50  0001 C CNN
	1    4995 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4995 1860 4995 1960
$Comp
L power:GND #PWR011
U 1 1 60205E99
P 6295 1935
F 0 "#PWR011" H 6295 1685 50  0001 C CNN
F 1 "GND" H 6300 1762 50  0000 C CNN
F 2 "" H 6295 1935 50  0001 C CNN
F 3 "" H 6295 1935 50  0001 C CNN
	1    6295 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	6295 1835 6295 1935
Connection ~ 6295 1450
Wire Wire Line
	6295 1450 6710 1450
Text Label 6475 1450 0    50   ~ 0
V3,3
Text HLabel 6710 1450 2    50   Output ~ 0
3,3V
Wire Notes Line
	3020 3455 7820 3455
Wire Notes Line
	7820 5480 7820 3455
Wire Notes Line
	3020 5480 7820 5480
Wire Notes Line
	3020 3455 3020 5480
Text Notes 3985 3445 0    118  ~ 0
Alimentation GSM\n\n
Text HLabel 4050 4000 0    50   Input ~ 0
12V
Text HLabel 6945 4000 2    50   Output ~ 0
3,9V
Connection ~ 6360 4000
Wire Wire Line
	5910 1450 6295 1450
Wire Wire Line
	5610 1750 5610 1950
$Comp
L power:GND #PWR08
U 1 1 60203E61
P 5610 1950
F 0 "#PWR08" H 5610 1700 50  0001 C CNN
F 1 "GND" H 5615 1777 50  0000 C CNN
F 2 "" H 5610 1950 50  0001 C CNN
F 3 "" H 5610 1950 50  0001 C CNN
	1    5610 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4400 5275 4500
$Comp
L power:GND #PWR07
U 1 1 6024980C
P 5275 4500
F 0 "#PWR07" H 5275 4250 50  0001 C CNN
F 1 "GND" H 5280 4327 50  0000 C CNN
F 2 "" H 5275 4500 50  0001 C CNN
F 3 "" H 5275 4500 50  0001 C CNN
	1    5275 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4000 5910 4000
$Comp
L Device:R_US R1
U 1 1 60212679
P 5910 4150
F 0 "R1" H 5978 4196 50  0000 L CNN
F 1 "18k" H 5978 4105 50  0000 L CNN
F 2 "" V 5950 4140 50  0001 C CNN
F 3 "~" H 5910 4150 50  0001 C CNN
	1    5910 4150
	1    0    0    -1  
$EndComp
Connection ~ 5910 4000
Wire Wire Line
	5910 4000 6360 4000
Wire Wire Line
	5675 4200 5795 4200
$Comp
L Device:R_US R3
U 1 1 60217A7A
P 5910 4585
F 0 "R3" H 5978 4631 50  0000 L CNN
F 1 "3.9k" H 5978 4540 50  0000 L CNN
F 2 "" V 5950 4575 50  0001 C CNN
F 3 "~" H 5910 4585 50  0001 C CNN
	1    5910 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	5910 4300 5910 4435
Wire Wire Line
	5910 4735 5910 4835
$Comp
L power:GND #PWR013
U 1 1 6021A918
P 5910 4835
F 0 "#PWR013" H 5910 4585 50  0001 C CNN
F 1 "GND" H 5915 4662 50  0000 C CNN
F 2 "" H 5910 4835 50  0001 C CNN
F 3 "" H 5910 4835 50  0001 C CNN
	1    5910 4835
	1    0    0    -1  
$EndComp
Connection ~ 5910 4300
Wire Wire Line
	5795 4300 5910 4300
Wire Wire Line
	5795 4200 5795 4300
$Comp
L Regulator_Linear:LT1761-SD U1
U 1 1 60202E9B
P 5275 4100
F 0 "U1" H 5275 4467 50  0000 C CNN
F 1 "LT1764" H 5275 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5275 4450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf" H 5275 4100 50  0001 C CNN
	1    5275 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4875 4000
Text HLabel 4760 4200 0    50   Input ~ 0
SHDN
Wire Wire Line
	6360 4055 6360 4000
$Comp
L Device:CP1 C3
U 1 1 60241581
P 6360 4205
F 0 "C3" H 6475 4251 50  0000 L CNN
F 1 "CP1" H 6475 4160 50  0000 L CNN
F 2 "" H 6360 4205 50  0001 C CNN
F 3 "~" H 6360 4205 50  0001 C CNN
	1    6360 4205
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 4355 6360 4455
$Comp
L power:GND #PWR09
U 1 1 6024A450
P 6360 4455
F 0 "#PWR09" H 6360 4205 50  0001 C CNN
F 1 "GND" H 6365 4282 50  0000 C CNN
F 2 "" H 6360 4455 50  0001 C CNN
F 3 "" H 6360 4455 50  0001 C CNN
	1    6360 4455
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4200 4760 4200
Wire Wire Line
	6360 4000 6670 4000
Wire Wire Line
	6670 4000 6670 4070
Connection ~ 6670 4000
Wire Wire Line
	6670 4000 6945 4000
$Comp
L power:GND #PWR05
U 1 1 60251702
P 6670 4465
F 0 "#PWR05" H 6670 4215 50  0001 C CNN
F 1 "GND" H 6675 4292 50  0000 C CNN
F 2 "" H 6670 4465 50  0001 C CNN
F 3 "" H 6670 4465 50  0001 C CNN
	1    6670 4465
	1    0    0    -1  
$EndComp
Wire Wire Line
	6670 4370 6670 4465
$Comp
L Device:D_Schottky D3
U 1 1 602085C9
P 6670 4220
F 0 "D3" V 6624 4300 50  0000 L CNN
F 1 "3.9V" V 6715 4300 50  0000 L CNN
F 2 "" H 6670 4220 50  0001 C CNN
F 3 "~" H 6670 4220 50  0001 C CNN
	1    6670 4220
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 601F7953
P 5610 1450
F 0 "U3" H 5610 1692 50  0000 C CNN
F 1 "AP1117-33" H 5610 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5610 1650 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5710 1200 50  0001 C CNN
	1    5610 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
