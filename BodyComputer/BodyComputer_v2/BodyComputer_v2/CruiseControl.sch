EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 9
Title "Body Computer V2.0"
Date "2021-02-18"
Rev "V2.0"
Comp "Wojciech Grzeliński"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 00_MY_ELEMENTS:L293DD IC501
U 1 1 61745212
P 2550 3500
F 0 "IC501" H 3300 3765 50  0000 C CNN
F 1 "L293DD" H 3300 3674 50  0000 C CNN
F 2 "00_MY_ELEMENTS:L293DD" H 3900 3600 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/l293d.pdf" H 3900 3500 50  0001 L CNN
F 4 "L293DD, Motor Driver, 4.5  36 V, 20-Pin SOIC" H 3900 3400 50  0001 L CNN "Description"
F 5 "2.65" H 3900 3300 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3900 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "L293DD" H 3900 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-L293DD" H 3900 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/L293DD?qs=m4gxtLzGBzoksItTiSkcgg%3D%3D" H 3900 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "L293DD" H 3900 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l293dd/stmicroelectronics" H 3900 2700 50  0001 L CNN "Arrow Price/Stock"
F 12 "C21610" H 2550 3500 50  0001 C CNN "LCSC"
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3900
Wire Wire Line
	4150 3900 4050 3900
Wire Wire Line
	4050 4000 4150 4000
Wire Wire Line
	4150 4000 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4050 4100 4150 4100
Wire Wire Line
	4150 4100 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3900
Wire Wire Line
	2450 3900 2550 3900
Wire Wire Line
	2550 4000 2450 4000
Wire Wire Line
	2450 4000 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2550 4100 2450 4100
Wire Wire Line
	2450 4100 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	4050 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3400
$Comp
L power:+5V #PWR0509
U 1 1 617483E8
P 4150 3400
F 0 "#PWR0509" H 4150 3250 50  0001 C CNN
F 1 "+5V" H 4165 3573 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4150 3600
Wire Wire Line
	4050 3700 4150 3700
Wire Wire Line
	4050 4200 4150 4200
Wire Wire Line
	4050 4400 4150 4400
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	2450 4300 2550 4300
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	2450 3700 2550 3700
Wire Wire Line
	2450 3600 2550 3600
Wire Wire Line
	2450 3500 2550 3500
Text Label 2450 3700 2    50   ~ 0
OUT1_ENGINE
Text Label 2450 4200 2    50   ~ 0
OUT2_ENGINE
Text Label 4150 3700 0    50   ~ 0
OUT1_ELECTRO_CLUTCH
Text Label 4150 4200 0    50   ~ 0
OUT2_ELECTRO_CLUTCH
Wire Wire Line
	4150 3600 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	5100 4000 4150 4000
Wire Wire Line
	5100 4000 5100 4300
Wire Wire Line
	4050 4300 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5100 4500
Wire Wire Line
	1500 4000 1500 4500
$Comp
L power:GND #PWR0514
U 1 1 618C1104
P 5100 4500
F 0 "#PWR0514" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5105 4327 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 618C1B4D
P 1500 4500
F 0 "#PWR0501" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 1300
Wire Wire Line
	2300 1300 1950 1300
Wire Wire Line
	2300 1700 2300 1600
$Comp
L power:GND #PWR?
U 1 1 618C92D5
P 2300 1700
AR Path="/60EBB99E/618C92D5" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/618C92D5" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/618C92D5" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/618C92D5" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 618C92FA
P 2900 2200
AR Path="/602025D1/618C92FA" Ref="Q?"  Part="1" 
AR Path="/60482FFF/618C92FA" Ref="Q?"  Part="1" 
AR Path="/61744C84/618C92FA" Ref="Q501"  Part="1" 
F 0 "Q501" H 3091 2246 50  0000 L CNN
F 1 "NPN" H 3091 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 2900 2200 50  0001 C CNN
F 4 "C2150" H 2900 2200 50  0001 C CNN "LCSC"
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5250 1700
$Comp
L Device:R_Small R?
U 1 1 618C9303
P 2500 2200
AR Path="/5FAC00ED/618C9303" Ref="R?"  Part="1" 
AR Path="/60EBB99E/618C9303" Ref="R?"  Part="1" 
AR Path="/602025D1/618C9303" Ref="R?"  Part="1" 
AR Path="/60482FFF/618C9303" Ref="R?"  Part="1" 
AR Path="/61744C84/618C9303" Ref="R503"  Part="1" 
F 0 "R503" V 2550 2300 50  0000 L CNN
F 1 "1k" V 2550 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2200 2300 2200
Wire Wire Line
	3000 2400 3000 2500
$Comp
L power:GND #PWR?
U 1 1 618C930B
P 3000 2500
AR Path="/60EBB99E/618C930B" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/618C930B" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/618C930B" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/618C930B" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Text Label 5250 1700 0    50   ~ 0
CRUISE_CONTROL_Power
Text HLabel 2300 2200 0    50   Input ~ 0
PowerOn_CRUISE_CONTROL
$Comp
L Device:LED D?
U 1 1 618C9313
P 6000 2000
AR Path="/602025D1/618C9313" Ref="D?"  Part="1" 
AR Path="/60482FFF/618C9313" Ref="D?"  Part="1" 
AR Path="/61744C84/618C9313" Ref="D501"  Part="1" 
F 0 "D501" H 5993 1745 50  0000 C CNN
F 1 "LED_RED" H 5993 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618C9319
P 5400 2000
AR Path="/5FAC00ED/618C9319" Ref="R?"  Part="1" 
AR Path="/60EBB99E/618C9319" Ref="R?"  Part="1" 
AR Path="/602025D1/618C9319" Ref="R?"  Part="1" 
AR Path="/60482FFF/618C9319" Ref="R?"  Part="1" 
AR Path="/61744C84/618C9319" Ref="R515"  Part="1" 
F 0 "R515" V 5450 2100 50  0000 L CNN
F 1 "470" V 5450 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	5300 2000 5150 2000
$Comp
L power:GND #PWR?
U 1 1 618C9322
P 6300 2100
AR Path="/60EBB99E/618C9322" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/618C9322" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/618C9322" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/618C9322" Ref="#PWR0517"  Part="1" 
F 0 "#PWR0517" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6305 1927 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 2100
Wire Wire Line
	6300 2000 6150 2000
Text Notes 3350 1200 0    50   ~ 0
Voltage Supply Control for Cruise Control
Wire Wire Line
	5150 1700 5150 2000
Wire Wire Line
	5500 2000 5850 2000
Text Notes 3050 3000 0    50   ~ 10
Cruise Control
$Comp
L 00_MY_ELEMENTS:APM4953 Q502
U 1 1 61A49ADC
P 3650 1500
F 0 "Q502" H 3878 1546 50  0000 L CNN
F 1 "APM4953" H 3878 1455 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 4500 1600 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Anpec-Elec-APM4953KC-TRG_C20897.pdf" H 4500 1500 50  0001 L CNN
F 4 "P-Channel Enhancement Mode Power MOSFET" H 4500 1400 50  0001 L CNN "Description"
F 5 "1.75" H 4500 1300 50  0001 L CNN "Height"
F 6 "Guangdong Hottech" H 4500 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "APM4953" H 4500 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4500 1000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4500 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4500 800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4500 700 50  0001 L CNN "Arrow Price/Stock"
F 12 "C20897" H 3650 1500 50  0001 C CNN "LCSC"
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 4750 1700
Connection ~ 5150 1700
Wire Wire Line
	4650 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4650 1700
Connection ~ 2300 1300
Text Label 2450 4400 2    50   ~ 0
CRUISE_CONTROL_Power
Wire Wire Line
	1500 4000 2450 4000
$Comp
L Device:C_Small C?
U 1 1 61A76F14
P 2300 1500
AR Path="/5FAC00ED/61A76F14" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61A76F14" Ref="C?"  Part="1" 
AR Path="/61744C84/61A76F14" Ref="C503"  Part="1" 
F 0 "C503" H 2392 1546 50  0000 L CNN
F 1 "10u" H 2392 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 2300 1500 50  0001 C CNN
F 4 "C15850" H 2300 1500 50  0001 C CNN "LCSC"
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 1000 1000 4800
Wire Notes Line
	1000 4800 6450 4800
Wire Notes Line
	6450 4800 6450 1000
Wire Notes Line
	6450 1000 1000 1000
Text Notes 3850 2200 0    50   ~ 0
Dual P-Mosfet IC
Text HLabel 2450 3500 0    50   Input ~ 0
PWM_EN_ENGINE
Text HLabel 2450 3600 0    50   Input ~ 0
IN1_ENGINE
Text HLabel 2450 4300 0    50   Input ~ 0
IN2_ENGINE
Text HLabel 4150 4400 2    50   Input ~ 0
EN_ELECTRO_CLUTCH
$Comp
L Connector:DB9_Female_MountingHoles J501
U 1 1 61A979D3
P 2450 6050
F 0 "J501" H 2630 6052 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 2630 5961 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2450 6050 50  0001 C CNN
F 3 "https://pl.aliexpress.com/item/32972036701.html?spm=a2g0s.9042311.0.0.6c0e4c4d9D3RB7" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Text GLabel 1950 1300 0    50   Input ~ 0
V_POWER
$Comp
L power:GND #PWR?
U 1 1 61B0A304
P 2450 6750
AR Path="/60EBB99E/61B0A304" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B0A304" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B0A304" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B0A304" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 2450 6500 50  0001 C CNN
F 1 "GND" H 2455 6577 50  0000 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6750 2450 6700
Text Label 2050 6050 2    50   ~ 0
OUT1_ELECTRO_CLUTCH
Text Label 2050 6450 2    50   ~ 0
OUT2_ENGINE
Wire Wire Line
	2450 6700 1150 6700
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2450 6650
Text HLabel 5400 2950 0    50   Input ~ 0
EN_ELECTRO_CLUTCH
$Comp
L Device:R_Small R?
U 1 1 61B2D718
P 5700 2950
AR Path="/5FAC00ED/61B2D718" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B2D718" Ref="R?"  Part="1" 
AR Path="/602025D1/61B2D718" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B2D718" Ref="R?"  Part="1" 
AR Path="/61744C84/61B2D718" Ref="R516"  Part="1" 
F 0 "R516" V 5750 3050 50  0000 L CNN
F 1 "10k" V 5750 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B2F5A7
P 5700 3100
AR Path="/5FAC00ED/61B2F5A7" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B2F5A7" Ref="R?"  Part="1" 
AR Path="/602025D1/61B2F5A7" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B2F5A7" Ref="R?"  Part="1" 
AR Path="/61744C84/61B2F5A7" Ref="R517"  Part="1" 
F 0 "R517" V 5750 3200 50  0000 L CNN
F 1 "10k" V 5750 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B314B4
P 6000 3200
AR Path="/60EBB99E/61B314B4" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B314B4" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B314B4" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B314B4" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6000 3200
Wire Wire Line
	6000 3100 5800 3100
Wire Wire Line
	6000 3100 6000 2950
Wire Wire Line
	6000 2950 5800 2950
Connection ~ 6000 3100
Wire Wire Line
	5600 2950 5400 2950
Wire Wire Line
	5400 3100 5600 3100
$Comp
L Device:C_Small C?
U 1 1 61B3EB2D
P 2500 8500
AR Path="/5FAC00ED/61B3EB2D" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61B3EB2D" Ref="C?"  Part="1" 
AR Path="/602025D1/61B3EB2D" Ref="C?"  Part="1" 
AR Path="/60482FFF/61B3EB2D" Ref="C?"  Part="1" 
AR Path="/61744C84/61B3EB2D" Ref="C504"  Part="1" 
F 0 "C504" H 2592 8546 50  0000 L CNN
F 1 "100n" H 2592 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 8500 50  0001 C CNN
F 3 "~" H 2500 8500 50  0001 C CNN
	1    2500 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R504
U 1 1 61B412AB
P 2500 7900
F 0 "R504" H 2559 7946 50  0000 L CNN
F 1 "10k" H 2559 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 7900 50  0001 C CNN
F 3 "~" H 2500 7900 50  0001 C CNN
	1    2500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8000 2500 8200
Wire Wire Line
	2500 8200 2700 8200
Connection ~ 2500 8200
$Comp
L Device:R_Small R?
U 1 1 61B508E3
P 2800 8200
AR Path="/5FAC00ED/61B508E3" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B508E3" Ref="R?"  Part="1" 
AR Path="/602025D1/61B508E3" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B508E3" Ref="R?"  Part="1" 
AR Path="/61744C84/61B508E3" Ref="R506"  Part="1" 
F 0 "R506" V 2850 8300 50  0000 L CNN
F 1 "1k" V 2850 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 8200 50  0001 C CNN
F 3 "~" H 2800 8200 50  0001 C CNN
	1    2800 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 8400 2500 8200
$Comp
L power:+3V3 #PWR0504
U 1 1 61B5A5D8
P 2500 7700
F 0 "#PWR0504" H 2500 7550 50  0001 C CNN
F 1 "+3V3" H 2515 7873 50  0000 C CNN
F 2 "" H 2500 7700 50  0001 C CNN
F 3 "" H 2500 7700 50  0001 C CNN
	1    2500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7700 2500 7800
$Comp
L power:GND #PWR?
U 1 1 61B5DDDC
P 2500 8700
AR Path="/60EBB99E/61B5DDDC" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B5DDDC" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B5DDDC" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B5DDDC" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 2500 8450 50  0001 C CNN
F 1 "GND" H 2505 8527 50  0000 C CNN
F 2 "" H 2500 8700 50  0001 C CNN
F 3 "" H 2500 8700 50  0001 C CNN
	1    2500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8700 2500 8600
Text HLabel 8100 8200 2    50   Input ~ 0
ENC1_BUTTON
Wire Wire Line
	3100 8200 2900 8200
Text Label 6750 8200 2    50   ~ 0
ENC1_BUTTON_IN
$Comp
L Device:C_Small C?
U 1 1 61B7B590
P 5000 8500
AR Path="/5FAC00ED/61B7B590" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61B7B590" Ref="C?"  Part="1" 
AR Path="/602025D1/61B7B590" Ref="C?"  Part="1" 
AR Path="/60482FFF/61B7B590" Ref="C?"  Part="1" 
AR Path="/61744C84/61B7B590" Ref="C506"  Part="1" 
F 0 "C506" H 5092 8546 50  0000 L CNN
F 1 "100n" H 5092 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 8500 50  0001 C CNN
F 3 "~" H 5000 8500 50  0001 C CNN
	1    5000 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R511
U 1 1 61B7B596
P 5000 7900
F 0 "R511" H 5059 7946 50  0000 L CNN
F 1 "10k" H 5059 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 7900 50  0001 C CNN
F 3 "~" H 5000 7900 50  0001 C CNN
	1    5000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8000 5000 8200
Wire Wire Line
	5000 8200 5200 8200
Connection ~ 5000 8200
$Comp
L Device:R_Small R?
U 1 1 61B7B5A0
P 5300 8200
AR Path="/5FAC00ED/61B7B5A0" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B7B5A0" Ref="R?"  Part="1" 
AR Path="/602025D1/61B7B5A0" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B7B5A0" Ref="R?"  Part="1" 
AR Path="/61744C84/61B7B5A0" Ref="R513"  Part="1" 
F 0 "R513" V 5350 8300 50  0000 L CNN
F 1 "1k" V 5350 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 8200 50  0001 C CNN
F 3 "~" H 5300 8200 50  0001 C CNN
	1    5300 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 8400 5000 8200
$Comp
L power:+3V3 #PWR0510
U 1 1 61B7B5A7
P 5000 7700
F 0 "#PWR0510" H 5000 7550 50  0001 C CNN
F 1 "+3V3" H 5015 7873 50  0000 C CNN
F 2 "" H 5000 7700 50  0001 C CNN
F 3 "" H 5000 7700 50  0001 C CNN
	1    5000 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7700 5000 7800
$Comp
L power:GND #PWR?
U 1 1 61B7B5AE
P 5000 8700
AR Path="/60EBB99E/61B7B5AE" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B7B5AE" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B7B5AE" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B7B5AE" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5000 8450 50  0001 C CNN
F 1 "GND" H 5005 8527 50  0000 C CNN
F 2 "" H 5000 8700 50  0001 C CNN
F 3 "" H 5000 8700 50  0001 C CNN
	1    5000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8700 5000 8600
Text HLabel 5600 8200 2    50   Input ~ 0
ENC1_CH_A
Wire Wire Line
	5600 8200 5400 8200
Text Label 5300 5650 2    50   ~ 0
ENC1_CH_A_IN
$Comp
L Device:C_Small C?
U 1 1 61B80EEA
P 7500 8500
AR Path="/5FAC00ED/61B80EEA" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61B80EEA" Ref="C?"  Part="1" 
AR Path="/602025D1/61B80EEA" Ref="C?"  Part="1" 
AR Path="/60482FFF/61B80EEA" Ref="C?"  Part="1" 
AR Path="/61744C84/61B80EEA" Ref="C508"  Part="1" 
F 0 "C508" H 7592 8546 50  0000 L CNN
F 1 "100n" H 7592 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 8500 50  0001 C CNN
F 3 "~" H 7500 8500 50  0001 C CNN
	1    7500 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R520
U 1 1 61B80EF0
P 7500 7900
F 0 "R520" H 7559 7946 50  0000 L CNN
F 1 "10k" H 7559 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7500 7900 50  0001 C CNN
F 3 "~" H 7500 7900 50  0001 C CNN
	1    7500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8000 7500 8200
Wire Wire Line
	7500 8200 7700 8200
Connection ~ 7500 8200
$Comp
L Device:R_Small R?
U 1 1 61B80EFA
P 7800 8200
AR Path="/5FAC00ED/61B80EFA" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B80EFA" Ref="R?"  Part="1" 
AR Path="/602025D1/61B80EFA" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B80EFA" Ref="R?"  Part="1" 
AR Path="/61744C84/61B80EFA" Ref="R522"  Part="1" 
F 0 "R522" V 7850 8300 50  0000 L CNN
F 1 "1k" V 7850 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 8200 50  0001 C CNN
F 3 "~" H 7800 8200 50  0001 C CNN
	1    7800 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 8400 7500 8200
$Comp
L power:+3V3 #PWR0518
U 1 1 61B80F01
P 7500 7700
F 0 "#PWR0518" H 7500 7550 50  0001 C CNN
F 1 "+3V3" H 7515 7873 50  0000 C CNN
F 2 "" H 7500 7700 50  0001 C CNN
F 3 "" H 7500 7700 50  0001 C CNN
	1    7500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7700 7500 7800
$Comp
L power:GND #PWR?
U 1 1 61B80F08
P 7500 8700
AR Path="/60EBB99E/61B80F08" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B80F08" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B80F08" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B80F08" Ref="#PWR0519"  Part="1" 
F 0 "#PWR0519" H 7500 8450 50  0001 C CNN
F 1 "GND" H 7505 8527 50  0000 C CNN
F 2 "" H 7500 8700 50  0001 C CNN
F 3 "" H 7500 8700 50  0001 C CNN
	1    7500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8700 7500 8600
Text HLabel 3100 8200 2    50   Input ~ 0
ENC1_CH_B
Wire Wire Line
	8100 8200 7900 8200
Text Label 1750 8200 2    50   ~ 0
ENC1_CH_B_IN
$Comp
L Device:C_Small C?
U 1 1 61B95388
P 2500 10000
AR Path="/5FAC00ED/61B95388" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61B95388" Ref="C?"  Part="1" 
AR Path="/602025D1/61B95388" Ref="C?"  Part="1" 
AR Path="/60482FFF/61B95388" Ref="C?"  Part="1" 
AR Path="/61744C84/61B95388" Ref="C505"  Part="1" 
F 0 "C505" H 2592 10046 50  0000 L CNN
F 1 "100n" H 2592 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 10000 50  0001 C CNN
F 3 "~" H 2500 10000 50  0001 C CNN
	1    2500 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R505
U 1 1 61B9538E
P 2500 9400
F 0 "R505" H 2559 9446 50  0000 L CNN
F 1 "10k" H 2559 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 9400 50  0001 C CNN
F 3 "~" H 2500 9400 50  0001 C CNN
	1    2500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9500 2500 9700
Wire Wire Line
	2500 9700 2700 9700
Connection ~ 2500 9700
$Comp
L Device:R_Small R?
U 1 1 61B95398
P 2800 9700
AR Path="/5FAC00ED/61B95398" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B95398" Ref="R?"  Part="1" 
AR Path="/602025D1/61B95398" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B95398" Ref="R?"  Part="1" 
AR Path="/61744C84/61B95398" Ref="R507"  Part="1" 
F 0 "R507" V 2850 9800 50  0000 L CNN
F 1 "1k" V 2850 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 9700 50  0001 C CNN
F 3 "~" H 2800 9700 50  0001 C CNN
	1    2800 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 9900 2500 9700
$Comp
L power:+3V3 #PWR0506
U 1 1 61B9539F
P 2500 9200
F 0 "#PWR0506" H 2500 9050 50  0001 C CNN
F 1 "+3V3" H 2515 9373 50  0000 C CNN
F 2 "" H 2500 9200 50  0001 C CNN
F 3 "" H 2500 9200 50  0001 C CNN
	1    2500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9200 2500 9300
$Comp
L power:GND #PWR?
U 1 1 61B953A6
P 2500 10200
AR Path="/60EBB99E/61B953A6" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B953A6" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B953A6" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B953A6" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 2500 9950 50  0001 C CNN
F 1 "GND" H 2505 10027 50  0000 C CNN
F 2 "" H 2500 10200 50  0001 C CNN
F 3 "" H 2500 10200 50  0001 C CNN
	1    2500 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 10200 2500 10100
Text HLabel 8100 9700 2    50   Input ~ 0
ENC2_BUTTON
Wire Wire Line
	3100 9700 2900 9700
Text Label 6750 9700 2    50   ~ 0
ENC2_BUTTON_IN
$Comp
L Device:C_Small C?
U 1 1 61B953B0
P 5000 10000
AR Path="/5FAC00ED/61B953B0" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61B953B0" Ref="C?"  Part="1" 
AR Path="/602025D1/61B953B0" Ref="C?"  Part="1" 
AR Path="/60482FFF/61B953B0" Ref="C?"  Part="1" 
AR Path="/61744C84/61B953B0" Ref="C507"  Part="1" 
F 0 "C507" H 5092 10046 50  0000 L CNN
F 1 "100n" H 5092 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 10000 50  0001 C CNN
F 3 "~" H 5000 10000 50  0001 C CNN
	1    5000 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R512
U 1 1 61B953B6
P 5000 9400
F 0 "R512" H 5059 9446 50  0000 L CNN
F 1 "10k" H 5059 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 9400 50  0001 C CNN
F 3 "~" H 5000 9400 50  0001 C CNN
	1    5000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9500 5000 9700
Wire Wire Line
	5000 9700 5200 9700
Connection ~ 5000 9700
$Comp
L Device:R_Small R?
U 1 1 61B953C0
P 5300 9700
AR Path="/5FAC00ED/61B953C0" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B953C0" Ref="R?"  Part="1" 
AR Path="/602025D1/61B953C0" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B953C0" Ref="R?"  Part="1" 
AR Path="/61744C84/61B953C0" Ref="R514"  Part="1" 
F 0 "R514" V 5350 9800 50  0000 L CNN
F 1 "1k" V 5350 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 9700 50  0001 C CNN
F 3 "~" H 5300 9700 50  0001 C CNN
	1    5300 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 9900 5000 9700
$Comp
L power:+3V3 #PWR0512
U 1 1 61B953C7
P 5000 9200
F 0 "#PWR0512" H 5000 9050 50  0001 C CNN
F 1 "+3V3" H 5015 9373 50  0000 C CNN
F 2 "" H 5000 9200 50  0001 C CNN
F 3 "" H 5000 9200 50  0001 C CNN
	1    5000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9200 5000 9300
$Comp
L power:GND #PWR?
U 1 1 61B953CE
P 5000 10200
AR Path="/60EBB99E/61B953CE" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B953CE" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B953CE" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B953CE" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 5000 9950 50  0001 C CNN
F 1 "GND" H 5005 10027 50  0000 C CNN
F 2 "" H 5000 10200 50  0001 C CNN
F 3 "" H 5000 10200 50  0001 C CNN
	1    5000 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 10200 5000 10100
Text HLabel 5600 9700 2    50   Input ~ 0
ENC2_CH_A
Wire Wire Line
	5600 9700 5400 9700
Text Label 4250 9700 2    50   ~ 0
ENC2_CH_A_IN
$Comp
L Device:C_Small C?
U 1 1 61B953D8
P 7500 10000
AR Path="/5FAC00ED/61B953D8" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61B953D8" Ref="C?"  Part="1" 
AR Path="/602025D1/61B953D8" Ref="C?"  Part="1" 
AR Path="/60482FFF/61B953D8" Ref="C?"  Part="1" 
AR Path="/61744C84/61B953D8" Ref="C509"  Part="1" 
F 0 "C509" H 7592 10046 50  0000 L CNN
F 1 "100n" H 7592 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 10000 50  0001 C CNN
F 3 "~" H 7500 10000 50  0001 C CNN
	1    7500 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R521
U 1 1 61B953DE
P 7500 9400
F 0 "R521" H 7559 9446 50  0000 L CNN
F 1 "10k" H 7559 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7500 9400 50  0001 C CNN
F 3 "~" H 7500 9400 50  0001 C CNN
	1    7500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9500 7500 9700
Wire Wire Line
	7500 9700 7700 9700
Connection ~ 7500 9700
$Comp
L Device:R_Small R?
U 1 1 61B953E8
P 7800 9700
AR Path="/5FAC00ED/61B953E8" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61B953E8" Ref="R?"  Part="1" 
AR Path="/602025D1/61B953E8" Ref="R?"  Part="1" 
AR Path="/60482FFF/61B953E8" Ref="R?"  Part="1" 
AR Path="/61744C84/61B953E8" Ref="R523"  Part="1" 
F 0 "R523" V 7850 9800 50  0000 L CNN
F 1 "1k" V 7850 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 9700 50  0001 C CNN
F 3 "~" H 7800 9700 50  0001 C CNN
	1    7800 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 9900 7500 9700
$Comp
L power:+3V3 #PWR0520
U 1 1 61B953EF
P 7500 9200
F 0 "#PWR0520" H 7500 9050 50  0001 C CNN
F 1 "+3V3" H 7515 9373 50  0000 C CNN
F 2 "" H 7500 9200 50  0001 C CNN
F 3 "" H 7500 9200 50  0001 C CNN
	1    7500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9200 7500 9300
$Comp
L power:GND #PWR?
U 1 1 61B953F6
P 7500 10200
AR Path="/60EBB99E/61B953F6" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61B953F6" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61B953F6" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61B953F6" Ref="#PWR0521"  Part="1" 
F 0 "#PWR0521" H 7500 9950 50  0001 C CNN
F 1 "GND" H 7505 10027 50  0000 C CNN
F 2 "" H 7500 10200 50  0001 C CNN
F 3 "" H 7500 10200 50  0001 C CNN
	1    7500 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 10200 7500 10100
Text HLabel 3100 9700 2    50   Input ~ 0
ENC2_CH_B
Wire Wire Line
	8100 9700 7900 9700
Text Label 1750 9700 2    50   ~ 0
ENC2_CH_B_IN
$Comp
L Connector:DB9_Female_MountingHoles J502
U 1 1 61B9B58A
P 5700 6050
F 0 "J502" H 5880 6052 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 5880 5961 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 5700 6050 50  0001 C CNN
F 3 "https://pl.aliexpress.com/item/32972036701.html?spm=a2g0s.9042311.0.0.6c0e4c4d9D3RB7" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Text Label 4250 8200 2    50   ~ 0
ENC1_CH_A_IN
Text Label 5300 6350 2    50   ~ 0
ENC2_CH_B_IN
Wire Wire Line
	5400 5650 5300 5650
Wire Wire Line
	5300 5750 5400 5750
Wire Wire Line
	5400 5850 5300 5850
Wire Wire Line
	5300 6250 5400 6250
Wire Wire Line
	5400 6350 5300 6350
Wire Wire Line
	5300 6450 5400 6450
Wire Wire Line
	5400 6050 5300 6050
Wire Wire Line
	5300 6050 5300 5950
Wire Wire Line
	5300 5950 5400 5950
Wire Wire Line
	5400 6150 5300 6150
Wire Wire Line
	5300 6150 5300 6050
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 4650 6050
Wire Wire Line
	4650 6050 4650 6700
Wire Wire Line
	5700 6650 5700 6700
$Comp
L power:GND #PWR?
U 1 1 61BF294F
P 5700 6750
AR Path="/60EBB99E/61BF294F" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/61BF294F" Ref="#PWR?"  Part="1" 
AR Path="/60482FFF/61BF294F" Ref="#PWR?"  Part="1" 
AR Path="/61744C84/61BF294F" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 5700 6500 50  0001 C CNN
F 1 "GND" H 5705 6577 50  0000 C CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6700 4650 6700
Connection ~ 5700 6700
Wire Wire Line
	5700 6700 5700 6750
Wire Wire Line
	1150 5650 2150 5650
Text Notes 3000 7850 0    50   ~ 10
ENCODER 1
Text Notes 3000 9350 0    50   ~ 10
ENCODER 2
Wire Notes Line
	1000 7400 1000 10500
Wire Notes Line
	8700 10500 8700 7400
Text Notes 1250 5450 0    50   ~ 10
DB9 - Cruise Control
Text Notes 4650 5450 0    50   ~ 10
DB9 - Encoders
Wire Notes Line
	1000 5300 1000 7000
Wire Notes Line
	1000 7000 3700 7000
Wire Notes Line
	3700 7000 3700 5300
Wire Notes Line
	3700 5300 1000 5300
Wire Notes Line
	4500 5300 4500 7000
Wire Notes Line
	4500 7000 6950 7000
Wire Notes Line
	6950 7000 6950 5300
Wire Notes Line
	6950 5300 4500 5300
$Comp
L Device:R_Small R?
U 1 1 61C99B32
P 2000 9700
AR Path="/5FAC00ED/61C99B32" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61C99B32" Ref="R?"  Part="1" 
AR Path="/602025D1/61C99B32" Ref="R?"  Part="1" 
AR Path="/60482FFF/61C99B32" Ref="R?"  Part="1" 
AR Path="/61744C84/61C99B32" Ref="R502"  Part="1" 
F 0 "R502" V 2050 9800 50  0000 L CNN
F 1 "0" V 2050 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 9700 50  0001 C CNN
F 3 "~" H 2000 9700 50  0001 C CNN
	1    2000 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 9700 2500 9700
$Comp
L Device:R_Small R?
U 1 1 61CAB4D3
P 2000 8200
AR Path="/5FAC00ED/61CAB4D3" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61CAB4D3" Ref="R?"  Part="1" 
AR Path="/602025D1/61CAB4D3" Ref="R?"  Part="1" 
AR Path="/60482FFF/61CAB4D3" Ref="R?"  Part="1" 
AR Path="/61744C84/61CAB4D3" Ref="R501"  Part="1" 
F 0 "R501" V 2050 8300 50  0000 L CNN
F 1 "0" V 2050 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 8200 50  0001 C CNN
F 3 "~" H 2000 8200 50  0001 C CNN
	1    2000 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 8200 2500 8200
$Comp
L Device:R_Small R?
U 1 1 61CD69B3
P 4500 8200
AR Path="/5FAC00ED/61CD69B3" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61CD69B3" Ref="R?"  Part="1" 
AR Path="/602025D1/61CD69B3" Ref="R?"  Part="1" 
AR Path="/60482FFF/61CD69B3" Ref="R?"  Part="1" 
AR Path="/61744C84/61CD69B3" Ref="R510"  Part="1" 
F 0 "R510" V 4550 8300 50  0000 L CNN
F 1 "0" V 4550 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 8200 50  0001 C CNN
F 3 "~" H 4500 8200 50  0001 C CNN
	1    4500 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D09BB3
P 4450 9700
AR Path="/5FAC00ED/61D09BB3" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61D09BB3" Ref="R?"  Part="1" 
AR Path="/602025D1/61D09BB3" Ref="R?"  Part="1" 
AR Path="/60482FFF/61D09BB3" Ref="R?"  Part="1" 
AR Path="/61744C84/61D09BB3" Ref="R509"  Part="1" 
F 0 "R509" V 4500 9800 50  0000 L CNN
F 1 "0" V 4500 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 9700 50  0001 C CNN
F 3 "~" H 4450 9700 50  0001 C CNN
	1    4450 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D0F6A1
P 7000 8200
AR Path="/5FAC00ED/61D0F6A1" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61D0F6A1" Ref="R?"  Part="1" 
AR Path="/602025D1/61D0F6A1" Ref="R?"  Part="1" 
AR Path="/60482FFF/61D0F6A1" Ref="R?"  Part="1" 
AR Path="/61744C84/61D0F6A1" Ref="R518"  Part="1" 
F 0 "R518" V 7050 8300 50  0000 L CNN
F 1 "0" V 7050 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 8200 50  0001 C CNN
F 3 "~" H 7000 8200 50  0001 C CNN
	1    7000 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D14FF4
P 7000 9700
AR Path="/5FAC00ED/61D14FF4" Ref="R?"  Part="1" 
AR Path="/60EBB99E/61D14FF4" Ref="R?"  Part="1" 
AR Path="/602025D1/61D14FF4" Ref="R?"  Part="1" 
AR Path="/60482FFF/61D14FF4" Ref="R?"  Part="1" 
AR Path="/61744C84/61D14FF4" Ref="R519"  Part="1" 
F 0 "R519" V 7050 9800 50  0000 L CNN
F 1 "0" V 7050 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 9700 50  0001 C CNN
F 3 "~" H 7000 9700 50  0001 C CNN
	1    7000 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 8200 6900 8200
Wire Wire Line
	7100 8200 7500 8200
Wire Wire Line
	7100 9700 7500 9700
Wire Wire Line
	6900 9700 6750 9700
Wire Wire Line
	4550 9700 5000 9700
Wire Wire Line
	4600 8200 5000 8200
Wire Wire Line
	4400 8200 4250 8200
Wire Wire Line
	4250 9700 4350 9700
Wire Wire Line
	1900 9700 1750 9700
Wire Wire Line
	1900 8200 1750 8200
Wire Notes Line
	1000 10500 8700 10500
Wire Notes Line
	1000 7400 8700 7400
Text HLabel 5400 3100 0    50   Input ~ 0
PWM_EN_ENGINE
$Comp
L Device:R_Small R508
U 1 1 634F3013
P 3000 1500
F 0 "R508" H 3059 1546 50  0000 L CNN
F 1 "1k" H 3059 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3000 2000
Wire Wire Line
	3650 1700 3550 1700
Wire Wire Line
	3550 1700 3550 1300
Wire Wire Line
	2300 1300 3000 1300
Wire Wire Line
	3650 1800 3000 1800
Wire Wire Line
	3000 1600 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1400 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3550 1300
Text Label 2050 5850 2    50   ~ 0
OUT1_ENGINE
Text Label 2050 6250 2    50   ~ 0
OUT2_ELECTRO_CLUTCH
Wire Wire Line
	2150 5850 2050 5850
Wire Wire Line
	2150 6050 2050 6050
Wire Wire Line
	2150 6250 2050 6250
Wire Wire Line
	2150 6450 2050 6450
Wire Wire Line
	1150 6350 2150 6350
Connection ~ 1150 6350
Wire Wire Line
	1150 6350 1150 6700
Wire Wire Line
	1150 6150 2150 6150
Connection ~ 1150 6150
Wire Wire Line
	1150 6150 1150 6350
Wire Wire Line
	1150 5950 2150 5950
Connection ~ 1150 5950
Wire Wire Line
	1150 5950 1150 6150
Text Label 5300 6450 2    50   ~ 0
ENC2_CH_A_IN
Text Label 5300 6250 2    50   ~ 0
ENC2_BUTTON_IN
Text Label 5300 5750 2    50   ~ 0
ENC1_CH_B_IN
Text Label 5300 5850 2    50   ~ 0
ENC1_BUTTON_IN
Wire Wire Line
	1150 5750 2150 5750
Wire Wire Line
	1150 5650 1150 5750
Wire Wire Line
	1150 5750 1150 5950
Connection ~ 1150 5750
$EndSCHEMATC
