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
$Comp
L Sysbee-rescue:SYSbee_mod-rescue_ADS1231-AD1231-SYSbee_mod-cache U4
U 1 1 6046D4F6
P 5825 3850
F 0 "U4" H 5775 5131 50  0000 C CNN
F 1 "ADS1231" H 5775 5040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5825 3850 50  0001 C CNN
F 3 "" H 5825 3850 50  0001 C CNN
	1    5825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3150 7075 3150
Wire Wire Line
	6475 3300 7075 3300
Wire Wire Line
	6475 3450 7075 3450
$Comp
L Sysbee-rescue:GND-power #PWR016
U 1 1 6046EA8A
P 6475 4700
F 0 "#PWR016" H 6475 4450 50  0001 C CNN
F 1 "GND" H 6480 4527 50  0000 C CNN
F 2 "" H 6475 4700 50  0001 C CNN
F 3 "" H 6475 4700 50  0001 C CNN
	1    6475 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4500 5725 4625
Wire Wire Line
	5725 4625 5825 4625
Wire Wire Line
	6475 4625 6475 4700
Wire Wire Line
	5825 4500 5825 4625
Connection ~ 5825 4625
Wire Wire Line
	5825 4625 6475 4625
Wire Wire Line
	6475 4050 6475 4625
Wire Wire Line
	6475 3850 6475 4050
Connection ~ 6475 4050
Connection ~ 6475 4625
Wire Wire Line
	5875 2750 5975 2750
Wire Wire Line
	5875 2750 5075 2750
Wire Wire Line
	5075 2750 5075 3050
Connection ~ 5875 2750
$Comp
L Sysbee-rescue:C-Device C10
U 1 1 60473CBC
P 6200 2500
F 0 "C10" H 6315 2546 50  0000 L CNN
F 1 "47u" H 6315 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2650 6200 2750
Wire Wire Line
	6200 2350 6200 2275
$Comp
L Sysbee-rescue:GND-power #PWR021
U 1 1 60474DA5
P 6200 2275
F 0 "#PWR021" H 6200 2025 50  0001 C CNN
F 1 "GND" H 6205 2102 50  0000 C CNN
F 2 "" H 6200 2275 50  0001 C CNN
F 3 "" H 6200 2275 50  0001 C CNN
	1    6200 2275
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:C-Device C9
U 1 1 6047792E
P 4750 3350
F 0 "C9" H 4865 3396 50  0000 L CNN
F 1 "100n" H 4865 3305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4788 3200 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:C-Device C8
U 1 1 6047848F
P 4200 3800
F 0 "C8" H 4315 3846 50  0000 L CNN
F 1 "100n" H 4315 3755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4238 3650 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3200 4750 3200
Wire Wire Line
	5075 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3550
Wire Wire Line
	4900 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3500
Wire Wire Line
	5075 3650 4200 3650
Wire Wire Line
	5075 3750 4575 3750
Wire Wire Line
	4575 3750 4575 3950
Wire Wire Line
	4575 3950 4200 3950
Wire Wire Line
	5075 4100 4950 4100
Wire Wire Line
	5075 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 4900 4100
Wire Wire Line
	5075 3050 4900 3050
Connection ~ 5075 3050
Connection ~ 4200 3650
Connection ~ 4200 3950
$Comp
L Sysbee-rescue:R_US-Device R7
U 1 1 6047E272
P 3875 3650
F 0 "R7" V 3670 3650 50  0000 C CNN
F 1 "100" V 3761 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3915 3640 50  0001 C CNN
F 3 "~" H 3875 3650 50  0001 C CNN
	1    3875 3650
	0    1    1    0   
$EndComp
$Comp
L Sysbee-rescue:R_US-Device R8
U 1 1 6047F4E9
P 3875 3950
F 0 "R8" V 3670 3950 50  0000 C CNN
F 1 "100" V 3761 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3915 3940 50  0001 C CNN
F 3 "~" H 3875 3950 50  0001 C CNN
	1    3875 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3650 4200 3650
Wire Wire Line
	4025 3950 4200 3950
Wire Wire Line
	3725 3650 3500 3650
Wire Wire Line
	3725 3950 3500 3950
Text HLabel 7075 3150 2    50   Input ~ 0
ADC_PWDRN
Text HLabel 7075 3300 2    50   Output ~ 0
ADC_DOUT
Text HLabel 7075 3450 2    50   Input ~ 0
ADC_CLK
Text HLabel 4900 3050 0    50   Input ~ 0
E+
Text HLabel 4900 4100 0    50   Input ~ 0
E-
Text HLabel 3500 3650 0    50   Input ~ 0
A+
Text HLabel 3500 3950 0    50   Input ~ 0
A-
Wire Wire Line
	5975 2750 6200 2750
Connection ~ 5975 2750
Text HLabel 5000 2750 0    50   Input ~ 0
3,3V
Wire Wire Line
	5000 2750 5075 2750
Connection ~ 5075 2750
$EndSCHEMATC
