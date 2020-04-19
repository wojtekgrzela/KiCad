EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPS Adapter"
Date "2020-04-17"
Rev "1.0"
Comp "Wojciech Grzeliński"
Comment1 "wojtekgrzela@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E99E8FA
P 3200 2050
F 0 "J2" H 3250 2367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3250 2276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E9A1060
P 1650 1950
F 0 "J1" H 1568 1525 50  0000 C CNN
F 1 "Conn_01x05" H 1568 1616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1850 1850 1950 1850
Wire Wire Line
	1850 1950 1950 1950
Wire Wire Line
	1850 2050 1950 2050
Wire Wire Line
	1850 2150 1950 2150
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	3000 2050 2900 2050
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3500 2050 3600 2050
Wire Wire Line
	3500 2150 3600 2150
Text GLabel 2900 1950 0    50   Input ~ 0
TX
Text GLabel 2900 2050 0    50   Input ~ 0
PPS
Text GLabel 3600 1950 2    50   Input ~ 0
RX
Text GLabel 3600 2050 2    50   Input ~ 0
3V3
Text GLabel 3600 2150 2    50   Input ~ 0
GND
Text GLabel 1950 1750 2    50   Input ~ 0
3V3
Text GLabel 1950 1850 2    50   Input ~ 0
GND
Text GLabel 1950 1950 2    50   Input ~ 0
TX
Text GLabel 1950 2050 2    50   Input ~ 0
RX
Text GLabel 1950 2150 2    50   Input ~ 0
PPS
$EndSCHEMATC
