EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
	6050 4175 6175 4175
$Comp
L Sysbee-rescue:STM32L073CZTx-MCU_ST_STM32L0 U?
U 1 1 604402A8
P 5450 3575
AR Path="/60193A3A/604402A8" Ref="U?"  Part="1" 
AR Path="/60439374/604402A8" Ref="U1"  Part="1" 
F 0 "U1" H 5425 5400 50  0000 C CNN
F 1 "STM32L073CZTx" H 5400 5300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4850 2175 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141036.pdf" H 5450 3575 50  0001 C CNN
	1    5450 3575
	1    0    0    -1  
$EndComp
Text Label 6175 4175 0    50   ~ 0
SD_CartDetect
Wire Wire Line
	6050 3575 6225 3575
Wire Wire Line
	6050 3675 6225 3675
Wire Wire Line
	6050 3775 6225 3775
Wire Wire Line
	6050 3875 6225 3875
Wire Wire Line
	6050 3975 6225 3975
Wire Wire Line
	6050 4075 6225 4075
Wire Wire Line
	5250 2075 5350 2075
Connection ~ 5350 2075
Wire Wire Line
	4600 4575 4750 4575
Wire Wire Line
	4750 4675 4675 4675
Wire Wire Line
	6050 4275 6250 4275
Wire Wire Line
	6050 4375 6250 4375
Wire Wire Line
	6200 4575 6050 4575
Wire Wire Line
	6050 4675 6250 4675
Wire Wire Line
	5250 5075 5350 5075
Connection ~ 5350 5075
Wire Wire Line
	6250 4775 6050 4775
Wire Wire Line
	4750 3175 4550 3175
Wire Wire Line
	4750 3775 4600 3775
Wire Wire Line
	4750 3875 4575 3875
Wire Wire Line
	4750 4075 4425 4075
Wire Wire Line
	4600 2475 4750 2475
Wire Wire Line
	4750 4175 4425 4175
Wire Wire Line
	4750 4275 4425 4275
Wire Wire Line
	5450 5075 5550 5075
Connection ~ 5450 5075
Wire Wire Line
	5350 2075 5450 2075
Connection ~ 5450 2075
Wire Wire Line
	5450 2075 5450 1950
Wire Wire Line
	4750 2275 3650 2275
Wire Wire Line
	5550 2075 5650 2075
Wire Wire Line
	5450 2075 5550 2075
Connection ~ 5550 2075
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 60440282
P 8925 3225
AR Path="/60193A3A/60440282" Ref="C?"  Part="1" 
AR Path="/60439374/60440282" Ref="C5"  Part="1" 
F 0 "C5" H 9040 3271 50  0000 L CNN
F 1 "100n" H 9040 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8963 3075 50  0001 C CNN
F 3 "~" H 8925 3225 50  0001 C CNN
	1    8925 3225
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 6044029B
P 7750 3225
AR Path="/60193A3A/6044029B" Ref="C?"  Part="1" 
AR Path="/60439374/6044029B" Ref="C2"  Part="1" 
F 0 "C2" H 7865 3271 50  0000 L CNN
F 1 "100n" H 7865 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7788 3075 50  0001 C CNN
F 3 "~" H 7750 3225 50  0001 C CNN
	1    7750 3225
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 6044C47E
P 9325 3225
AR Path="/60193A3A/6044C47E" Ref="C?"  Part="1" 
AR Path="/60439374/6044C47E" Ref="C13"  Part="1" 
F 0 "C13" H 9440 3271 50  0000 L CNN
F 1 "100n" H 9440 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9363 3075 50  0001 C CNN
F 3 "~" H 9325 3225 50  0001 C CNN
	1    9325 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3375 8150 3375
Connection ~ 8150 3375
Connection ~ 8925 3375
Wire Wire Line
	8925 3375 9325 3375
Wire Wire Line
	7750 3075 8150 3075
Wire Wire Line
	8925 3075 9325 3075
Wire Wire Line
	4075 3400 4075 3525
Wire Wire Line
	4075 3075 4075 3200
$Comp
L Device:Crystal_GND23_Small Y1
U 1 1 60622AAA
P 4075 3300
F 0 "Y1" V 4075 3050 50  0000 L CNN
F 1 "Crystal_GND23_Small" V 4030 3444 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC156-4Pin_7.1x2.5mm" H 4075 3300 50  0001 C CNN
F 3 "~" H 4075 3300 50  0001 C CNN
	1    4075 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 5175 7550 5425
Wire Wire Line
	7900 5175 7550 5175
Wire Wire Line
	7025 5075 7900 5075
Connection ~ 7550 5175
Wire Wire Line
	7550 4775 7550 5175
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 605FCA79
P 7550 5425
AR Path="/60195EBB/605FCA79" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/605FCA79" Ref="#PWR?"  Part="1" 
AR Path="/60439374/605FCA79" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7550 5175 50  0001 C CNN
F 1 "GND" H 7555 5252 50  0000 C CNN
F 2 "" H 7550 5425 50  0001 C CNN
F 3 "" H 7550 5425 50  0001 C CNN
	1    7550 5425
	1    0    0    -1  
$EndComp
Text HLabel 6050 2075 0    50   Input ~ 0
3,3V
Wire Wire Line
	4075 3525 4550 3525
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 606583B7
P 3525 3525
AR Path="/60195EBB/606583B7" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/606583B7" Ref="#PWR?"  Part="1" 
AR Path="/60439374/606583B7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3525 3275 50  0001 C CNN
F 1 "GND" H 3530 3352 50  0000 C CNN
F 2 "" H 3525 3525 50  0001 C CNN
F 3 "" H 3525 3525 50  0001 C CNN
	1    3525 3525
	0    1    1    0   
$EndComp
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 60653F22
P 3550 3075
AR Path="/60195EBB/60653F22" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/60653F22" Ref="#PWR?"  Part="1" 
AR Path="/60439374/60653F22" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3550 2825 50  0001 C CNN
F 1 "GND" H 3555 2902 50  0000 C CNN
F 2 "" H 3550 3075 50  0001 C CNN
F 3 "" H 3550 3075 50  0001 C CNN
	1    3550 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 3525 3525 3525
Wire Wire Line
	3675 3075 3550 3075
Connection ~ 4075 3525
Wire Wire Line
	4075 3525 3975 3525
Wire Wire Line
	3650 2275 3650 2325
Wire Wire Line
	4075 3075 4750 3075
Wire Wire Line
	3975 3075 4075 3075
Connection ~ 4075 3075
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 605F4637
P 3825 3525
AR Path="/60193A3A/605F4637" Ref="C?"  Part="1" 
AR Path="/60439374/605F4637" Ref="C15"  Part="1" 
F 0 "C15" V 3975 3475 50  0000 L CNN
F 1 "18pF" V 3700 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3863 3375 50  0001 C CNN
F 3 "~" H 3825 3525 50  0001 C CNN
	1    3825 3525
	0    1    1    0   
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 605EB709
P 3825 3075
AR Path="/60193A3A/605EB709" Ref="C?"  Part="1" 
AR Path="/60439374/605EB709" Ref="C14"  Part="1" 
F 0 "C14" V 3625 3050 50  0000 L CNN
F 1 "18pF" V 3700 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3863 2925 50  0001 C CNN
F 3 "~" H 3825 3075 50  0001 C CNN
	1    3825 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3175 4550 3525
Text Label 6250 4675 0    50   ~ 0
SWDIO
Text Label 7725 4875 2    50   ~ 0
SPI_MISO
Text Label 8525 2900 0    50   ~ 0
3,3V
Text Label 5450 1950 0    50   ~ 0
3,3V
Text Label 3300 4050 0    50   ~ 0
TEMP
Text Label 6200 4575 0    50   ~ 0
TEMP
Text Label 3275 3750 0    50   ~ 0
3,3V
Text Label 7450 4575 2    50   ~ 0
3,3V
Text Label 7725 4475 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	2625 4075 2625 4225
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 6051A236
P 2625 4225
AR Path="/60195EBB/6051A236" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/6051A236" Ref="#PWR?"  Part="1" 
AR Path="/60439374/6051A236" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2625 3975 50  0001 C CNN
F 1 "GND" H 2630 4052 50  0000 C CNN
F 2 "" H 2625 4225 50  0001 C CNN
F 3 "" H 2625 4225 50  0001 C CNN
	1    2625 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3875 2925 3750
Wire Wire Line
	2625 3875 2925 3875
Wire Wire Line
	2925 3975 2925 4050
Wire Wire Line
	2625 3975 2925 3975
Wire Wire Line
	3050 4050 3300 4050
Wire Wire Line
	2925 4050 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 3750 3275 3750
Wire Wire Line
	2925 3750 3050 3750
Connection ~ 3050 3750
$Comp
L Sysbee-rescue:R_US-Device R9
U 1 1 60511F3C
P 3050 3900
F 0 "R9" H 3118 3946 50  0000 L CNN
F 1 "4.7k" H 3118 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3090 3890 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60510236
P 2425 3975
F 0 "J9" H 2343 3650 50  0000 C CNN
F 1 "Conn_01x03" H 2343 3741 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2425 3975 50  0001 C CNN
F 3 "~" H 2425 3975 50  0001 C CNN
	1    2425 3975
	-1   0    0    1   
$EndComp
Text Label 4575 3875 2    50   ~ 0
LED_G
Text Label 4600 3775 2    50   ~ 0
LED_R
Text Label 4600 4575 2    50   ~ 0
TARE
Wire Wire Line
	3650 2325 3875 2325
Connection ~ 3650 2325
Wire Wire Line
	3425 2325 3650 2325
Wire Wire Line
	3875 2825 3875 2625
Wire Wire Line
	3425 2725 3425 2825
Wire Wire Line
	3650 2825 3875 2825
Wire Wire Line
	3425 2825 3650 2825
Connection ~ 3650 2825
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 604402C0
P 3650 2825
AR Path="/60195EBB/604402C0" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/604402C0" Ref="#PWR?"  Part="1" 
AR Path="/60439374/604402C0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3650 2575 50  0001 C CNN
F 1 "GND" H 3655 2652 50  0000 C CNN
F 2 "" H 3650 2825 50  0001 C CNN
F 3 "" H 3650 2825 50  0001 C CNN
	1    3650 2825
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 604402BA
P 3875 2475
AR Path="/60195EBB/604402BA" Ref="C?"  Part="1" 
AR Path="/60193A3A/604402BA" Ref="C?"  Part="1" 
AR Path="/60439374/604402BA" Ref="C1"  Part="1" 
F 0 "C1" H 3990 2521 50  0000 L CNN
F 1 "100n" H 3990 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3913 2325 50  0001 C CNN
F 3 "~" H 3875 2475 50  0001 C CNN
	1    3875 2475
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:SW_Push-Switch RESET?
U 1 1 604402AE
P 3425 2525
AR Path="/60195EBB/604402AE" Ref="RESET?"  Part="1" 
AR Path="/60193A3A/604402AE" Ref="RESET?"  Part="1" 
AR Path="/60439374/604402AE" Ref="RESET1"  Part="1" 
F 0 "RESET1" V 3471 2477 50  0000 R CNN
F 1 "Reset" V 3380 2477 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 3425 2725 50  0001 C CNN
F 3 "~" H 3425 2725 50  0001 C CNN
	1    3425 2525
	0    -1   -1   0   
$EndComp
Text Label 3825 4575 0    50   ~ 0
LED_G
Wire Wire Line
	3775 4575 3825 4575
Wire Wire Line
	3775 4700 3775 4575
Wire Wire Line
	3225 4375 3375 4375
Wire Wire Line
	3225 4475 3225 4375
Text Label 3375 4375 0    50   ~ 0
LED_R
Wire Wire Line
	2650 4675 2650 4725
Wire Wire Line
	2825 4675 2650 4675
Text Label 2825 4675 0    50   ~ 0
TARE
$Comp
L Sysbee-rescue:R_US-Device R5
U 1 1 604B503C
P 3225 5025
F 0 "R5" H 3293 5071 50  0000 L CNN
F 1 "100" H 3293 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3265 5015 50  0001 C CNN
F 3 "~" H 3225 5025 50  0001 C CNN
	1    3225 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4875 3225 4775
Wire Wire Line
	3225 5300 3225 5175
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 604B5036
P 3225 5300
AR Path="/60195EBB/604B5036" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/604B5036" Ref="#PWR?"  Part="1" 
AR Path="/60439374/604B5036" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3225 5050 50  0001 C CNN
F 1 "GND" H 3230 5127 50  0000 C CNN
F 2 "" H 3225 5300 50  0001 C CNN
F 3 "" H 3225 5300 50  0001 C CNN
	1    3225 5300
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:LED-Device D4
U 1 1 604B502E
P 3225 4625
F 0 "D4" V 3275 4550 50  0000 R CNN
F 1 "LED" V 3175 4575 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3225 4625 50  0001 C CNN
F 3 "~" H 3225 4625 50  0001 C CNN
	1    3225 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 5100 3775 5000
Wire Wire Line
	3775 5525 3775 5400
$Comp
L Sysbee-rescue:R_US-Device R6
U 1 1 604A788C
P 3775 5250
F 0 "R6" H 3843 5296 50  0000 L CNN
F 1 "100" H 3843 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3815 5240 50  0001 C CNN
F 3 "~" H 3775 5250 50  0001 C CNN
	1    3775 5250
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 604A60F6
P 3775 5525
AR Path="/60195EBB/604A60F6" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/604A60F6" Ref="#PWR?"  Part="1" 
AR Path="/60439374/604A60F6" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3775 5275 50  0001 C CNN
F 1 "GND" H 3780 5352 50  0000 C CNN
F 2 "" H 3775 5525 50  0001 C CNN
F 3 "" H 3775 5525 50  0001 C CNN
	1    3775 5525
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:LED-Device D5
U 1 1 604A2EB0
P 3775 4850
F 0 "D5" V 3600 4750 50  0000 R CNN
F 1 "LED" V 3550 4750 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3775 4850 50  0001 C CNN
F 3 "~" H 3775 4850 50  0001 C CNN
	1    3775 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5125 2650 5275
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 60491674
P 2650 5275
AR Path="/60195EBB/60491674" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/60491674" Ref="#PWR?"  Part="1" 
AR Path="/60439374/60491674" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2650 5025 50  0001 C CNN
F 1 "GND" H 2655 5102 50  0000 C CNN
F 2 "" H 2650 5275 50  0001 C CNN
F 3 "" H 2650 5275 50  0001 C CNN
	1    2650 5275
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:SW_Push-Switch RESET?
U 1 1 6048B1D1
P 2650 4925
AR Path="/60195EBB/6048B1D1" Ref="RESET?"  Part="1" 
AR Path="/60193A3A/6048B1D1" Ref="RESET?"  Part="1" 
AR Path="/60439374/6048B1D1" Ref="BP_TARAGE1"  Part="1" 
F 0 "BP_TARAGE1" V 2696 4877 50  0000 R CNN
F 1 "SW_Push" V 2605 4877 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 2650 5125 50  0001 C CNN
F 3 "~" H 2650 5125 50  0001 C CNN
	1    2650 4925
	0    -1   -1   0   
$EndComp
Text Label 4650 2275 2    50   ~ 0
NRST
Text HLabel 4425 4275 0    50   Output ~ 0
ADC_PWDRN
Text Label 6700 2675 2    50   ~ 0
UART_TX
Text Label 6700 2575 2    50   ~ 0
UART_RX
Wire Wire Line
	7900 4875 7725 4875
Wire Wire Line
	7900 4675 7725 4675
$Comp
L Sysbee-rescue:Micro_SD_Card_Det_Hirose_DM3AT-SYSbee_mod-cache J8
U 1 1 603301DD
P 8800 4675
AR Path="/603301DD" Ref="J8"  Part="1" 
AR Path="/60439374/603301DD" Ref="J8"  Part="1" 
F 0 "J8" H 8750 5492 50  0000 C CNN
F 1 "Micro_SD" H 8750 5401 50  0000 C CNN
F 2 "microSD:504077-1891" H 10850 5375 50  0001 C CNN
F 3 "" H 8800 4775 50  0001 C CNN
	1    8800 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4375 7725 4375
Wire Wire Line
	7900 4475 7725 4475
Wire Wire Line
	7025 4575 7900 4575
Wire Wire Line
	7550 4775 7900 4775
Text Label 7725 4375 2    50   ~ 0
SD_CS
Text Label 7725 4675 2    50   ~ 0
SPI_CLK
Text Label 6250 4775 0    50   ~ 0
SWCLK
Wire Wire Line
	6700 2975 6875 2975
Wire Wire Line
	6700 2875 6875 2875
Wire Wire Line
	6700 2775 6875 2775
Wire Wire Line
	6700 2675 6875 2675
Wire Wire Line
	6700 2575 6875 2575
$Comp
L Sysbee-rescue:Conn_01x06-Connector_Generic J7
U 1 1 6038032B
P 7075 2775
F 0 "J7" H 7155 2767 50  0000 L CNN
F 1 "Conn Prog STLINKV2" H 7155 2676 50  0000 L CNN
F 2 "Micro-match:Micro-match_6" H 7075 2775 50  0001 C CNN
F 3 "~" H 7075 2775 50  0001 C CNN
	1    7075 2775
	1    0    0    -1  
$EndComp
Text HLabel 6250 4375 2    50   Input ~ 0
UC_RX-GSM_TX
Text Label 6225 3575 0    50   ~ 0
UART_TX
Text Label 6225 3675 0    50   ~ 0
UART_RX
Text HLabel 6250 4275 2    50   Output ~ 0
UC_TX-GSM_RX
Wire Wire Line
	6875 3075 6575 3075
Text Label 6700 2775 2    50   ~ 0
SWDIO
Text Label 6700 2875 2    50   ~ 0
SWCLK
Text Label 6700 2975 2    50   ~ 0
NRST
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 6038031F
P 6575 3125
AR Path="/60195E38/6038031F" Ref="#PWR?"  Part="1" 
AR Path="/6038031F" Ref="#PWR?"  Part="1" 
AR Path="/60439374/6038031F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6575 2875 50  0001 C CNN
F 1 "GND" H 6580 2952 50  0000 C CNN
F 2 "" H 6575 3125 50  0001 C CNN
F 3 "" H 6575 3125 50  0001 C CNN
	1    6575 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3075 6575 3125
Text Label 6225 3875 0    50   ~ 0
SPI_CLK
Text Label 6225 3975 0    50   ~ 0
SPI_MISO
Text Label 6225 4075 0    50   ~ 0
SPI_MOSI
Text HLabel 4425 4175 0    50   Output ~ 0
ADC_CLK
Text HLabel 4425 4075 0    50   Input ~ 0
ADC_DOUT
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 60440309
P 9600 5225
AR Path="/60195EBB/60440309" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/60440309" Ref="#PWR?"  Part="1" 
AR Path="/60439374/60440309" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9600 4975 50  0001 C CNN
F 1 "GND" H 9605 5052 50  0000 C CNN
F 2 "" H 9600 5225 50  0001 C CNN
F 3 "" H 9600 5225 50  0001 C CNN
	1    9600 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5175 9600 5225
Text Label 7725 5075 2    50   ~ 0
SD_CartDetect
Wire Wire Line
	7025 4950 7025 5075
Wire Wire Line
	7025 4575 7025 4650
$Comp
L Sysbee-rescue:R_US-Device R2
U 1 1 60382F4E
P 7025 4800
F 0 "R2" H 7093 4846 50  0000 L CNN
F 1 "10k" H 7093 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7065 4790 50  0001 C CNN
F 3 "~" H 7025 4800 50  0001 C CNN
	1    7025 4800
	1    0    0    -1  
$EndComp
Text Label 6225 3775 0    50   ~ 0
SD_CS
Text HLabel 4675 4675 0    50   Output ~ 0
GSM_SHDN
Wire Wire Line
	5400 5075 5400 5300
Wire Wire Line
	5350 5075 5400 5075
Wire Wire Line
	5400 5075 5450 5075
Connection ~ 5400 5075
Wire Wire Line
	4225 2475 4300 2475
Wire Wire Line
	4225 2575 4225 2475
$Comp
L Sysbee-rescue:R_US-Device R?
U 1 1 604402E7
P 4450 2475
AR Path="/60195E38/604402E7" Ref="R?"  Part="1" 
AR Path="/60193A3A/604402E7" Ref="R?"  Part="1" 
AR Path="/60439374/604402E7" Ref="R1"  Part="1" 
F 0 "R1" V 4375 2400 50  0000 L CNN
F 1 "100K" V 4315 2395 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4490 2465 50  0001 C CNN
F 3 "~" H 4450 2475 50  0001 C CNN
	1    4450 2475
	0    -1   -1   0   
$EndComp
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 604402B4
P 4225 2575
AR Path="/60193A3A/604402B4" Ref="#PWR?"  Part="1" 
AR Path="/60439374/604402B4" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4225 2325 50  0001 C CNN
F 1 "GND" H 4230 2402 50  0000 C CNN
F 2 "" H 4225 2575 50  0001 C CNN
F 3 "" H 4225 2575 50  0001 C CNN
	1    4225 2575
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 604402A1
P 5400 5300
AR Path="/60195EBB/604402A1" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/604402A1" Ref="#PWR?"  Part="1" 
AR Path="/60439374/604402A1" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 604D158F
P 8525 3550
AR Path="/60195E38/604D158F" Ref="#PWR?"  Part="1" 
AR Path="/604D158F" Ref="#PWR?"  Part="1" 
AR Path="/60439374/604D158F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8525 3300 50  0001 C CNN
F 1 "GND" H 8530 3377 50  0000 C CNN
F 2 "" H 8525 3550 50  0001 C CNN
F 3 "" H 8525 3550 50  0001 C CNN
	1    8525 3550
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 60440288
P 8150 3225
AR Path="/60193A3A/60440288" Ref="C?"  Part="1" 
AR Path="/60439374/60440288" Ref="C3"  Part="1" 
F 0 "C3" H 8265 3271 50  0000 L CNN
F 1 "100n" H 8265 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8188 3075 50  0001 C CNN
F 3 "~" H 8150 3225 50  0001 C CNN
	1    8150 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 2900 8525 3075
Connection ~ 8925 3075
Wire Wire Line
	8525 3075 8925 3075
Connection ~ 8525 3075
Connection ~ 8150 3075
Wire Wire Line
	8150 3075 8525 3075
Wire Wire Line
	8525 3375 8925 3375
Wire Wire Line
	8150 3375 8525 3375
Connection ~ 8525 3375
Wire Wire Line
	8525 3550 8525 3375
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 6044028E
P 8525 3225
AR Path="/60193A3A/6044028E" Ref="C?"  Part="1" 
AR Path="/60439374/6044028E" Ref="C4"  Part="1" 
F 0 "C4" H 8640 3271 50  0000 L CNN
F 1 "100n" H 8640 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8563 3075 50  0001 C CNN
F 3 "~" H 8525 3225 50  0001 C CNN
	1    8525 3225
	-1   0    0    1   
$EndComp
$EndSCHEMATC
