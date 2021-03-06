EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Device:R R6
U 1 1 5E84CAC8
P 3300 4100
F 0 "R6" V 3093 4100 50  0000 C CNN
F 1 "1k" V 3184 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E84CACE
P 3950 3550
F 0 "R7" H 3880 3504 50  0000 R CNN
F 1 "1k" H 3880 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E84CAD4
P 3850 4100
F 0 "Q1" H 4040 4146 50  0000 L CNN
F 1 "2N3904" H 4040 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4050 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3850 4100 50  0001 L CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Text GLabel 3950 3200 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR08
U 1 1 5E84CADB
P 3950 4750
F 0 "#PWR08" H 3950 4500 50  0001 C CNN
F 1 "GND" H 3955 4577 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3400
Wire Wire Line
	3950 3700 3950 3800
Wire Wire Line
	3450 4100 3650 4100
Wire Wire Line
	3150 4100 2950 4100
Wire Wire Line
	3950 3800 4300 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3950 4300 3950 4750
$Comp
L power:GND #PWR09
U 1 1 5E84CB14
P 5100 3925
F 0 "#PWR09" H 5100 3675 50  0001 C CNN
F 1 "GND" H 5105 3752 50  0000 C CNN
F 2 "" H 5100 3925 50  0001 C CNN
F 3 "" H 5100 3925 50  0001 C CNN
	1    5100 3925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E84CB1A
P 5300 3825
F 0 "J5" H 5380 3817 50  0000 L CNN
F 1 "GATE OUT A" H 5380 3726 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5300 3825 50  0001 C CNN
F 3 "~" H 5300 3825 50  0001 C CNN
	1    5300 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3825 5100 3825
Text HLabel 2950 4100 0    50   Input ~ 0
D_OUT_A
Text Label 4200 3800 0    50   ~ 0
GATE_OUT
Text Label 5100 3825 2    50   ~ 0
GATE_OUT
Text HLabel 2900 5300 0    50   Input ~ 0
D_OUT_B
NoConn ~ 2900 5300
$EndSCHEMATC
