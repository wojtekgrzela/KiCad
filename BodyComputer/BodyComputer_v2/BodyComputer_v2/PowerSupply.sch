EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title ""
Date "2020-11-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS62130 U?
U 1 1 60EBC0DA
P 2650 3150
F 0 "U?" H 3000 3750 50  0000 C CNN
F 1 "TPS62130" H 3000 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 2800 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SRN6045TA-6R8M L?
U 1 1 60EBDAC3
P 3350 2950
F 0 "L?" H 3750 3175 50  0000 C CNN
F 1 "SRN6045TA-6R8M" H 3750 3084 50  0000 C CNN
F 2 "SRN6045TA-6R8M" H 4000 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SRN6045TA-4R7M.pdf" H 4000 2900 50  0001 L CNN
F 4 "Bourns SRN6045TA Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 6.8 H +/-20% Semi-Shielded 3.6A Idc Q:15" H 4000 2800 50  0001 L CNN "Description"
F 5 "4.5" H 4000 2700 50  0001 L CNN "Height"
F 6 "652-SRN6045TA-4R7M" H 4000 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-SRN6045TA-4R7M" H 4000 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4000 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "SRN6045TA-6R8M" H 4000 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2150 2950
Wire Wire Line
	2150 2950 2150 2550
Wire Wire Line
	2150 2550 2550 2550
Wire Wire Line
	2750 2550 2750 2650
Wire Wire Line
	2550 2650 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2750 2550
Wire Wire Line
	2250 3250 2150 3250
Wire Wire Line
	2150 3250 2150 3150
Wire Wire Line
	2150 3150 2250 3150
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2550 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3650
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3650
Connection ~ 2650 3750
Wire Wire Line
	3050 2950 3350 2950
$Comp
L Device:R_Small R?
U 1 1 60EC28BC
P 3450 3250
AR Path="/5FAC00ED/60EC28BC" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60EC28BC" Ref="R?"  Part="1" 
F 0 "R?" V 3500 3350 50  0000 L CNN
F 1 "100k" V 3500 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EC342E
P 3450 3500
AR Path="/5FAC00ED/60EC342E" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60EC342E" Ref="R?"  Part="1" 
F 0 "R?" V 3500 3600 50  0000 L CNN
F 1 "100k" V 3500 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EC3A2C
P 4100 3500
AR Path="/5FAC00ED/60EC3A2C" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60EC3A2C" Ref="R?"  Part="1" 
F 0 "R?" V 4150 3600 50  0000 L CNN
F 1 "100k" V 4150 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EC3D36
P 4100 3250
AR Path="/5FAC00ED/60EC3D36" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60EC3D36" Ref="R?"  Part="1" 
F 0 "R?" V 4150 3350 50  0000 L CNN
F 1 "100k" V 4150 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EC570D
P 3250 3800
AR Path="/5FAC00ED/60EC570D" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60EC570D" Ref="R?"  Part="1" 
F 0 "R?" H 3309 3846 50  0000 L CNN
F 1 "47k" H 3309 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3500
Wire Wire Line
	3800 3500 3550 3500
Wire Wire Line
	3800 3500 4000 3500
Connection ~ 3800 3500
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3250
Wire Wire Line
	4400 3250 4200 3250
Wire Wire Line
	3350 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3700
Wire Wire Line
	3050 3150 3750 3150
Wire Wire Line
	4400 3150 4400 2950
Wire Wire Line
	4150 2950 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 2750
Wire Wire Line
	3550 3250 3750 3250
Wire Wire Line
	3750 3250 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 4400 3150
Wire Wire Line
	3350 3250 3050 3250
Wire Wire Line
	3050 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	4400 3250 4400 3150
Connection ~ 4400 3250
Connection ~ 4400 3150
$Comp
L power:GND #PWR?
U 1 1 60ECD64E
P 3250 4000
F 0 "#PWR?" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3255 3827 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 3900
$Comp
L power:GND #PWR?
U 1 1 60ECEB4F
P 2650 3850
F 0 "#PWR?" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2655 3677 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 3750
$Comp
L power:+3V3 #PWR?
U 1 1 60ECF428
P 4400 2750
F 0 "#PWR?" H 4400 2600 50  0001 C CNN
F 1 "+3V3" H 4415 2923 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60ED3EA3
P 1550 3250
AR Path="/5FAC00ED/60ED3EA3" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60ED3EA3" Ref="C?"  Part="1" 
F 0 "C?" H 1642 3296 50  0000 L CNN
F 1 "4n7" H 1642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3450
Wire Wire Line
	1550 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3250
Connection ~ 2150 3250
$Comp
L power:GND #PWR?
U 1 1 60ED714D
P 1550 3550
F 0 "#PWR?" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60ED9F72
P 1700 1050
F 0 "J?" H 1780 1042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1780 951 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W99P0X500_1X2_1000X760X1000P" H 1700 1050 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60EDBB36
P 1700 1300
F 0 "J?" H 1780 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1780 1201 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W99P0X500_1X2_1000X760X1000P" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1400 1050
Wire Wire Line
	1500 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1050
Wire Wire Line
	1400 950  1400 1050
Connection ~ 1400 1050
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1400
Wire Wire Line
	1400 1400 1500 1400
$Comp
L power:GND #PWR?
U 1 1 60EE039A
P 1400 1500
F 0 "#PWR?" H 1400 1250 50  0001 C CNN
F 1 "GND" H 1405 1327 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1400
Connection ~ 1400 1400
$Comp
L power:+VDC #PWR?
U 1 1 60EE15B0
P 1400 950
F 0 "#PWR?" H 1400 850 50  0001 C CNN
F 1 "+VDC" H 1400 1225 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60EE29FC
P 3800 1050
F 0 "F?" V 3603 1050 50  0000 C CNN
F 1 "Fuse" V 3694 1050 50  0000 C CNN
F 2 "SamacSys_Parts:FuseHolder22mm" V 3730 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 60EE4AC1
P 3500 950
F 0 "#PWR?" H 3500 850 50  0001 C CNN
F 1 "+VDC" H 3500 1225 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3500 1050
Wire Wire Line
	3500 1050 3500 950 
$Comp
L Device:D D?
U 1 1 60EE77F4
P 4350 1050
F 0 "D?" H 4350 834 50  0000 C CNN
F 1 "D" H 4350 925 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:Transil D?
U 1 1 60EE83C0
P 4100 1400
F 0 "D?" V 4054 1504 50  0000 L CNN
F 1 "Transil" V 4145 1504 50  0000 L CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1050 4100 1050
Wire Wire Line
	4100 1250 4100 1050
Connection ~ 4100 1050
Wire Wire Line
	4100 1050 4200 1050
$Comp
L power:GND #PWR?
U 1 1 60EEBC2D
P 4100 1650
F 0 "#PWR?" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4105 1477 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 1550
$Comp
L Device:C_Small C?
U 1 1 60EF4245
P 4750 1250
AR Path="/5FAC00ED/60EF4245" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60EF4245" Ref="C?"  Part="1" 
F 0 "C?" H 4842 1296 50  0000 L CNN
F 1 "100n" H 4842 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF84B5
P 5150 1250
AR Path="/5FAC00ED/60EF84B5" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60EF84B5" Ref="C?"  Part="1" 
F 0 "C?" H 5242 1296 50  0000 L CNN
F 1 "100n" H 5242 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF96C8
P 5500 1250
AR Path="/5FAC00ED/60EF96C8" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60EF96C8" Ref="C?"  Part="1" 
F 0 "C?" H 5592 1296 50  0000 L CNN
F 1 "1u" H 5592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EFF14B
P 5800 1250
AR Path="/5FAC00ED/60EFF14B" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60EFF14B" Ref="C?"  Part="1" 
F 0 "C?" H 5892 1296 50  0000 L CNN
F 1 "1u" H 5892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F00156
P 6100 1250
AR Path="/5FAC00ED/60F00156" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60F00156" Ref="C?"  Part="1" 
F 0 "C?" H 6192 1296 50  0000 L CNN
F 1 "1u" H 6192 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F01B93
P 6400 1250
AR Path="/5FAC00ED/60F01B93" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60F01B93" Ref="C?"  Part="1" 
F 0 "C?" H 6492 1296 50  0000 L CNN
F 1 "10u" H 6492 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6400 1050
Wire Wire Line
	6100 1150 6100 1050
Connection ~ 6100 1050
Wire Wire Line
	6100 1050 6400 1050
Wire Wire Line
	5800 1150 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5800 1050 6100 1050
Wire Wire Line
	5500 1150 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5500 1050 5800 1050
Wire Wire Line
	5150 1150 5150 1050
Wire Wire Line
	4500 1050 4750 1050
Connection ~ 5150 1050
Wire Wire Line
	5150 1050 5500 1050
Wire Wire Line
	4750 1150 4750 1050
Connection ~ 4750 1050
Wire Wire Line
	4750 1050 5150 1050
Wire Wire Line
	4750 1350 4750 1450
Wire Wire Line
	4750 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1350
Wire Wire Line
	5150 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1350
Connection ~ 5150 1450
Wire Wire Line
	5500 1450 5800 1450
Wire Wire Line
	5800 1450 5800 1350
Connection ~ 5500 1450
Wire Wire Line
	5800 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1350
Connection ~ 5800 1450
Wire Wire Line
	6100 1450 6400 1450
Wire Wire Line
	6400 1450 6400 1350
Connection ~ 6100 1450
Wire Wire Line
	6400 1050 6400 950 
Connection ~ 6400 1050
$Comp
L power:+12V #PWR?
U 1 1 60F1F89E
P 6400 950
F 0 "#PWR?" H 6400 800 50  0001 C CNN
F 1 "+12V" H 6415 1123 50  0000 C CNN
F 2 "" H 6400 950 50  0001 C CNN
F 3 "" H 6400 950 50  0001 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F21B0D
P 6400 1550
F 0 "#PWR?" H 6400 1300 50  0001 C CNN
F 1 "GND" H 6405 1377 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6400 1450
Connection ~ 6400 1450
Wire Wire Line
	2550 2550 2550 2450
$Comp
L power:+12V #PWR?
U 1 1 60F2746B
P 2550 2450
F 0 "#PWR?" H 2550 2300 50  0001 C CNN
F 1 "+12V" H 2565 2623 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 2250 3050
Wire Wire Line
	1550 3550 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3150 1550 3050
Text Notes 1600 2650 0    50   ~ 10
3V3 DC/DC
Wire Notes Line
	1400 2200 1400 4250
Wire Notes Line
	1400 4250 4600 4250
Wire Notes Line
	4600 4250 4600 2200
Wire Notes Line
	1400 2200 4600 2200
$Comp
L Regulator_Switching:TPS62130 U?
U 1 1 60F492ED
P 2950 5750
F 0 "U?" H 3300 6350 50  0000 C CNN
F 1 "TPS62130" H 3300 6250 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 3100 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SRN6045TA-6R8M L?
U 1 1 60F492F9
P 3650 5550
F 0 "L?" H 4050 5775 50  0000 C CNN
F 1 "SRN6045TA-6R8M" H 4050 5684 50  0000 C CNN
F 2 "SRN6045TA-6R8M" H 4300 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SRN6045TA-4R7M.pdf" H 4300 5500 50  0001 L CNN
F 4 "Bourns SRN6045TA Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 6.8 H +/-20% Semi-Shielded 3.6A Idc Q:15" H 4300 5400 50  0001 L CNN "Description"
F 5 "4.5" H 4300 5300 50  0001 L CNN "Height"
F 6 "652-SRN6045TA-4R7M" H 4300 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-SRN6045TA-4R7M" H 4300 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4300 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "SRN6045TA-6R8M" H 4300 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5150 3050 5250
Wire Wire Line
	2850 5250 2850 5150
Connection ~ 2850 5150
Wire Wire Line
	2850 5150 3050 5150
Wire Wire Line
	2550 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5750
Wire Wire Line
	2450 5750 2550 5750
Wire Wire Line
	2850 6250 2850 6350
Wire Wire Line
	2850 6350 2950 6350
Wire Wire Line
	2950 6350 2950 6250
Wire Wire Line
	2950 6350 3050 6350
Wire Wire Line
	3050 6350 3050 6250
Connection ~ 2950 6350
Wire Wire Line
	3350 5550 3650 5550
$Comp
L Device:R_Small R?
U 1 1 60F49310
P 3750 5850
AR Path="/5FAC00ED/60F49310" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60F49310" Ref="R?"  Part="1" 
F 0 "R?" V 3800 5950 50  0000 L CNN
F 1 "100k" V 3800 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 5850 50  0001 C CNN
F 3 "~" H 3750 5850 50  0001 C CNN
	1    3750 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F49316
P 3750 6100
AR Path="/5FAC00ED/60F49316" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60F49316" Ref="R?"  Part="1" 
F 0 "R?" V 3800 6200 50  0000 L CNN
F 1 "100k" V 3800 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 6100 50  0001 C CNN
F 3 "~" H 3750 6100 50  0001 C CNN
	1    3750 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F4931C
P 4250 6100
AR Path="/5FAC00ED/60F4931C" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60F4931C" Ref="R?"  Part="1" 
F 0 "R?" V 4300 6200 50  0000 L CNN
F 1 "100k" V 4300 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 6100 50  0001 C CNN
F 3 "~" H 4250 6100 50  0001 C CNN
	1    4250 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F49328
P 3550 6400
AR Path="/5FAC00ED/60F49328" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60F49328" Ref="R?"  Part="1" 
F 0 "R?" H 3609 6446 50  0000 L CNN
F 1 "47k" H 3609 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 6400 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3550 6100
Wire Wire Line
	3550 6100 3550 6300
Wire Wire Line
	3350 5750 4050 5750
Wire Wire Line
	4700 5750 4700 5550
Wire Wire Line
	4450 5550 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4700 5550 4700 5350
Wire Wire Line
	3850 5850 4050 5850
Wire Wire Line
	4050 5850 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4700 5750
Wire Wire Line
	3650 5850 3350 5850
Wire Wire Line
	3350 5950 3550 5950
Wire Wire Line
	3550 5950 3550 6100
Connection ~ 3550 6100
$Comp
L power:GND #PWR?
U 1 1 60F49348
P 3550 6600
F 0 "#PWR?" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3555 6427 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6600 3550 6500
$Comp
L power:GND #PWR?
U 1 1 60F4934F
P 2950 6450
F 0 "#PWR?" H 2950 6200 50  0001 C CNN
F 1 "GND" H 2955 6277 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 2950 6350
$Comp
L Device:C_Small C?
U 1 1 60F4935C
P 1850 5850
AR Path="/5FAC00ED/60F4935C" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60F4935C" Ref="C?"  Part="1" 
F 0 "C?" H 1942 5896 50  0000 L CNN
F 1 "4n7" H 1942 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 5850 50  0001 C CNN
F 3 "~" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5950 1850 6050
Wire Wire Line
	1850 6050 2450 6050
Wire Wire Line
	2450 6050 2450 5850
Connection ~ 2450 5850
$Comp
L power:GND #PWR?
U 1 1 60F49366
P 1850 6150
F 0 "#PWR?" H 1850 5900 50  0001 C CNN
F 1 "GND" H 1855 5977 50  0000 C CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2850 5050
$Comp
L power:+12V #PWR?
U 1 1 60F4936D
P 2850 5050
F 0 "#PWR?" H 2850 4900 50  0001 C CNN
F 1 "+12V" H 2865 5223 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 2550 5650
Wire Wire Line
	1850 6150 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 5750 1850 5650
Text Notes 1900 5250 0    50   ~ 10
5V DC/DC
Wire Notes Line
	5200 6850 5200 4800
$Comp
L Device:R_Small R?
U 1 1 60F641E8
P 4750 6100
AR Path="/5FAC00ED/60F641E8" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60F641E8" Ref="R?"  Part="1" 
F 0 "R?" V 4800 6200 50  0000 L CNN
F 1 "100k" V 4800 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F68097
P 4750 6250
AR Path="/5FAC00ED/60F68097" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60F68097" Ref="R?"  Part="1" 
F 0 "R?" V 4800 6350 50  0000 L CNN
F 1 "100k" V 4800 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 6250 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6100 4150 6100
Wire Wire Line
	4350 6100 4550 6100
Wire Wire Line
	4650 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6100
Connection ~ 4550 6100
Wire Wire Line
	4550 6100 4650 6100
Wire Wire Line
	4850 6250 5050 6250
Wire Wire Line
	5050 6250 5050 6100
Wire Wire Line
	5050 5750 4700 5750
Connection ~ 4700 5750
Wire Wire Line
	4850 6100 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 5050 5750
$Comp
L power:+5V #PWR?
U 1 1 60F983C9
P 4700 5350
F 0 "#PWR?" H 4700 5200 50  0001 C CNN
F 1 "+5V" H 4715 5523 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F9A9A4
P 1550 5850
AR Path="/5FAC00ED/60F9A9A4" Ref="R?"  Part="1" 
AR Path="/60EBB99E/60F9A9A4" Ref="R?"  Part="1" 
F 0 "R?" H 1609 5896 50  0000 L CNN
F 1 "10k" H 1609 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 5850 50  0001 C CNN
F 3 "~" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5550 1550 5750
Wire Wire Line
	1550 5550 2400 5550
Wire Wire Line
	1550 5950 1550 6050
Wire Wire Line
	1550 6050 1850 6050
Wire Notes Line
	1400 4800 5200 4800
Wire Notes Line
	1400 6850 5200 6850
Wire Notes Line
	1400 6850 1400 4800
Text HLabel 2300 5450 0    50   Input ~ 0
5V_DCDC_ENABLE
Wire Wire Line
	2300 5450 2400 5450
Wire Wire Line
	2400 5450 2400 5550
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2550 5550
$Comp
L Device:C_Small C?
U 1 1 60FE935E
P 5500 3250
AR Path="/5FAC00ED/60FE935E" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60FE935E" Ref="C?"  Part="1" 
F 0 "C?" H 5592 3296 50  0000 L CNN
F 1 "100n" H 5592 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FE9364
P 5900 3250
AR Path="/5FAC00ED/60FE9364" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60FE9364" Ref="C?"  Part="1" 
F 0 "C?" H 5992 3296 50  0000 L CNN
F 1 "100n" H 5992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FE936A
P 6250 3250
AR Path="/5FAC00ED/60FE936A" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60FE936A" Ref="C?"  Part="1" 
F 0 "C?" H 6342 3296 50  0000 L CNN
F 1 "1u" H 6342 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FE9370
P 6550 3250
AR Path="/5FAC00ED/60FE9370" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60FE9370" Ref="C?"  Part="1" 
F 0 "C?" H 6642 3296 50  0000 L CNN
F 1 "1u" H 6642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FE9376
P 6850 3250
AR Path="/5FAC00ED/60FE9376" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60FE9376" Ref="C?"  Part="1" 
F 0 "C?" H 6942 3296 50  0000 L CNN
F 1 "1u" H 6942 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FE937C
P 7150 3250
AR Path="/5FAC00ED/60FE937C" Ref="C?"  Part="1" 
AR Path="/60EBB99E/60FE937C" Ref="C?"  Part="1" 
F 0 "C?" H 7242 3296 50  0000 L CNN
F 1 "10u" H 7242 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7150 3050
Wire Wire Line
	6850 3150 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 7150 3050
Wire Wire Line
	6550 3150 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6850 3050
Wire Wire Line
	6250 3150 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6550 3050
Wire Wire Line
	5900 3150 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 3050 6250 3050
Wire Wire Line
	5500 3150 5500 3050
Wire Wire Line
	5500 3050 5900 3050
Wire Wire Line
	5500 3350 5500 3450
Wire Wire Line
	5500 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3350
Wire Wire Line
	5900 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3350
Connection ~ 5900 3450
Wire Wire Line
	6250 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3350
Connection ~ 6250 3450
Wire Wire Line
	6550 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3350
Connection ~ 6550 3450
Wire Wire Line
	6850 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3350
Connection ~ 6850 3450
Wire Wire Line
	7150 3050 7150 2950
Connection ~ 7150 3050
$Comp
L power:GND #PWR?
U 1 1 60FE93AA
P 7150 3550
F 0 "#PWR?" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3450
Connection ~ 7150 3450
$Comp
L power:+3V3 #PWR?
U 1 1 60FF0980
P 7150 2950
F 0 "#PWR?" H 7150 2800 50  0001 C CNN
F 1 "+3V3" H 7165 3123 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61001698
P 7500 3250
AR Path="/5FAC00ED/61001698" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61001698" Ref="C?"  Part="1" 
F 0 "C?" H 7592 3296 50  0000 L CNN
F 1 "10u" H 7592 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610078A8
P 7850 3250
AR Path="/5FAC00ED/610078A8" Ref="C?"  Part="1" 
AR Path="/60EBB99E/610078A8" Ref="C?"  Part="1" 
F 0 "C?" H 7942 3296 50  0000 L CNN
F 1 "10u" H 7942 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6100DA53
P 8200 3250
AR Path="/5FAC00ED/6100DA53" Ref="C?"  Part="1" 
AR Path="/60EBB99E/6100DA53" Ref="C?"  Part="1" 
F 0 "C?" H 8292 3296 50  0000 L CNN
F 1 "10u" H 8292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8200 3050
Wire Wire Line
	8200 3050 7850 3050
Wire Wire Line
	7850 3050 7850 3150
Wire Wire Line
	7850 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3150
Connection ~ 7850 3050
Wire Wire Line
	7500 3050 7150 3050
Connection ~ 7500 3050
Wire Wire Line
	7150 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3350
Wire Wire Line
	7500 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3350
Connection ~ 7500 3450
Wire Wire Line
	7850 3450 8200 3450
Wire Wire Line
	8200 3450 8200 3350
Connection ~ 7850 3450
$Comp
L Device:C_Small C?
U 1 1 61043737
P 5500 5750
AR Path="/5FAC00ED/61043737" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61043737" Ref="C?"  Part="1" 
F 0 "C?" H 5592 5796 50  0000 L CNN
F 1 "100n" H 5592 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 5750 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6104373D
P 5900 5750
AR Path="/5FAC00ED/6104373D" Ref="C?"  Part="1" 
AR Path="/60EBB99E/6104373D" Ref="C?"  Part="1" 
F 0 "C?" H 5992 5796 50  0000 L CNN
F 1 "100n" H 5992 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61043743
P 6250 5750
AR Path="/5FAC00ED/61043743" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61043743" Ref="C?"  Part="1" 
F 0 "C?" H 6342 5796 50  0000 L CNN
F 1 "1u" H 6342 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61043749
P 6550 5750
AR Path="/5FAC00ED/61043749" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61043749" Ref="C?"  Part="1" 
F 0 "C?" H 6642 5796 50  0000 L CNN
F 1 "1u" H 6642 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 5750 50  0001 C CNN
F 3 "~" H 6550 5750 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6104374F
P 6850 5750
AR Path="/5FAC00ED/6104374F" Ref="C?"  Part="1" 
AR Path="/60EBB99E/6104374F" Ref="C?"  Part="1" 
F 0 "C?" H 6942 5796 50  0000 L CNN
F 1 "1u" H 6942 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 5750 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61043755
P 7150 5750
AR Path="/5FAC00ED/61043755" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61043755" Ref="C?"  Part="1" 
F 0 "C?" H 7242 5796 50  0000 L CNN
F 1 "10u" H 7242 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 5750 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5650 7150 5550
Wire Wire Line
	6850 5650 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 7150 5550
Wire Wire Line
	6550 5650 6550 5550
Connection ~ 6550 5550
Wire Wire Line
	6550 5550 6850 5550
Wire Wire Line
	6250 5650 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	6250 5550 6550 5550
Wire Wire Line
	5900 5650 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 6250 5550
Wire Wire Line
	5500 5650 5500 5550
Wire Wire Line
	5500 5550 5900 5550
Wire Wire Line
	5500 5850 5500 5950
Wire Wire Line
	5500 5950 5900 5950
Wire Wire Line
	5900 5950 5900 5850
Wire Wire Line
	5900 5950 6250 5950
Wire Wire Line
	6250 5950 6250 5850
Connection ~ 5900 5950
Wire Wire Line
	6250 5950 6550 5950
Wire Wire Line
	6550 5950 6550 5850
Connection ~ 6250 5950
Wire Wire Line
	6550 5950 6850 5950
Wire Wire Line
	6850 5950 6850 5850
Connection ~ 6550 5950
Wire Wire Line
	6850 5950 7150 5950
Wire Wire Line
	7150 5950 7150 5850
Connection ~ 6850 5950
Wire Wire Line
	7150 5550 7150 5450
Connection ~ 7150 5550
$Comp
L power:GND #PWR?
U 1 1 6104377B
P 7150 6050
F 0 "#PWR?" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7155 5877 50  0000 C CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6050 7150 5950
Connection ~ 7150 5950
$Comp
L Device:C_Small C?
U 1 1 61043789
P 7500 5750
AR Path="/5FAC00ED/61043789" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61043789" Ref="C?"  Part="1" 
F 0 "C?" H 7592 5796 50  0000 L CNN
F 1 "10u" H 7592 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 5750 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6104378F
P 7850 5750
AR Path="/5FAC00ED/6104378F" Ref="C?"  Part="1" 
AR Path="/60EBB99E/6104378F" Ref="C?"  Part="1" 
F 0 "C?" H 7942 5796 50  0000 L CNN
F 1 "10u" H 7942 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 5750 50  0001 C CNN
F 3 "~" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61043795
P 8200 5750
AR Path="/5FAC00ED/61043795" Ref="C?"  Part="1" 
AR Path="/60EBB99E/61043795" Ref="C?"  Part="1" 
F 0 "C?" H 8292 5796 50  0000 L CNN
F 1 "10u" H 8292 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5650 8200 5550
Wire Wire Line
	8200 5550 7850 5550
Wire Wire Line
	7850 5550 7850 5650
Wire Wire Line
	7850 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5650
Connection ~ 7850 5550
Wire Wire Line
	7500 5550 7150 5550
Connection ~ 7500 5550
Wire Wire Line
	7150 5950 7500 5950
Wire Wire Line
	7500 5950 7500 5850
Wire Wire Line
	7500 5950 7850 5950
Wire Wire Line
	7850 5950 7850 5850
Connection ~ 7500 5950
Wire Wire Line
	7850 5950 8200 5950
Wire Wire Line
	8200 5950 8200 5850
Connection ~ 7850 5950
$Comp
L power:+5V #PWR?
U 1 1 6105F97E
P 7150 5450
F 0 "#PWR?" H 7150 5300 50  0001 C CNN
F 1 "+5V" H 7165 5623 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
