EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L sim800l:SIM800L GSM_Module?
U 1 1 601972C1
P 5765 2975
AR Path="/601972C1" Ref="GSM_Module?"  Part="1" 
AR Path="/60195EBB/601972C1" Ref="GSM_Module1"  Part="1" 
F 0 "GSM_Module1" H 5790 3862 60  0000 C CNN
F 1 "SIM800L" H 5790 3756 60  0000 C CNN
F 2 "" H 5765 2975 60  0001 C CNN
F 3 "" H 5765 2975 60  0001 C CNN
	1    5765 2975
	1    0    0    -1  
$EndComp
Text HLabel 4440 3025 0    50   Input ~ 0
RXD
Wire Wire Line
	4440 3025 4615 3025
Text HLabel 4440 3125 0    50   Output ~ 0
TXD
Wire Wire Line
	4440 3125 4615 3125
Text HLabel 4490 2925 0    50   Input ~ 0
RST
Text HLabel 4480 2825 0    50   Input ~ 0
3,9V
$Comp
L power:GND #PWR0103
U 1 1 601D4BE8
P 4450 3225
F 0 "#PWR0103" H 4450 2975 50  0001 C CNN
F 1 "GND" H 4455 3052 50  0000 C CNN
F 2 "" H 4450 3225 50  0001 C CNN
F 3 "" H 4450 3225 50  0001 C CNN
	1    4450 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4615 2825 4480 2825
Wire Wire Line
	4615 3225 4450 3225
Text Notes 5400 1950 0    79   ~ 0
GSM SIM800L
Wire Wire Line
	4615 2925 4490 2925
$EndSCHEMATC
