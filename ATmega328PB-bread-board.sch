EESchema Schematic File Version 4
EELAYER 30 0
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
L power:VCC #PWR0101
U 1 1 5EEFD2BC
P 4800 1850
F 0 "#PWR0101" H 4800 1700 50  0001 C CNN
F 1 "VCC" H 4815 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Text Label 3800 2700 2    50   ~ 0
aref
$Comp
L Device:C C1
U 1 1 5EEFE1E4
P 3950 2850
F 0 "C1" H 4065 2896 50  0000 L CNN
F 1 "0.1uf" H 4065 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 2700 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 3800 2700
$Comp
L power:GND #PWR0102
U 1 1 5EEFCEDC
P 4800 5400
F 0 "#PWR0102" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4805 5227 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EEFF77C
P 3950 3000
F 0 "#PWR0103" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3955 2827 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Text Label 5400 2700 0    50   ~ 0
pb0
Text Label 5400 2800 0    50   ~ 0
pb1
Text Label 5400 2900 0    50   ~ 0
pb2
Text Label 5400 3000 0    50   ~ 0
pb3
Text Label 5400 3100 0    50   ~ 0
pb4
Text Label 5400 3200 0    50   ~ 0
pb5
Text Label 5400 3300 0    50   ~ 0
pb6
Text Label 5400 3400 0    50   ~ 0
pb7
Text Label 5400 3600 0    50   ~ 0
pc0
Text Label 5400 3700 0    50   ~ 0
pc1
Text Label 5400 3800 0    50   ~ 0
pc2
Text Label 5400 3900 0    50   ~ 0
pc3
Text Label 5400 4000 0    50   ~ 0
pc4
Text Label 5400 4100 0    50   ~ 0
pc5
Text Label 5400 4200 0    50   ~ 0
pc6
Text Label 5400 4400 0    50   ~ 0
pd0
Text Label 5400 4500 0    50   ~ 0
pd1
Text Label 5400 4600 0    50   ~ 0
pd2
Text Label 5400 4700 0    50   ~ 0
pd3
Text Label 5400 4800 0    50   ~ 0
pd4
Text Label 5400 4900 0    50   ~ 0
pd5
Text Label 5400 5000 0    50   ~ 0
pd6
Text Label 5400 5100 0    50   ~ 0
pd7
Text Label 4200 4400 2    50   ~ 0
pe0
Text Label 4200 4500 2    50   ~ 0
pe1
Text Label 4200 4600 2    50   ~ 0
pe2
Text Label 4200 4700 2    50   ~ 0
pe3
$Comp
L Device:C C2
U 1 1 5EF038C7
P 4400 2000
F 0 "C2" H 4515 2046 50  0000 L CNN
F 1 "0.1uf" H 4515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1850 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 2150
$Comp
L power:GND #PWR0104
U 1 1 5EF066FF
P 4400 2150
F 0 "#PWR0104" H 4400 1900 50  0001 C CNN
F 1 "GND" H 4405 1977 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Text Label 6600 2950 0    50   ~ 0
pd0
Text Label 6600 3050 0    50   ~ 0
pd1
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5EF1D9B3
P 4900 2150
F 0 "JP1" H 4900 2362 50  0000 C CNN
F 1 "NC" H 4900 2271 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 2400
Wire Wire Line
	5000 2150 5000 2300
Wire Wire Line
	5000 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2400
$Comp
L power:GND #PWR0105
U 1 1 5EF20D84
P 7550 4350
F 0 "#PWR0105" H 7550 4100 50  0001 C CNN
F 1 "GND" H 7555 4177 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J1
U 1 1 5EF236D3
P 6400 3650
F 0 "J1" H 6318 4667 50  0000 C CNN
F 1 "Conn_01x17" H 6318 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J2
U 1 1 5EF241A6
P 7350 3550
F 0 "J2" H 7268 4567 50  0000 C CNN
F 1 "Conn_01x17" H 7268 4476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF24D90
P 6900 3250
F 0 "#PWR0107" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Text Label 7550 2850 0    50   ~ 0
pb5
Text Label 6600 4450 0    50   ~ 0
pb4
Text Label 6600 4350 0    50   ~ 0
pb3
Text Label 6600 4250 0    50   ~ 0
pb2
Text Label 6600 4150 0    50   ~ 0
pb1
Text Label 6600 4050 0    50   ~ 0
pb0
Text Label 6600 3950 0    50   ~ 0
pd7
Text Label 6600 3850 0    50   ~ 0
pd6
Text Label 6600 3750 0    50   ~ 0
pd5
Text Label 6600 3650 0    50   ~ 0
pd4
Text Label 6600 3550 0    50   ~ 0
pd3
Text Label 6600 3450 0    50   ~ 0
pd2
Text Label 7550 3050 0    50   ~ 0
pc1
Text Label 7550 2950 0    50   ~ 0
pc0
Text Label 7550 4150 0    50   ~ 0
aref
Text Label 7550 4050 0    50   ~ 0
pe3
Text Label 7550 3950 0    50   ~ 0
pe2
Text Label 7550 3850 0    50   ~ 0
pe1
Text Label 7550 3750 0    50   ~ 0
pe0
Text Label 6600 2850 0    50   ~ 0
pc6
Text Label 7550 3450 0    50   ~ 0
pc5
Text Label 7550 3350 0    50   ~ 0
pc4
Text Label 7550 3250 0    50   ~ 0
pc3
Text Label 7550 3150 0    50   ~ 0
pc2
Text Label 7550 3650 0    50   ~ 0
pb7
Text Label 7550 3550 0    50   ~ 0
pb6
Wire Wire Line
	6900 3250 6700 3250
$Comp
L power:VCC #PWR0108
U 1 1 5EF389BE
P 6900 3150
F 0 "#PWR0108" H 6900 3000 50  0001 C CNN
F 1 "VCC" H 6915 3323 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	6700 3350 6600 3350
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6600 3250
Wire Wire Line
	6900 3150 6600 3150
$Comp
L power:GND #PWR0109
U 1 1 5EF4FA8E
P 7850 2750
F 0 "#PWR0109" H 7850 2500 50  0001 C CNN
F 1 "GND" H 7855 2577 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7550 2750
$Comp
L MCU_Microchip_ATmega:ATmega328PB-MU U1
U 1 1 5EF5772F
P 4800 3900
F 0 "U1" H 4800 2311 50  0000 C CNN
F 1 "ATmega328PB-MU" H 4800 2220 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4800 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Text Label 7550 4250 0    50   ~ 0
avcc
Text Label 5000 2150 0    50   ~ 0
avcc
Wire Wire Line
	4400 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	3950 2700 4200 2700
$EndSCHEMATC
