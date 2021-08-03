EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0101
U 1 1 5FBECCA5
P 4230 3410
F 0 "#PWR0101" H 4230 3160 50  0001 C CNN
F 1 "GND" H 4235 3237 50  0000 C CNN
F 2 "" H 4230 3410 50  0001 C CNN
F 3 "" H 4230 3410 50  0001 C CNN
	1    4230 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	4230 3410 4230 3040
Text HLabel 4230 3250 0    50   Input ~ 0
GND
Text GLabel 4230 3120 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FBECFFB
P 4430 2840
F 0 "J1" H 4510 2882 50  0000 L CNN
F 1 "Conn_01x05" H 4510 2791 50  0000 L CNN
F 2 "SCIPP_Connectors:UMPT 5 Pin" H 4430 2840 50  0001 C CNN
F 3 "~" H 4430 2840 50  0001 C CNN
	1    4430 2840
	1    0    0    -1  
$EndComp
$EndSCHEMATC
