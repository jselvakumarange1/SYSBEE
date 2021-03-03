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
L Kidac_Init-rescue:SIM800L-sim800l GSM_Module?
U 1 1 601977B5
P 4800 4050
AR Path="/601977B5" Ref="GSM_Module?"  Part="1" 
AR Path="/601DB5CF/601977B5" Ref="GSM_Module1"  Part="1" 
F 0 "GSM_Module1" H 4825 4937 60  0000 C CNN
F 1 "SIM800L" H 4825 4831 60  0000 C CNN
F 2 "SIM800L:SIM800L" H 4800 4050 60  0001 C CNN
F 3 "" H 4800 4050 60  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Text HLabel 3610 3900 0    50   Input ~ 0
3.9V
Text HLabel 3610 4100 0    50   Input ~ 0
RX
Text HLabel 3610 4000 0    50   Input ~ 0
RST
Text HLabel 3610 4200 0    50   Input ~ 0
TX
Wire Wire Line
	3650 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4370
$Comp
L power:GND #PWR028
U 1 1 604CB161
P 3550 4370
F 0 "#PWR028" H 3550 4120 50  0001 C CNN
F 1 "GND" H 3555 4197 50  0000 C CNN
F 2 "" H 3550 4370 50  0001 C CNN
F 3 "" H 3550 4370 50  0001 C CNN
	1    3550 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 3900 3650 3900
Wire Wire Line
	3610 4000 3650 4000
Wire Wire Line
	3610 4100 3650 4100
Wire Wire Line
	3610 4200 3650 4200
$EndSCHEMATC
