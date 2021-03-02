EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
	4140 2160 4310 2160
$Comp
L Regulator_Linear:AP1117-33 U4
U 1 1 60201D38
P 5440 2160
F 0 "U4" H 5440 2402 50  0000 C CNN
F 1 "AP1117-33" H 5440 2311 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5440 2360 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5540 1910 50  0001 C CNN
	1    5440 2160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60202E19
P 5440 2520
F 0 "#PWR08" H 5440 2270 50  0001 C CNN
F 1 "GND" H 5445 2347 50  0000 C CNN
F 2 "" H 5440 2520 50  0001 C CNN
F 3 "" H 5440 2520 50  0001 C CNN
	1    5440 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	5440 2460 5440 2520
Wire Wire Line
	5740 2160 5830 2160
Wire Wire Line
	5830 2160 5830 1900
Connection ~ 5830 2160
$Comp
L Device:C C2
U 1 1 6020398A
P 5830 2520
F 0 "C2" H 5945 2566 50  0000 L CNN
F 1 "10uF" H 5945 2475 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5868 2370 50  0001 C CNN
F 3 "~" H 5830 2520 50  0001 C CNN
	1    5830 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 2160 5830 2370
Wire Wire Line
	5830 2670 5830 2730
$Comp
L power:GND #PWR09
U 1 1 6020472F
P 5830 2730
F 0 "#PWR09" H 5830 2480 50  0001 C CNN
F 1 "GND" H 5835 2557 50  0000 C CNN
F 2 "" H 5830 2730 50  0001 C CNN
F 3 "" H 5830 2730 50  0001 C CNN
	1    5830 2730
	1    0    0    -1  
$EndComp
Text HLabel 5830 1900 1    50   Output ~ 0
3.3V
Wire Wire Line
	4610 2160 4690 2160
Connection ~ 4690 2160
Wire Wire Line
	4690 2160 4990 2160
Wire Wire Line
	4990 2160 4990 2300
Connection ~ 4990 2160
Wire Wire Line
	4990 2160 5140 2160
$Comp
L Device:C C17
U 1 1 602154B5
P 4990 2450
F 0 "C17" H 5105 2496 50  0000 L CNN
F 1 "1uF" H 5105 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5028 2300 50  0001 C CNN
F 3 "~" H 4990 2450 50  0001 C CNN
	1    4990 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60215D57
P 4990 2730
F 0 "#PWR011" H 4990 2480 50  0001 C CNN
F 1 "GND" H 4995 2557 50  0000 C CNN
F 2 "" H 4990 2730 50  0001 C CNN
F 3 "" H 4990 2730 50  0001 C CNN
	1    4990 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 2730 4990 2600
Wire Wire Line
	4690 2160 4690 2360
$Comp
L power:GND #PWR07
U 1 1 60217D2F
P 4690 2820
F 0 "#PWR07" H 4690 2570 50  0001 C CNN
F 1 "GND" H 4695 2647 50  0000 C CNN
F 2 "" H 4690 2820 50  0001 C CNN
F 3 "" H 4690 2820 50  0001 C CNN
	1    4690 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 2660 4690 2820
Text HLabel 4140 2160 0    50   Input ~ 0
12V
Wire Notes Line
	3190 1650 7200 1650
Wire Notes Line
	7200 1650 7200 3220
Wire Notes Line
	7200 3220 3190 3220
Wire Notes Line
	3190 3220 3190 1660
Wire Notes Line
	3190 1660 3310 1660
Wire Notes Line
	3310 1660 3310 1650
Text Notes 4730 1770 0    50   ~ 0
Alimentation ucontroleur\n\n\n
Text Notes 5500 3680 0    50   ~ 0
Alimentation GSM\n
$Comp
L Kidac_Init-rescue:LT1764-LT1764 U3
U 1 1 602B0D65
P 5760 4400
AR Path="/602B0D65" Ref="U3"  Part="1" 
AR Path="/6019F5D9/602B0D65" Ref="U3"  Part="1" 
F 0 "U3" H 5810 4881 50  0000 C CNN
F 1 "LT1764" H 5810 4790 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5360 4950 50  0001 C CNN
F 3 "" H 5760 4400 50  0001 C CNN
	1    5760 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 4600 5260 4600
Wire Wire Line
	5360 4400 5260 4400
Wire Wire Line
	5260 4400 5260 4500
Wire Wire Line
	5360 4500 5260 4500
Connection ~ 5260 4500
Wire Wire Line
	5260 4500 5260 4600
$Comp
L Device:C C13
U 1 1 602B6373
P 4330 4560
F 0 "C13" H 4445 4606 50  0000 L CNN
F 1 "10uF" H 4445 4515 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4368 4410 50  0001 C CNN
F 3 "~" H 4330 4560 50  0001 C CNN
	1    4330 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 4710 4330 5180
Wire Wire Line
	4330 5180 5560 5180
Wire Wire Line
	5560 5100 5560 5180
Connection ~ 5560 5180
Wire Wire Line
	5560 5180 5660 5180
Wire Wire Line
	5660 5100 5660 5180
Connection ~ 5660 5180
Wire Wire Line
	5660 5180 5760 5180
Wire Wire Line
	5760 5100 5760 5180
Connection ~ 5760 5180
Wire Wire Line
	5760 5180 5860 5180
Wire Wire Line
	5860 5100 5860 5180
Connection ~ 5860 5180
Wire Wire Line
	5860 5180 5960 5180
Wire Wire Line
	5960 5100 5960 5180
Connection ~ 5960 5180
Wire Wire Line
	5960 5180 6060 5180
Wire Wire Line
	6060 5100 6060 5180
Connection ~ 6060 5180
Wire Wire Line
	6060 5180 6400 5180
$Comp
L power:GND #PWR013
U 1 1 602BAF92
P 6400 5180
F 0 "#PWR013" H 6400 4930 50  0001 C CNN
F 1 "GND" H 6405 5007 50  0000 C CNN
F 2 "" H 6400 5180 50  0001 C CNN
F 3 "" H 6400 5180 50  0001 C CNN
	1    6400 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5180 6600 5180
Connection ~ 6400 5180
$Comp
L Device:R R10
U 1 1 602BC537
P 6600 4960
F 0 "R10" H 6670 5006 50  0000 L CNN
F 1 "4.7k" H 6670 4915 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 4960 50  0001 C CNN
F 3 "~" H 6600 4960 50  0001 C CNN
	1    6600 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5110 6600 5180
Wire Wire Line
	6600 4700 6600 4740
Wire Wire Line
	6260 4700 6560 4700
Wire Wire Line
	6560 4700 6560 4740
Wire Wire Line
	6560 4740 6600 4740
Connection ~ 6600 4740
Wire Wire Line
	6600 4740 6600 4810
Wire Wire Line
	6260 4600 6300 4600
Wire Wire Line
	6300 4600 6300 4500
Wire Wire Line
	6300 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4400
Wire Wire Line
	6260 4400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6300 4350
Wire Wire Line
	6260 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6300 4400
$Comp
L Device:C C14
U 1 1 602C6833
P 7000 4590
F 0 "C14" H 7115 4636 50  0000 L CNN
F 1 "10uF" H 7115 4545 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7038 4440 50  0001 C CNN
F 3 "~" H 7000 4590 50  0001 C CNN
	1    7000 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4440
Connection ~ 6600 4350
Wire Wire Line
	6600 5180 7000 5180
Wire Wire Line
	7000 5180 7000 4740
Connection ~ 6600 5180
Wire Wire Line
	7000 4350 7290 4350
Connection ~ 7000 4350
Wire Wire Line
	7290 4350 7290 4400
Wire Wire Line
	7000 5180 7290 5180
Wire Wire Line
	7290 5180 7290 4700
Connection ~ 7000 5180
Wire Wire Line
	7290 4350 7480 4350
Connection ~ 7290 4350
Text HLabel 4330 4200 1    50   Input ~ 0
12V
Text HLabel 7480 4320 1    50   Input ~ 0
3.9V
Wire Wire Line
	7480 4350 7480 4320
$Comp
L Device:R R9
U 1 1 602BD13E
P 6600 4550
F 0 "R9" H 6670 4596 50  0000 L CNN
F 1 "4.7k" H 6670 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 3870 4150 5420
Wire Notes Line
	4150 5420 7880 5420
Wire Notes Line
	7880 5420 7880 3870
Wire Notes Line
	7880 3870 4150 3870
$Comp
L Device:D_Shockley D3
U 1 1 603E674A
P 7290 4550
F 0 "D3" V 7244 4630 50  0000 L CNN
F 1 "D_Shockley" V 7335 4630 50  0000 L CNN
F 2 "" H 7290 4550 50  0001 C CNN
F 3 "~" H 7290 4550 50  0001 C CNN
	1    7290 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Shockley D2
U 1 1 603E8153
P 4690 2510
F 0 "D2" V 4644 2590 50  0000 L CNN
F 1 "D_Shockley" V 4735 2590 50  0000 L CNN
F 2 "" H 4690 2510 50  0001 C CNN
F 3 "~" H 4690 2510 50  0001 C CNN
	1    4690 2510
	0    1    1    0   
$EndComp
$Comp
L Device:D_Shockley D1
U 1 1 603EAE25
P 4460 2160
F 0 "D1" H 4570 1940 50  0000 L CNN
F 1 "D_Shockley" H 4250 2030 50  0000 L CNN
F 2 "" H 4460 2160 50  0001 C CNN
F 3 "~" H 4460 2160 50  0001 C CNN
	1    4460 2160
	-1   0    0    1   
$EndComp
Text HLabel 5140 4700 0    50   Output ~ 0
GSM_SHDN
Wire Wire Line
	5140 4700 5360 4700
Wire Wire Line
	5260 4400 4330 4400
Wire Wire Line
	4330 4400 4330 4410
Connection ~ 5260 4400
Wire Wire Line
	4330 4400 4330 4200
Connection ~ 4330 4400
$EndSCHEMATC
