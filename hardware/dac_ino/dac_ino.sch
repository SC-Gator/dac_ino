EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6200 3900 750  450 
U 5E7D877F
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "DAC_A" O R 6950 4050 50 
F3 "DAC_B" O R 6950 4200 50 
F4 "SCK" B L 6200 4050 50 
F5 "MOSI" B L 6200 4150 50 
F6 "DAC_CS" B L 6200 4250 50 
F7 "VREFDAC" I L 6200 3950 50 
$EndSheet
$Sheet
S 7150 3900 550  450 
U 5E7E1DC7
F0 "CV out" 50
F1 "CVout.sch" 50
F2 "DAC_A" I L 7150 4050 50 
F3 "DAC_B" I L 7150 4200 50 
$EndSheet
Wire Wire Line
	6950 4050 7150 4050
Wire Wire Line
	6950 4200 7150 4200
$Sheet
S 6200 2650 550  450 
U 5E84260A
F0 "Gate out" 50
F1 "Gate_out.sch" 50
F2 "D6" I L 6200 2800 50 
F3 "D7" I L 6200 2950 50 
$EndSheet
$Sheet
S 4900 2550 1100 2375
U 5E8923A6
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "D2" I L 4900 2800 50 
F3 "D3" I L 4900 2950 50 
F4 "D4" I L 4900 3100 50 
F5 "D5" I L 4900 3250 50 
F6 "D6" O R 6000 2800 50 
F7 "D7" O R 6000 2950 50 
F8 "MOSI" B R 6000 4150 50 
F9 "SCK" B R 6000 4050 50 
F10 "DAC_CS" B R 6000 4250 50 
F11 "A0" I L 4900 3700 50 
F12 "A1" I L 4900 3850 50 
F13 "A2" I L 4900 4000 50 
F14 "A3" I L 4900 4150 50 
F15 "A4" I L 4900 4300 50 
F16 "A5" I L 4900 4450 50 
F17 "D8" O L 4900 3400 50 
F18 "D9" O L 4900 3550 50 
F19 "A6" I L 4900 4600 50 
F20 "A7" I L 4900 4750 50 
$EndSheet
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6000 2800 6200 2800
Wire Wire Line
	6000 2950 6200 2950
$Sheet
S 4300 5175 1250 550 
U 5E8A3CCB
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	4750 2800 4900 2800
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4750 3100 4900 3100
Wire Wire Line
	4750 3250 4900 3250
Wire Wire Line
	4750 3400 4900 3400
Wire Wire Line
	4750 3550 4900 3550
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4750 3850 4900 3850
Wire Wire Line
	4750 4000 4900 4000
Wire Wire Line
	4750 4150 4900 4150
$Comp
L Mechanical:MountingHole H1
U 1 1 5E8D2F88
P 6450 5200
F 0 "H1" H 6550 5246 50  0000 L CNN
F 1 "MountingHole" H 6550 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E8D422B
P 6450 5400
F 0 "H2" H 6550 5446 50  0000 L CNN
F 1 "MountingHole" H 6550 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5400 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E8D4380
P 6450 5600
F 0 "H3" H 6550 5646 50  0000 L CNN
F 1 "MountingHole" H 6550 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5600 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E8D4646
P 6450 5800
F 0 "H4" H 6550 5846 50  0000 L CNN
F 1 "MountingHole" H 6550 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5800 50  0001 C CNN
F 3 "~" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
Text Notes 7150 7050 0    100  ~ 0
cc-ba-sa\nVincezno Pacella shadux@shaduzlabs.com\nRich Holmes rs.holmes@gmail.com
$Sheet
S 6250 3300 800  350 
U 5E7D346F
F0 "Voltage reference" 50
F1 "vref.sch" 50
F2 "VREF" O R 7050 3500 50 
$EndSheet
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3800
Wire Wire Line
	7150 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3950
Wire Wire Line
	6100 3950 6200 3950
$Sheet
S 4150 2550 600  2375
U 5E86BFC7
F0 "Inputs" 50
F1 "in.sch" 50
F2 "D2" O R 4750 2800 50 
F3 "D3" O R 4750 2950 50 
F4 "D4" O R 4750 3100 50 
F5 "A0" O R 4750 3700 50 
F6 "A1" O R 4750 3850 50 
F7 "A2" O R 4750 4000 50 
F8 "A3" O R 4750 4150 50 
F9 "A4" O R 4750 4300 50 
F10 "A5" O R 4750 4450 50 
F11 "D5" O R 4750 3250 50 
F12 "A7" O R 4750 4750 50 
F13 "A6" O R 4750 4600 50 
F14 "D8" O R 4750 3400 50 
F15 "D9" O R 4750 3550 50 
$EndSheet
Wire Wire Line
	4750 4300 4900 4300
Wire Wire Line
	4750 4450 4900 4450
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	4750 4750 4900 4750
$EndSCHEMATC