EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
	5880 4790 6080 4790
Wire Wire Line
	5080 2000 5180 2000
Connection ~ 5180 2000
Wire Wire Line
	5280 2000 5380 2000
Connection ~ 5280 2000
Wire Wire Line
	5380 2000 5480 2000
Connection ~ 5380 2000
Text HLabel 5280 1830 1    50   Input ~ 0
3.3V
$Comp
L MCU_ST_STM32L0:STM32L073CZTx U2
U 1 1 60230E89
P 5280 3590
F 0 "U2" H 5230 2001 50  0000 C CNN
F 1 "STM32L073CZTx" H 5230 1910 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4680 2190 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141036.pdf" H 5280 3590 50  0001 C CNN
	1    5280 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5880 4690 6090 4690
Wire Wire Line
	5880 4090 6050 4090
Wire Wire Line
	5880 3990 6050 3990
Wire Wire Line
	5880 3890 6050 3890
Wire Wire Line
	5880 3790 6050 3790
Wire Wire Line
	5880 3690 6050 3690
Wire Wire Line
	5880 3590 6050 3590
Wire Wire Line
	3080 2290 3080 2460
Wire Wire Line
	3080 2290 4580 2290
Wire Wire Line
	3110 3020 2900 3020
Connection ~ 3110 3020
$Comp
L power:GND #PWR03
U 1 1 601DD832
P 3110 3020
F 0 "#PWR03" H 3110 2770 50  0001 C CNN
F 1 "GND" H 3115 2847 50  0000 C CNN
F 2 "" H 3110 3020 50  0001 C CNN
F 3 "" H 3110 3020 50  0001 C CNN
	1    3110 3020
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3020 2900 2940
Wire Wire Line
	3330 3020 3110 3020
Wire Wire Line
	3330 2830 3330 3020
Connection ~ 3080 2460
Wire Wire Line
	2900 2460 2900 2540
Wire Wire Line
	3080 2460 2900 2460
Wire Wire Line
	3330 2460 3330 2530
Wire Wire Line
	3080 2460 3330 2460
$Comp
L Switch:SW_Push SW1
U 1 1 601D92DD
P 2900 2740
F 0 "SW1" H 2900 3025 50  0000 C CNN
F 1 "SW_Push" H 2900 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-5-6_W7.62mm_LongPads" H 2900 2940 50  0001 C CNN
F 3 "~" H 2900 2940 50  0001 C CNN
	1    2900 2740
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 601D8A34
P 3330 2680
F 0 "C1" H 3445 2726 50  0000 L CNN
F 1 "100n" H 3445 2635 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3368 2530 50  0001 C CNN
F 3 "~" H 3330 2680 50  0001 C CNN
	1    3330 2680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601DF8D7
P 4070 2620
F 0 "#PWR04" H 4070 2370 50  0001 C CNN
F 1 "GND" H 4075 2447 50  0000 C CNN
F 2 "" H 4070 2620 50  0001 C CNN
F 3 "" H 4070 2620 50  0001 C CNN
	1    4070 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 2490 4070 2620
Wire Wire Line
	4150 2490 4070 2490
Wire Wire Line
	4580 2490 4450 2490
$Comp
L Device:R R1
U 1 1 601D996A
P 4300 2490
F 0 "R1" H 4370 2536 50  0000 L CNN
F 1 "100k" H 4370 2445 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 2490 50  0001 C CNN
F 3 "~" H 4300 2490 50  0001 C CNN
	1    4300 2490
	0    -1   -1   0   
$EndComp
Text HLabel 4280 4690 0    50   Input ~ 0
GSM_SHDN
Wire Wire Line
	4580 4690 4280 4690
Wire Wire Line
	5280 5150 5380 5150
Connection ~ 5280 5150
Wire Wire Line
	5280 5090 5280 5150
Wire Wire Line
	5180 5150 5230 5150
Connection ~ 5180 5150
Wire Wire Line
	5180 5090 5180 5150
Wire Wire Line
	5380 5150 5380 5090
Wire Wire Line
	5080 5150 5180 5150
Wire Wire Line
	5080 5090 5080 5150
Wire Wire Line
	5480 2000 5480 2090
Wire Wire Line
	5380 2000 5380 2090
Wire Wire Line
	5280 2000 5280 2090
Wire Wire Line
	5180 2000 5180 2090
Wire Wire Line
	5080 2000 5080 2090
Wire Wire Line
	5180 2000 5280 2000
$Comp
L Device:C C3
U 1 1 60401738
P 6810 1450
F 0 "C3" H 6925 1496 50  0000 L CNN
F 1 "100n" H 6925 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6848 1300 50  0001 C CNN
F 3 "~" H 6810 1450 50  0001 C CNN
	1    6810 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 604020B2
P 7200 1450
F 0 "C4" H 7315 1496 50  0000 L CNN
F 1 "100n" H 7315 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7238 1300 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 604029DA
P 7700 1450
F 0 "C15" H 7815 1496 50  0000 L CNN
F 1 "100n" H 7815 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7738 1300 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 604032E9
P 8120 1450
F 0 "C16" H 8235 1496 50  0000 L CNN
F 1 "100n" H 8235 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8158 1300 50  0001 C CNN
F 3 "~" H 8120 1450 50  0001 C CNN
	1    8120 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 6810 1600
Wire Wire Line
	7200 1600 7470 1600
Connection ~ 7200 1600
Wire Wire Line
	8120 1600 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	6810 1300 7200 1300
Wire Wire Line
	7200 1300 7470 1300
Connection ~ 7200 1300
Wire Wire Line
	7700 1300 8120 1300
Connection ~ 7700 1300
Wire Wire Line
	7470 1300 7470 1230
Connection ~ 7470 1300
Wire Wire Line
	7470 1300 7700 1300
Text Label 7470 1230 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR06
U 1 1 6040EAEA
P 7470 1640
F 0 "#PWR06" H 7470 1390 50  0001 C CNN
F 1 "GND" H 7475 1467 50  0000 C CNN
F 2 "" H 7470 1640 50  0001 C CNN
F 3 "" H 7470 1640 50  0001 C CNN
	1    7470 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	7470 1640 7470 1600
Connection ~ 7470 1600
Wire Wire Line
	7470 1600 7700 1600
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6041A8D6
P 7990 2340
F 0 "J3" H 8070 2332 50  0000 L CNN
F 1 "Conn_01x06" H 8070 2241 50  0000 L CNN
F 2 "" H 7990 2340 50  0001 C CNN
F 3 "~" H 7990 2340 50  0001 C CNN
	1    7990 2340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6041B734
P 7590 2640
F 0 "#PWR014" H 7590 2390 50  0001 C CNN
F 1 "GND" H 7595 2467 50  0000 C CNN
F 2 "" H 7590 2640 50  0001 C CNN
F 3 "" H 7590 2640 50  0001 C CNN
	1    7590 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	7790 2640 7590 2640
Text Label 7790 2540 2    50   ~ 0
NRST
Text Label 7790 2440 2    50   ~ 0
SWCLK
Text Label 7790 2340 2    50   ~ 0
SWDON
Text Label 7790 2240 2    50   ~ 0
UART_TX
Text Label 7790 2140 2    50   ~ 0
UART_RX
Wire Wire Line
	5280 1830 5280 2000
Text Label 3850 2290 2    50   ~ 0
NRST
Text Label 7780 4020 2    50   ~ 0
SD_CS
Text Label 7780 4120 2    50   ~ 0
SPI_MOSI
Text Label 7810 4320 2    50   ~ 0
SPI_CLK
Text Label 7810 4520 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7920 4020 7780 4020
Wire Wire Line
	7780 4120 7920 4120
Wire Wire Line
	7920 4320 7810 4320
Wire Wire Line
	7810 4520 7920 4520
$Comp
L Device:R R11
U 1 1 604267E8
P 7130 4450
F 0 "R11" H 7200 4496 50  0000 L CNN
F 1 "10k" H 7200 4405 50  0000 L CNN
F 2 "" V 7060 4450 50  0001 C CNN
F 3 "~" H 7130 4450 50  0001 C CNN
	1    7130 4450
	1    0    0    -1  
$EndComp
Text Label 7640 4820 2    50   ~ 0
SD_CS
Wire Wire Line
	7130 4300 7130 4220
Wire Wire Line
	7130 4220 7920 4220
Wire Wire Line
	7130 4600 7130 4820
Wire Wire Line
	7130 4820 7920 4820
Wire Wire Line
	7920 4420 7380 4420
Wire Wire Line
	7380 4420 7380 4670
Wire Wire Line
	7380 4670 6880 4670
Wire Wire Line
	5380 5150 6880 5150
Wire Wire Line
	6880 4670 6880 5150
Connection ~ 5380 5150
Wire Wire Line
	5230 5150 5230 5420
Connection ~ 5230 5150
Wire Wire Line
	5230 5150 5280 5150
$Comp
L power:GND #PWR024
U 1 1 60438C34
P 5230 5420
F 0 "#PWR024" H 5230 5170 50  0001 C CNN
F 1 "GND" H 5235 5247 50  0000 C CNN
F 2 "" H 5230 5420 50  0001 C CNN
F 3 "" H 5230 5420 50  0001 C CNN
	1    5230 5420
	1    0    0    -1  
$EndComp
Text Label 6050 3590 0    50   ~ 0
UART_TX
Text Label 6050 3690 0    50   ~ 0
UART_RX
Text Label 6050 3790 0    50   ~ 0
SPI_SS
Text Label 6050 3890 0    50   ~ 0
SPI_CLK
Text Label 6050 3990 0    50   ~ 0
SPI_MISO
Text Label 6050 4090 0    50   ~ 0
SPI_MOSI
Text Label 6080 4790 0    50   ~ 0
SWCLK
Text Label 6090 4690 0    50   ~ 0
SWDON
Wire Wire Line
	5880 4590 6050 4590
Text Label 6050 4590 0    50   ~ 0
TARE
Text HLabel 6060 4390 2    50   Input ~ 0
RX
Text HLabel 6060 4290 2    50   Output ~ 0
TX
Wire Wire Line
	5880 4290 6060 4290
Wire Wire Line
	5880 4390 6060 4390
$Comp
L LED:IR26-21C_L110_TR8 D5
U 1 1 604520B4
P 2820 4240
F 0 "D5" V 2859 4122 50  0000 R CNN
F 1 "LED" V 2768 4122 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2820 4440 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 2820 4240 50  0001 C CNN
	1    2820 4240
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D4
U 1 1 6045325B
P 2120 4260
F 0 "D4" V 2159 4142 50  0000 R CNN
F 1 "LED" V 2068 4142 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2120 4460 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 2120 4260 50  0001 C CNN
	1    2120 4260
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60454ED8
P 2120 4600
F 0 "R12" H 2190 4646 50  0000 L CNN
F 1 "R" H 2190 4555 50  0000 L CNN
F 2 "" V 2050 4600 50  0001 C CNN
F 3 "~" H 2120 4600 50  0001 C CNN
	1    2120 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60455A71
P 2820 4590
F 0 "R13" H 2890 4636 50  0000 L CNN
F 1 "R" H 2890 4545 50  0000 L CNN
F 2 "" V 2750 4590 50  0001 C CNN
F 3 "~" H 2820 4590 50  0001 C CNN
	1    2820 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2120 4450 2120 4410
Wire Wire Line
	2820 4440 2820 4390
Wire Wire Line
	2120 4110 2120 3990
Wire Wire Line
	2120 3990 2190 3990
Wire Wire Line
	2820 4090 2820 3970
Wire Wire Line
	2820 3970 2890 3970
$Comp
L power:GND #PWR05
U 1 1 6045D59A
P 2120 4800
F 0 "#PWR05" H 2120 4550 50  0001 C CNN
F 1 "GND" H 2125 4627 50  0000 C CNN
F 2 "" H 2120 4800 50  0001 C CNN
F 3 "" H 2120 4800 50  0001 C CNN
	1    2120 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6045F136
P 2820 4790
F 0 "#PWR016" H 2820 4540 50  0001 C CNN
F 1 "GND" H 2825 4617 50  0000 C CNN
F 2 "" H 2820 4790 50  0001 C CNN
F 3 "" H 2820 4790 50  0001 C CNN
	1    2820 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2820 4790 2820 4740
Wire Wire Line
	2120 4800 2120 4750
Text Label 2190 3990 0    50   ~ 0
LED_R
Text Label 2890 3970 0    50   ~ 0
LED_G
$Comp
L Switch:SW_Push SW2
U 1 1 6046486C
P 1110 4180
F 0 "SW2" H 1110 4465 50  0000 C CNN
F 1 "SW_Push" H 1110 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-5-6_W7.62mm_LongPads" H 1110 4380 50  0001 C CNN
F 3 "~" H 1110 4380 50  0001 C CNN
	1    1110 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1110 4380 1110 4520
Wire Wire Line
	1110 3980 1110 3890
Wire Wire Line
	1110 3890 1200 3890
$Comp
L power:GND #PWR026
U 1 1 6046A86C
P 1110 4520
F 0 "#PWR026" H 1110 4270 50  0001 C CNN
F 1 "GND" H 1115 4347 50  0000 C CNN
F 2 "" H 1110 4520 50  0001 C CNN
F 3 "" H 1110 4520 50  0001 C CNN
	1    1110 4520
	1    0    0    -1  
$EndComp
Text Label 1200 3890 0    50   ~ 0
TARE
Wire Wire Line
	4580 4390 4380 4390
Wire Wire Line
	4580 4490 4380 4490
Text Label 4380 4390 2    50   ~ 0
SD_CS
Text Label 4380 4490 2    50   ~ 0
LED_G
Wire Wire Line
	4580 3590 4300 3590
Text Label 4300 3590 2    50   ~ 0
LED_R
Text HLabel 4220 3390 0    50   Input ~ 0
PWDRN
Wire Wire Line
	4220 3390 4580 3390
Text HLabel 4360 2990 0    50   Input ~ 0
DOUT
Text HLabel 4360 3090 0    50   Input ~ 0
PD_SCK
Wire Wire Line
	4360 3090 4580 3090
Wire Wire Line
	4360 2990 4580 2990
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J5
U 1 1 60400202
P 8820 4320
F 0 "J5" H 8770 5137 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 8770 5046 50  0000 C CNN
F 2 "" H 10870 5020 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 8820 4420 50  0001 C CNN
	1    8820 4320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 604C2BEC
P 9670 4850
F 0 "#PWR027" H 9670 4600 50  0001 C CNN
F 1 "GND" H 9675 4677 50  0000 C CNN
F 2 "" H 9670 4850 50  0001 C CNN
F 3 "" H 9670 4850 50  0001 C CNN
	1    9670 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9670 4850 9670 4820
Wire Wire Line
	9670 4820 9620 4820
$EndSCHEMATC
