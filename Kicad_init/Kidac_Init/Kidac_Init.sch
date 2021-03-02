EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3440 1720 1230 500 
U 6018AF76
F0 "preampli_micro" 50
F1 "preampli_micro.sch" 50
F2 "OUT" O R 4670 1940 50 
F3 "A0" I L 3440 1800 50 
$EndSheet
$Sheet
S 5500 2310 1560 760 
U 60197589
F0 "µcontroleur" 50
F1 "µcontroleur.sch" 50
F2 "3.3V" I L 5500 2990 50 
F3 "GSM_SHDN" I L 5500 2900 50 
F4 "RX" I R 7060 2980 50 
F5 "TX" O R 7060 2880 50 
F6 "PWDRN" I L 5500 2440 50 
F7 "DOUT" I L 5500 2560 50 
F8 "PD_SCK" I L 5500 2710 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60276E5F
P 2200 1990
F 0 "J4" H 2118 1565 50  0000 C CNN
F 1 "Conn_01x04" H 2118 1656 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 2200 1990 50  0001 C CNN
F 3 "~" H 2200 1990 50  0001 C CNN
	1    2200 1990
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6027ABEB
P 2520 2320
F 0 "#PWR0102" H 2520 2070 50  0001 C CNN
F 1 "GND" H 2525 2147 50  0000 C CNN
F 2 "" H 2520 2320 50  0001 C CNN
F 3 "" H 2520 2320 50  0001 C CNN
	1    2520 2320
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 603D5E91
P 4330 5360
F 0 "H1" V 4180 5530 50  0000 L CNN
F 1 "MountingHole_Pad" V 4270 5500 50  0000 L CNN
F 2 "" H 4330 5360 50  0001 C CNN
F 3 "~" H 4330 5360 50  0001 C CNN
	1    4330 5360
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 603DABBC
P 4330 5580
F 0 "H2" V 4180 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 4270 5720 50  0000 L CNN
F 2 "" H 4330 5580 50  0001 C CNN
F 3 "~" H 4330 5580 50  0001 C CNN
	1    4330 5580
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 603DBA15
P 4330 5770
F 0 "H3" V 4180 5940 50  0000 L CNN
F 1 "MountingHole_Pad" V 4270 5910 50  0000 L CNN
F 2 "" H 4330 5770 50  0001 C CNN
F 3 "~" H 4330 5770 50  0001 C CNN
	1    4330 5770
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 603DC7D9
P 4330 5980
F 0 "H4" V 4180 6150 50  0000 L CNN
F 1 "MountingHole_Pad" V 4270 6120 50  0000 L CNN
F 2 "" H 4330 5980 50  0001 C CNN
F 3 "~" H 4330 5980 50  0001 C CNN
	1    4330 5980
	0    1    1    0   
$EndComp
Wire Wire Line
	4230 5360 4230 5580
Wire Wire Line
	4230 5580 4230 5770
Connection ~ 4230 5580
Wire Wire Line
	4230 5980 4230 5770
Connection ~ 4230 5770
Wire Wire Line
	4230 5980 4230 6180
Connection ~ 4230 5980
$Comp
L power:GND #PWR010
U 1 1 603E3500
P 4230 6180
F 0 "#PWR010" H 4230 5930 50  0001 C CNN
F 1 "GND" H 4235 6007 50  0000 C CNN
F 2 "" H 4230 6180 50  0001 C CNN
F 3 "" H 4230 6180 50  0001 C CNN
	1    4230 6180
	1    0    0    -1  
$EndComp
$Sheet
S 3470 2800 1040 330 
U 6019F5D9
F0 "alim" 50
F1 "alim.sch" 50
F2 "3.3V" O R 4510 2970 50 
F3 "12V" I L 3470 2920 50 
F4 "3.9V" I R 4510 3070 50 
F5 "GSM_SHDN" O R 4510 2870 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6022F14B
P 2910 2920
F 0 "J1" H 2828 3137 50  0000 C CNN
F 1 "Conn_01x02" H 2828 3046 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 2910 2920 50  0001 C CNN
F 3 "~" H 2910 2920 50  0001 C CNN
	1    2910 2920
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2870
Wire Wire Line
	4550 2870 4510 2870
Wire Wire Line
	4510 2970 5460 2970
Wire Wire Line
	5460 2970 5460 2990
Wire Wire Line
	5460 2990 5500 2990
$Sheet
S 5650 3450 1300 770 
U 601DB5CF
F0 "GSM" 50
F1 "GSM.sch" 50
F2 "3.9V" I L 5650 3750 50 
F3 "RX" I R 6950 3760 50 
F4 "RST" I R 6950 3860 50 
F5 "TX" I R 6950 3660 50 
$EndSheet
Wire Wire Line
	7060 2980 7140 2980
Wire Wire Line
	7140 2980 7140 3660
Wire Wire Line
	7140 3660 6950 3660
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 604CE618
P 8260 3760
F 0 "J2" H 8340 3802 50  0000 L CNN
F 1 "Conn_01x05" H 8340 3711 50  0000 L CNN
F 2 "" H 8260 3760 50  0001 C CNN
F 3 "~" H 8260 3760 50  0001 C CNN
	1    8260 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3860 8060 3860
Wire Wire Line
	6950 3760 7290 3760
Wire Wire Line
	8060 3660 7140 3660
Connection ~ 7140 3660
Wire Wire Line
	7060 2880 7290 2880
Wire Wire Line
	7290 2880 7290 3760
Connection ~ 7290 3760
Wire Wire Line
	7290 3760 8060 3760
Wire Wire Line
	8060 3560 8010 3560
Wire Wire Line
	8010 3560 8010 3530
$Comp
L power:+3V8 #PWR012
U 1 1 604D3AB0
P 8010 3530
F 0 "#PWR012" H 8010 3380 50  0001 C CNN
F 1 "+3V8" H 8025 3703 50  0000 C CNN
F 2 "" H 8010 3530 50  0001 C CNN
F 3 "" H 8010 3530 50  0001 C CNN
	1    8010 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 604D417F
P 8020 4000
F 0 "#PWR025" H 8020 3750 50  0001 C CNN
F 1 "GND" H 8025 3827 50  0000 C CNN
F 2 "" H 8020 4000 50  0001 C CNN
F 3 "" H 8020 4000 50  0001 C CNN
	1    8020 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8060 3960 8020 3960
Wire Wire Line
	8020 3960 8020 4000
Wire Wire Line
	4580 3750 4580 3070
Wire Wire Line
	4580 3070 4510 3070
$Comp
L power:+3V8 #PWR?
U 1 1 604D6BA1
P 5390 3680
F 0 "#PWR?" H 5390 3530 50  0001 C CNN
F 1 "+3V8" H 5405 3853 50  0000 C CNN
F 2 "" H 5390 3680 50  0001 C CNN
F 3 "" H 5390 3680 50  0001 C CNN
	1    5390 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 3750 5390 3750
Wire Wire Line
	5390 3680 5390 3750
Connection ~ 5390 3750
Wire Wire Line
	5390 3750 5650 3750
Wire Wire Line
	3470 2920 3110 2920
Wire Wire Line
	3110 3020 3160 3020
Wire Wire Line
	3160 3020 3160 3100
$Comp
L power:GND #PWR?
U 1 1 604D9771
P 3160 3100
F 0 "#PWR?" H 3160 2850 50  0001 C CNN
F 1 "GND" H 3165 2927 50  0000 C CNN
F 2 "" H 3160 3100 50  0001 C CNN
F 3 "" H 3160 3100 50  0001 C CNN
	1    3160 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1890 2520 1890
Wire Wire Line
	2520 1890 2520 2320
Wire Wire Line
	2400 1990 2460 1990
Wire Wire Line
	2460 1990 2460 2290
Wire Wire Line
	2460 2290 2150 2290
Wire Wire Line
	2150 2290 2150 2550
$Comp
L power:+3.3V #PWR?
U 1 1 604E26DD
P 2090 2540
F 0 "#PWR?" H 2090 2390 50  0001 C CNN
F 1 "+3.3V" H 1950 2630 50  0000 C CNN
F 2 "" H 2090 2540 50  0001 C CNN
F 3 "" H 2090 2540 50  0001 C CNN
	1    2090 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2090 2550
Wire Wire Line
	2090 2550 2090 2540
Wire Wire Line
	2400 1790 3400 1790
Wire Wire Line
	3400 1790 3400 1800
Wire Wire Line
	3400 1800 3440 1800
Wire Wire Line
	2400 2090 3070 2090
Text Label 3070 2090 0    50   ~ 0
D0
$Comp
L power:PWR_FLAG #FLG?
U 1 1 604E8674
P 2170 5010
F 0 "#FLG?" H 2170 5085 50  0001 C CNN
F 1 "PWR_FLAG" H 2170 5183 50  0000 C CNN
F 2 "" H 2170 5010 50  0001 C CNN
F 3 "~" H 2170 5010 50  0001 C CNN
	1    2170 5010
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 604E8DF4
P 2700 5010
F 0 "#FLG?" H 2700 5085 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5183 50  0000 C CNN
F 2 "" H 2700 5010 50  0001 C CNN
F 3 "~" H 2700 5010 50  0001 C CNN
	1    2700 5010
	1    0    0    -1  
$EndComp
$EndSCHEMATC
