EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C8
U 1 1 6026A577
P 10675 2300
F 0 "C8" H 10790 2346 50  0000 L CNN
F 1 "100n" H 10790 2255 50  0000 L CNN
F 2 "" H 10713 2150 50  0001 C CNN
F 3 "~" H 10675 2300 50  0001 C CNN
	1    10675 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6026A551
P 9950 2300
F 0 "C6" H 10065 2346 50  0000 L CNN
F 1 "100n" H 10065 2255 50  0000 L CNN
F 2 "" H 9988 2150 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 6026A54B
P 10300 2300
F 0 "C7" H 10415 2346 50  0000 L CNN
F 1 "100n" H 10415 2255 50  0000 L CNN
F 2 "" H 10338 2150 50  0001 C CNN
F 3 "~" H 10300 2300 50  0001 C CNN
	1    10300 2300
	-1   0    0    1   
$EndComp
Text Label 10125 2075 0    50   ~ 0
V3,3
$Comp
L power:GND #PWR?
U 1 1 60280528
P 10125 2450
AR Path="/60195EBB/60280528" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/60280528" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10125 2200 50  0001 C CNN
F 1 "GND" H 10130 2277 50  0000 C CNN
F 2 "" H 10125 2450 50  0001 C CNN
F 3 "" H 10125 2450 50  0001 C CNN
	1    10125 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6024FD85
P 9575 2300
F 0 "C1" H 9690 2346 50  0000 L CNN
F 1 "100n" H 9690 2255 50  0000 L CNN
F 2 "" H 9613 2150 50  0001 C CNN
F 3 "~" H 9575 2300 50  0001 C CNN
	1    9575 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DD633
P 5550 6275
AR Path="/60195EBB/602DD633" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/602DD633" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5550 6025 50  0001 C CNN
F 1 "GND" H 5555 6102 50  0000 C CNN
F 2 "" H 5550 6275 50  0001 C CNN
F 3 "" H 5550 6275 50  0001 C CNN
	1    5550 6275
	1    0    0    -1  
$EndComp
Text HLabel 5600 2800 1    50   Input ~ 0
3,3V
$Comp
L MCU_ST_STM32L0:STM32L073CZTx U2
U 1 1 602DD64B
P 5600 4550
F 0 "U2" H 5594 6687 50  0000 C CNN
F 1 "STM32L073CZTx" H 5582 6611 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5000 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141036.pdf" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET?
U 1 1 602DD653
P 3575 3750
AR Path="/60195EBB/602DD653" Ref="RESET?"  Part="1" 
AR Path="/60193A3A/602DD653" Ref="RESET1"  Part="1" 
F 0 "RESET1" V 3621 3702 50  0000 R CNN
F 1 "SW_Push" V 3530 3702 50  0000 R CNN
F 2 "" H 3575 3950 50  0001 C CNN
F 3 "~" H 3575 3950 50  0001 C CNN
	1    3575 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602DD65A
P 4375 3550
F 0 "#PWR02" H 4375 3300 50  0001 C CNN
F 1 "GND" H 4380 3377 50  0000 C CNN
F 2 "" H 4375 3550 50  0001 C CNN
F 3 "" H 4375 3550 50  0001 C CNN
	1    4375 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602DD66B
P 4025 3700
AR Path="/60195EBB/602DD66B" Ref="C?"  Part="1" 
AR Path="/60193A3A/602DD66B" Ref="C5"  Part="1" 
F 0 "C5" H 4140 3746 50  0000 L CNN
F 1 "100n" H 4140 3655 50  0000 L CNN
F 2 "" H 4063 3550 50  0001 C CNN
F 3 "~" H 4025 3700 50  0001 C CNN
	1    4025 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DD671
P 3775 4050
AR Path="/60195EBB/602DD671" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/602DD671" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3775 3800 50  0001 C CNN
F 1 "GND" H 3780 3877 50  0000 C CNN
F 2 "" H 3775 4050 50  0001 C CNN
F 3 "" H 3775 4050 50  0001 C CNN
	1    3775 4050
	1    0    0    -1  
$EndComp
Text HLabel 4732 3247 1    50   Output ~ 0
NRST
Text HLabel 4647 5347 0    50   Output ~ 0
SD
Wire Wire Line
	4887 5347 4647 5347
Text HLabel 6400 5750 2    50   Output ~ 0
ADS_CLK
Text HLabel 6400 5650 2    50   Output ~ 0
DON
Text HLabel 6452 4547 2    50   Output ~ 0
UART_TX
Wire Wire Line
	6187 4547 6452 4547
Text HLabel 6452 4647 2    50   Input ~ 0
UART_RX
Wire Wire Line
	6187 4647 6452 4647
Wire Wire Line
	7472 4847 7472 5648
Wire Wire Line
	7472 5648 8059 5648
Wire Wire Line
	6187 4847 7472 4847
Wire Wire Line
	8059 5548 7977 5548
Text Label 7975 5550 2    50   ~ 0
V3,3
$Comp
L Connector:Micro_SD_Card J3
U 1 1 602831B1
P 9075 5550
F 0 "J3" H 9025 6267 50  0000 C CNN
F 1 "Micro_SD_Card" H 9025 6176 50  0000 C CNN
F 2 "" H 10225 5850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9075 5550 50  0001 C CNN
	1    9075 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6187 4747 7552 4747
Wire Wire Line
	7552 5348 7552 4747
Wire Wire Line
	7552 5348 8059 5348
Text Label 7700 5350 0    50   ~ 0
SPI_SS
Text Label 7719 5648 0    50   ~ 0
SPI_CLK
$Comp
L power:GND #PWR?
U 1 1 60391CFC
P 7477 6061
AR Path="/60195EBB/60391CFC" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/60391CFC" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7477 5811 50  0001 C CNN
F 1 "GND" H 7482 5888 50  0000 C CNN
F 2 "" H 7477 6061 50  0001 C CNN
F 3 "" H 7477 6061 50  0001 C CNN
	1    7477 6061
	1    0    0    -1  
$EndComp
Wire Wire Line
	8059 5748 7477 5748
Wire Wire Line
	8059 5848 7379 5848
Wire Wire Line
	6187 4947 7379 4947
Wire Wire Line
	7379 4947 7379 5848
Wire Wire Line
	8059 5448 6429 5448
Wire Wire Line
	6429 5448 6429 5047
Wire Wire Line
	6429 5047 6187 5047
Text Label 7650 5450 0    50   ~ 0
SPI_MOSI
Text Label 8025 5850 2    50   ~ 0
SPI_MISO
Wire Wire Line
	7477 5748 7477 6061
$Comp
L power:GND #PWR?
U 1 1 603BF25C
P 9775 6225
AR Path="/60195EBB/603BF25C" Ref="#PWR?"  Part="1" 
AR Path="/60193A3A/603BF25C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9775 5975 50  0001 C CNN
F 1 "GND" H 9780 6052 50  0000 C CNN
F 2 "" H 9775 6225 50  0001 C CNN
F 3 "" H 9775 6225 50  0001 C CNN
	1    9775 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6150 9775 6150
Wire Wire Line
	9775 6150 9775 6225
Wire Wire Line
	9575 2150 9950 2150
Connection ~ 9950 2150
Wire Wire Line
	9950 2150 10125 2150
Connection ~ 10300 2150
Wire Wire Line
	10300 2150 10675 2150
Wire Wire Line
	10125 2075 10125 2150
Connection ~ 10125 2150
Wire Wire Line
	10125 2150 10300 2150
Wire Wire Line
	9575 2450 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	9950 2450 10125 2450
Connection ~ 10125 2450
Wire Wire Line
	10125 2450 10300 2450
Connection ~ 10300 2450
Wire Wire Line
	10300 2450 10675 2450
Text Label 5600 2925 0    50   ~ 0
V3,3
Wire Wire Line
	5600 2800 5600 3050
Wire Wire Line
	5400 3050 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5600 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5800 3050
$Comp
L Device:R_US R?
U 1 1 602DD680
P 4600 3450
AR Path="/60195E38/602DD680" Ref="R?"  Part="1" 
AR Path="/60193A3A/602DD680" Ref="R2"  Part="1" 
F 0 "R2" V 4525 3375 50  0000 L CNN
F 1 "100K" V 4465 3370 50  0000 L CNN
F 2 "" V 4640 3440 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 3550 4375 3450
Wire Wire Line
	4375 3450 4450 3450
Wire Wire Line
	4750 3450 4900 3450
Wire Wire Line
	3575 3950 3575 4050
Wire Wire Line
	3575 4050 3775 4050
Wire Wire Line
	4025 4050 4025 3850
Connection ~ 3775 4050
Wire Wire Line
	3775 4050 4025 4050
Wire Wire Line
	3575 3550 3800 3550
Wire Wire Line
	4900 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 4025 3550
Wire Wire Line
	6200 5650 6400 5650
Wire Wire Line
	6400 5750 6200 5750
Wire Wire Line
	5400 6050 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5550 6050
Connection ~ 5600 6050
Wire Wire Line
	5600 6050 5700 6050
Connection ~ 5550 6050
Wire Wire Line
	5550 6050 5600 6050
Wire Wire Line
	5550 6050 5550 6275
$EndSCHEMATC
