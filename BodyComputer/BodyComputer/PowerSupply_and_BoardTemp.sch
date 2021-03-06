EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Body Computer"
Date "2020-04-17"
Rev "1.0"
Comp "Wojciech Grzeliński"
Comment1 "wojtekgrzela@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5E66D446
P 4150 4350
AR Path="/5E664F82/5E66D446" Ref="C?"  Part="1" 
AR Path="/5E667041/5E66D446" Ref="C5"  Part="1" 
F 0 "C5" H 4265 4396 50  0000 L CNN
F 1 "1u" H 4265 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4200 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E66ED61
P 3750 4350
AR Path="/5E664F82/5E66ED61" Ref="C?"  Part="1" 
AR Path="/5E667041/5E66ED61" Ref="C4"  Part="1" 
F 0 "C4" H 3865 4396 50  0000 L CNN
F 1 "100n" H 3865 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 4200 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E66F176
P 3350 4350
AR Path="/5E664F82/5E66F176" Ref="C?"  Part="1" 
AR Path="/5E667041/5E66F176" Ref="C3"  Part="1" 
F 0 "C3" H 3465 4396 50  0000 L CNN
F 1 "100n" H 3465 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4200 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4500 3750 4500
Wire Wire Line
	3750 4500 3350 4500
Connection ~ 3750 4500
Wire Wire Line
	3350 4200 3750 4200
Wire Wire Line
	3750 4200 4150 4200
Connection ~ 3750 4200
$Comp
L Device:C C?
U 1 1 5E671CFE
P 9900 4100
AR Path="/5E664F82/5E671CFE" Ref="C?"  Part="1" 
AR Path="/5E667041/5E671CFE" Ref="C10"  Part="1" 
F 0 "C10" H 10015 4146 50  0000 L CNN
F 1 "1u" H 10015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3950 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E671D04
P 9500 4100
AR Path="/5E664F82/5E671D04" Ref="C?"  Part="1" 
AR Path="/5E667041/5E671D04" Ref="C8"  Part="1" 
F 0 "C8" H 9615 4146 50  0000 L CNN
F 1 "100n" H 9615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 3950 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E671D0A
P 9100 4100
AR Path="/5E664F82/5E671D0A" Ref="C?"  Part="1" 
AR Path="/5E667041/5E671D0A" Ref="C6"  Part="1" 
F 0 "C6" H 9215 4146 50  0000 L CNN
F 1 "10n" H 9215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 3950 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5E674683
P 10300 4100
F 0 "C12" H 10418 4146 50  0000 L CNN
F 1 "100u" H 10418 4055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 10338 3950 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5E674BFA
P 10700 4100
F 0 "C13" H 10818 4146 50  0000 L CNN
F 1 "1m" H 10818 4055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 10738 3950 50  0001 C CNN
F 3 "~" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U2
U 1 1 5E675B6A
P 7550 1550
F 0 "U2" H 7550 1792 50  0000 C CNN
F 1 "AZ1117-5.0" H 7550 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7550 1800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6787D2
P 8550 1700
AR Path="/5E664F82/5E6787D2" Ref="C?"  Part="1" 
AR Path="/5E667041/5E6787D2" Ref="C9"  Part="1" 
F 0 "C9" H 8665 1746 50  0000 L CNN
F 1 "1u" H 8665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1550 50  0001 C CNN
F 3 "~" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6787D8
P 8150 1700
AR Path="/5E664F82/5E6787D8" Ref="C?"  Part="1" 
AR Path="/5E667041/5E6787D8" Ref="C7"  Part="1" 
F 0 "C7" H 8265 1746 50  0000 L CNN
F 1 "100n" H 8265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 1550 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5E6787E4
P 8950 1700
F 0 "C11" H 9068 1746 50  0000 L CNN
F 1 "47u" H 9068 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 8988 1550 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E67F635
P 1500 4200
F 0 "F1" V 1303 4200 50  0000 C CNN
F 1 "Fuse" V 1394 4200 50  0000 C CNN
F 2 "SamacSys_Parts:FuseHolder22mm" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5E68232E
P 2100 4200
F 0 "D2" H 2100 3984 50  0000 C CNN
F 1 "D" H 2100 4075 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:Transil D1
U 1 1 5E68ACC5
P 1750 4350
F 0 "D1" V 1704 4454 50  0000 L CNN
F 1 "Transil" V 1795 4454 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	0    1    1    0   
$EndComp
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 1650 4200
Text GLabel 1250 4200 0    50   Input ~ 0
VIN
$Comp
L Device:CP C1
U 1 1 5E68F1C4
P 2550 4350
F 0 "C1" H 2668 4396 50  0000 L CNN
F 1 "47u" H 2668 4305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 2588 4200 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E68F1CA
P 2950 4350
F 0 "C2" H 3068 4396 50  0000 L CNN
F 1 "330u" H 3068 4305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 2988 4200 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2950 4200
Wire Wire Line
	2950 4500 2550 4500
Wire Wire Line
	3350 4200 2950 4200
Connection ~ 3350 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4500 3350 4500
Connection ~ 2950 4500
Connection ~ 3350 4500
$Comp
L Device:R R6
U 1 1 5E6F0BB3
P 3350 3500
F 0 "R6" H 3420 3546 50  0000 L CNN
F 1 "1,6k" H 3420 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6F0BB9
P 3350 3000
F 0 "R5" H 3420 3046 50  0000 L CNN
F 1 "1,6k" H 3420 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3350 3350 3250
$Comp
L Device:D_Zener D7
U 1 1 5E6F0BC1
P 3650 3250
F 0 "D7" H 3650 3466 50  0000 C CNN
F 1 "D_Zener" H 3650 3375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3350 3150
Text HLabel 3250 3250 0    50   Input ~ 0
5V_MEASURE
Connection ~ 2550 4200
Wire Wire Line
	2550 4500 1750 4500
Connection ~ 2550 4500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E7093D2
P 1450 1200
F 0 "J1" H 1530 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1530 1101 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W99P0X500_1X2_1000X760X1000P" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E70B602
P 1450 1450
F 0 "J2" H 1530 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1530 1351 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W99P0X500_1X2_1000X760X1000P" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E70EB73
P 3550 1450
F 0 "J3" H 3630 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3630 1401 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W95P0X500_1X3_1620X900X1280P" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E71013E
P 3550 1800
F 0 "J4" H 3630 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3630 1751 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W95P0X500_1X3_1620X900X1280P" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Text GLabel 1250 1200 0    50   Input ~ 0
VIN
Text GLabel 1250 1300 0    50   Input ~ 0
VIN
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5E716EFD
P 5400 1250
F 0 "J5" H 5480 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5480 1201 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W95P0X500_1X3_1620X900X1280P" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Text GLabel 1650 3800 0    50   Input ~ 0
VIN_FUSED
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5EC46D23
P 5400 1600
F 0 "J6" H 5480 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5480 1551 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W95P0X500_1X3_1620X900X1280P" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5EC48F26
P 1750 6150
F 0 "TH1" H 1847 6196 50  0000 L CNN
F 1 "NTC_100k" H 1847 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC4C66B
P 1750 6650
F 0 "R2" H 1820 6696 50  0000 L CNN
F 1 "10k" H 1820 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6500 1750 6400
Text HLabel 1650 6400 0    50   Input ~ 0
BOARD_TEMP_1
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5EC4F790
P 2800 6150
F 0 "TH2" H 2897 6196 50  0000 L CNN
F 1 "NTC_100k" H 2897 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EC4F797
P 2800 6650
F 0 "R4" H 2870 6696 50  0000 L CNN
F 1 "10k" H 2870 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 6650 50  0001 C CNN
F 3 "~" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2800 6400
Text HLabel 2700 6400 0    50   Input ~ 0
BOARD_TEMP_2
$Comp
L power:+5V #PWR011
U 1 1 5EA3D55F
P 3350 2750
F 0 "#PWR011" H 3350 2600 50  0001 C CNN
F 1 "+5V" H 3365 2923 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3E0B3
P 3350 3750
AR Path="/5F25F1A8/5EA3E0B3" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA3E0B3" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA3E0B3" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3355 3577 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3350 2750
Wire Wire Line
	3350 3650 3350 3750
Wire Wire Line
	3350 3250 3250 3250
Wire Wire Line
	1650 3800 1750 3800
Connection ~ 1750 3800
Wire Wire Line
	1750 3800 1750 4200
Wire Wire Line
	1350 4200 1250 4200
Wire Wire Line
	1750 4500 1750 4600
Connection ~ 1750 4500
$Comp
L power:GND #PWR?
U 1 1 5EA4FC4F
P 1750 4600
AR Path="/5F25F1A8/5EA4FC4F" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA4FC4F" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA4FC4F" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1755 4427 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5EA51825
P 4150 4100
F 0 "#PWR016" H 4150 3950 50  0001 C CNN
F 1 "+12V" H 4165 4273 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4100 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	7250 1550 7150 1550
Wire Wire Line
	7150 1550 7150 1450
$Comp
L power:+12V #PWR021
U 1 1 5EA561D3
P 7150 1450
F 0 "#PWR021" H 7150 1300 50  0001 C CNN
F 1 "+12V" H 7165 1623 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 8150 1950
Wire Wire Line
	7850 1450 8150 1450
$Comp
L power:+5V #PWR023
U 1 1 5EA601AB
P 8550 1350
F 0 "#PWR023" H 8550 1200 50  0001 C CNN
F 1 "+5V" H 8565 1523 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8550 1350
Wire Wire Line
	7850 1550 7850 1450
Wire Wire Line
	7550 1850 7550 1950
Wire Wire Line
	8150 1550 8150 1450
Connection ~ 8150 1450
Wire Wire Line
	8150 1450 8550 1450
Wire Wire Line
	8550 1550 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1550
Wire Wire Line
	8950 1850 8950 1950
Wire Wire Line
	8550 1850 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8950 1950
Wire Wire Line
	8150 1850 8150 1950
Connection ~ 8150 1950
Wire Wire Line
	8150 1950 8550 1950
Wire Wire Line
	8800 3850 9100 3850
Wire Wire Line
	10700 3850 10700 3950
Wire Wire Line
	10300 3950 10300 3850
Connection ~ 10300 3850
Wire Wire Line
	10300 3850 10700 3850
Wire Wire Line
	9900 3950 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 10300 3850
Wire Wire Line
	9500 3950 9500 3850
Connection ~ 9500 3850
Wire Wire Line
	9500 3850 9900 3850
Wire Wire Line
	9100 3950 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9500 3850
Wire Wire Line
	10700 4350 10700 4250
Wire Wire Line
	10300 4250 10300 4350
Connection ~ 10300 4350
Wire Wire Line
	10300 4350 10700 4350
Wire Wire Line
	9900 4250 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 10300 4350
Wire Wire Line
	9500 4250 9500 4350
Connection ~ 9500 4350
Wire Wire Line
	9500 4350 9900 4350
Wire Wire Line
	9100 4250 9100 4350
Connection ~ 9100 4350
Wire Wire Line
	9100 4350 9500 4350
$Comp
L power:+3V3 #PWR?
U 1 1 5EA78A0C
P 9500 3750
AR Path="/5F25F1A8/5EA78A0C" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA78A0C" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA78A0C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9500 3600 50  0001 C CNN
F 1 "+3V3" H 9515 3923 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5EA81F7E
P 2800 5900
AR Path="/5F25F1A8/5EA81F7E" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA81F7E" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA81F7E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2800 5750 50  0001 C CNN
F 1 "+3V3" H 2815 6073 50  0000 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 2800 5900
$Comp
L power:+3V3 #PWR?
U 1 1 5EA83AD9
P 1750 5900
AR Path="/5F25F1A8/5EA83AD9" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA83AD9" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA83AD9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1750 5750 50  0001 C CNN
F 1 "+3V3" H 1765 6073 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1750 5900
Wire Wire Line
	1750 6800 1750 6850
$Comp
L power:GND #PWR?
U 1 1 5EA873FC
P 1750 6900
AR Path="/5F25F1A8/5EA873FC" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA873FC" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA873FC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1750 6650 50  0001 C CNN
F 1 "GND" H 1755 6727 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6800 2800 6850
$Comp
L power:GND #PWR?
U 1 1 5EA890AF
P 2800 6900
AR Path="/5F25F1A8/5EA890AF" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA890AF" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA890AF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2800 6650 50  0001 C CNN
F 1 "GND" H 2805 6727 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4350 10700 4450
$Comp
L power:GND #PWR?
U 1 1 5EA8EACA
P 10700 4450
AR Path="/5F25F1A8/5EA8EACA" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA8EACA" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA8EACA" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10700 4200 50  0001 C CNN
F 1 "GND" H 10705 4277 50  0000 C CNN
F 2 "" H 10700 4450 50  0001 C CNN
F 3 "" H 10700 4450 50  0001 C CNN
	1    10700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 8950 2050
$Comp
L power:GND #PWR?
U 1 1 5EA90A2F
P 8950 2050
AR Path="/5F25F1A8/5EA90A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA90A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA90A2F" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8950 1800 50  0001 C CNN
F 1 "GND" H 8955 1877 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3350
$Comp
L power:GND #PWR?
U 1 1 5EAC4C09
P 3900 3350
AR Path="/5F25F1A8/5EAC4C09" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EAC4C09" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EAC4C09" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 2700 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 2800 6300
Wire Wire Line
	1750 6400 1650 6400
Connection ~ 1750 6400
Wire Wire Line
	1750 6400 1750 6300
Text Notes 1400 5600 0    50   ~ 0
Temperature monitoring on board using NTCs
Wire Notes Line
	1000 2500 1000 4850
Wire Notes Line
	1000 4850 5100 4850
Wire Notes Line
	5100 4850 5100 2500
Wire Notes Line
	5100 2500 1000 2500
Text Notes 3800 2750 0    50   ~ 0
Vin filtering\n+12V and +5V monitoring
Connection ~ 8950 1950
Connection ~ 10700 4350
Text Notes 7550 1150 0    50   ~ 0
+5V stabilization
Wire Wire Line
	1250 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1550
Wire Wire Line
	1150 1550 1250 1550
Wire Wire Line
	1150 1550 1150 1650
$Comp
L power:GND #PWR?
U 1 1 5EB61B0D
P 1150 1650
AR Path="/5F25F1A8/5EB61B0D" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EB61B0D" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EB61B0D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1155 1477 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 1000 1000 1900
Wire Notes Line
	1000 1900 2450 1900
Wire Notes Line
	2450 1900 2450 1000
Wire Notes Line
	2450 1000 1000 1000
Text Notes 1750 1150 0    50   ~ 0
Input terminals
Wire Wire Line
	3350 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1350
Wire Wire Line
	3250 1350 3350 1350
Wire Wire Line
	3350 1800 3250 1800
Wire Wire Line
	3250 1800 3250 1700
Wire Wire Line
	3250 1700 3350 1700
$Comp
L power:+5V #PWR09
U 1 1 5EB73EF0
P 3100 1600
F 0 "#PWR09" H 3100 1450 50  0001 C CNN
F 1 "+5V" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5EB78A92
P 3100 1250
AR Path="/5F25F1A8/5EB78A92" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EB78A92" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EB78A92" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3100 1100 50  0001 C CNN
F 1 "+3V3" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3100 1250
Wire Wire Line
	3250 1350 3100 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1700 3100 1700
Connection ~ 3250 1700
Wire Wire Line
	3350 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1900
Wire Wire Line
	3200 1900 3350 1900
Wire Wire Line
	3200 1900 3200 2000
$Comp
L power:GND #PWR?
U 1 1 5EB9C5C8
P 3200 2000
AR Path="/5F25F1A8/5EB9C5C8" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EB9C5C8" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EB9C5C8" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3205 1827 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Connection ~ 3200 1900
Wire Notes Line
	3000 1000 3000 2250
Wire Notes Line
	3000 2250 4550 2250
Wire Notes Line
	4550 2250 4550 1000
Wire Notes Line
	4550 1000 3000 1000
Text Notes 3750 1150 0    50   ~ 0
Output terminals
Wire Wire Line
	5200 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1250
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	5200 1600 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	5200 1500 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 5100 1600
Wire Wire Line
	5200 1350 5100 1350
Connection ~ 5100 1350
Wire Wire Line
	5100 1350 5100 1500
Wire Wire Line
	5200 1250 5100 1250
Connection ~ 5100 1250
Wire Wire Line
	5100 1250 5100 1350
Wire Wire Line
	5100 1700 5100 1800
$Comp
L power:GND #PWR?
U 1 1 5EBCE693
P 5100 1800
AR Path="/5F25F1A8/5EBCE693" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EBCE693" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EBCE693" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5105 1627 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 2050 6400 2050
Wire Notes Line
	6400 1000 5000 1000
Text Notes 5700 1150 0    50   ~ 0
GND terminals
Wire Notes Line
	6400 1000 6400 2050
Wire Notes Line
	5000 1000 5000 2050
Connection ~ 5100 1700
Connection ~ 1150 1550
Wire Notes Line
	3450 5450 1000 5450
Wire Notes Line
	1000 5450 1000 7200
Wire Notes Line
	3450 5450 3450 7200
Wire Notes Line
	3450 7200 1000 7200
$Comp
L Regulator_Switching:ADP2302ARDZ-3.3 U1
U 1 1 5E8A80E2
P 6650 3850
F 0 "U1" H 6650 4317 50  0000 C CNN
F 1 "ADP2302ARDZ-3.3" H 6650 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6800 3500 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 6450 4450 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3550
$Comp
L power:+12V #PWR0143
U 1 1 5E8A8E17
P 6050 3550
F 0 "#PWR0143" H 6050 3400 50  0001 C CNN
F 1 "+12V" H 6065 3723 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8AF340
P 7550 3650
AR Path="/5E664F82/5E8AF340" Ref="C?"  Part="1" 
AR Path="/5E667041/5E8AF340" Ref="C53"  Part="1" 
F 0 "C53" V 7700 3700 50  0000 L CNN
F 1 "100n" V 7700 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3500 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:SRN6045TA-6R8M L1
U 1 1 5E8C1AAD
P 8000 3850
F 0 "L1" H 8400 4075 50  0000 C CNN
F 1 "SRN6045TA-6R8M" H 8400 3984 50  0000 C CNN
F 2 "SRN6045TA-6R8M" H 8650 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SRN6045TA-4R7M.pdf" H 8650 3800 50  0001 L CNN
F 4 "Bourns SRN6045TA Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 6.8 H +/-20% Semi-Shielded 3.6A Idc Q:15" H 8650 3700 50  0001 L CNN "Description"
F 5 "4.5" H 8650 3600 50  0001 L CNN "Height"
F 6 "652-SRN6045TA-4R7M" H 8650 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-SRN6045TA-4R7M" H 8650 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 8650 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "SRN6045TA-6R8M" H 8650 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7150 3650
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 8000 3850
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	6650 4350 6700 4350
Wire Wire Line
	6750 4350 6750 4250
Wire Wire Line
	5700 3850 5700 3750
$Comp
L power:+12V #PWR0144
U 1 1 5E8E7820
P 5700 3750
F 0 "#PWR0144" H 5700 3600 50  0001 C CNN
F 1 "+12V" H 5715 3923 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F5F63
P 6700 4450
AR Path="/5F25F1A8/5E8F5F63" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E8F5F63" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5E8F5F63" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6700 4200 50  0001 C CNN
F 1 "GND" H 6705 4277 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Connection ~ 6700 4350
Wire Wire Line
	6700 4350 6750 4350
Wire Wire Line
	6700 4350 6700 4450
$Comp
L Device:D_Schottky D4
U 1 1 5E90A1F1
P 7800 4150
F 0 "D4" V 7754 4229 50  0000 L CNN
F 1 "SSB43L-E3/52T" V 7845 4229 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7800 4150 50  0001 C CNN
F 3 "https://www.mouser.com/Search/Refine?Keyword=625-SSB43L-E3" H 7800 4150 50  0001 C CNN
	1    7800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4000 7800 3850
Wire Wire Line
	7800 4300 7800 4350
$Comp
L power:GND #PWR?
U 1 1 5E91A4B3
P 7800 4400
AR Path="/5F25F1A8/5E91A4B3" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E91A4B3" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5E91A4B3" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 7800 4150 50  0001 C CNN
F 1 "GND" H 7805 4227 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 9100 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7800 4400
Text Notes 4400 5600 0    50   ~ 0
Voltage monitoring
Wire Notes Line
	4000 5450 4000 7150
Wire Notes Line
	5500 5450 4000 5450
Wire Notes Line
	5500 7150 5500 5450
Wire Notes Line
	4000 7150 5500 7150
Wire Wire Line
	4350 6000 4400 6000
Connection ~ 4350 6000
Wire Wire Line
	4350 6300 4400 6300
Connection ~ 4350 6300
Wire Wire Line
	4350 6400 4350 6300
Wire Wire Line
	5200 6400 5200 6300
Wire Wire Line
	4800 6400 4800 6300
Wire Wire Line
	4800 6800 4800 6900
Connection ~ 4800 6800
Wire Wire Line
	4350 6800 4350 6700
Wire Wire Line
	4800 6800 4350 6800
Wire Wire Line
	4800 6800 4800 6700
Wire Wire Line
	5200 6800 4800 6800
Wire Wire Line
	5200 6700 5200 6800
$Comp
L power:GND #PWR?
U 1 1 5EAAE557
P 4800 6900
AR Path="/5F25F1A8/5EAAE557" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EAAE557" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EAAE557" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4800 6650 50  0001 C CNN
F 1 "GND" H 4805 6727 50  0000 C CNN
F 2 "" H 4800 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5EAA1C39
P 4350 5900
F 0 "#PWR026" H 4350 5750 50  0001 C CNN
F 1 "+12V" H 4365 6073 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 4350 5900
Wire Wire Line
	4800 6000 4800 5900
$Comp
L power:+5V #PWR027
U 1 1 5EA9F4B4
P 4800 5900
F 0 "#PWR027" H 4800 5750 50  0001 C CNN
F 1 "+5V" H 4815 6073 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 5900
$Comp
L power:+3V3 #PWR?
U 1 1 5EA9D421
P 5200 5900
AR Path="/5F25F1A8/5EA9D421" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA9D421" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA9D421" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5200 5750 50  0001 C CNN
F 1 "+3V3" H 5215 6073 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4350 6000
Wire Wire Line
	4300 6300 4350 6300
$Comp
L Device:R R9
U 1 1 5E6AA64C
P 4300 6150
F 0 "R9" H 4370 6196 50  0000 L CNN
F 1 "1,6k" H 4370 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6150 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E6A44DA
P 4350 6550
F 0 "D8" V 4450 6400 50  0000 C CNN
F 1 "LED" V 4343 6386 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E6A3AC0
P 4800 6550
F 0 "D9" V 4900 6400 50  0000 C CNN
F 1 "LED" V 4793 6386 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 6550 50  0001 C CNN
F 3 "~" H 4800 6550 50  0001 C CNN
	1    4800 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5E6A23BA
P 5200 6550
F 0 "D10" V 5300 6400 50  0000 C CNN
F 1 "LED" V 5193 6386 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 6550 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E6650AD
P 4400 6150
F 0 "R10" H 4470 6196 50  0000 L CNN
F 1 "1,6k" H 4470 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E664D92
P 4800 6150
F 0 "R11" H 4870 6196 50  0000 L CNN
F 1 "560" H 4870 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6150 50  0001 C CNN
F 3 "~" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E66466E
P 5200 6150
F 0 "R12" H 5270 6196 50  0000 L CNN
F 1 "200" H 5270 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 1000 7000 2350
Wire Notes Line
	7000 2350 9300 2350
Wire Notes Line
	9300 2350 9300 1000
Wire Notes Line
	9300 1000 7000 1000
Wire Notes Line
	5200 4750 11050 4750
Wire Notes Line
	11050 4750 11050 3250
Wire Notes Line
	11050 3250 5200 3250
Wire Notes Line
	5200 3250 5200 4750
Text Notes 8000 3400 0    50   ~ 0
+3V3 DC/DC converter
Wire Wire Line
	1750 4200 1950 4200
Wire Wire Line
	2250 4200 2550 4200
Connection ~ 2300 3100
Wire Wire Line
	2300 2750 2300 3100
Wire Wire Line
	2200 2750 2300 2750
Wire Wire Line
	1750 2750 1750 3100
Wire Wire Line
	1750 2750 1900 2750
$Comp
L power:GND #PWR?
U 1 1 5EA48A4F
P 2300 3200
AR Path="/5F25F1A8/5EA48A4F" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA48A4F" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA48A4F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2300 3200
Wire Wire Line
	2200 3100 2300 3100
Wire Wire Line
	1750 3100 1650 3100
Wire Wire Line
	1750 3500 1750 3800
Text HLabel 1650 3100 0    50   Input ~ 0
VIN_MEASURE
Connection ~ 1750 3100
Wire Wire Line
	1900 3100 1750 3100
$Comp
L Device:D_Zener D3
U 1 1 5E6E5AD9
P 2050 3100
F 0 "D3" H 2050 3316 50  0000 C CNN
F 1 "D_Zener" H 2050 3225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1750 3100
$Comp
L Device:R R3
U 1 1 5E6E07D0
P 2050 2750
F 0 "R3" V 2150 2700 50  0000 L CNN
F 1 "1k" V 2250 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6E07CA
P 1750 3350
F 0 "R1" H 1820 3396 50  0000 L CNN
F 1 "4,7k" H 1820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3850 6150 3850
Wire Wire Line
	7150 3850 7800 3850
$Comp
L power:+3V3 #PWR?
U 1 1 5EA1C6CD
P 7400 4100
AR Path="/5F25F1A8/5EA1C6CD" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA1C6CD" Ref="#PWR?"  Part="1" 
AR Path="/5E667041/5EA1C6CD" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7400 3950 50  0001 C CNN
F 1 "+3V3" H 7415 4273 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4050 7250 4200
Wire Wire Line
	7250 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4100
$Comp
L Device:C C?
U 1 1 5F29B791
P 2050 6650
AR Path="/5E664F82/5F29B791" Ref="C?"  Part="1" 
AR Path="/5E667041/5F29B791" Ref="C64"  Part="1" 
F 0 "C64" H 2165 6696 50  0000 L CNN
F 1 "100n" H 2165 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 6500 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2A2550
P 3100 6650
AR Path="/5E664F82/5F2A2550" Ref="C?"  Part="1" 
AR Path="/5E667041/5F2A2550" Ref="C65"  Part="1" 
F 0 "C65" H 3215 6696 50  0000 L CNN
F 1 "100n" H 3215 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 6500 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2050 6850
Wire Wire Line
	2050 6850 1750 6850
Connection ~ 1750 6850
Wire Wire Line
	1750 6850 1750 6900
Wire Wire Line
	2050 6500 2050 6400
Wire Wire Line
	2050 6400 1750 6400
Wire Wire Line
	3100 6500 3100 6400
Wire Wire Line
	3100 6400 2800 6400
Wire Wire Line
	3100 6800 3100 6850
Wire Wire Line
	3100 6850 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 2800 6900
$EndSCHEMATC
