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
L Device:C C3
U 1 1 60198566
P 6370 3545
F 0 "C3" V 6622 3545 50  0000 C CNN
F 1 "0" V 6531 3545 50  0000 C CNN
F 2 "" H 6408 3395 50  0001 C CNN
F 3 "~" H 6370 3545 50  0001 C CNN
	1    6370 3545
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 601995BA
P 5910 4700
F 0 "R1" H 5978 4746 50  0000 L CNN
F 1 "330" H 5978 4655 50  0000 L CNN
F 2 "" V 5950 4690 50  0001 C CNN
F 3 "~" H 5910 4700 50  0001 C CNN
	1    5910 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60199CA0
P 6400 4095
F 0 "RV1" V 6195 4095 50  0000 C CNN
F 1 "10K" V 6286 4095 50  0000 C CNN
F 2 "" H 6400 4095 50  0001 C CNN
F 3 "~" H 6400 4095 50  0001 C CNN
	1    6400 4095
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6019A632
P 6580 4495
F 0 "L1" V 6770 4495 50  0000 C CNN
F 1 "330u" V 6679 4495 50  0000 C CNN
F 2 "" H 6580 4495 50  0001 C CNN
F 3 "~" H 6580 4495 50  0001 C CNN
	1    6580 4495
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5910 4095 6175 4095
Wire Wire Line
	5910 4850 5910 4895
Connection ~ 5910 4895
Wire Wire Line
	5910 4895 6260 4895
Wire Wire Line
	6405 4245 6400 4245
Wire Wire Line
	6175 4245 6175 4095
Connection ~ 6400 4245
Wire Wire Line
	6400 4245 6175 4245
Connection ~ 6175 4095
Wire Wire Line
	6175 4095 6250 4095
Wire Wire Line
	6260 4495 6430 4495
Wire Wire Line
	6260 4845 6260 4895
Connection ~ 6260 4895
Wire Wire Line
	6730 4495 6820 4495
Wire Wire Line
	6550 4095 6820 4095
Wire Wire Line
	6820 4095 6820 4495
Connection ~ 6820 4495
Wire Wire Line
	5910 4095 5910 3545
Wire Wire Line
	5910 3545 6220 3545
Connection ~ 5910 4095
Wire Wire Line
	6520 3545 6820 3545
Wire Wire Line
	6820 3545 6820 4095
Connection ~ 6820 4095
Wire Wire Line
	6820 4495 6950 4495
Wire Wire Line
	6260 4895 6950 4895
Wire Wire Line
	6950 4495 6950 4545
Wire Wire Line
	6950 4845 6950 4895
Wire Wire Line
	6260 4495 6260 4545
$Comp
L Device:D_Schottky D1
U 1 1 601CFB1C
P 6260 4695
F 0 "D1" V 6214 4775 50  0000 L CNN
F 1 "D_Schottky" V 6305 4775 50  0000 L CNN
F 2 "" H 6260 4695 50  0001 C CNN
F 3 "~" H 6260 4695 50  0001 C CNN
	1    6260 4695
	0    1    1    0   
$EndComp
Text HLabel 7560 4495 2    50   Output ~ 0
3,3V
Text HLabel 3630 4295 0    50   Input ~ 0
IN+
$Comp
L Device:C C2
U 1 1 601989AE
P 4460 4600
F 0 "C2" H 4575 4646 50  0000 L CNN
F 1 "100n" H 4575 4555 50  0000 L CNN
F 2 "" H 4498 4450 50  0001 C CNN
F 3 "~" H 4460 4600 50  0001 C CNN
	1    4460 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 601993C5
P 4060 4590
F 0 "C1" H 4175 4636 50  0000 L CNN
F 1 "220u" H 4175 4545 50  0000 L CNN
F 2 "" H 4060 4590 50  0001 C CNN
F 3 "~" H 4060 4590 50  0001 C CNN
	1    4060 4590
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U1
U 1 1 6019FE6F
P 5310 4395
F 0 "U1" H 5310 4762 50  0000 C CNN
F 1 "LM2596S-ADJ" H 5310 4671 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5360 4145 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5310 4395 50  0001 C CNN
	1    5310 4395
	1    0    0    -1  
$EndComp
Wire Wire Line
	5910 4095 5910 4295
Connection ~ 5910 4295
Wire Wire Line
	5910 4295 5910 4495
Connection ~ 5910 4495
Wire Wire Line
	5910 4495 5910 4550
Wire Wire Line
	5310 4695 5310 4895
Connection ~ 5310 4895
Wire Wire Line
	5310 4895 5910 4895
Wire Wire Line
	5810 4295 5910 4295
Wire Wire Line
	5810 4495 5910 4495
Wire Wire Line
	4810 4495 4730 4495
Wire Wire Line
	4730 4495 4730 4895
Connection ~ 4730 4895
Wire Wire Line
	4730 4895 5310 4895
Wire Wire Line
	3560 4895 4060 4895
Wire Wire Line
	4460 4450 4460 4295
Connection ~ 4460 4295
Wire Wire Line
	4460 4295 4810 4295
Wire Wire Line
	3630 4295 4060 4295
Wire Wire Line
	4060 4440 4060 4295
Connection ~ 4060 4295
Wire Wire Line
	4060 4295 4460 4295
Wire Wire Line
	4060 4740 4060 4895
Connection ~ 4060 4895
Wire Wire Line
	4060 4895 4460 4895
Wire Wire Line
	4460 4750 4460 4895
Connection ~ 4460 4895
Wire Wire Line
	4460 4895 4730 4895
Wire Wire Line
	7355 4845 7355 4895
Wire Wire Line
	7355 4495 7355 4545
$Comp
L Device:D_Schottky D2
U 1 1 601D104A
P 7355 4695
F 0 "D2" V 7309 4775 50  0000 L CNN
F 1 "D_Schottky" V 7400 4775 50  0000 L CNN
F 2 "" H 7355 4695 50  0001 C CNN
F 3 "~" H 7355 4695 50  0001 C CNN
	1    7355 4695
	0    1    1    0   
$EndComp
Connection ~ 7355 4495
Wire Wire Line
	7355 4495 7560 4495
Connection ~ 7355 4895
Wire Wire Line
	7355 4895 7495 4895
$Comp
L Device:CP1 C4
U 1 1 60198C07
P 6950 4695
F 0 "C4" H 7065 4741 50  0000 L CNN
F 1 "220u" H 7065 4650 50  0000 L CNN
F 2 "" H 6950 4695 50  0001 C CNN
F 3 "~" H 6950 4695 50  0001 C CNN
	1    6950 4695
	1    0    0    -1  
$EndComp
Connection ~ 6950 4495
Connection ~ 6950 4895
Wire Wire Line
	6950 4495 7355 4495
Wire Wire Line
	6950 4895 7355 4895
Text Notes 4185 3215 0    118  ~ 0
Alimentation LM2596 DC-DC Adjustable
Wire Notes Line
	3220 3225 3220 5250
Wire Notes Line
	3220 5250 8020 5250
Wire Notes Line
	8020 5250 8020 3225
Wire Notes Line
	3220 3225 8020 3225
Text HLabel 3560 4895 0    50   Input ~ 0
GND
Text HLabel 7495 4895 2    50   Input ~ 0
GND
$EndSCHEMATC
