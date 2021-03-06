EESchema Schematic File Version 4
LIBS:palette1202-OB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nilgiri (Left hand keypad)"
Date "2019-09-26"
Rev "0.01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3900 2300 2    50   Input ~ 0
Row1
$Comp
L Device:R R5
U 1 1 5D95E829
P 1900 1000
F 0 "R5" V 2107 1000 50  0000 C CNN
F 1 "10k" V 2016 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	2000 1450 2200 1450
Connection ~ 2200 1450
Text GLabel 1950 3200 0    50   Input ~ 0
D-
Text GLabel 1950 3100 0    50   Input ~ 0
D+
Wire Wire Line
	2200 1450 2200 2100
Wire Wire Line
	2850 1650 2950 1650
Text GLabel 3600 2200 2    50   Input ~ 0
SCK
Text GLabel 3900 2400 2    50   Input ~ 0
Row2
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5DA55F34
P 5100 5200
F 0 "J3" H 5350 4800 50  0000 R CNN
F 1 "ISP" H 5350 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4850 5250 50  0001 C CNN
F 3 " ~" H 3825 4650 50  0001 C CNN
	1    5100 5200
	-1   0    0    1   
$EndComp
Text GLabel 1650 600  0    50   Input ~ 0
RESET
Wire Wire Line
	1650 600  2200 600 
Text GLabel 3900 2500 2    50   Input ~ 0
MISO
Text GLabel 4700 5100 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR014
U 1 1 5D95C4CC
P 5400 4800
F 0 "#PWR014" H 5400 4550 50  0001 C CNN
F 1 "GND" V 5405 4672 50  0000 R CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 4800 5400 4800
Wire Wire Line
	5200 5700 5350 5700
Text GLabel 3600 2600 2    50   Input ~ 0
Col4
Text GLabel 3600 2500 2    50   Input ~ 0
Col3
Text GLabel 3600 4300 2    50   Input ~ 0
Col2
Text GLabel 3600 4000 2    50   Input ~ 0
Col1
Text GLabel 3600 3000 2    50   Input ~ 0
Col0
Text GLabel 3600 2700 2    50   Input ~ 0
Row0
NoConn ~ 3450 2100
Wire Wire Line
	2250 3400 2050 3400
NoConn ~ 3450 4500
NoConn ~ 3450 4600
NoConn ~ 3450 3100
NoConn ~ 3450 3900
Wire Wire Line
	2200 2100 2250 2100
NoConn ~ 3450 2800
Wire Wire Line
	3450 4300 3600 4300
Wire Wire Line
	3450 2200 3600 2200
Wire Wire Line
	3600 2500 3450 2500
Wire Wire Line
	3450 2600 3600 2600
Wire Wire Line
	3600 2700 3450 2700
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	3450 4000 3600 4000
Text GLabel 3600 5000 2    50   Input ~ 0
RB2
Text GLabel 3600 4900 2    50   Input ~ 0
RA2
Text GLabel 3600 4800 2    50   Input ~ 0
RB1
Text GLabel 3600 4700 2    50   Input ~ 0
RA1
Wire Wire Line
	3600 5000 3450 5000
Wire Wire Line
	3450 4900 3600 4900
Wire Wire Line
	3600 4800 3450 4800
Wire Wire Line
	3450 4700 3600 4700
Wire Wire Line
	2850 5400 2850 5500
Wire Wire Line
	2750 5400 2750 5500
$Comp
L Device:Polyfuse F1
U 1 1 5DBD59D5
P 1250 3300
F 0 "F1" V 1025 3300 50  0000 C CNN
F 1 "500mA" V 1116 3300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 3100 50  0001 L CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	0    1    1    0   
$EndComp
Text GLabel 2950 1100 1    50   Input ~ 0
VCC
NoConn ~ 3450 3800
$Comp
L Device:R R3
U 1 1 5D9D4BBD
P 2100 3100
F 0 "R3" V 2000 3100 50  0000 C CNN
F 1 "22" V 2100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D9D4BB7
P 2100 3200
F 0 "R4" V 2200 3200 50  0000 C CNN
F 1 "22" V 2100 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    1    1    0   
$EndComp
Text GLabel 2750 1700 1    50   Input ~ 0
VBUS
Wire Wire Line
	1600 4050 1600 3950
Wire Wire Line
	1250 3950 1250 4050
Wire Wire Line
	1600 4350 1600 4250
Wire Wire Line
	1250 4250 1250 4350
Wire Wire Line
	900  4350 900  4250
$Comp
L Device:D_Schottky D20
U 1 1 5D937E12
P 2950 1400
F 0 "D20" V 3000 1300 50  0000 R CNN
F 1 "MBR120" V 2900 1300 50  0000 R CNN
F 2 "Keebio:D_SOD123F" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DBF82DD
P 1250 4150
F 0 "C2" H 1342 4196 50  0000 L CNN
F 1 "1u" H 1342 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 4150 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DBF871C
P 1600 4150
F 0 "C4" H 1692 4196 50  0000 L CNN
F 1 "0.1u" H 1692 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D97FF71
P 1650 2200
F 0 "Y1" H 1500 2050 50  0000 R CNN
F 1 "16MHz" H 1500 1950 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 1800 2200
$Comp
L Device:C_Small C7
U 1 1 5DDC4665
P 1900 2100
F 0 "C7" H 1992 2146 50  0000 L CNN
F 1 "22p" H 1992 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	1400 2000 1400 1950
Wire Wire Line
	1900 1950 1900 2000
Wire Wire Line
	1650 2000 1650 1950
Wire Wire Line
	1400 1950 1650 1950
Wire Wire Line
	1650 1950 1900 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 2400 1100 2400
Wire Wire Line
	1100 2400 1100 1950
Wire Wire Line
	1100 1950 1400 1950
Connection ~ 1400 1950
$Comp
L Device:C_Small C6
U 1 1 5DE59421
P 1400 2100
F 0 "C6" H 1550 2050 50  0000 L CNN
F 1 "22p" H 1500 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2200 1900 2300
Connection ~ 1900 2200
Wire Wire Line
	1400 2200 1400 2500
Connection ~ 1400 2200
$Comp
L Device:C_Small C3
U 1 1 5DC37FDA
P 2050 3550
F 0 "C3" H 2142 3596 50  0000 L CNN
F 1 "1u" H 2142 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3400
Wire Wire Line
	2050 3650 2050 3750
Wire Wire Line
	2950 1100 2950 1250
Text GLabel 4700 5300 0    50   Input ~ 0
MOSI
Wire Wire Line
	3900 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2400
Wire Wire Line
	3850 2400 3900 2400
Wire Wire Line
	3450 2400 3850 2400
Connection ~ 3850 2400
Text GLabel 4700 5400 0    50   Input ~ 0
MISO
Text GLabel 4700 5200 0    50   Input ~ 0
SCK
NoConn ~ 3450 3500
NoConn ~ 3450 3600
NoConn ~ 3450 3700
Text GLabel 850  3300 0    50   Input ~ 0
VBUS
Wire Wire Line
	2850 1800 2850 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCDA8B3
P 2950 1650
F 0 "#FLG0101" H 2950 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 1950 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
Connection ~ 1100 2400
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D91EFE7
P 2850 3600
F 0 "U1" H 2850 1600 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2850 1500 50  0000 C CNN
F 2 "Keebio:ATMEGA32U4-AU" H 2850 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 2750 5500
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2850 5500
Wire Wire Line
	1100 2400 1100 2700
Wire Wire Line
	1100 2700 1350 2700
Text GLabel 3900 2200 2    50   Input ~ 0
MOSI
Wire Wire Line
	3450 2300 3850 2300
Wire Wire Line
	3900 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	900  4350 1250 4350
Connection ~ 1250 3950
Wire Wire Line
	1250 3950 1600 3950
Connection ~ 1250 4350
Wire Wire Line
	1250 4350 1600 4350
$Comp
L Device:C_Small C5
U 1 1 5DC11430
P 1450 2700
F 0 "C5" V 1600 2650 50  0000 L CNN
F 1 "0.1u" V 1700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DB4B5D0
P 8600 6150
F 0 "H6" H 8700 6196 50  0000 L CNN
F 1 "MountingHole" H 8700 6105 50  0000 L CNN
F 2 "nilgiri:M2_spacer" H 8600 6150 50  0001 C CNN
F 3 "~" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DB4C3DF
P 8600 5950
F 0 "H5" H 8700 5996 50  0000 L CNN
F 1 "MountingHole" H 8700 5905 50  0000 L CNN
F 2 "nilgiri:M2_spacer" H 8600 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4C79D
P 7850 5950
F 0 "H3" H 7950 5996 50  0000 L CNN
F 1 "MountingHole" H 7950 5905 50  0000 L CNN
F 2 "nilgiri:M2_vis" H 7850 5950 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DB4C9C3
P 9350 5950
F 0 "H7" H 9450 5996 50  0000 L CNN
F 1 "MountingHole" H 9450 5905 50  0000 L CNN
F 2 "nilgiri:M2_spacer" H 9350 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5DB4CBB6
P 9350 6150
F 0 "H8" H 9450 6196 50  0000 L CNN
F 1 "MountingHole" H 9450 6105 50  0000 L CNN
F 2 "nilgiri:M2_spacer" H 9350 6150 50  0001 C CNN
F 3 "~" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5DC80830
P 900 4150
F 0 "C1" H 988 4196 50  0000 L CNN
F 1 "10u" H 988 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 900 4150 50  0001 C CNN
F 3 "~" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4050 900  3950
Wire Wire Line
	900  3950 1250 3950
Text GLabel 850  3650 0    50   Input ~ 0
VCC
Text GLabel 5400 5700 2    50   Output ~ 0
VCC
Text GLabel 1600 1000 0    50   Input ~ 0
VCC
Wire Wire Line
	850  3650 1600 3650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 2950 1800
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3650
Wire Wire Line
	900  4350 700  4350
Connection ~ 900  4350
Wire Wire Line
	1600 3950 1600 3650
Connection ~ 1600 3950
Connection ~ 1600 3650
Wire Wire Line
	1600 2900 1600 3300
Wire Wire Line
	1600 2900 2250 2900
Connection ~ 1600 3300
Wire Wire Line
	2750 1800 2750 1700
Wire Wire Line
	2950 1550 2950 1650
Wire Wire Line
	1900 2300 2250 2300
Wire Wire Line
	2250 2500 1400 2500
Wire Wire Line
	1550 2700 2250 2700
Wire Wire Line
	9000 1650 10000 1650
Wire Wire Line
	9400 2050 9400 2750
Connection ~ 9400 1350
Wire Wire Line
	9400 900  9400 1350
Text GLabel 9400 900  1    50   Input ~ 0
Col3
Wire Wire Line
	10000 3050 11000 3050
Wire Wire Line
	9000 2350 10000 2350
Connection ~ 8000 2350
Connection ~ 8000 1650
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7400 900 
$Comp
L Device:D D12
U 1 1 5D901D60
P 11000 2900
F 0 "D12" V 11046 2821 50  0000 R CNN
F 1 "1N4148W" V 10955 2821 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 11000 2900 50  0001 C CNN
F 3 "~" H 11000 2900 50  0001 C CNN
	1    11000 2900
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5D901D5A
P 10700 2750
F 0 "SW12" H 10700 3005 50  0000 C CNN
F 1 "SW_PUSH" H 10700 2914 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0000 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5D901478
P 10000 2900
F 0 "D11" V 10046 2821 50  0000 R CNN
F 1 "1N4148W" V 9955 2821 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 10000 2900 50  0001 C CNN
F 3 "~" H 10000 2900 50  0001 C CNN
	1    10000 2900
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5D901472
P 9700 2750
F 0 "SW11" H 9700 3005 50  0000 C CNN
F 1 "SW_PUSH" H 9700 2914 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8400 2050
Wire Wire Line
	8400 900  8400 1350
Wire Wire Line
	7000 1650 8000 1650
Wire Wire Line
	9400 1350 9400 2050
$Comp
L Device:D D9
U 1 1 5D8FB426
P 10000 1500
F 0 "D9" V 10046 1421 50  0000 R CNN
F 1 "1N4148W" V 9955 1421 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5D8FB420
P 9700 1350
F 0 "SW9" H 9700 1605 50  0000 C CNN
F 1 "SW_PUSH" H 9700 1514 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0000 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5D8FB41A
P 10000 2200
F 0 "D10" V 10046 2121 50  0000 R CNN
F 1 "1N4148W" V 9955 2121 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5D8FB414
P 9700 2050
F 0 "SW10" H 9700 2305 50  0000 C CNN
F 1 "SW_PUSH" H 9700 2214 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0000 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5D8FB40D
P 9000 2200
F 0 "D7" V 9046 2121 50  0000 R CNN
F 1 "1N4148W" V 8955 2121 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 9000 2200 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5D8FB407
P 8700 2050
F 0 "SW7" H 8700 2305 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2214 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0000 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5D8FB401
P 9000 1500
F 0 "D6" V 9046 1421 50  0000 R CNN
F 1 "1N4148W" V 8955 1421 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 9000 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5D8FB3FB
P 8700 1350
F 0 "SW6" H 8700 1605 50  0000 C CNN
F 1 "SW_PUSH" H 8700 1514 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
Text GLabel 8400 900  1    50   Input ~ 0
Col2
Text GLabel 7400 900  1    50   Input ~ 0
Col1
Text GLabel 6150 3050 0    50   Input ~ 0
Row2
Wire Wire Line
	7000 2350 8000 2350
Wire Wire Line
	8400 2750 8400 2050
Wire Wire Line
	7400 1350 7400 2050
$Comp
L Device:D D8
U 1 1 5D8E4D64
P 9000 2900
F 0 "D8" V 9046 2821 50  0000 R CNN
F 1 "1N4148W" V 8955 2821 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 9000 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5D8E4D5E
P 8700 2750
F 0 "SW8" H 8700 3005 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2914 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 8700 2750 50  0001 C CNN
F 3 "" H 8700 2750 50  0000 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D8E00EC
P 8000 1500
F 0 "D3" V 8046 1421 50  0000 R CNN
F 1 "1N4148W" V 7955 1421 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5D8E00E6
P 7700 1350
F 0 "SW3" H 7700 1605 50  0000 C CNN
F 1 "SW_PUSH" H 7700 1514 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0000 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5D8DF6C2
P 8000 2200
F 0 "D4" V 8046 2121 50  0000 R CNN
F 1 "1N4148W" V 7955 2121 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5D8DF6BC
P 7700 2050
F 0 "SW4" H 7700 2305 50  0000 C CNN
F 1 "SW_PUSH" H 7700 2214 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0000 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Connection ~ 6400 1350
Wire Wire Line
	6400 2050 6400 1350
$Comp
L Device:D D2
U 1 1 5D8D8D8A
P 7000 2200
F 0 "D2" V 7046 2121 50  0000 R CNN
F 1 "1N4148W" V 6955 2121 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5D8D8D84
P 6700 2050
F 0 "SW2" H 6700 2305 50  0000 C CNN
F 1 "SW_PUSH" H 6700 2214 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Text GLabel 6150 1650 0    50   Input ~ 0
Row0
Wire Wire Line
	6400 900  6400 1350
$Comp
L Device:D D1
U 1 1 5D8D2937
P 7000 1500
F 0 "D1" V 7046 1421 50  0000 R CNN
F 1 "1N4148W" V 6955 1421 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5D8CF41D
P 6700 1350
F 0 "SW1" H 6700 1605 50  0000 C CNN
F 1 "SW_PUSH" H 6700 1514 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0000 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Text GLabel 6400 900  1    50   Input ~ 0
Col0
Text GLabel 6150 2350 0    50   Input ~ 0
Row1
Wire Wire Line
	5450 950  5500 950 
Connection ~ 5450 950 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DC2C0DC
P 5450 950
F 0 "#FLG03" H 5450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1123 50  0000 C CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1250 5850 1250
NoConn ~ 5250 2150
NoConn ~ 5250 2050
Text GLabel 5500 950  2    50   Output ~ 0
VBUS
Text GLabel 5350 1650 2    50   BiDi ~ 0
D+
Text GLabel 5350 1550 2    50   BiDi ~ 0
D-
$Comp
L power:GND #PWR016
U 1 1 5DB276D5
P 5850 1250
F 0 "#PWR016" H 5850 1000 50  0001 C CNN
F 1 "GND" V 5855 1122 50  0000 R CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5650 1250
Wire Wire Line
	5550 1150 5650 1150
Wire Wire Line
	5550 1250 5650 1250
$Comp
L Device:R R1
U 1 1 5DB17D3D
P 5400 1150
F 0 "R1" V 5300 1150 50  0000 C CNN
F 1 "5.1k" V 5400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DB16155
P 5400 1250
F 0 "R2" V 5500 1250 50  0000 C CNN
F 1 "5.1k" V 5400 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
Text GLabel 8400 4050 0    50   Input ~ 0
GND
Text GLabel 6700 4050 0    50   Input ~ 0
GND
Wire Wire Line
	7500 3950 7800 3950
Wire Wire Line
	9500 3950 9200 3950
$Comp
L Device:D D13
U 1 1 5D96543D
P 7650 4150
F 0 "D13" H 7700 4250 50  0000 R CNN
F 1 "1N4148W" H 7700 4350 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 5D95D9B5
P 9350 4150
F 0 "D14" H 9400 4300 50  0000 R CNN
F 1 "1N4148W" H 9400 4400 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 9350 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4050 8600 4050
Wire Wire Line
	6700 4050 6900 4050
Text GLabel 8600 4150 0    50   Input ~ 0
RB2
Text GLabel 8600 3950 0    50   Input ~ 0
RA2
Text GLabel 9500 3950 2    50   Input ~ 0
Col4
Text GLabel 9500 4150 2    50   Input ~ 0
Row1
$Comp
L Device:Rotary_Encoder_Switch EC2
U 1 1 5D91D73A
P 8900 4050
F 0 "EC2" H 8900 4417 50  0000 C CNN
F 1 "EC11E18244A5" H 8900 4326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8750 4210 50  0001 C CNN
F 3 "~" H 8900 4310 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Text GLabel 6900 4150 0    50   Input ~ 0
RB1
Text GLabel 6900 3950 0    50   Input ~ 0
RA1
Text GLabel 7800 3950 2    50   Input ~ 0
Col4
Text GLabel 7800 4150 2    50   Input ~ 0
Row0
$Comp
L Device:Rotary_Encoder_Switch EC1
U 1 1 5D90A0EC
P 7200 4050
F 0 "EC1" H 7200 4417 50  0000 C CNN
F 1 "EC11E18244A5" H 7200 4326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7050 4210 50  0001 C CNN
F 3 "~" H 7200 4310 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4600 700  4350
$Comp
L power:GND #PWR0101
U 1 1 5DD39869
P 700 4600
F 0 "#PWR0101" H 700 4350 50  0001 C CNN
F 1 "GND" V 705 4472 50  0000 R CNN
F 2 "" H 700 4600 50  0001 C CNN
F 3 "" H 700 4600 50  0001 C CNN
	1    700  4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5DD523BB
P 4950 4250
F 0 "J4" H 4978 4226 50  0000 L CNN
F 1 "OLED" H 4978 4135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Text GLabel 4750 4150 0    50   Input ~ 0
SDA
Text GLabel 4750 4250 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0103
U 1 1 5DD6DA17
P 950 2500
F 0 "#PWR0103" H 950 2250 50  0001 C CNN
F 1 "GND" V 955 2372 50  0000 R CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2400 1100 2400
$Comp
L power:GND #PWR0104
U 1 1 5DD738EF
P 1400 1550
F 0 "#PWR0104" H 1400 1300 50  0001 C CNN
F 1 "GND" V 1405 1422 50  0000 R CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1400 1450
$Comp
L power:GND #PWR0108
U 1 1 5DDB4F7A
P 4500 4500
F 0 "#PWR0108" H 4500 4250 50  0001 C CNN
F 1 "GND" V 4505 4372 50  0000 R CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4500
Wire Wire Line
	4750 4450 4500 4450
Text GLabel 4750 4350 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0109
U 1 1 5E26CA59
P 2550 5500
F 0 "#PWR0109" H 2550 5250 50  0001 C CNN
F 1 "GND" V 2555 5372 50  0000 R CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	-1   0    0    -1  
$EndComp
Connection ~ 5650 1250
Text GLabel 10400 900  1    50   Input ~ 0
Col4
Wire Wire Line
	10400 900  10400 2750
$Comp
L Switch:SW_Push SW20
U 1 1 5D9206B8
P 1800 1450
F 0 "SW20" H 1800 1735 50  0000 C CNN
F 1 "SW_RESET" H 1800 1644 50  0000 C CNN
F 2 "kbd:ResetSW_1side" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Connection ~ 9400 2050
Connection ~ 10000 3050
Connection ~ 8400 2050
Wire Wire Line
	9000 3050 10000 3050
$Comp
L kbd:SW_PUSH SW5
U 1 1 5D904BF4
P 7700 2750
F 0 "SW5" H 7700 3005 50  0000 C CNN
F 1 "SW_PUSH" H 7700 2914 50  0000 C CNN
F 2 "nilgiri:CherryMX_Choc_Hotswap-1Side" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5D904BFA
P 8000 2900
F 0 "D5" V 8046 2821 50  0000 R CNN
F 1 "1N4148W" V 7955 2821 50  0000 R CNN
F 2 "nilgiri:D3_TH_SMD" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2750 7400 2050
Connection ~ 7400 2050
Wire Wire Line
	8000 2350 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	8000 3050 9000 3050
Connection ~ 9000 3050
Wire Wire Line
	8000 1650 9000 1650
Connection ~ 9000 1650
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB4B94A
P 7050 5950
F 0 "H1" H 7150 5996 50  0000 L CNN
F 1 "MountingHole" H 7150 5905 50  0000 L CNN
F 2 "nilgiri:M2_vis" H 7050 5950 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	6150 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	6150 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	2200 600  2200 1000
Wire Wire Line
	1600 1000 1750 1000
Wire Wire Line
	2050 1000 2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 1000 2200 1450
Wire Wire Line
	950  2500 950  2400
$Comp
L Connector:USB_B_Micro J2
U 1 1 5DDBA591
P 4450 3400
F 0 "J2" H 4507 3867 50  0000 C CNN
F 1 "USB_B_Micro" H 4507 3776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DDBC92F
P 4450 3800
F 0 "#PWR0105" H 4450 3550 50  0001 C CNN
F 1 "GND" V 4455 3672 50  0000 R CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    -1  
$EndComp
Text GLabel 4750 3400 2    50   BiDi ~ 0
D+
Text GLabel 4750 3500 2    50   BiDi ~ 0
D-
NoConn ~ 4750 3600
Text GLabel 4750 3200 2    50   Output ~ 0
VBUS
Text GLabel 3450 3400 2    50   Input ~ 0
SDA
Text GLabel 3450 3300 2    50   Input ~ 0
SCL
Wire Wire Line
	3950 4200 3450 4200
$Comp
L power:GND #PWR0107
U 1 1 5DE01FFD
P 2050 3750
F 0 "#PWR0107" H 2050 3500 50  0001 C CNN
F 1 "GND" V 2055 3622 50  0000 R CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5250 1650
Wire Wire Line
	5250 1550 5350 1550
Wire Wire Line
	5250 950  5450 950 
$Comp
L power:GND #PWR0102
U 1 1 5DD5E402
P 4650 2550
F 0 "#PWR0102" H 4650 2300 50  0001 C CNN
F 1 "GND" V 4655 2422 50  0000 R CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1650 5250 1750
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	4650 2450 4650 2550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5DB0C6F8
P 4650 1550
F 0 "J1" H 4300 2450 50  0000 C CNN
F 1 "USB-C" H 4350 2350 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 4800 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4800 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Connection ~ 5250 1550
Connection ~ 5250 1650
Wire Wire Line
	850  3300 1100 3300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DEF2F78
P 5350 5700
F 0 "#FLG0102" H 5350 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 5873 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 5400 5700
Wire Wire Line
	3950 4200 3950 5500
Wire Wire Line
	3950 5500 2850 5500
Connection ~ 2850 5500
Wire Wire Line
	4350 2450 4650 2450
Connection ~ 4650 2450
Wire Wire Line
	4350 3800 4450 3800
Connection ~ 4450 3800
$EndSCHEMATC
