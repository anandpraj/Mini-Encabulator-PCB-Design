EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Encabulator"
Date "2022-09-10"
Rev "1"
Comp "APR ELECTRONIX"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 631C877F
P 5850 4550
F 0 "U1" H 5321 4596 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5321 4505 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5850 4550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 631C9801
P 3350 4800
F 0 "J1" H 3021 4896 50  0000 R CNN
F 1 "AVR-ISP-6" H 3021 4805 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 3100 4850 50  0001 C CNN
F 3 " ~" H 2075 4250 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0520 D1
U 1 1 631CB34A
P 3250 3900
F 0 "D1" V 3204 3980 50  0000 L CNN
F 1 "MBR0520" V 3295 3980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 3725 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 631CCA00
P 3250 3750
F 0 "#PWR01" H 3250 3600 50  0001 C CNN
F 1 "+5V" H 3265 3923 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 631CD9B8
P 3250 5600
F 0 "#PWR02" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3255 5427 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 631CE255
P 5850 5450
F 0 "#PWR06" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5855 5277 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 631CEA7F
P 4150 3750
F 0 "#PWR03" H 4150 3600 50  0001 C CNN
F 1 "+5V" H 4165 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 631CF42B
P 5850 3550
F 0 "#PWR05" H 5850 3400 50  0001 C CNN
F 1 "+5V" H 5865 3723 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 631CFA3F
P 5150 4000
F 0 "#PWR04" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5155 3827 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 631D056D
P 4150 4100
F 0 "R1" H 4220 4146 50  0000 L CNN
F 1 "10k" H 4220 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 631D0E45
P 5450 3650
F 0 "C1" V 5198 3650 50  0000 C CNN
F 1 "1 µF" V 5289 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 3500 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3750 4150 3950
Wire Wire Line
	4150 4250 4150 4900
Wire Wire Line
	4150 4900 3750 4900
Wire Wire Line
	3250 4050 3250 4300
Wire Wire Line
	3250 5200 3250 5600
Wire Wire Line
	5850 3550 5850 3650
Wire Wire Line
	5600 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3950
Wire Wire Line
	5300 3650 5150 3650
Wire Wire Line
	5150 3650 5150 4000
Wire Wire Line
	5850 5150 5850 5450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 631D2AA1
P 3200 2350
F 0 "J2" H 3118 2025 50  0000 C CNN
F 1 "Vin" H 3118 2116 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U2
U 1 1 631D3515
P 4150 2250
F 0 "U2" H 4150 2492 50  0000 C CNN
F 1 "LM1117-5.0" H 4150 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4150 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 631D435C
P 3450 2750
F 0 "#PWR07" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 631D4A0E
P 4150 2750
F 0 "#PWR08" H 4150 2500 50  0001 C CNN
F 1 "GND" H 4155 2577 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 631D4FB8
P 4750 2100
F 0 "#PWR09" H 4750 1950 50  0001 C CNN
F 1 "+5V" H 4765 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3850 2250
Wire Wire Line
	3400 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2750
Wire Wire Line
	4150 2550 4150 2750
Wire Wire Line
	4750 2100 4750 2250
Wire Wire Line
	4750 2250 4450 2250
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 631D6719
P 5850 2350
F 0 "J3" H 5768 2025 50  0000 C CNN
F 1 "BUTTON" H 5768 2116 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 631D7071
P 6600 2250
F 0 "R2" V 6393 2250 50  0000 C CNN
F 1 "10k" V 6484 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 631D7AD2
P 6150 2650
F 0 "#PWR010" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6155 2477 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 631D82CA
P 6900 2650
F 0 "#PWR011" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 631D88F6
P 6900 2450
F 0 "C2" H 7015 2496 50  0000 L CNN
F 1 "1 µF" H 7015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6938 2300 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6450 2250
Wire Wire Line
	6050 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2650
Wire Wire Line
	6750 2250 6900 2250
Wire Wire Line
	6900 2250 6900 2300
Wire Wire Line
	6900 2600 6900 2650
Wire Wire Line
	6900 2250 7200 2250
Connection ~ 6900 2250
Text Notes 6950 2250 0    50   ~ 0
BUTTON
Text Notes 6450 4650 0    50   ~ 0
BUTTON
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 631DAC13
P 7600 4450
F 0 "J4" H 7680 4442 50  0000 L CNN
F 1 "LED" H 7680 4351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7600 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 631DE540
P 7050 4450
F 0 "R4" V 6843 4450 50  0000 C CNN
F 1 "1k" V 6934 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 631DECF1
P 7150 5300
F 0 "#PWR012" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7150 4550
Wire Wire Line
	7150 4550 7400 4550
Wire Wire Line
	7400 4450 7200 4450
Wire Wire Line
	6900 4450 6450 4450
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 631E0779
P 8150 4650
F 0 "J5" H 8230 4692 50  0000 L CNN
F 1 "POT" H 8230 4601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4650
Wire Wire Line
	6800 4650 7950 4650
$Comp
L power:GND #PWR013
U 1 1 631E2219
P 7750 5250
F 0 "#PWR013" H 7750 5000 50  0001 C CNN
F 1 "GND" H 7755 5077 50  0000 C CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 4750
Wire Wire Line
	7750 4750 7950 4750
$Comp
L power:+5V #PWR014
U 1 1 631E2ED6
P 7950 4100
F 0 "#PWR014" H 7950 3950 50  0001 C CNN
F 1 "+5V" H 7965 4273 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7950 4550
Wire Notes Line
	5250 3200 5250 1050
Wire Notes Line
	1350 3200 9700 3200
Wire Notes Line
	4700 3200 4700 6450
$Comp
L Mechanical:MountingHole H1
U 1 1 6321654C
P 8050 1050
F 0 "H1" H 8150 1096 50  0000 L CNN
F 1 "MountingHole" H 8150 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63216E25
P 8050 1300
F 0 "H2" H 8150 1346 50  0000 L CNN
F 1 "MountingHole" H 8150 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 632170BA
P 8050 1550
F 0 "H3" H 8150 1596 50  0000 L CNN
F 1 "MountingHole" H 8150 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 632175DE
P 8050 1800
F 0 "H4" H 8150 1846 50  0000 L CNN
F 1 "MountingHole" H 8150 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4250
NoConn ~ 6450 4350
NoConn ~ 6450 4750
NoConn ~ 3750 4600
NoConn ~ 3750 4700
NoConn ~ 3750 4800
$EndSCHEMATC
