EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5E6ED550
P 1750 1300
AR Path="/5E6DC799/5E6ED550" Ref="J10"  Part="1" 
AR Path="/5E6F8899/5E6ED550" Ref="J?"  Part="1" 
F 0 "J10" H 1800 1617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 1526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Text HLabel 2150 1200 2    50   Input ~ 0
RX_GPS
Text HLabel 1450 1200 0    50   Input ~ 0
TX_GPS
Text HLabel 1450 1300 0    50   Input ~ 0
PPS_GPS
$Comp
L Device:C C?
U 1 1 5E6F09F8
P 2200 2200
AR Path="/5E664F82/5E6F09F8" Ref="C?"  Part="1" 
AR Path="/5E667041/5E6F09F8" Ref="C?"  Part="1" 
AR Path="/5E6DC799/5E6F09F8" Ref="C23"  Part="1" 
AR Path="/5E6F8899/5E6F09F8" Ref="C?"  Part="1" 
F 0 "C23" H 2315 2246 50  0000 L CNN
F 1 "1u" H 2315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 2050 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6F09FE
P 1800 2200
AR Path="/5E664F82/5E6F09FE" Ref="C?"  Part="1" 
AR Path="/5E667041/5E6F09FE" Ref="C?"  Part="1" 
AR Path="/5E6DC799/5E6F09FE" Ref="C22"  Part="1" 
AR Path="/5E6F8899/5E6F09FE" Ref="C?"  Part="1" 
F 0 "C22" H 1915 2246 50  0000 L CNN
F 1 "100n" H 1915 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2050 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6F0A04
P 1400 2200
AR Path="/5E664F82/5E6F0A04" Ref="C?"  Part="1" 
AR Path="/5E667041/5E6F0A04" Ref="C?"  Part="1" 
AR Path="/5E6DC799/5E6F0A04" Ref="C21"  Part="1" 
AR Path="/5E6F8899/5E6F0A04" Ref="C?"  Part="1" 
F 0 "C21" H 1515 2246 50  0000 L CNN
F 1 "10n" H 1515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 2050 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text Notes 1550 850  0    50   ~ 0
GPS module\n
$Comp
L SamacSys_Parts:SS-6488-FLS J11
U 1 1 5E6F1CE7
P 3800 1250
AR Path="/5E6DC799/5E6F1CE7" Ref="J11"  Part="1" 
AR Path="/5E6F8899/5E6F1CE7" Ref="J?"  Part="1" 
F 0 "J11" H 4250 1515 50  0000 C CNN
F 1 "SS-6488-FLS" H 4250 1424 50  0000 C CNN
F 2 "SS6488FLS" H 4550 1350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SS-6488-FLS.pdf" H 4550 1250 50  0001 L CNN
F 4 "Conn Modular Jack F 8 POS 2.54mm Solder RA Thru-Hole 8 Terminal 1 Port" H 4550 1150 50  0001 L CNN "Description"
F 5 "12.82" H 4550 1050 50  0001 L CNN "Height"
F 6 "530-SS-6488-FLS" H 4550 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=530-SS-6488-FLS" H 4550 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bel-Stewart" H 4550 750 50  0001 L CNN "Manufacturer_Name"
F 9 "SS-6488-FLS" H 4550 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 1250
	1    0    0    -1  
$EndComp
Text Notes 3950 900  0    50   ~ 0
External Communication\nRj-45 Terminals
$Comp
L Device:Buzzer BZ1
U 1 1 5E6F37DD
P 7200 1150
AR Path="/5E6DC799/5E6F37DD" Ref="BZ1"  Part="1" 
AR Path="/5E6F8899/5E6F37DD" Ref="BZ?"  Part="1" 
F 0 "BZ1" H 7352 1179 50  0000 L CNN
F 1 "Buzzer" H 7352 1088 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7175 1250 50  0001 C CNN
F 3 "~" V 7175 1250 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5E6F48EA
P 7000 1650
AR Path="/5E6DC799/5E6F48EA" Ref="Q1"  Part="1" 
AR Path="/5E6F8899/5E6F48EA" Ref="Q?"  Part="1" 
F 0 "Q1" H 7191 1696 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7191 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1750 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6F5F8F
P 6550 1650
AR Path="/5E667041/5E6F5F8F" Ref="R?"  Part="1" 
AR Path="/5E6DC799/5E6F5F8F" Ref="R26"  Part="1" 
AR Path="/5E6F8899/5E6F5F8F" Ref="R?"  Part="1" 
F 0 "R26" V 6650 1700 50  0000 L CNN
F 1 "1k" V 6650 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1450 7100 1250
Text HLabel 6300 1650 0    50   Input ~ 0
BUZZER
$Comp
L ESP8266:NodeMCU_1.0_(ESP-12E) U5
U 1 1 5E71F733
P 4150 5050
F 0 "U5" H 4150 6243 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 4150 6137 60  0000 C CNN
F 2 "ESP8266:NodeMCU-LoLinV3" H 4150 6031 60  0000 C CNN
F 3 "" H 3550 4200 60  0000 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
Text Notes 4050 5300 0    50   ~ 0
RXD2
Text Notes 4050 5400 0    50   ~ 0
TXD2
Text HLabel 5050 5250 2    50   Input ~ 0
RXD2_NODEMCU
Text HLabel 5050 5350 2    50   Input ~ 0
TX2D_NODEMCU
Text HLabel 3700 1650 0    50   Input ~ 0
RX
Text HLabel 3700 1550 0    50   Input ~ 0
TX
Text HLabel 3700 1350 0    50   Input ~ 0
MISO
Text HLabel 3700 1450 0    50   Input ~ 0
MOSI
Text HLabel 3700 1250 0    50   Input ~ 0
SCK
Text HLabel 9100 1300 2    50   Input ~ 0
USB_DATA+
Text HLabel 9100 1400 2    50   Input ~ 0
USB_DATA-
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 5E8BC862
P 9100 5200
F 0 "J14" H 9150 5600 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9250 5500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9100 5200 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Text HLabel 9500 5300 2    50   Input ~ 0
LCD_SDA
Text HLabel 9500 5200 2    50   Input ~ 0
LCD_SCL
$Comp
L Connector:USB_B_Mini J12
U 1 1 5E8C2948
P 8700 1300
F 0 "J12" H 8757 1767 50  0000 C CNN
F 1 "USB_B_Mini" H 8757 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 8850 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F1DE9A7
P 8950 3250
F 0 "SW1" H 8950 3535 50  0000 C CNN
F 1 "SW_Push" H 8950 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8950 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DF907
P 9400 3250
AR Path="/5E667041/5F1DF907" Ref="R?"  Part="1" 
AR Path="/5E6DC799/5F1DF907" Ref="R28"  Part="1" 
AR Path="/5E6F8899/5F1DF907" Ref="R?"  Part="1" 
F 0 "R28" V 9550 3200 50  0000 L CNN
F 1 "1k" V 9470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 3250 50  0001 C CNN
F 3 "~" H 9400 3250 50  0001 C CNN
	1    9400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DFBDB
P 9800 3000
AR Path="/5E667041/5F1DFBDB" Ref="R?"  Part="1" 
AR Path="/5E6DC799/5F1DFBDB" Ref="R29"  Part="1" 
AR Path="/5E6F8899/5F1DFBDB" Ref="R?"  Part="1" 
F 0 "R29" H 9870 3046 50  0000 L CNN
F 1 "10k" H 9870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1E07A0
P 10000 3500
AR Path="/5E664F82/5F1E07A0" Ref="C?"  Part="1" 
AR Path="/5E667041/5F1E07A0" Ref="C?"  Part="1" 
AR Path="/5E6DC799/5F1E07A0" Ref="C24"  Part="1" 
AR Path="/5E6F8899/5F1E07A0" Ref="C?"  Part="1" 
F 0 "C24" H 10115 3546 50  0000 L CNN
F 1 "100n" H 10115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 3350 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3250 9800 3150
Wire Wire Line
	10000 3250 10000 3350
Wire Wire Line
	10000 3250 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	9250 3250 9150 3250
Text HLabel 10100 3250 2    50   Input ~ 0
RESET_BUTTON
Text HLabel 2400 5550 0    50   Input ~ 0
RESET_BUTTON
$Comp
L power:GND #PWR?
U 1 1 5E9A5570
P 5000 1350
AR Path="/5F25F1A8/5E9A5570" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9A5570" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5000 1100 50  0001 C CNN
F 1 "GND" H 5005 1177 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5000 1250
Wire Wire Line
	5000 1250 4700 1250
Wire Wire Line
	3800 1250 3700 1250
Wire Wire Line
	3700 1350 3800 1350
Wire Wire Line
	3800 1450 3700 1450
Wire Wire Line
	3700 1550 3800 1550
Wire Wire Line
	3800 1650 3700 1650
Wire Wire Line
	2150 1200 2050 1200
Wire Wire Line
	1550 1200 1450 1200
Wire Wire Line
	1450 1300 1550 1300
Wire Wire Line
	2050 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1100
$Comp
L power:+3V3 #PWR?
U 1 1 5E9AA52D
P 2550 1100
AR Path="/5F25F1A8/5E9AA52D" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9AA52D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2550 950 50  0001 C CNN
F 1 "+3V3" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1500
$Comp
L power:GND #PWR?
U 1 1 5E9AB8AC
P 2550 1500
AR Path="/5F25F1A8/5E9AB8AC" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9AB8AC" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2550 1250 50  0001 C CNN
F 1 "GND" H 2555 1327 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1800 1950
Wire Wire Line
	1400 2450 1800 2450
Wire Wire Line
	1800 2350 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 2200 2450
Wire Wire Line
	2200 2350 2200 2450
Wire Wire Line
	1400 2350 1400 2450
Wire Wire Line
	1400 2050 1400 1950
Wire Wire Line
	1800 2050 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2200 1950
Wire Wire Line
	2200 1950 2200 2050
Wire Wire Line
	1800 1950 1800 1850
Wire Wire Line
	1800 2450 1800 2550
$Comp
L power:GND #PWR?
U 1 1 5E9B17DB
P 1800 2550
AR Path="/5F25F1A8/5E9B17DB" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9B17DB" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E9B221A
P 1800 1850
AR Path="/5F25F1A8/5E9B221A" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9B221A" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1800 1700 50  0001 C CNN
F 1 "+3V3" H 1815 2023 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10000 3250
Connection ~ 10000 3250
Wire Wire Line
	9550 3250 9800 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5E9BF5AE
P 9800 2750
AR Path="/5F25F1A8/5E9BF5AE" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9BF5AE" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 9800 2600 50  0001 C CNN
F 1 "+3V3" H 9815 2923 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C0115
P 10000 3750
AR Path="/5F25F1A8/5E9C0115" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9C0115" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 10000 3500 50  0001 C CNN
F 1 "GND" H 10005 3577 50  0000 C CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C1260
P 8650 3350
AR Path="/5F25F1A8/5E9C1260" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9C1260" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8650 3100 50  0001 C CNN
F 1 "GND" H 8655 3177 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3750 10000 3650
Wire Wire Line
	9800 2850 9800 2750
Wire Wire Line
	8750 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3350
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	6400 1650 6300 1650
Wire Wire Line
	7100 1050 7000 1050
Wire Wire Line
	7000 1050 7000 950 
$Comp
L power:+5V #PWR050
U 1 1 5E9C7687
P 7000 950
F 0 "#PWR050" H 7000 800 50  0001 C CNN
F 1 "+5V" H 7015 1123 50  0000 C CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C8C86
P 7100 1950
AR Path="/5F25F1A8/5E9C8C86" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9C8C86" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7100 1700 50  0001 C CNN
F 1 "GND" H 7105 1777 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 1850
Wire Wire Line
	8600 1700 8600 1800
Wire Wire Line
	8600 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1700
Wire Wire Line
	9000 1500 9100 1500
Wire Wire Line
	9100 1500 9100 1800
Wire Wire Line
	9100 1800 8700 1800
Connection ~ 8700 1800
$Comp
L power:GND #PWR?
U 1 1 5E9CCCE2
P 8700 1900
AR Path="/5F25F1A8/5E9CCCE2" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9CCCE2" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8700 1650 50  0001 C CNN
F 1 "GND" H 8705 1727 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8700 1800
Wire Wire Line
	9100 1300 9000 1300
Wire Wire Line
	9000 1400 9100 1400
Wire Wire Line
	9500 5300 9400 5300
Wire Wire Line
	9400 5200 9500 5200
Wire Wire Line
	9400 5000 10100 5000
Wire Wire Line
	9700 4750 9700 5100
$Comp
L power:+5V #PWR057
U 1 1 5E9D68FD
P 9700 4750
F 0 "#PWR057" H 9700 4600 50  0001 C CNN
F 1 "+5V" H 9715 4923 50  0000 C CNN
F 2 "" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9D891D
P 10100 5500
AR Path="/5F25F1A8/5E9D891D" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9D891D" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 10100 5250 50  0001 C CNN
F 1 "GND" H 10105 5327 50  0000 C CNN
F 2 "" H 10100 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 4950 5250
Wire Wire Line
	4950 5350 5050 5350
Wire Wire Line
	4950 4950 5850 4950
$Comp
L power:GND #PWR?
U 1 1 5E9E4DB5
P 5850 5750
AR Path="/5F25F1A8/5E9E4DB5" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9E4DB5" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5855 5577 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5750
$Comp
L power:GND #PWR?
U 1 1 5E9E7D46
P 2550 6000
AR Path="/5F25F1A8/5E9E7D46" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9E7D46" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2550 5750 50  0001 C CNN
F 1 "GND" H 2555 5827 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 2550 5650
$Comp
L power:+5V #PWR047
U 1 1 5E9EBC79
P 2950 5900
F 0 "#PWR047" H 2950 5750 50  0001 C CNN
F 1 "+5V" H 2965 6073 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 2950 5900
Wire Wire Line
	3350 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5650
$Comp
L Device:R R?
U 1 1 5E9F58A8
P 5550 3950
AR Path="/5E667041/5E9F58A8" Ref="R?"  Part="1" 
AR Path="/5E6DC799/5E9F58A8" Ref="R27"  Part="1" 
AR Path="/5E6F8899/5E9F58A8" Ref="R?"  Part="1" 
F 0 "R27" V 5700 3950 50  0000 L CNN
F 1 "200" V 5620 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4350 4950 4350
$Comp
L Device:LED D11
U 1 1 5E9FBB65
P 6050 3950
F 0 "D11" H 6043 3695 50  0000 C CNN
F 1 "LED" H 6043 3786 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3950 5700 3950
Wire Wire Line
	6200 3950 6300 3950
Wire Wire Line
	6300 3950 6300 4050
$Comp
L power:GND #PWR?
U 1 1 5EA00952
P 6300 4050
AR Path="/5F25F1A8/5EA00952" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA00952" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6305 3877 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 700  1000 2900
Wire Notes Line
	1000 2900 2800 2900
Wire Notes Line
	2800 2900 2800 700 
Wire Notes Line
	1000 700  2800 700 
Wire Notes Line
	3400 700  3400 1900
Wire Notes Line
	3400 1900 5150 1900
Wire Notes Line
	5150 1900 5150 700 
Wire Notes Line
	5150 700  3400 700 
Wire Notes Line
	5850 700  5850 2250
Wire Notes Line
	5850 2250 7750 2250
Wire Notes Line
	7750 2250 7750 700 
Wire Notes Line
	7750 700  5850 700 
Wire Notes Line
	8400 700  8400 2200
Wire Notes Line
	10700 2200 10700 700 
Wire Notes Line
	8500 2500 8500 4050
Wire Notes Line
	8500 4050 10800 4050
Wire Notes Line
	10800 4050 10800 2500
Wire Notes Line
	10800 2500 8500 2500
Text Notes 6150 900  0    50   ~ 0
Buzzer
Text Notes 9150 900  0    50   ~ 0
Mini USB
Text Notes 8950 4650 0    50   ~ 0
IDC-10 LCD
Text Notes 8750 2700 0    50   ~ 0
Reset Button
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 5E76BADA
P 7300 5050
F 0 "J13" V 8100 5050 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 7950 5050 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7300 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7300 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4450 7500 4450
Wire Wire Line
	4950 4550 7400 4550
Wire Wire Line
	4950 4650 7300 4650
Wire Wire Line
	7500 4450 7500 4850
Wire Wire Line
	7400 4550 7400 4850
Wire Wire Line
	7300 4650 7300 4850
Wire Wire Line
	7200 4850 7200 4750
Wire Wire Line
	7200 4750 4950 4750
Wire Wire Line
	4950 4850 7100 4850
Wire Wire Line
	4950 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5350
Wire Wire Line
	4950 5450 7400 5450
Wire Wire Line
	7400 5450 7400 5350
Wire Wire Line
	5850 5650 7300 5650
Wire Wire Line
	7300 5650 7300 5350
Connection ~ 5850 5650
Wire Wire Line
	4950 5150 6750 5150
Wire Wire Line
	6750 5150 6750 5400
Wire Wire Line
	6750 5400 7200 5400
Wire Wire Line
	7200 5400 7200 5350
Wire Wire Line
	6850 5050 6850 5350
Wire Wire Line
	6850 5350 7100 5350
Wire Wire Line
	4950 5050 6850 5050
Wire Wire Line
	5850 5650 5850 4950
Wire Wire Line
	5400 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5E7AD03A
P 1150 5300
F 0 "J9" V 400 5600 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" V 300 5600 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4350 950  4350
Wire Wire Line
	950  4350 950  5100
Wire Wire Line
	3350 4650 1050 4650
Wire Wire Line
	1050 4650 1050 5100
Wire Wire Line
	3350 4750 1150 4750
Wire Wire Line
	1150 4750 1150 5100
Wire Wire Line
	3350 4850 1250 4850
Wire Wire Line
	1250 4850 1250 5100
Wire Wire Line
	3350 4950 1350 4950
Wire Wire Line
	1350 4950 1350 5100
Wire Wire Line
	3350 5050 1650 5050
Wire Wire Line
	1650 5050 1650 5700
Wire Wire Line
	1650 5700 1350 5700
Wire Wire Line
	1350 5700 1350 5600
Wire Wire Line
	3350 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5800
Wire Wire Line
	1750 5800 1250 5800
Wire Wire Line
	1250 5800 1250 5600
Wire Wire Line
	1150 5600 1150 5900
Wire Wire Line
	1150 5900 2550 5900
Wire Wire Line
	2550 5650 2550 5900
Connection ~ 2550 5650
Wire Wire Line
	2550 5900 2550 6000
Connection ~ 2550 5900
Wire Wire Line
	1050 5600 1050 6000
Wire Wire Line
	1050 6000 2450 6000
Wire Wire Line
	2450 6000 2450 5550
Wire Wire Line
	2450 5550 3350 5550
Wire Wire Line
	2450 5550 2400 5550
Connection ~ 2450 5550
Wire Wire Line
	950  5600 950  6250
Wire Wire Line
	950  6250 2800 6250
Wire Wire Line
	2800 6250 2800 5350
Wire Wire Line
	2800 5350 3350 5350
Wire Notes Line
	7850 6400 800  6400
Wire Notes Line
	800  6400 800  3600
Wire Notes Line
	800  3600 7850 3600
Text Notes 1250 3900 0    50   ~ 0
NodeMCU v3 and external connectors (IDC10)
Wire Notes Line
	7850 3600 7850 6400
Wire Wire Line
	9400 5400 10100 5400
Wire Wire Line
	10100 5000 10100 5400
Wire Wire Line
	10100 5500 10100 5400
Connection ~ 10100 5400
Wire Wire Line
	9400 5100 9700 5100
Wire Notes Line
	10250 4500 10250 5750
Wire Notes Line
	8500 4500 8500 5750
$Comp
L power:+3V3 #PWR?
U 1 1 5FCA5ED7
P 8700 4750
AR Path="/5F25F1A8/5FCA5ED7" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5FCA5ED7" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8700 4600 50  0001 C CNN
F 1 "+3V3" H 8715 4923 50  0000 C CNN
F 2 "" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 8800 5500
Connection ~ 8800 5400
$Comp
L power:GND #PWR?
U 1 1 5FCB932E
P 8800 5500
AR Path="/5F25F1A8/5FCB932E" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5FCB932E" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 8800 5250 50  0001 C CNN
F 1 "GND" H 8805 5327 50  0000 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4750 8700 5100
Wire Wire Line
	8800 5000 8800 5400
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	8900 5300 8700 5300
Wire Wire Line
	8900 5200 8700 5200
Connection ~ 8700 5200
Wire Wire Line
	8700 5200 8700 5300
Wire Wire Line
	8900 5100 8700 5100
Connection ~ 8700 5100
Wire Wire Line
	8700 5100 8700 5200
Wire Notes Line
	8500 5750 10250 5750
Wire Notes Line
	8500 4500 10250 4500
$Comp
L Connector_Generic:Conn_01x02 J35
U 1 1 5FE3C840
P 4350 2300
F 0 "J35" H 4430 2292 50  0000 L CNN
F 1 "Conn_01x02" H 4430 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4050 2300
Text GLabel 4050 2300 0    50   Input ~ 0
VIN
Text Notes 3650 2100 0    50   ~ 0
FAN1 connector
$Comp
L Connector_Generic:Conn_01x02 J37
U 1 1 5E8F875D
P 4350 2550
F 0 "J37" H 4430 2542 50  0000 L CNN
F 1 "Conn_01x02" H 4430 2451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4050 2550
Text GLabel 4050 2550 0    50   Input ~ 0
VIN
Text Notes 4300 2100 0    50   ~ 0
FAN2 connector
$Comp
L Device:R R?
U 1 1 5EA9A6FA
P 9750 1100
AR Path="/5E667041/5EA9A6FA" Ref="R?"  Part="1" 
AR Path="/5E6DC799/5EA9A6FA" Ref="R169"  Part="1" 
AR Path="/5E6F8899/5EA9A6FA" Ref="R?"  Part="1" 
F 0 "R169" V 9900 1100 50  0000 L CNN
F 1 "330" V 9820 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EA9A700
P 10250 1100
F 0 "D5" H 10243 845 50  0000 C CNN
F 1 "LED" H 10243 936 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 1100 50  0001 C CNN
F 3 "~" H 10250 1100 50  0001 C CNN
	1    10250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1100 9900 1100
Wire Wire Line
	10400 1100 10500 1100
Wire Wire Line
	10500 1100 10500 1200
$Comp
L power:GND #PWR?
U 1 1 5EA9A709
P 10500 1200
AR Path="/5F25F1A8/5EA9A709" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5EA9A709" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 10500 950 50  0001 C CNN
F 1 "GND" H 10505 1027 50  0000 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1100 9000 1100
Wire Notes Line
	8400 2200 10700 2200
Wire Notes Line
	8400 700  10700 700 
$Comp
L Device:R R?
U 1 1 5E9991C0
P 3950 2950
AR Path="/5E667041/5E9991C0" Ref="R?"  Part="1" 
AR Path="/5E731526/5E9991C0" Ref="R?"  Part="1" 
AR Path="/5E6DC799/5E9991C0" Ref="R171"  Part="1" 
F 0 "R171" V 4050 3000 50  0000 L CNN
F 1 "100" V 4050 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 2550 3750 2550
$Comp
L Device:D D?
U 1 1 5E9991CE
P 3550 2300
AR Path="/5E731526/5E9991CE" Ref="D?"  Part="1" 
AR Path="/5E6DC799/5E9991CE" Ref="D6"  Part="1" 
F 0 "D6" H 3550 2084 50  0000 C CNN
F 1 "D" H 3550 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3400 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2550
$Comp
L power:GND #PWR?
U 1 1 5E9991E5
P 3250 3100
AR Path="/5F25F1A8/5E9991E5" Ref="#PWR?"  Part="1" 
AR Path="/5E6DC799/5E9991E5" Ref="#PWR0141"  Part="1" 
AR Path="/5E667041/5E9991E5" Ref="#PWR?"  Part="1" 
AR Path="/5E6671BF/5E9991E5" Ref="#PWR?"  Part="1" 
AR Path="/5E731526/5E9991E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3350 2550
$Comp
L Device:R R?
U 1 1 5E9991ED
P 3400 2950
AR Path="/5E667041/5E9991ED" Ref="R?"  Part="1" 
AR Path="/5E731526/5E9991ED" Ref="R?"  Part="1" 
AR Path="/5E6DC799/5E9991ED" Ref="R170"  Part="1" 
F 0 "R170" V 3500 3000 50  0000 L CNN
F 1 "10k" V 3500 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 2850 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3800 2400 4150 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3800 2550
Connection ~ 3350 2550
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5E9991BA
P 3550 2650
AR Path="/5E664F82/5E9991BA" Ref="Q?"  Part="1" 
AR Path="/5E731526/5E9991BA" Ref="Q?"  Part="1" 
AR Path="/5E6DC799/5E9991BA" Ref="Q18"  Part="1" 
F 0 "Q18" V 3801 2650 50  0000 C CNN
F 1 "IRLML2060" H 3754 2605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 3550 2650 50  0001 L CNN
	1    3550 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 2550 3250 2950
Wire Wire Line
	3250 3100 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	3800 2650 4150 2650
Connection ~ 3800 2550
Wire Notes Line
	3150 2000 5100 2000
Wire Notes Line
	3150 2000 3150 3350
Wire Notes Line
	5100 2000 5100 3350
Wire Notes Line
	3150 3350 5100 3350
Text HLabel 4200 2950 2    50   Input ~ 0
FAN_CONTROL
$Comp
L Connector_Generic:Conn_01x02 J39
U 1 1 5EAB39B7
P 3050 6200
F 0 "J39" V 3150 6300 50  0000 L CNN
F 1 "Conn_01x02" V 3050 6300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3050 6200 50  0001 C CNN
F 3 "~" H 3050 6200 50  0001 C CNN
	1    3050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6000 3050 5750
Wire Wire Line
	3050 5750 3350 5750
Wire Wire Line
	3800 2950 3550 2950
$EndSCHEMATC
