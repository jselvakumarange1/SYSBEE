EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
	3415 1080 8215 1080
Wire Notes Line
	8215 3105 8215 1080
Wire Notes Line
	3415 3105 8215 3105
Wire Notes Line
	3415 1080 3415 3105
Text Notes 4380 1070 0    118  ~ 0
Alimentation µcontroleur \n
Wire Wire Line
	3795 1650 4225 1650
Text HLabel 3795 1650 0    50   Input ~ 0
12V
Wire Wire Line
	5395 1650 5710 1650
Connection ~ 5395 1650
Wire Wire Line
	5395 1650 5395 1760
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 60437CD8
P 5395 1910
AR Path="/60195E38/60437CD8" Ref="C?"  Part="1" 
AR Path="/60435425/60437CD8" Ref="C6"  Part="1" 
F 0 "C6" H 5510 1956 50  0000 L CNN
F 1 "47u" H 5510 1865 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5433 1760 50  0001 C CNN
F 3 "~" H 5395 1910 50  0001 C CNN
	1    5395 1910
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 60437CDE
P 6695 1885
AR Path="/60195E38/60437CDE" Ref="C?"  Part="1" 
AR Path="/60435425/60437CDE" Ref="C7"  Part="1" 
F 0 "C7" H 6810 1931 50  0000 L CNN
F 1 "10u" H 6810 1840 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6733 1735 50  0001 C CNN
F 3 "~" H 6695 1885 50  0001 C CNN
	1    6695 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	6695 1650 6695 1735
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 60437CEC
P 5395 2160
AR Path="/60195E38/60437CEC" Ref="#PWR?"  Part="1" 
AR Path="/60435425/60437CEC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5395 1910 50  0001 C CNN
F 1 "GND" H 5400 1987 50  0000 C CNN
F 2 "" H 5395 2160 50  0001 C CNN
F 3 "" H 5395 2160 50  0001 C CNN
	1    5395 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	5395 2060 5395 2160
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 60437CF3
P 6695 2135
AR Path="/60195E38/60437CF3" Ref="#PWR?"  Part="1" 
AR Path="/60435425/60437CF3" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6695 1885 50  0001 C CNN
F 1 "GND" H 6700 1962 50  0000 C CNN
F 2 "" H 6695 2135 50  0001 C CNN
F 3 "" H 6695 2135 50  0001 C CNN
	1    6695 2135
	1    0    0    -1  
$EndComp
Wire Wire Line
	6695 2035 6695 2135
Connection ~ 6695 1650
Wire Wire Line
	6695 1650 7110 1650
Text HLabel 7110 1650 2    50   Output ~ 0
3,3V
Wire Notes Line
	3420 3655 8220 3655
Wire Notes Line
	8220 5680 8220 3655
Wire Notes Line
	3320 5580 8120 5580
Wire Notes Line
	3420 3655 3420 5680
Text Notes 4385 3645 0    118  ~ 0
Alimentation GSM\n\n
Text HLabel 4575 4200 0    50   Input ~ 0
12V
Text HLabel 7345 4200 2    50   Output ~ 0
3,9V
Wire Wire Line
	6310 1650 6695 1650
Wire Wire Line
	6010 1950 6010 2150
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 60437D08
P 6010 2150
AR Path="/60195E38/60437D08" Ref="#PWR?"  Part="1" 
AR Path="/60435425/60437D08" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6010 1900 50  0001 C CNN
F 1 "GND" H 6015 1977 50  0000 C CNN
F 2 "" H 6010 2150 50  0001 C CNN
F 3 "" H 6010 2150 50  0001 C CNN
	1    6010 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4200 4775 4200
Text HLabel 4575 4400 0    50   Output ~ 0
GSM_SHDN
$Comp
L Sysbee-rescue:AP1117-33-Regulator_Linear U?
U 1 1 60437D58
P 6010 1650
AR Path="/60195E38/60437D58" Ref="U?"  Part="1" 
AR Path="/60435425/60437D58" Ref="U3"  Part="1" 
F 0 "U3" H 6010 1892 50  0000 C CNN
F 1 "AP1117-33" H 6010 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6010 1850 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6110 1400 50  0001 C CNN
	1    6010 1650
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:SYSbee_mod-rescue_D_Shockley-Device-SYSbee_mod-cache D1
U 1 1 602B1992
P 4375 1650
F 0 "D1" H 4375 1434 50  0000 C CNN
F 1 "D_Shockley" H 4375 1525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4375 1650 50  0001 C CNN
F 3 "" H 4375 1650 50  0001 C CNN
	1    4375 1650
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:SYSbee_mod-rescue_D_Shockley-Device-SYSbee_mod-cache D2
U 1 1 602B463C
P 4725 2000
F 0 "D2" V 4679 2079 50  0000 L CNN
F 1 "D_Shockley" V 4770 2079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4725 2000 50  0001 C CNN
F 3 "" H 4725 2000 50  0001 C CNN
	1    4725 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 1650 4725 1650
Wire Wire Line
	4725 1850 4725 1650
Connection ~ 4725 1650
Wire Wire Line
	4725 1650 5395 1650
Wire Wire Line
	4725 2150 4725 2200
$Comp
L Sysbee-rescue:GND-power #PWR013
U 1 1 602C0718
P 4725 2200
F 0 "#PWR013" H 4725 1950 50  0001 C CNN
F 1 "GND" H 4730 2027 50  0000 C CNN
F 2 "" H 4725 2200 50  0001 C CNN
F 3 "" H 4725 2200 50  0001 C CNN
	1    4725 2200
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:SYSbee_mod-rescue_C-Device-SYSbee_mod-cache C12
U 1 1 602C908F
P 6750 4425
F 0 "C12" H 6865 4471 50  0000 L CNN
F 1 "10u" H 6865 4380 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6788 4275 50  0001 C CNN
F 3 "" H 6750 4425 50  0001 C CNN
	1    6750 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4275 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7345 4200
Wire Wire Line
	7250 4300 7250 4200
$Comp
L Sysbee-rescue:SYSbee_mod-rescue_D_Shockley-Device-SYSbee_mod-cache D3
U 1 1 602D0F28
P 7250 4450
F 0 "D3" H 7250 4234 50  0000 C CNN
F 1 "D_Shockley" H 7250 4325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4975 6750 4575
$Comp
L Sysbee-rescue:GND-power #PWR015
U 1 1 602EE1F5
P 6000 4975
F 0 "#PWR015" H 6000 4725 50  0001 C CNN
F 1 "GND" H 6005 4802 50  0000 C CNN
F 2 "" H 6000 4975 50  0001 C CNN
F 3 "" H 6000 4975 50  0001 C CNN
	1    6000 4975
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:R_US-Device R3
U 1 1 602F5F11
P 6300 4400
F 0 "R3" H 6368 4446 50  0000 L CNN
F 1 "4,7k" H 6368 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6340 4390 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6300 4550
Wire Wire Line
	6300 4250 6300 4200
Wire Wire Line
	6300 4200 6750 4200
Connection ~ 6300 4200
$Comp
L Sysbee-rescue:R_US-Device R4
U 1 1 602F88EB
P 6300 4725
F 0 "R4" H 6368 4771 50  0000 L CNN
F 1 "4,7k" H 6368 4680 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6340 4715 50  0001 C CNN
F 3 "~" H 6300 4725 50  0001 C CNN
	1    6300 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4575 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4875 6300 4975
Connection ~ 6300 4975
Wire Wire Line
	6300 4975 6750 4975
Wire Wire Line
	6750 4975 7250 4975
Wire Wire Line
	7250 4975 7250 4600
Connection ~ 6750 4975
Wire Wire Line
	4775 4550 4775 4200
Connection ~ 4775 4200
Wire Wire Line
	4775 4850 4775 4975
Wire Wire Line
	6000 4975 6300 4975
Text Notes 3700 4900 0    50   ~ 0
Condensateur de 10uF 16
$Comp
L Sysbee-rescue:SYSbee_mod-rescue_C-Device-SYSbee_mod-cache C11
U 1 1 602FE2F9
P 4775 4700
F 0 "C11" H 4660 4654 50  0000 R CNN
F 1 "10u" H 4660 4745 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 4813 4550 50  0001 C CNN
F 3 "" H 4775 4700 50  0001 C CNN
	1    4775 4700
	1    0    0    1   
$EndComp
Text Notes 6800 2050 0    50   ~ 0
Condensateur de 10uF 16
Text Notes 4900 2500 0    50   ~ 0
Condensateur de 47uF 16V\n
$Comp
L Regulator_Linear:MIC29302WU U2
U 1 1 6048195D
P 5500 4300
F 0 "U2" H 5500 4667 50  0000 C CNN
F 1 "MIC29302WU" H 5500 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5600 4050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20005685a.pdf" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 5900 4400
Wire Wire Line
	6100 4400 6100 4550
Wire Wire Line
	5900 4200 6300 4200
Wire Wire Line
	4775 4200 5100 4200
Wire Wire Line
	4575 4400 5100 4400
Connection ~ 6000 4975
Wire Wire Line
	5500 4600 5500 4975
Wire Wire Line
	4775 4975 5500 4975
Connection ~ 5500 4975
Wire Wire Line
	5500 4975 6000 4975
$EndSCHEMATC
