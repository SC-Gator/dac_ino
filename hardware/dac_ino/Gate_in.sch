EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
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
L Device:R R?
U 1 1 5E8162BA
P 5050 3850
AR Path="/5E86BFC7/5E8162BA" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E8150C7/5E8162BA" Ref="R15"  Part="1" 
AR Path="/5E86BFC7/5E845115/5E8162BA" Ref="R18"  Part="1" 
AR Path="/5E86BFC7/5E8670B9/5E8162BA" Ref="R21"  Part="1" 
AR Path="/5E86BFC7/5E867AC0/5E8162BA" Ref="R24"  Part="1" 
F 0 "R24" V 4843 3850 50  0000 C CNN
F 1 "100k" V 4934 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 3850 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8162C0
P 5400 4150
AR Path="/5E86BFC7/5E8162C0" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E8150C7/5E8162C0" Ref="R16"  Part="1" 
AR Path="/5E86BFC7/5E845115/5E8162C0" Ref="R19"  Part="1" 
AR Path="/5E86BFC7/5E8670B9/5E8162C0" Ref="R22"  Part="1" 
AR Path="/5E86BFC7/5E867AC0/5E8162C0" Ref="R25"  Part="1" 
F 0 "R25" H 5330 4104 50  0000 R CNN
F 1 "1M" H 5330 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8162C6
P 5700 3300
AR Path="/5E86BFC7/5E8162C6" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E8150C7/5E8162C6" Ref="R17"  Part="1" 
AR Path="/5E86BFC7/5E845115/5E8162C6" Ref="R20"  Part="1" 
AR Path="/5E86BFC7/5E8670B9/5E8162C6" Ref="R23"  Part="1" 
AR Path="/5E86BFC7/5E867AC0/5E8162C6" Ref="R26"  Part="1" 
F 0 "R26" H 5630 3254 50  0000 R CNN
F 1 "10k" H 5630 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E8162CC
P 5600 3850
AR Path="/5E86BFC7/5E8162CC" Ref="Q?"  Part="1" 
AR Path="/5E86BFC7/5E8150C7/5E8162CC" Ref="Q3"  Part="1" 
AR Path="/5E86BFC7/5E845115/5E8162CC" Ref="Q4"  Part="1" 
AR Path="/5E86BFC7/5E8670B9/5E8162CC" Ref="Q5"  Part="1" 
AR Path="/5E86BFC7/5E867AC0/5E8162CC" Ref="Q6"  Part="1" 
F 0 "Q6" H 5790 3896 50  0000 L CNN
F 1 "2N3904" H 5790 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5800 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 3850 50  0001 L CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text GLabel 5700 2950 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5E8162D3
P 5700 4500
AR Path="/5E86BFC7/5E8162D3" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8150C7/5E8162D3" Ref="#PWR019"  Part="1" 
AR Path="/5E86BFC7/5E845115/5E8162D3" Ref="#PWR021"  Part="1" 
AR Path="/5E86BFC7/5E8670B9/5E8162D3" Ref="#PWR023"  Part="1" 
AR Path="/5E86BFC7/5E867AC0/5E8162D3" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 3150
Wire Wire Line
	5700 3450 5700 3550
Wire Wire Line
	5700 4050 5700 4450
Wire Wire Line
	5200 3850 5400 3850
Wire Wire Line
	5400 3850 5400 4000
Connection ~ 5400 3850
Wire Wire Line
	5400 4300 5400 4450
Wire Wire Line
	5400 4450 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5700 4500
Wire Wire Line
	4900 3850 4700 3850
Wire Wire Line
	5700 3550 6050 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 3650
Text HLabel 6050 3550 2    50   Output ~ 0
D_IN
Wire Wire Line
	3250 3850 3150 3850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E81FDE7
P 2950 3850
AR Path="/5E86BFC7/5E81FDE7" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E8150C7/5E81FDE7" Ref="J11"  Part="1" 
AR Path="/5E86BFC7/5E845115/5E81FDE7" Ref="J12"  Part="1" 
AR Path="/5E86BFC7/5E8670B9/5E81FDE7" Ref="J13"  Part="1" 
AR Path="/5E86BFC7/5E867AC0/5E81FDE7" Ref="J14"  Part="1" 
F 0 "J14" H 3030 3842 50  0000 L CNN
F 1 "GATE IN" H 3030 3751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E81FDED
P 3150 3950
AR Path="/5E86BFC7/5E81FDED" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8150C7/5E81FDED" Ref="#PWR018"  Part="1" 
AR Path="/5E86BFC7/5E845115/5E81FDED" Ref="#PWR020"  Part="1" 
AR Path="/5E86BFC7/5E8670B9/5E81FDED" Ref="#PWR022"  Part="1" 
AR Path="/5E86BFC7/5E867AC0/5E81FDED" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	-1   0    0    -1  
$EndComp
Text Label 4750 3850 2    50   ~ 0
GATE_IN
Text Label 3200 3850 0    50   ~ 0
GATE_IN
Text Notes 7100 7050 0    100  ~ 0
cc-ba-sa\nVincezno Pacella shadux@shaduzlabs.com\nRich Holmes rs.holmes@gmail.com
$EndSCHEMATC