EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOSFET Rail"
Date "2020-04-13"
Rev "1.0"
Comp "Wojciech Grzeliński"
Comment1 "wojtekgrzela@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5E9422F4
P 1350 1700
F 0 "Q1" H 1541 1746 50  0000 L CNN
F 1 "BC817" H 1541 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 1350 1700 50  0001 L CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E944517
P 1450 1250
F 0 "R3" H 1520 1296 50  0000 L CNN
F 1 "2k" H 1520 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E945C13
P 1800 1450
F 0 "R5" V 2000 1400 50  0000 L CNN
F 1 "100" V 1900 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q3
U 1 1 5E94652F
P 2250 1450
F 0 "Q3" H 2454 1404 50  0000 L CNN
F 1 "IRF5305PBF" H 2454 1495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 1375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 2250 1450 50  0001 L CNN
	1    2250 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E947C27
P 1050 1450
F 0 "R1" H 900 1400 50  0000 C CNN
F 1 "4,7k" H 900 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 1450 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1450 1500 1450 1450
$Comp
L power:GND #PWR0101
U 1 1 5E947E0D
P 1450 2000
F 0 "#PWR0101" H 1450 1750 50  0001 C CNN
F 1 "GND" H 1455 1827 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1450 1900
Wire Wire Line
	1650 1450 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1450 1400
Wire Wire Line
	1450 1000 2350 1000
Wire Wire Line
	1450 1000 1450 1100
Wire Wire Line
	1050 1600 1050 1700
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	2350 1250 2350 1200
Wire Wire Line
	2050 1450 1950 1450
$Comp
L SamacSys_Parts:4966 U2
U 1 1 5E9515DB
P 2450 1750
F 0 "U2" H 3078 1746 50  0000 L CNN
F 1 "4966" H 3078 1655 50  0000 L CNN
F 2 "4966" H 3100 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 3100 1750 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 3100 1650 50  0001 L CNN "Description"
F 5 "6.42" H 3100 1550 50  0001 L CNN "Height"
F 6 "534-4966" H 3100 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 3100 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 3100 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 3100 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:4966 U1
U 1 1 5E9547F4
P 2450 1100
F 0 "U1" H 3078 1096 50  0000 L CNN
F 1 "4966" H 3078 1005 50  0000 L CNN
F 2 "4966" H 3100 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 3100 1100 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 3100 1000 50  0001 L CNN "Description"
F 5 "6.42" H 3100 900 50  0001 L CNN "Height"
F 6 "534-4966" H 3100 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 3100 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 3100 600 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 3100 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1750
Wire Wire Line
	2450 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2350 1650
Wire Wire Line
	2450 1200 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2450 1100 2350 1100
Wire Wire Line
	2350 1000 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2350 1200
Text GLabel 1050 1200 1    50   Input ~ 0
IN1
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5E9614D1
P 3850 1700
F 0 "Q5" H 4041 1746 50  0000 L CNN
F 1 "BC817" H 4041 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3850 1700 50  0001 L CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E9614D7
P 3950 1250
F 0 "R9" H 4020 1296 50  0000 L CNN
F 1 "2k" H 4020 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E9614DD
P 4300 1450
F 0 "R11" V 4500 1400 50  0000 L CNN
F 1 "100" V 4400 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q7
U 1 1 5E9614E3
P 4750 1450
F 0 "Q7" H 4954 1404 50  0000 L CNN
F 1 "IRF5305PBF" H 4954 1495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 1375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 4750 1450 50  0001 L CNN
	1    4750 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E9614E9
P 3550 1450
F 0 "R7" H 3400 1400 50  0000 C CNN
F 1 "4,7k" H 3400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1200 3550 1300
Wire Wire Line
	3950 1500 3950 1450
$Comp
L power:GND #PWR0102
U 1 1 5E9614F1
P 3950 2000
F 0 "#PWR0102" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3955 1827 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	4150 1450 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 3950 1400
Wire Wire Line
	3950 1000 4850 1000
Wire Wire Line
	3950 1000 3950 1100
Wire Wire Line
	3550 1600 3550 1700
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	4850 1250 4850 1200
Wire Wire Line
	4550 1450 4450 1450
$Comp
L SamacSys_Parts:4966 U6
U 1 1 5E961507
P 4950 1750
F 0 "U6" H 5578 1746 50  0000 L CNN
F 1 "4966" H 5578 1655 50  0000 L CNN
F 2 "4966" H 5600 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 5600 1750 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 5600 1650 50  0001 L CNN "Description"
F 5 "6.42" H 5600 1550 50  0001 L CNN "Height"
F 6 "534-4966" H 5600 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 5600 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 5600 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 5600 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:4966 U5
U 1 1 5E961513
P 4950 1100
F 0 "U5" H 5578 1096 50  0000 L CNN
F 1 "4966" H 5578 1005 50  0000 L CNN
F 2 "4966" H 5600 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 5600 1100 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 5600 1000 50  0001 L CNN "Description"
F 5 "6.42" H 5600 900 50  0001 L CNN "Height"
F 6 "534-4966" H 5600 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 5600 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 5600 600 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 5600 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4850 1850
Wire Wire Line
	4850 1850 4850 1750
Wire Wire Line
	4950 1750 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4850 1650
Wire Wire Line
	4950 1200 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4950 1100 4850 1100
Wire Wire Line
	4850 1000 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 4850 1200
Text GLabel 3550 1200 1    50   Input ~ 0
IN2
$Comp
L Transistor_BJT:BC817 Q9
U 1 1 5E96509C
P 6350 1700
F 0 "Q9" H 6541 1746 50  0000 L CNN
F 1 "BC817" H 6541 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6350 1700 50  0001 L CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E9650A2
P 6450 1250
F 0 "R15" H 6520 1296 50  0000 L CNN
F 1 "2k" H 6520 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E9650A8
P 6800 1450
F 0 "R17" V 7000 1400 50  0000 L CNN
F 1 "100" V 6900 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q11
U 1 1 5E9650AE
P 7250 1450
F 0 "Q11" H 7454 1404 50  0000 L CNN
F 1 "IRF5305PBF" H 7454 1495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7450 1375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 7250 1450 50  0001 L CNN
	1    7250 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E9650B4
P 6050 1450
F 0 "R13" H 5900 1400 50  0000 C CNN
F 1 "4,7k" H 5900 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1200 6050 1300
Wire Wire Line
	6450 1500 6450 1450
$Comp
L power:GND #PWR0103
U 1 1 5E9650BC
P 6450 2000
F 0 "#PWR0103" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6455 1827 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 1900
Wire Wire Line
	6650 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1400
Wire Wire Line
	6450 1000 7350 1000
Wire Wire Line
	6450 1000 6450 1100
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	6050 1700 6150 1700
Wire Wire Line
	7350 1250 7350 1200
Wire Wire Line
	7050 1450 6950 1450
$Comp
L SamacSys_Parts:4966 U10
U 1 1 5E9650D2
P 7450 1750
F 0 "U10" H 8078 1746 50  0000 L CNN
F 1 "4966" H 8078 1655 50  0000 L CNN
F 2 "4966" H 8100 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 8100 1750 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 8100 1650 50  0001 L CNN "Description"
F 5 "6.42" H 8100 1550 50  0001 L CNN "Height"
F 6 "534-4966" H 8100 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 8100 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 8100 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 8100 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:4966 U9
U 1 1 5E9650DE
P 7450 1100
F 0 "U9" H 8078 1096 50  0000 L CNN
F 1 "4966" H 8078 1005 50  0000 L CNN
F 2 "4966" H 8100 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 8100 1100 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 8100 1000 50  0001 L CNN "Description"
F 5 "6.42" H 8100 900 50  0001 L CNN "Height"
F 6 "534-4966" H 8100 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 8100 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 8100 600 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 8100 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1850 7350 1850
Wire Wire Line
	7350 1850 7350 1750
Wire Wire Line
	7450 1750 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7350 1650
Wire Wire Line
	7450 1200 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7450 1100 7350 1100
Wire Wire Line
	7350 1000 7350 1100
Connection ~ 7350 1100
Wire Wire Line
	7350 1100 7350 1200
Text GLabel 6050 1200 1    50   Input ~ 0
IN3
$Comp
L Transistor_BJT:BC817 Q13
U 1 1 5E969DB6
P 8850 1700
F 0 "Q13" H 9041 1746 50  0000 L CNN
F 1 "BC817" H 9041 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8850 1700 50  0001 L CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E969DBC
P 8950 1250
F 0 "R21" H 9020 1296 50  0000 L CNN
F 1 "2k" H 9020 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E969DC2
P 9300 1450
F 0 "R23" V 9500 1400 50  0000 L CNN
F 1 "100" V 9400 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q15
U 1 1 5E969DC8
P 9750 1450
F 0 "Q15" H 9954 1404 50  0000 L CNN
F 1 "IRF5305PBF" H 9954 1495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9950 1375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 9750 1450 50  0001 L CNN
	1    9750 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5E969DCE
P 8550 1450
F 0 "R19" H 8400 1400 50  0000 C CNN
F 1 "4,7k" H 8400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 1450 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1200 8550 1300
Wire Wire Line
	8950 1500 8950 1450
$Comp
L power:GND #PWR0104
U 1 1 5E969DD6
P 8950 2000
F 0 "#PWR0104" H 8950 1750 50  0001 C CNN
F 1 "GND" H 8955 1827 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 1900
Wire Wire Line
	9150 1450 8950 1450
Connection ~ 8950 1450
Wire Wire Line
	8950 1450 8950 1400
Wire Wire Line
	8950 1000 9850 1000
Wire Wire Line
	8950 1000 8950 1100
Wire Wire Line
	8550 1600 8550 1700
Wire Wire Line
	8550 1700 8650 1700
Wire Wire Line
	9850 1250 9850 1200
Wire Wire Line
	9550 1450 9450 1450
$Comp
L SamacSys_Parts:4966 U14
U 1 1 5E969DEC
P 9950 1750
F 0 "U14" H 10578 1746 50  0000 L CNN
F 1 "4966" H 10578 1655 50  0000 L CNN
F 2 "4966" H 10600 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 10600 1750 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 10600 1650 50  0001 L CNN "Description"
F 5 "6.42" H 10600 1550 50  0001 L CNN "Height"
F 6 "534-4966" H 10600 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 10600 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 10600 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 10600 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:4966 U13
U 1 1 5E969DF8
P 9950 1100
F 0 "U13" H 10578 1096 50  0000 L CNN
F 1 "4966" H 10578 1005 50  0000 L CNN
F 2 "4966" H 10600 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4966.pdf" H 10600 1100 50  0001 L CNN
F 4 "Terminals TERMINAL .250X.032" H 10600 1000 50  0001 L CNN "Description"
F 5 "6.42" H 10600 900 50  0001 L CNN "Height"
F 6 "534-4966" H 10600 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-4966" H 10600 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 10600 600 50  0001 L CNN "Manufacturer_Name"
F 9 "4966" H 10600 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1750
Wire Wire Line
	9950 1750 9850 1750
Connection ~ 9850 1750
Wire Wire Line
	9850 1750 9850 1650
Wire Wire Line
	9950 1200 9850 1200
Connection ~ 9850 1200
Wire Wire Line
	9950 1100 9850 1100
Wire Wire Line
	9850 1000 9850 1100
Connection ~ 9850 1100
Wire Wire Line
	9850 1100 9850 1200
Text GLabel 8550 1200 1    50   Input ~ 0
IN4
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E9902E2
P 2450 2550
F 0 "J1" H 2530 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 2451 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W99P0X500_1X2_1000X760X1000P" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E992397
P 2450 2850
F 0 "J2" H 2530 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 2751 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W99P0X500_1X2_1000X760X1000P" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E993A31
P 2450 3150
F 0 "J3" H 2530 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 3051 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W99P0X500_1X2_1000X760X1000P" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 2150 3150
Wire Wire Line
	2150 3250 2250 3250
Wire Wire Line
	2250 2850 2150 2850
Wire Wire Line
	2250 2950 2150 2950
Wire Wire Line
	2250 2650 2150 2650
Wire Wire Line
	2250 2550 2150 2550
Text GLabel 2150 2550 0    50   Input ~ 0
IN1
Text GLabel 2150 2650 0    50   Input ~ 0
IN2
Text GLabel 2150 2850 0    50   Input ~ 0
IN3
Text GLabel 2150 2950 0    50   Input ~ 0
IN4
Wire Wire Line
	2150 3150 2150 3250
$Comp
L power:GND #PWR0105
U 1 1 5E9A240C
P 2150 3350
F 0 "#PWR0105" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2155 3177 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Connection ~ 2150 3250
Wire Wire Line
	2150 3250 2150 3350
$EndSCHEMATC
