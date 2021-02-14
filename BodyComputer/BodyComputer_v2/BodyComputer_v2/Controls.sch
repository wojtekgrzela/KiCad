EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Device:C_Small C?
U 1 1 6352A5A2
P 1250 1400
AR Path="/5FAC00ED/6352A5A2" Ref="C?"  Part="1" 
AR Path="/60EBB99E/6352A5A2" Ref="C?"  Part="1" 
AR Path="/602025D1/6352A5A2" Ref="C?"  Part="1" 
AR Path="/60482FFF/6352A5A2" Ref="C?"  Part="1" 
AR Path="/61744C84/6352A5A2" Ref="C?"  Part="1" 
AR Path="/634E5A89/6352A5A2" Ref="C?"  Part="1" 
F 0 "C?" H 1342 1446 50  0000 L CNN
F 1 "100n" H 1342 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 1950 1200
Wire Wire Line
	1950 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1300
Wire Wire Line
	1600 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1300
Connection ~ 1600 1200
Wire Wire Line
	1250 1500 1250 1600
Wire Wire Line
	1250 1600 1600 1600
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1600 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1500
Connection ~ 1600 1600
$Comp
L power:GND #PWR?
U 1 1 6352A5B4
P 1600 1700
AR Path="/60EBB99E/6352A5B4" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/6352A5B4" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/6352A5B4" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/6352A5B4" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/6352A5B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1605 1527 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	1950 1200 1950 1100
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6352A5BD
P 2350 2100
AR Path="/602025D1/6352A5BD" Ref="Q?"  Part="1" 
AR Path="/60482FFF/6352A5BD" Ref="Q?"  Part="1" 
AR Path="/61744C84/6352A5BD" Ref="Q?"  Part="1" 
AR Path="/634E5A89/6352A5BD" Ref="Q?"  Part="1" 
F 0 "Q?" H 2541 2146 50  0000 L CNN
F 1 "NPN" H 2541 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 2350 2100 50  0001 C CNN
F 4 "C2150" H 2350 2100 50  0001 C CNN "LCSC"
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6352A5C4
P 1950 2100
AR Path="/5FAC00ED/6352A5C4" Ref="R?"  Part="1" 
AR Path="/60EBB99E/6352A5C4" Ref="R?"  Part="1" 
AR Path="/602025D1/6352A5C4" Ref="R?"  Part="1" 
AR Path="/60482FFF/6352A5C4" Ref="R?"  Part="1" 
AR Path="/61744C84/6352A5C4" Ref="R?"  Part="1" 
AR Path="/634E5A89/6352A5C4" Ref="R?"  Part="1" 
F 0 "R?" V 2000 2200 50  0000 L CNN
F 1 "1k" V 2000 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2100 1750 2100
Wire Wire Line
	2450 2300 2450 2400
$Comp
L power:GND #PWR?
U 1 1 6352A5CC
P 2450 2400
AR Path="/60EBB99E/6352A5CC" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/6352A5CC" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/6352A5CC" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/6352A5CC" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/6352A5CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Text HLabel 1750 2100 0    50   Input ~ 0
PWM_MOS_P_ON_1
Wire Wire Line
	2050 2100 2150 2100
Text Notes 3100 1250 0    50   ~ 10
MOSFET P, Channel 1 and 2
Wire Wire Line
	1950 1100 1850 1100
$Comp
L 00_MY_ELEMENTS:APM4953 Q?
U 1 1 6352A5F7
P 3100 1600
AR Path="/61744C84/6352A5F7" Ref="Q?"  Part="1" 
AR Path="/634E5A89/6352A5F7" Ref="Q?"  Part="1" 
F 0 "Q?" H 3600 1865 50  0000 C CNN
F 1 "APM4953" H 3600 1774 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 3950 1700 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Anpec-Elec-APM4953KC-TRG_C20897.pdf" H 3950 1600 50  0001 L CNN
F 4 "P-Channel Enhancement Mode Power MOSFET" H 3950 1500 50  0001 L CNN "Description"
F 5 "1.75" H 3950 1400 50  0001 L CNN "Height"
F 6 "Guangdong Hottech" H 3950 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "APM4953" H 3950 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3950 1100 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3950 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3950 900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3950 800 50  0001 L CNN "Arrow Price/Stock"
F 12 "C20897" H 3100 1600 50  0001 C CNN "LCSC"
	1    3100 1600
	1    0    0    -1  
$EndComp
Connection ~ 1950 1200
$Comp
L Device:C_Small C?
U 1 1 6352A605
P 1600 1400
AR Path="/5FAC00ED/6352A605" Ref="C?"  Part="1" 
AR Path="/60EBB99E/6352A605" Ref="C?"  Part="1" 
AR Path="/61744C84/6352A605" Ref="C?"  Part="1" 
AR Path="/634E5A89/6352A605" Ref="C?"  Part="1" 
F 0 "C?" H 1692 1446 50  0000 L CNN
F 1 "10u" H 1692 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1600 1400 50  0001 C CNN
F 4 "C15850" H 1600 1400 50  0001 C CNN "LCSC"
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6352A60C
P 1950 1400
AR Path="/5FAC00ED/6352A60C" Ref="C?"  Part="1" 
AR Path="/60EBB99E/6352A60C" Ref="C?"  Part="1" 
AR Path="/61744C84/6352A60C" Ref="C?"  Part="1" 
AR Path="/634E5A89/6352A60C" Ref="C?"  Part="1" 
F 0 "C?" H 2042 1446 50  0000 L CNN
F 1 "10u" H 2042 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1950 1400 50  0001 C CNN
F 4 "C15850" H 1950 1400 50  0001 C CNN "LCSC"
	1    1950 1400
	1    0    0    -1  
$EndComp
Text Notes 3300 2100 0    50   ~ 0
Dual P-Mosfet IC
Text GLabel 1850 1100 0    50   Input ~ 0
V_POWER
$Comp
L Device:R_Small R?
U 1 1 6352A614
P 2450 1400
AR Path="/61744C84/6352A614" Ref="R?"  Part="1" 
AR Path="/634E5A89/6352A614" Ref="R?"  Part="1" 
F 0 "R?" H 2509 1446 50  0000 L CNN
F 1 "1k" H 2509 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 1900
Wire Wire Line
	3100 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1200
Wire Wire Line
	3100 1700 2450 1700
Wire Wire Line
	2450 1500 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1300 2450 1200
Wire Wire Line
	2450 1200 2750 1200
Wire Wire Line
	4200 1400 4200 1600
Wire Wire Line
	5100 1700 4950 1700
Wire Wire Line
	5100 1700 5100 1800
$Comp
L power:GND #PWR?
U 1 1 6352A5E2
P 5100 1800
AR Path="/60EBB99E/6352A5E2" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/6352A5E2" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/6352A5E2" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/6352A5E2" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/6352A5E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5105 1627 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4200 1700
$Comp
L Device:LED D?
U 1 1 6352A5D4
P 4800 1700
AR Path="/602025D1/6352A5D4" Ref="D?"  Part="1" 
AR Path="/60482FFF/6352A5D4" Ref="D?"  Part="1" 
AR Path="/61744C84/6352A5D4" Ref="D?"  Part="1" 
AR Path="/634E5A89/6352A5D4" Ref="D?"  Part="1" 
F 0 "D?" H 4793 1445 50  0000 C CNN
F 1 "LED" H 4793 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	-1   0    0    1   
$EndComp
Text Label 4300 1400 0    50   ~ 0
PWM_MOS_P_OUT_1
Wire Wire Line
	4200 1400 4300 1400
Wire Wire Line
	4650 1700 4550 1700
$Comp
L Device:R_Small R?
U 1 1 6352E019
P 4450 1700
AR Path="/5FAC00ED/6352E019" Ref="R?"  Part="1" 
AR Path="/60EBB99E/6352E019" Ref="R?"  Part="1" 
AR Path="/602025D1/6352E019" Ref="R?"  Part="1" 
AR Path="/634E5A89/6352E019" Ref="R?"  Part="1" 
F 0 "R?" V 4500 1800 50  0000 L CNN
F 1 "3k6" V 4500 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    -1   -1   0   
$EndComp
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4100 1900
Wire Wire Line
	4200 1900 4200 2200
Wire Wire Line
	5100 2200 4950 2200
Wire Wire Line
	5100 2200 5100 2300
$Comp
L power:GND #PWR?
U 1 1 63531E43
P 5100 2300
AR Path="/60EBB99E/63531E43" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63531E43" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63531E43" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63531E43" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63531E43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2050 50  0001 C CNN
F 1 "GND" H 5105 2127 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4200 2200
$Comp
L Device:LED D?
U 1 1 63531E4A
P 4800 2200
AR Path="/602025D1/63531E4A" Ref="D?"  Part="1" 
AR Path="/60482FFF/63531E4A" Ref="D?"  Part="1" 
AR Path="/61744C84/63531E4A" Ref="D?"  Part="1" 
AR Path="/634E5A89/63531E4A" Ref="D?"  Part="1" 
F 0 "D?" H 4793 1945 50  0000 C CNN
F 1 "LED" H 4793 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	-1   0    0    1   
$EndComp
Text Label 4300 1900 0    50   ~ 0
PWM_MOS_P_OUT_2
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4650 2200 4550 2200
$Comp
L Device:R_Small R?
U 1 1 63531E53
P 4450 2200
AR Path="/5FAC00ED/63531E53" Ref="R?"  Part="1" 
AR Path="/60EBB99E/63531E53" Ref="R?"  Part="1" 
AR Path="/602025D1/63531E53" Ref="R?"  Part="1" 
AR Path="/634E5A89/63531E53" Ref="R?"  Part="1" 
F 0 "R?" V 4500 2300 50  0000 L CNN
F 1 "3k6" V 4500 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1900
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	4200 1600 4100 1600
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6353D5A2
P 2650 2750
AR Path="/602025D1/6353D5A2" Ref="Q?"  Part="1" 
AR Path="/60482FFF/6353D5A2" Ref="Q?"  Part="1" 
AR Path="/61744C84/6353D5A2" Ref="Q?"  Part="1" 
AR Path="/634E5A89/6353D5A2" Ref="Q?"  Part="1" 
F 0 "Q?" H 2841 2796 50  0000 L CNN
F 1 "NPN" H 2841 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 2650 2750 50  0001 C CNN
F 4 "C2150" H 2650 2750 50  0001 C CNN "LCSC"
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6353D5A8
P 2250 2750
AR Path="/5FAC00ED/6353D5A8" Ref="R?"  Part="1" 
AR Path="/60EBB99E/6353D5A8" Ref="R?"  Part="1" 
AR Path="/602025D1/6353D5A8" Ref="R?"  Part="1" 
AR Path="/60482FFF/6353D5A8" Ref="R?"  Part="1" 
AR Path="/61744C84/6353D5A8" Ref="R?"  Part="1" 
AR Path="/634E5A89/6353D5A8" Ref="R?"  Part="1" 
F 0 "R?" V 2300 2850 50  0000 L CNN
F 1 "1k" V 2300 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2750 2050 2750
Wire Wire Line
	2750 2950 2750 3050
Text HLabel 2050 2750 0    50   Input ~ 0
PWM_MOS_P_ON_2
Wire Wire Line
	2350 2750 2450 2750
$Comp
L Device:R_Small R?
U 1 1 6353E34C
P 2750 1400
AR Path="/61744C84/6353E34C" Ref="R?"  Part="1" 
AR Path="/634E5A89/6353E34C" Ref="R?"  Part="1" 
F 0 "R?" H 2809 1446 50  0000 L CNN
F 1 "1k" H 2809 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 3000 1200
Wire Wire Line
	3100 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3100 1900 2750 1900
Wire Wire Line
	2750 1900 2750 1500
Wire Wire Line
	2750 1900 2750 2550
Connection ~ 2750 1900
$Comp
L power:GND #PWR?
U 1 1 63542EA5
P 2750 3050
AR Path="/60EBB99E/63542EA5" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63542EA5" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63542EA5" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63542EA5" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63542EA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2800 50  0001 C CNN
F 1 "GND" H 2755 2877 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 2450 1200
Connection ~ 2450 1200
Connection ~ 4200 1600
Connection ~ 4200 1700
Wire Wire Line
	4100 1700 4200 1700
$Comp
L Device:C_Small C?
U 1 1 63568D2B
P 1250 3700
AR Path="/5FAC00ED/63568D2B" Ref="C?"  Part="1" 
AR Path="/60EBB99E/63568D2B" Ref="C?"  Part="1" 
AR Path="/602025D1/63568D2B" Ref="C?"  Part="1" 
AR Path="/60482FFF/63568D2B" Ref="C?"  Part="1" 
AR Path="/61744C84/63568D2B" Ref="C?"  Part="1" 
AR Path="/634E5A89/63568D2B" Ref="C?"  Part="1" 
F 0 "C?" H 1342 3746 50  0000 L CNN
F 1 "100n" H 1342 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3500
Wire Wire Line
	1950 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	1600 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3600
Connection ~ 1600 3500
Wire Wire Line
	1250 3800 1250 3900
Wire Wire Line
	1250 3900 1600 3900
Wire Wire Line
	1600 3900 1600 3800
Wire Wire Line
	1600 3900 1950 3900
Wire Wire Line
	1950 3900 1950 3800
Connection ~ 1600 3900
$Comp
L power:GND #PWR?
U 1 1 63568D3D
P 1600 4000
AR Path="/60EBB99E/63568D3D" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63568D3D" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63568D3D" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63568D3D" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63568D3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3750 50  0001 C CNN
F 1 "GND" H 1605 3827 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1600 4000
Wire Wire Line
	1950 3500 1950 3400
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 63568D46
P 2350 4400
AR Path="/602025D1/63568D46" Ref="Q?"  Part="1" 
AR Path="/60482FFF/63568D46" Ref="Q?"  Part="1" 
AR Path="/61744C84/63568D46" Ref="Q?"  Part="1" 
AR Path="/634E5A89/63568D46" Ref="Q?"  Part="1" 
F 0 "Q?" H 2541 4446 50  0000 L CNN
F 1 "NPN" H 2541 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 2350 4400 50  0001 C CNN
F 4 "C2150" H 2350 4400 50  0001 C CNN "LCSC"
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63568D4C
P 1950 4400
AR Path="/5FAC00ED/63568D4C" Ref="R?"  Part="1" 
AR Path="/60EBB99E/63568D4C" Ref="R?"  Part="1" 
AR Path="/602025D1/63568D4C" Ref="R?"  Part="1" 
AR Path="/60482FFF/63568D4C" Ref="R?"  Part="1" 
AR Path="/61744C84/63568D4C" Ref="R?"  Part="1" 
AR Path="/634E5A89/63568D4C" Ref="R?"  Part="1" 
F 0 "R?" V 2000 4500 50  0000 L CNN
F 1 "1k" V 2000 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4400 1750 4400
Wire Wire Line
	2450 4600 2450 4700
$Comp
L power:GND #PWR?
U 1 1 63568D54
P 2450 4700
AR Path="/60EBB99E/63568D54" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63568D54" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63568D54" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63568D54" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63568D54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4450 50  0001 C CNN
F 1 "GND" H 2455 4527 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Text HLabel 1750 4400 0    50   Input ~ 0
PWM_MOS_P_ON_3
Wire Wire Line
	2050 4400 2150 4400
Text Notes 3100 3550 0    50   ~ 10
MOSFET P, Channel 3 and 4
Wire Wire Line
	1950 3400 1850 3400
$Comp
L 00_MY_ELEMENTS:APM4953 Q?
U 1 1 63568D67
P 3100 3900
AR Path="/61744C84/63568D67" Ref="Q?"  Part="1" 
AR Path="/634E5A89/63568D67" Ref="Q?"  Part="1" 
F 0 "Q?" H 3600 4165 50  0000 C CNN
F 1 "APM4953" H 3600 4074 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 3950 4000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Anpec-Elec-APM4953KC-TRG_C20897.pdf" H 3950 3900 50  0001 L CNN
F 4 "P-Channel Enhancement Mode Power MOSFET" H 3950 3800 50  0001 L CNN "Description"
F 5 "1.75" H 3950 3700 50  0001 L CNN "Height"
F 6 "Guangdong Hottech" H 3950 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "APM4953" H 3950 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3950 3400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3950 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3950 3200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3950 3100 50  0001 L CNN "Arrow Price/Stock"
F 12 "C20897" H 3100 3900 50  0001 C CNN "LCSC"
	1    3100 3900
	1    0    0    -1  
$EndComp
Connection ~ 1950 3500
$Comp
L Device:C_Small C?
U 1 1 63568D6F
P 1600 3700
AR Path="/5FAC00ED/63568D6F" Ref="C?"  Part="1" 
AR Path="/60EBB99E/63568D6F" Ref="C?"  Part="1" 
AR Path="/61744C84/63568D6F" Ref="C?"  Part="1" 
AR Path="/634E5A89/63568D6F" Ref="C?"  Part="1" 
F 0 "C?" H 1692 3746 50  0000 L CNN
F 1 "10u" H 1692 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1600 3700 50  0001 C CNN
F 4 "C15850" H 1600 3700 50  0001 C CNN "LCSC"
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63568D76
P 1950 3700
AR Path="/5FAC00ED/63568D76" Ref="C?"  Part="1" 
AR Path="/60EBB99E/63568D76" Ref="C?"  Part="1" 
AR Path="/61744C84/63568D76" Ref="C?"  Part="1" 
AR Path="/634E5A89/63568D76" Ref="C?"  Part="1" 
F 0 "C?" H 2042 3746 50  0000 L CNN
F 1 "10u" H 2042 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1950 3700 50  0001 C CNN
F 4 "C15850" H 1950 3700 50  0001 C CNN "LCSC"
	1    1950 3700
	1    0    0    -1  
$EndComp
Text Notes 3300 4400 0    50   ~ 0
Dual P-Mosfet IC
Text GLabel 1850 3400 0    50   Input ~ 0
V_POWER
$Comp
L Device:R_Small R?
U 1 1 63568D7E
P 2450 3700
AR Path="/61744C84/63568D7E" Ref="R?"  Part="1" 
AR Path="/634E5A89/63568D7E" Ref="R?"  Part="1" 
F 0 "R?" H 2509 3746 50  0000 L CNN
F 1 "1k" H 2509 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4000 2450 4200
Wire Wire Line
	3100 3900 3000 3900
Wire Wire Line
	3000 3900 3000 3500
Wire Wire Line
	3100 4000 2450 4000
Wire Wire Line
	2450 3800 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 3600 2450 3500
Wire Wire Line
	2450 3500 2750 3500
Wire Wire Line
	4200 3700 4200 3900
Wire Wire Line
	5100 4000 4950 4000
Wire Wire Line
	5100 4000 5100 4100
$Comp
L power:GND #PWR?
U 1 1 63568D8F
P 5100 4100
AR Path="/60EBB99E/63568D8F" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63568D8F" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63568D8F" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63568D8F" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63568D8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4200 4000
$Comp
L Device:LED D?
U 1 1 63568D96
P 4800 4000
AR Path="/602025D1/63568D96" Ref="D?"  Part="1" 
AR Path="/60482FFF/63568D96" Ref="D?"  Part="1" 
AR Path="/61744C84/63568D96" Ref="D?"  Part="1" 
AR Path="/634E5A89/63568D96" Ref="D?"  Part="1" 
F 0 "D?" H 4793 3745 50  0000 C CNN
F 1 "LED" H 4793 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	-1   0    0    1   
$EndComp
Text Label 4300 3700 0    50   ~ 0
PWM_MOS_P_OUT_3
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4650 4000 4550 4000
$Comp
L Device:R_Small R?
U 1 1 63568D9F
P 4450 4000
AR Path="/5FAC00ED/63568D9F" Ref="R?"  Part="1" 
AR Path="/60EBB99E/63568D9F" Ref="R?"  Part="1" 
AR Path="/602025D1/63568D9F" Ref="R?"  Part="1" 
AR Path="/634E5A89/63568D9F" Ref="R?"  Part="1" 
F 0 "R?" V 4500 4100 50  0000 L CNN
F 1 "3k6" V 4500 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4100 4200
Wire Wire Line
	4200 4200 4200 4500
Wire Wire Line
	5100 4500 4950 4500
Wire Wire Line
	5100 4500 5100 4600
$Comp
L power:GND #PWR?
U 1 1 63568DAA
P 5100 4600
AR Path="/60EBB99E/63568DAA" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63568DAA" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63568DAA" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63568DAA" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63568DAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4200 4500
$Comp
L Device:LED D?
U 1 1 63568DB1
P 4800 4500
AR Path="/602025D1/63568DB1" Ref="D?"  Part="1" 
AR Path="/60482FFF/63568DB1" Ref="D?"  Part="1" 
AR Path="/61744C84/63568DB1" Ref="D?"  Part="1" 
AR Path="/634E5A89/63568DB1" Ref="D?"  Part="1" 
F 0 "D?" H 4793 4245 50  0000 C CNN
F 1 "LED" H 4793 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	-1   0    0    1   
$EndComp
Text Label 4300 4200 0    50   ~ 0
PWM_MOS_P_OUT_4
Wire Wire Line
	4200 4200 4300 4200
Wire Wire Line
	4650 4500 4550 4500
$Comp
L Device:R_Small R?
U 1 1 63568DBA
P 4450 4500
AR Path="/5FAC00ED/63568DBA" Ref="R?"  Part="1" 
AR Path="/60EBB99E/63568DBA" Ref="R?"  Part="1" 
AR Path="/602025D1/63568DBA" Ref="R?"  Part="1" 
AR Path="/634E5A89/63568DBA" Ref="R?"  Part="1" 
F 0 "R?" V 4500 4600 50  0000 L CNN
F 1 "3k6" V 4500 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 4000 4200 3900
Wire Wire Line
	4200 3900 4100 3900
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 63568DC5
P 2650 5050
AR Path="/602025D1/63568DC5" Ref="Q?"  Part="1" 
AR Path="/60482FFF/63568DC5" Ref="Q?"  Part="1" 
AR Path="/61744C84/63568DC5" Ref="Q?"  Part="1" 
AR Path="/634E5A89/63568DC5" Ref="Q?"  Part="1" 
F 0 "Q?" H 2841 5096 50  0000 L CNN
F 1 "NPN" H 2841 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 2650 5050 50  0001 C CNN
F 4 "C2150" H 2650 5050 50  0001 C CNN "LCSC"
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63568DCB
P 2250 5050
AR Path="/5FAC00ED/63568DCB" Ref="R?"  Part="1" 
AR Path="/60EBB99E/63568DCB" Ref="R?"  Part="1" 
AR Path="/602025D1/63568DCB" Ref="R?"  Part="1" 
AR Path="/60482FFF/63568DCB" Ref="R?"  Part="1" 
AR Path="/61744C84/63568DCB" Ref="R?"  Part="1" 
AR Path="/634E5A89/63568DCB" Ref="R?"  Part="1" 
F 0 "R?" V 2300 5150 50  0000 L CNN
F 1 "1k" V 2300 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 5050 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
	1    2250 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5050 2050 5050
Wire Wire Line
	2750 5250 2750 5350
Text HLabel 2050 5050 0    50   Input ~ 0
PWM_MOS_P_ON_4
Wire Wire Line
	2350 5050 2450 5050
$Comp
L Device:R_Small R?
U 1 1 63568DD5
P 2750 3700
AR Path="/61744C84/63568DD5" Ref="R?"  Part="1" 
AR Path="/634E5A89/63568DD5" Ref="R?"  Part="1" 
F 0 "R?" H 2809 3746 50  0000 L CNN
F 1 "1k" H 2809 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 3000 3500
Wire Wire Line
	3100 4100 3000 4100
Wire Wire Line
	3000 4100 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3100 4200 2750 4200
Wire Wire Line
	2750 4200 2750 3800
Wire Wire Line
	2750 4200 2750 4850
Connection ~ 2750 4200
$Comp
L power:GND #PWR?
U 1 1 63568DE5
P 2750 5350
AR Path="/60EBB99E/63568DE5" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63568DE5" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63568DE5" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63568DE5" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63568DE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 5100 50  0001 C CNN
F 1 "GND" H 2755 5177 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 2450 3500
Connection ~ 2450 3500
Connection ~ 4200 3900
Connection ~ 4200 4000
Wire Wire Line
	4100 4000 4200 4000
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6356D00C
P 7400 1500
F 0 "Q?" H 7604 1546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7604 1455 50  0000 L CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901031511_Wuxi-NCE-Power-Semiconductor-NCE2304_C341711.pdf" H 7400 1500 50  0001 C CNN
F 4 "C341711" H 7400 1500 50  0001 C CNN "LCSC"
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7100 1500
Wire Wire Line
	7100 1500 7100 1600
$Comp
L Device:R_Small R?
U 1 1 63572462
P 7100 1700
AR Path="/61744C84/63572462" Ref="R?"  Part="1" 
AR Path="/634E5A89/63572462" Ref="R?"  Part="1" 
F 0 "R?" H 7159 1746 50  0000 L CNN
F 1 "1k" H 7159 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63575C28
P 6900 1500
AR Path="/5FAC00ED/63575C28" Ref="R?"  Part="1" 
AR Path="/60EBB99E/63575C28" Ref="R?"  Part="1" 
AR Path="/602025D1/63575C28" Ref="R?"  Part="1" 
AR Path="/60482FFF/63575C28" Ref="R?"  Part="1" 
AR Path="/61744C84/63575C28" Ref="R?"  Part="1" 
AR Path="/634E5A89/63575C28" Ref="R?"  Part="1" 
F 0 "R?" V 6950 1600 50  0000 L CNN
F 1 "22" V 6950 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1500 7000 1500
Connection ~ 7100 1500
Wire Wire Line
	7100 1800 7100 1900
$Comp
L power:GND #PWR?
U 1 1 6357D8B1
P 7100 1900
AR Path="/60EBB99E/6357D8B1" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/6357D8B1" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/6357D8B1" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/6357D8B1" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/6357D8B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 1650 50  0001 C CNN
F 1 "GND" H 7105 1727 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7500 1800
$Comp
L power:GND #PWR?
U 1 1 63580B45
P 7500 1800
AR Path="/60EBB99E/63580B45" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/63580B45" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/63580B45" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/63580B45" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/63580B45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7505 1627 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Text HLabel 6650 1500 0    50   Input ~ 0
PWM_MOS_N_ON_1
Wire Wire Line
	6800 1500 6650 1500
Wire Wire Line
	7500 1300 7500 1200
Wire Wire Line
	7500 1200 7400 1200
Text Label 7400 1200 2    50   ~ 0
PWM_MOS_N_IN_1
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 635A86B9
P 9800 1500
F 0 "Q?" H 10004 1546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10004 1455 50  0000 L CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901031511_Wuxi-NCE-Power-Semiconductor-NCE2304_C341711.pdf" H 9800 1500 50  0001 C CNN
F 4 "C341711" H 9800 1500 50  0001 C CNN "LCSC"
	1    9800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1600
$Comp
L Device:R_Small R?
U 1 1 635A86C1
P 9500 1700
AR Path="/61744C84/635A86C1" Ref="R?"  Part="1" 
AR Path="/634E5A89/635A86C1" Ref="R?"  Part="1" 
F 0 "R?" H 9559 1746 50  0000 L CNN
F 1 "1k" H 9559 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 635A86C7
P 9300 1500
AR Path="/5FAC00ED/635A86C7" Ref="R?"  Part="1" 
AR Path="/60EBB99E/635A86C7" Ref="R?"  Part="1" 
AR Path="/602025D1/635A86C7" Ref="R?"  Part="1" 
AR Path="/60482FFF/635A86C7" Ref="R?"  Part="1" 
AR Path="/61744C84/635A86C7" Ref="R?"  Part="1" 
AR Path="/634E5A89/635A86C7" Ref="R?"  Part="1" 
F 0 "R?" V 9350 1600 50  0000 L CNN
F 1 "22" V 9350 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1500 9400 1500
Connection ~ 9500 1500
Wire Wire Line
	9500 1800 9500 1900
$Comp
L power:GND #PWR?
U 1 1 635A86D0
P 9500 1900
AR Path="/60EBB99E/635A86D0" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/635A86D0" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/635A86D0" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/635A86D0" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/635A86D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 1650 50  0001 C CNN
F 1 "GND" H 9505 1727 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 9900 1800
$Comp
L power:GND #PWR?
U 1 1 635A86D7
P 9900 1800
AR Path="/60EBB99E/635A86D7" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/635A86D7" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/635A86D7" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/635A86D7" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/635A86D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 1550 50  0001 C CNN
F 1 "GND" H 9905 1627 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text HLabel 9050 1500 0    50   Input ~ 0
PWM_MOS_N_ON_2
Wire Wire Line
	9200 1500 9050 1500
Wire Wire Line
	9900 1300 9900 1200
Wire Wire Line
	9900 1200 9800 1200
Text Label 9800 1200 2    50   ~ 0
PWM_MOS_N_IN_2
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 635B25CC
P 7400 2650
F 0 "Q?" H 7604 2696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7604 2605 50  0000 L CNN
F 2 "" H 7600 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901031511_Wuxi-NCE-Power-Semiconductor-NCE2304_C341711.pdf" H 7400 2650 50  0001 C CNN
F 4 "C341711" H 7400 2650 50  0001 C CNN "LCSC"
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2750
$Comp
L Device:R_Small R?
U 1 1 635B25D4
P 7100 2850
AR Path="/61744C84/635B25D4" Ref="R?"  Part="1" 
AR Path="/634E5A89/635B25D4" Ref="R?"  Part="1" 
F 0 "R?" H 7159 2896 50  0000 L CNN
F 1 "1k" H 7159 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 635B25DA
P 6900 2650
AR Path="/5FAC00ED/635B25DA" Ref="R?"  Part="1" 
AR Path="/60EBB99E/635B25DA" Ref="R?"  Part="1" 
AR Path="/602025D1/635B25DA" Ref="R?"  Part="1" 
AR Path="/60482FFF/635B25DA" Ref="R?"  Part="1" 
AR Path="/61744C84/635B25DA" Ref="R?"  Part="1" 
AR Path="/634E5A89/635B25DA" Ref="R?"  Part="1" 
F 0 "R?" V 6950 2750 50  0000 L CNN
F 1 "22" V 6950 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 7000 2650
Connection ~ 7100 2650
Wire Wire Line
	7100 2950 7100 3050
$Comp
L power:GND #PWR?
U 1 1 635B25E3
P 7100 3050
AR Path="/60EBB99E/635B25E3" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/635B25E3" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/635B25E3" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/635B25E3" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/635B25E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 2950
$Comp
L power:GND #PWR?
U 1 1 635B25EA
P 7500 2950
AR Path="/60EBB99E/635B25EA" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/635B25EA" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/635B25EA" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/635B25EA" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/635B25EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Text HLabel 6650 2650 0    50   Input ~ 0
PWM_MOS_N_ON_3
Wire Wire Line
	6800 2650 6650 2650
Wire Wire Line
	7500 2450 7500 2350
Wire Wire Line
	7500 2350 7400 2350
Text Label 7400 2350 2    50   ~ 0
PWM_MOS_N_IN_3
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 635B25F6
P 9800 2650
F 0 "Q?" H 10004 2696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10004 2605 50  0000 L CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901031511_Wuxi-NCE-Power-Semiconductor-NCE2304_C341711.pdf" H 9800 2650 50  0001 C CNN
F 4 "C341711" H 9800 2650 50  0001 C CNN "LCSC"
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2650 9500 2650
Wire Wire Line
	9500 2650 9500 2750
$Comp
L Device:R_Small R?
U 1 1 635B25FE
P 9500 2850
AR Path="/61744C84/635B25FE" Ref="R?"  Part="1" 
AR Path="/634E5A89/635B25FE" Ref="R?"  Part="1" 
F 0 "R?" H 9559 2896 50  0000 L CNN
F 1 "1k" H 9559 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 2850 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 635B2604
P 9300 2650
AR Path="/5FAC00ED/635B2604" Ref="R?"  Part="1" 
AR Path="/60EBB99E/635B2604" Ref="R?"  Part="1" 
AR Path="/602025D1/635B2604" Ref="R?"  Part="1" 
AR Path="/60482FFF/635B2604" Ref="R?"  Part="1" 
AR Path="/61744C84/635B2604" Ref="R?"  Part="1" 
AR Path="/634E5A89/635B2604" Ref="R?"  Part="1" 
F 0 "R?" V 9350 2750 50  0000 L CNN
F 1 "22" V 9350 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 2650 50  0001 C CNN
F 3 "~" H 9300 2650 50  0001 C CNN
	1    9300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2650 9400 2650
Connection ~ 9500 2650
Wire Wire Line
	9500 2950 9500 3050
$Comp
L power:GND #PWR?
U 1 1 635B260D
P 9500 3050
AR Path="/60EBB99E/635B260D" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/635B260D" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/635B260D" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/635B260D" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/635B260D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2850 9900 2950
$Comp
L power:GND #PWR?
U 1 1 635B2614
P 9900 2950
AR Path="/60EBB99E/635B2614" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/635B2614" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/635B2614" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/635B2614" Ref="#PWR?"  Part="1" 
AR Path="/634E5A89/635B2614" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2700 50  0001 C CNN
F 1 "GND" H 9905 2777 50  0000 C CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Text HLabel 9050 2650 0    50   Input ~ 0
PWM_MOS_N_ON_4
Wire Wire Line
	9200 2650 9050 2650
Wire Wire Line
	9900 2450 9900 2350
Wire Wire Line
	9900 2350 9800 2350
Text Label 9800 2350 2    50   ~ 0
PWM_MOS_N_IN_4
$EndSCHEMATC
