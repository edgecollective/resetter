EESchema Schematic File Version 4
EELAYER 26 0
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
L dk_Transistors-Bipolar-BJT-Single:2N3904-AP Q1
U 1 1 5C268C4E
P 5100 2850
F 0 "Q1" H 5290 2905 60  0000 L CNN
F 1 "2N3904-AP" H 5290 2795 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5300 3050 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/2N3904(TO-92).pdf" H 5300 3150 60  0001 L CNN
F 4 "2N3904-APCT-ND" H 5300 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904-AP" H 5300 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 3450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5300 3550 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/2N3904(TO-92).pdf" H 5300 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/2N3904-AP/2N3904-APCT-ND/950591" H 5300 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A TO92" H 5300 3850 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 5300 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 4050 60  0001 L CNN "Status"
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5200 3250
$Comp
L power:GND #PWR07
U 1 1 5C2693F1
P 5200 3350
F 0 "#PWR07" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3173 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5C269432
P 4500 2850
F 0 "R1" V 4290 2850 50  0000 C CNN
F 1 "R" V 4383 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5C2694B3
P 5200 2300
F 0 "R2" H 5270 2347 50  0000 L CNN
F 1 "R" H 5270 2254 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4900 2850
$Comp
L device:Q_PMOS_GDS Q2
U 1 1 5C269822
P 6500 2550
F 0 "Q2" H 6706 2597 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6706 2504 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6700 2650 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PMOS_GDS Q3
U 1 1 5C26989E
P 7650 2550
F 0 "Q3" H 7856 2597 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 7856 2504 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7850 2650 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	5200 2550 6050 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 2650
Wire Wire Line
	5200 2050 6600 2050
Wire Wire Line
	5200 2050 5200 2150
Wire Wire Line
	6600 2050 6600 2350
Wire Wire Line
	6600 2750 7750 2750
Wire Wire Line
	7750 2350 7750 2300
$Comp
L Connector:VX7805 U1
U 1 1 5C2C4C9C
P 3200 1800
F 0 "U1" H 3481 1847 50  0000 L CNN
F 1 "VX7805" H 3481 1754 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 2950 2900
Wire Wire Line
	3050 1700 2900 1700
$Comp
L power:GND #PWR01
U 1 1 5C2C6117
P 2350 1900
F 0 "#PWR01" H 2350 1650 50  0001 C CNN
F 1 "GND" H 2355 1723 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2350 1900
Wire Wire Line
	2350 1800 2600 1800
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C2C7126
P 1800 2800
F 0 "J1" H 1750 2450 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1450 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2800 2700 2800
Wire Wire Line
	2700 2800 2700 3000
Wire Wire Line
	2700 3000 2200 3000
Wire Wire Line
	2200 3000 2200 2800
Wire Wire Line
	2200 2800 2000 2800
$Comp
L Connector:Conn_01x02 J3
U 1 1 5C2CC2BC
P 8750 1500
F 0 "J3" H 8700 1800 50  0000 L CNN
F 1 "Conn_01x02" H 8650 1650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8750 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8100 1650
$Comp
L power:GND #PWR08
U 1 1 5C2CC9E1
P 8100 1650
F 0 "#PWR08" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8105 1473 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Text Notes 1150 2650 0    50   ~ 0
Delay Resistor
Text Notes 8900 1550 0    50   ~ 0
V_OUT
$Comp
L Connector:Conn_01x01 J2
U 1 1 5C2CDCDD
P 3900 3450
F 0 "J2" H 3900 3300 50  0000 C CNN
F 1 "Conn_01x01" H 3750 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L adafruit_tpl5110:adafruit_tpl5110 U2
U 1 1 5C28A94D
P 3350 2800
F 0 "U2" H 3531 2847 50  0000 L CNN
F 1 "adafruit_tpl5110" H 3531 2754 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 2950 2600
Wire Wire Line
	2950 2600 2950 1900
Wire Wire Line
	2950 1900 3050 1900
$Comp
L Connector:Conn_01x02 J4
U 1 1 5C2DA8E4
P 1900 1500
F 0 "J4" H 1818 1169 50  0000 C CNN
F 1 "Conn_01x02" H 1818 1262 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1700
Wire Wire Line
	2100 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	8550 1600 8550 2300
Text Notes 1550 1500 0    50   ~ 0
V_IN
Text Notes 3750 3200 0    50   ~ 0
Done Pin
Wire Wire Line
	8550 2300 7750 2300
Wire Wire Line
	4350 3700 2950 3700
Wire Wire Line
	2950 2900 2950 3700
Wire Wire Line
	4350 2850 4350 3700
Wire Wire Line
	3050 3000 3050 3450
Wire Wire Line
	3050 3450 3700 3450
Wire Wire Line
	5200 2050 5200 1400
Wire Wire Line
	5200 1400 2900 1400
Connection ~ 5200 2050
Connection ~ 2900 1400
Wire Wire Line
	6050 2550 6050 3250
Wire Wire Line
	6050 3250 9550 3250
Wire Wire Line
	9550 3250 9550 900 
Wire Wire Line
	9550 900  7450 900 
Wire Wire Line
	7450 900  7450 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6300 2550
Wire Wire Line
	2000 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2250
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 3050 2700
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 3050 1800
Wire Wire Line
	2600 2250 1050 2250
Wire Wire Line
	1050 2250 1050 3950
Wire Wire Line
	1050 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3250
Wire Wire Line
	4900 3250 5200 3250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 1800
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5200 3350
Wire Wire Line
	8100 1500 8550 1500
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5C30ACB6
P 6050 4000
F 0 "MK1" H 6150 4047 50  0000 L CNN
F 1 "Mounting_Hole" H 6150 3954 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5C30AD7E
P 6650 4000
F 0 "MK3" H 6750 4047 50  0000 L CNN
F 1 "Mounting_Hole" H 6750 3954 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5C30ADBC
P 6050 4350
F 0 "MK2" H 6150 4397 50  0000 L CNN
F 1 "Mounting_Hole" H 6150 4304 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5C30AE06
P 6650 4350
F 0 "MK4" H 6750 4397 50  0000 L CNN
F 1 "Mounting_Hole" H 6750 4304 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
