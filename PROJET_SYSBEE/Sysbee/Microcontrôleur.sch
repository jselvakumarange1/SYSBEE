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
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 60440282
P 5725 1900
AR Path="/60193A3A/60440282" Ref="C?"  Part="1" 
AR Path="/60439374/60440282" Ref="C5"  Part="1" 
F 0 "C5" H 5840 1946 50  0000 L CNN
F 1 "100n" H 5840 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5763 1750 50  0001 C CNN
F 3 "~" H 5725 1900 50  0001 C CNN
	1    5725 1900
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 60440288
P 5275 1900
AR Path="/60193A3A/60440288" Ref="C?"  Part="1" 
AR Path="/60439374/60440288" Ref="C3"  Part="1" 
F 0 "C3" H 5390 1946 50  0000 L CNN
F 1 "100n" H 5390 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5313 1750 50  0001 C CNN
F 3 "~" H 5275 1900 50  0001 C CNN
	1    5275 1900
	-1   0    0    1   
$EndComp
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 6044029B
P 5025 1900
AR Path="/60193A3A/6044029B" Ref="C?"  Part="1" 
AR Path="/60439374/6044029B" Ref="C2"  Part="1" 
F 0 "C2" H 5140 1946 50  0000 L CNN
F 1 "100n" H 5140 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5063 1750 50  0001 C CNN
F 3 "~" H 5025 1900 50  0001 C CNN
	1    5025 1900
	-1   0    0    1   
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
Text HLabel 5400 1675 2    50   Input ~ 0
3,3V
$Comp
L Sysbee-rescue:SW_Push-Switch RESET?
U 1 1 604402AE
P 3425 2775
AR Path="/60195EBB/604402AE" Ref="RESET?"  Part="1" 
AR Path="/60193A3A/604402AE" Ref="RESET?"  Part="1" 
AR Path="/60439374/604402AE" Ref="RESET1"  Part="1" 
F 0 "RESET1" V 3471 2727 50  0000 R CNN
F 1 "SW_Push" V 3380 2727 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 3425 2975 50  0001 C CNN
F 3 "~" H 3425 2975 50  0001 C CNN
	1    3425 2775
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
L Sysbee-rescue:C-Device C?
U 1 1 604402BA
P 3875 2725
AR Path="/60195EBB/604402BA" Ref="C?"  Part="1" 
AR Path="/60193A3A/604402BA" Ref="C?"  Part="1" 
AR Path="/60439374/604402BA" Ref="C1"  Part="1" 
F 0 "C1" H 3990 2771 50  0000 L CNN
F 1 "100n" H 3990 2680 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3913 2575 50  0001 C CNN
F 3 "~" H 3875 2725 50  0001 C CNN
	1    3875 2725
	1    0    0    -1  
$EndComp
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 604402C0
P 3625 3075
AR Path="/60195EBB/604402C0" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/604402C0" Ref="#PWR?"  Part="1" 
AR Path="/60439374/604402C0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3625 2825 50  0001 C CNN
F 1 "GND" H 3630 2902 50  0000 C CNN
F 2 "" H 3625 3075 50  0001 C CNN
F 3 "" H 3625 3075 50  0001 C CNN
	1    3625 3075
	1    0    0    -1  
$EndComp
Text Label 7450 4575 2    50   ~ 0
3,3V
Wire Wire Line
	5400 1675 5400 1750
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
Wire Wire Line
	4225 2575 4225 2475
Wire Wire Line
	4225 2475 4300 2475
Wire Wire Line
	3425 2975 3425 3075
Wire Wire Line
	3425 3075 3625 3075
Wire Wire Line
	3875 3075 3875 2875
Connection ~ 3625 3075
Wire Wire Line
	3625 3075 3875 3075
Wire Wire Line
	3425 2575 3650 2575
Wire Wire Line
	3650 2275 3650 2575
Connection ~ 3650 2575
Wire Wire Line
	3650 2575 3875 2575
Connection ~ 5400 5075
Wire Wire Line
	5400 5075 5400 5300
$Comp
L Sysbee-rescue:SW_Push-Switch RESET?
U 1 1 6048B1D1
P 1625 4850
AR Path="/60195EBB/6048B1D1" Ref="RESET?"  Part="1" 
AR Path="/60193A3A/6048B1D1" Ref="RESET?"  Part="1" 
AR Path="/60439374/6048B1D1" Ref="BP_TARAGE1"  Part="1" 
F 0 "BP_TARAGE1" V 1671 4802 50  0000 R CNN
F 1 "SW_Push" V 1580 4802 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 1625 5050 50  0001 C CNN
F 3 "~" H 1625 5050 50  0001 C CNN
	1    1625 4850
	0    -1   -1   0   
$EndComp
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 60491674
P 1625 5200
AR Path="/60195EBB/60491674" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/60491674" Ref="#PWR?"  Part="1" 
AR Path="/60439374/60491674" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1625 4950 50  0001 C CNN
F 1 "GND" H 1630 5027 50  0000 C CNN
F 2 "" H 1625 5200 50  0001 C CNN
F 3 "" H 1625 5200 50  0001 C CNN
	1    1625 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5050 1625 5200
Text HLabel 4675 4675 0    50   Input ~ 0
GSM_SHDN
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
L Sysbee-rescue:R_US-Device R6
U 1 1 604A788C
P 3775 5250
F 0 "R6" H 3843 5296 50  0000 L CNN
F 1 "90" H 3843 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3815 5240 50  0001 C CNN
F 3 "~" H 3775 5250 50  0001 C CNN
	1    3775 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5525 3775 5400
Wire Wire Line
	3775 5100 3775 5000
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
Wire Wire Line
	3225 5300 3225 5175
Wire Wire Line
	3225 4875 3225 4775
$Comp
L Sysbee-rescue:R_US-Device R5
U 1 1 604B503C
P 3225 5025
F 0 "R5" H 3293 5071 50  0000 L CNN
F 1 "140" H 3293 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3265 5015 50  0001 C CNN
F 3 "~" H 3225 5025 50  0001 C CNN
	1    3225 5025
	1    0    0    -1  
$EndComp
Text Label 4550 4375 2    50   ~ 0
SD_CS
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
Wire Wire Line
	7025 4575 7025 4650
Wire Wire Line
	7025 4950 7025 5175
Text Label 7700 5175 2    50   ~ 0
SD_CS
Wire Wire Line
	9600 5175 9600 5225
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
Text Label 6200 4575 0    50   ~ 0
TARE
Text Label 1800 4600 0    50   ~ 0
TARE
Wire Wire Line
	1800 4600 1625 4600
Wire Wire Line
	1625 4600 1625 4650
Wire Wire Line
	7250 4775 7250 5075
Text HLabel 4425 2975 0    50   Input ~ 0
DOUT
Text HLabel 4425 3075 0    50   Input ~ 0
PD_SCK
Text HLabel 4425 3375 0    50   Input ~ 0
PWDRN
Text Label 3375 4375 0    50   ~ 0
LED_R
Wire Wire Line
	3225 4475 3225 4375
Wire Wire Line
	3225 4375 3375 4375
Wire Wire Line
	3775 4700 3775 4575
Wire Wire Line
	3775 4575 3825 4575
Text Label 3825 4575 0    50   ~ 0
LED_G
Text Label 4575 4475 2    50   ~ 0
LED_G
Text Label 4600 3575 2    50   ~ 0
LED_R
Text Label 6225 4075 0    50   ~ 0
SPI_MOSI
Text Label 6225 3975 0    50   ~ 0
SPI_MISO
Text Label 6225 3875 0    50   ~ 0
SPI_CLK
Text Label 6225 3775 0    50   ~ 0
SPI_SS
Wire Wire Line
	7175 3350 7175 3400
$Comp
L Sysbee-rescue:GND-power #PWR?
U 1 1 6038031F
P 7175 3400
AR Path="/60195E38/6038031F" Ref="#PWR?"  Part="1" 
AR Path="/6038031F" Ref="#PWR?"  Part="1" 
AR Path="/60439374/6038031F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7175 3150 50  0001 C CNN
F 1 "GND" H 7180 3227 50  0000 C CNN
F 2 "" H 7175 3400 50  0001 C CNN
F 3 "" H 7175 3400 50  0001 C CNN
	1    7175 3400
	1    0    0    -1  
$EndComp
Text Label 7300 3050 2    50   ~ 0
NRST
Text Label 7300 3250 2    50   ~ 0
SWCLK
Text Label 7300 3150 2    50   ~ 0
SWDON
Text Label 7300 2950 2    50   ~ 0
UART_TX
Text Label 7300 2850 2    50   ~ 0
UART_RX
Wire Wire Line
	7475 3350 7175 3350
Wire Wire Line
	4750 3075 4425 3075
Wire Wire Line
	4750 2975 4425 2975
Wire Wire Line
	4750 3575 4600 3575
Wire Wire Line
	4750 4675 4675 4675
Wire Wire Line
	4750 4475 4575 4475
Wire Wire Line
	4550 4375 4750 4375
Wire Wire Line
	4750 3375 4425 3375
Wire Wire Line
	6050 4275 6250 4275
Wire Wire Line
	6050 4075 6225 4075
Wire Wire Line
	6050 3975 6225 3975
Wire Wire Line
	6050 3875 6225 3875
Wire Wire Line
	6050 3775 6225 3775
Wire Wire Line
	6250 4775 6050 4775
Wire Wire Line
	6050 4675 6250 4675
Wire Wire Line
	6050 4575 6200 4575
Wire Wire Line
	6050 4375 6250 4375
Wire Wire Line
	4750 2275 3650 2275
Wire Wire Line
	4600 2475 4750 2475
Text HLabel 6250 4275 2    50   Output ~ 0
UC_TX-GSM_RX
Text Label 6225 3675 0    50   ~ 0
UART_RX
Text Label 6225 3575 0    50   ~ 0
UART_TX
Wire Wire Line
	6050 3575 6225 3575
Wire Wire Line
	6050 3675 6225 3675
Text HLabel 6250 4375 2    50   Input ~ 0
UC_RX-GSM_TX
$Comp
L Sysbee-rescue:Conn_01x06-Connector_Generic J7
U 1 1 6038032B
P 7675 3050
F 0 "J7" H 7755 3042 50  0000 L CNN
F 1 "Connecteur programmation" H 7755 2951 50  0000 L CNN
F 2 "Micro-match:Micro-match_6" H 7675 3050 50  0001 C CNN
F 3 "~" H 7675 3050 50  0001 C CNN
	1    7675 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7475 2850
Wire Wire Line
	7300 2950 7475 2950
Wire Wire Line
	7300 3050 7475 3050
Wire Wire Line
	7300 3150 7475 3150
Wire Wire Line
	7300 3250 7475 3250
Text Label 6250 4775 0    50   ~ 0
SWCLK
Text Label 6250 4675 0    50   ~ 0
SWDON
Text Label 4650 2275 2    50   ~ 0
NRST
Text Label 7725 4675 2    50   ~ 0
SPI_CLK
Text Label 7725 4375 2    50   ~ 0
SD_CS
Text Label 7725 4475 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7025 5175 7900 5175
Wire Wire Line
	7250 4775 7900 4775
Wire Wire Line
	7025 4575 7900 4575
Wire Wire Line
	7900 4475 7725 4475
Wire Wire Line
	7900 4375 7725 4375
$Comp
L Sysbee-rescue:Micro_SD_Card_Det_Hirose_DM3AT-SYSbee_mod-cache J8
U 1 1 603301DD
P 8800 4675
AR Path="/603301DD" Ref="J8"  Part="1" 
AR Path="/60439374/603301DD" Ref="J8"  Part="1" 
F 0 "J8" H 8750 5492 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 8750 5401 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 10850 5375 50  0001 C CNN
F 3 "" H 8800 4775 50  0001 C CNN
	1    8800 4675
	1    0    0    -1  
$EndComp
Text Label 7725 4875 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7900 4675 7725 4675
Wire Wire Line
	7900 4875 7725 4875
Wire Wire Line
	5250 5075 5350 5075
Wire Wire Line
	5350 5075 5400 5075
Connection ~ 5350 5075
Wire Wire Line
	5400 5075 5450 5075
Connection ~ 5450 5075
Wire Wire Line
	5450 5075 5550 5075
Wire Wire Line
	7250 5075 5550 5075
Connection ~ 5550 5075
$Comp
L Sysbee-rescue:STM32L073CZTx-MCU_ST_STM32L0 U?
U 1 1 604402A8
P 5450 3575
AR Path="/60193A3A/604402A8" Ref="U?"  Part="1" 
AR Path="/60439374/604402A8" Ref="U1"  Part="1" 
F 0 "U1" H 5444 5712 50  0000 C CNN
F 1 "STM32L073CZTx" H 5432 5636 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4850 2175 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141036.pdf" H 5450 3575 50  0001 C CNN
	1    5450 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2075 5275 2075
Wire Wire Line
	5025 2075 5250 2075
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 6044028E
P 5500 1900
AR Path="/60193A3A/6044028E" Ref="C?"  Part="1" 
AR Path="/60439374/6044028E" Ref="C4"  Part="1" 
F 0 "C4" H 5615 1946 50  0000 L CNN
F 1 "100n" H 5615 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5538 1750 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2075 5550 2050
Wire Wire Line
	5550 2050 5725 2050
$Comp
L Sysbee-rescue:C-Device C?
U 1 1 6044C47E
P 5950 1900
AR Path="/60193A3A/6044C47E" Ref="C?"  Part="1" 
AR Path="/60439374/6044C47E" Ref="C13"  Part="1" 
F 0 "C13" H 6065 1946 50  0000 L CNN
F 1 "100n" H 6065 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5988 1750 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 1750 5275 1750
Connection ~ 5275 1750
Wire Wire Line
	5275 1750 5400 1750
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5725 1750
Connection ~ 5725 1750
Wire Wire Line
	5725 1750 5950 1750
Wire Wire Line
	5025 2075 5025 2050
Wire Wire Line
	5275 2075 5275 2050
Wire Wire Line
	5450 2075 5500 2075
Wire Wire Line
	5500 2075 5500 2050
Wire Wire Line
	5650 2075 5950 2075
Wire Wire Line
	5950 2075 5950 2050
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 5500 1750
$EndSCHEMATC
