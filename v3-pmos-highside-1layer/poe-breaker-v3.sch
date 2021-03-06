EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PoE-Breaker HighSide 1Layer"
Date "2021-07-04"
Rev "1"
Comp "Florian Rinke"
Comment1 "pcb.florianrinke.de/pcb/breaker-poe-v1"
Comment2 "Attribution-NonCommercial-ShareAlike 4.0 International"
Comment3 "http://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 60E03744
P 6350 3450
F 0 "Q1" H 6554 3496 50  0000 L CNN
F 1 "IRF9530N" H 6554 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6550 3375 50  0001 L CIN
F 3 "~" H 6350 3450 50  0001 L CNN
	1    6350 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60E07892
P 5750 3650
F 0 "R2" H 5680 3696 50  0000 R CNN
F 1 "47k" H 5680 3605 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E07CAC
P 5750 3250
F 0 "R1" H 5680 3296 50  0000 R CNN
F 1 "10k" H 5680 3205 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60E0AFBE
P 5000 4000
F 0 "#FLG02" H 5000 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 4127 50  0000 L CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60E12263
P 7150 4200
F 0 "J2" H 7178 4084 50  0000 L CNN
F 1 "Out" H 7178 4175 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60E12FFF
P 4800 3900
F 0 "J1" H 4772 3924 50  0000 R CNN
F 1 "Supply" H 4772 3833 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60E1376A
P 5150 4000
F 0 "#PWR04" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5155 3827 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR03
U 1 1 60E147AC
P 5150 3900
F 0 "#PWR03" H 5150 3750 50  0001 C CNN
F 1 "+48V" V 5165 4028 50  0000 L CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60E16706
P 5050 3900
F 0 "#FLG01" H 5050 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 5050 4027 50  0000 L CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E1087B
P 6450 4400
F 0 "#PWR05" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 6450 4200
$Comp
L power:+48V #PWR02
U 1 1 60E11705
P 6450 3100
F 0 "#PWR02" H 6450 2950 50  0001 C CNN
F 1 "+48V" H 6465 3273 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR01
U 1 1 60E14812
P 5750 3100
F 0 "#PWR01" H 5750 2950 50  0001 C CNN
F 1 "+48V" H 5765 3273 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5750 3400
Wire Wire Line
	5750 3500 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5150 4000 5000 4000
Connection ~ 5000 4000
Text Label 5150 3800 0    50   ~ 0
nEN
Text Label 5750 3450 2    50   ~ 0
Gate
Text Label 6450 4100 2    50   ~ 0
Vout
$Comp
L Device:Thermistor_NTC TH1
U 1 1 60E1DFDE
P 6450 3800
F 0 "TH1" H 6548 3846 50  0000 L CNN
F 1 "Thermistor_NTC" H 6548 3755 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.2mm_P7.5mm" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6450 4000
$Comp
L Diode:1N5404 D1
U 1 1 60E2018E
P 6200 4150
F 0 "D1" V 6154 4071 50  0000 R CNN
F 1 "1N5404" V 6245 4071 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6200 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 6200 4150 50  0001 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4000 6200 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6450 4100
Wire Wire Line
	6450 4200 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4400
Wire Wire Line
	6450 4100 6950 4100
Wire Wire Line
	6450 3100 6450 3250
Wire Wire Line
	5000 3800 5750 3800
Wire Wire Line
	5000 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5150 3900
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60E2BEA7
P 6250 3800
F 0 "JP1" V 6204 3712 50  0000 R CNN
F 1 "Bypass" V 6295 3712 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6250 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6200 4300 6450 4300
Wire Wire Line
	5750 3450 6150 3450
Text Label 6450 3650 0    50   ~ 0
Drain
$EndSCHEMATC
