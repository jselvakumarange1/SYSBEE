EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Schéma pcb"
Date "2021-02-02"
Rev "1.1"
Comp "IUT de Cachan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sysbee-rescue:MountingHole_Pad-Mechanical H1
U 1 1 603E4986
P 4775 5550
F 0 "H1" V 4729 5700 50  0000 L CNN
F 1 "MountingHole_Pad" V 4820 5700 50  0000 L CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4775 5550 50  0001 C CNN
F 3 "~" H 4775 5550 50  0001 C CNN
	1    4775 5550
	0    1    1    0   
$EndComp
$Comp
L Sysbee-rescue:MountingHole_Pad-Mechanical H2
U 1 1 603E5250
P 4775 5775
F 0 "H2" V 4729 5925 50  0000 L CNN
F 1 "MountingHole_Pad" V 4820 5925 50  0000 L CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4775 5775 50  0001 C CNN
F 3 "~" H 4775 5775 50  0001 C CNN
	1    4775 5775
	0    1    1    0   
$EndComp
$Comp
L Sysbee-rescue:MountingHole_Pad-Mechanical H3
U 1 1 603E548A
P 4775 6000
F 0 "H3" V 4729 6150 50  0000 L CNN
F 1 "MountingHole_Pad" V 4820 6150 50  0000 L CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4775 6000 50  0001 C CNN
F 3 "~" H 4775 6000 50  0001 C CNN
	1    4775 6000
	0    1    1    0   
$EndComp
$Comp
L Sysbee-rescue:MountingHole_Pad-Mechanical H4
U 1 1 603E5687
P 4775 6200
F 0 "H4" V 4729 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 4820 6350 50  0000 L CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4775 6200 50  0001 C CNN
F 3 "~" H 4775 6200 50  0001 C CNN
	1    4775 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 5550 4675 5775
Connection ~ 4675 5775
Wire Wire Line
	4675 5775 4675 6000
Connection ~ 4675 6000
Wire Wire Line
	4675 6000 4675 6200
Connection ~ 4675 6200
Wire Wire Line
	4675 6200 4675 6450
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 603E6227
P 4675 6450
AR Path="/60195E38/603E6227" Ref="#PWR?"  Part="1" 
AR Path="/603E6227" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4675 6200 50  0001 C CNN
F 1 "GND" H 4680 6277 50  0000 C CNN
F 2 "" H 4675 6450 50  0001 C CNN
F 3 "" H 4675 6450 50  0001 C CNN
	1    4675 6450
	1    0    0    -1  
$EndComp
$Sheet
S 6350 2650 1275 750 
U 60439374
F0 "Microcontrôleur" 50
F1 "Microcontrôleur.sch" 50
F2 "3,3V" I L 6350 3300 50 
F3 "GSM_SHDN" I L 6350 3175 50 
F4 "UC_TX-GSM_RX" O R 7625 3175 50 
F5 "UC_RX-GSM_TX" I R 7625 3300 50 
F6 "ADC_PWDRN" O L 6350 2750 50 
F7 "ADC_CLK" O L 6350 3000 50 
F8 "ADC_DOUT" I L 6350 2875 50 
$EndSheet
$Sheet
S 3675 3950 900  325 
U 60435425
F0 "Alim" 50
F1 "Alim.sch" 50
F2 "12V" I L 3675 4100 50 
F3 "3,3V" O R 4575 4100 50 
F4 "3,9V" O R 4575 4200 50 
F5 "GSM_SHDN" I R 4575 4025 50 
$EndSheet
$Sheet
S 6225 4075 850  700 
U 604449D9
F0 "GSM" 50
F1 "SIM800L.sch" 50
F2 "3,9V" I L 6225 4500 50 
F3 "GSM_RST" I R 7075 4500 50 
F4 "UC_TX-GSM_RX" I R 7075 4400 50 
F5 "UC_RX-GSM_TX" O R 7075 4300 50 
$EndSheet
Wire Wire Line
	4575 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4500
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 6045BC71
P 3500 4250
AR Path="/60195E38/6045BC71" Ref="#PWR?"  Part="1" 
AR Path="/6045BC71" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3500 4000 50  0001 C CNN
F 1 "GND" H 3505 4077 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4200 3500 4200
Wire Wire Line
	3500 4200 3500 4250
$Comp
L Sysbee-rescue:Conn_01x02-Connector_Generic J1
U 1 1 6045709F
P 3225 4100
F 0 "J1" H 3143 3775 50  0000 C CNN
F 1 "Alim12V" H 3143 3866 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 3225 4100 50  0001 C CNN
F 3 "~" H 3225 4100 50  0001 C CNN
	1    3225 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3425 4100 3675 4100
$Sheet
S 4450 2650 1325 750 
U 604478BD
F0 "ADS1231" 50
F1 "ADS1231.sch" 50
F2 "E+" I L 4450 3175 50 
F3 "E-" I L 4450 2775 50 
F4 "A+" I L 4450 3050 50 
F5 "A-" I L 4450 2925 50 
F6 "3,3V" I L 4450 3300 50 
F7 "ADC_PWDRN" I R 5775 2750 50 
F8 "ADC_CLK" I R 5775 3000 50 
F9 "ADC_DOUT" O R 5775 2875 50 
$EndSheet
Wire Wire Line
	4575 4100 4725 4100
Wire Wire Line
	4575 4025 6000 4025
$Comp
L Sysbee-rescue:Conn_01x03-Connector_Generic J3
U 1 1 604B250B
P 2125 2950
F 0 "J3" H 2125 2750 50  0000 C CNN
F 1 "NO" H 2125 3150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2125 2950 50  0001 C CNN
F 3 "~" H 2125 2950 50  0001 C CNN
	1    2125 2950
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:Conn_01x03-Connector_Generic J4
U 1 1 604B32DD
P 2600 2950
F 0 "J4" H 2600 2750 50  0000 C CNN
F 1 "NE" H 2600 3150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:Conn_01x03-Connector_Generic J5
U 1 1 604B46AC
P 3050 2950
F 0 "J5" H 3050 2750 50  0000 C CNN
F 1 "SO" H 3050 3150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:Conn_01x03-Connector_Generic J6
U 1 1 604B5AF0
P 3550 2950
F 0 "J6" H 3550 2750 50  0000 C CNN
F 1 "SE" H 3550 3150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 2950 2450 2950
Wire Wire Line
	2450 2950 2450 2675
Wire Wire Line
	2900 2675 2900 2950
Wire Wire Line
	2900 2950 2800 2950
Wire Wire Line
	3250 2950 3375 2950
Wire Wire Line
	3375 2950 3375 2700
Wire Wire Line
	3375 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2950
Wire Wire Line
	3850 2950 3750 2950
Wire Wire Line
	2800 3050 2800 3250
Wire Wire Line
	2800 3250 3875 3250
Wire Wire Line
	3875 3250 3875 3050
Wire Wire Line
	3875 3050 3750 3050
Wire Wire Line
	2325 3050 2325 3275
Wire Wire Line
	2325 3275 3350 3275
Wire Wire Line
	3350 3275 3350 3050
Wire Wire Line
	3350 3050 3250 3050
Wire Wire Line
	4450 2775 4325 2775
Wire Wire Line
	4325 2775 4325 2625
Wire Wire Line
	4325 2625 2325 2625
Wire Wire Line
	2325 2625 2325 2850
Wire Wire Line
	4450 2925 4225 2925
Wire Wire Line
	4450 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2675
Wire Wire Line
	4150 2675 3250 2675
Wire Wire Line
	3250 2675 3250 2850
Wire Wire Line
	4450 3175 4050 3175
Wire Wire Line
	4050 3175 4050 2850
Wire Wire Line
	4050 2850 3750 2850
$Comp
L Sysbee-rescue:PWR_FLAG-power-SYSbee_mod-rescue #FLG01
U 1 1 602F8959
P 2650 5050
F 0 "#FLG01" H 2650 5125 50  0001 C CNN
F 1 "PWR_FLAG-power" H 2650 5223 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:PWR_FLAG-power-SYSbee_mod-rescue #FLG02
U 1 1 602F91B9
P 3425 5075
F 0 "#FLG02" H 3425 5150 50  0001 C CNN
F 1 "PWR_FLAG-power" H 3425 5248 50  0000 C CNN
F 2 "" H 3425 5075 50  0001 C CNN
F 3 "" H 3425 5075 50  0001 C CNN
	1    3425 5075
	1    0    0    -1  
$EndComp
Text Label 4350 3175 0    50   ~ 0
E+
Text Label 2650 5375 0    50   ~ 0
E+
Wire Wire Line
	2650 5050 2650 5375
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 603111EE
P 3425 5275
AR Path="/60195E38/603111EE" Ref="#PWR?"  Part="1" 
AR Path="/603111EE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3425 5025 50  0001 C CNN
F 1 "GND" H 3430 5102 50  0000 C CNN
F 2 "" H 3425 5275 50  0001 C CNN
F 3 "" H 3425 5275 50  0001 C CNN
	1    3425 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5075 3425 5275
$Comp
L Sysbee-rescue:GND-power #PWR0103
U 1 1 6041A1C1
P 8675 4150
AR Path="/6041A1C1" Ref="#PWR0103"  Part="1" 
AR Path="/60439374/6041A1C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8675 3900 50  0001 C CNN
F 1 "GND" H 8680 3977 50  0000 C CNN
F 2 "" H 8675 4150 50  0001 C CNN
F 3 "" H 8675 4150 50  0001 C CNN
	1    8675 4150
	-1   0    0    1   
$EndComp
Text Label 8675 4500 2    50   ~ 0
RST
Text Label 8675 4300 2    50   ~ 0
GSM_TX
Text Label 8675 4400 2    50   ~ 0
GSM_RX
Wire Wire Line
	7075 4300 7775 4300
Wire Wire Line
	7625 3300 7775 3300
Wire Wire Line
	7775 3300 7775 4300
Connection ~ 7775 4300
Wire Wire Line
	7075 4400 7900 4400
Wire Wire Line
	7900 3175 7625 3175
Wire Wire Line
	7900 3175 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	7075 4500 8750 4500
Wire Wire Line
	7900 4400 8750 4400
Wire Wire Line
	7775 4300 8750 4300
$Comp
L Sysbee-rescue:Conn_01x05-Connector_Generic J2
U 1 1 6041A1CF
P 8950 4400
AR Path="/6041A1CF" Ref="J2"  Part="1" 
AR Path="/60439374/6041A1CF" Ref="J?"  Part="1" 
F 0 "J2" H 9030 4442 50  0000 L CNN
F 1 "SIM800L DEBUG" H 9030 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4200 8675 4200
Wire Wire Line
	8675 4200 8675 4150
Wire Wire Line
	5550 4500 6225 4500
Text Label 7275 4600 2    50   ~ 0
3,9V
Wire Wire Line
	8750 4600 7275 4600
Wire Wire Line
	4725 4100 4725 3700
Wire Wire Line
	4725 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3300
Wire Wire Line
	4350 3300 4450 3300
Connection ~ 4725 4100
Wire Wire Line
	5550 4500 5550 4950
Wire Wire Line
	5550 4950 7275 4950
Wire Wire Line
	7275 4950 7275 4600
Connection ~ 5550 4500
Text Notes 1750 2875 0    50   ~ 0
Rouge
Text Notes 1750 2975 0    50   ~ 0
Blanc
Text Notes 1750 3075 0    50   ~ 0
Noir
Wire Wire Line
	5775 2750 6350 2750
Wire Wire Line
	5750 2875 6350 2875
Wire Wire Line
	5750 3000 6350 3000
Wire Wire Line
	2450 2675 2900 2675
Wire Wire Line
	2800 2650 2800 2850
Wire Wire Line
	4225 2925 4225 2650
Wire Wire Line
	4225 2650 2800 2650
Wire Wire Line
	6125 4100 6125 3300
Wire Wire Line
	6125 3300 6350 3300
Wire Wire Line
	4725 4100 6125 4100
Wire Wire Line
	6350 3175 6000 3175
Wire Wire Line
	6000 3175 6000 4025
$EndSCHEMATC
