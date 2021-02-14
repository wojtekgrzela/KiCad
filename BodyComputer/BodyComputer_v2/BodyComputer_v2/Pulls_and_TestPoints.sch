EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 9
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
L Device:R_Small R?
U 1 1 602F5AED
P 2550 1350
AR Path="/5FAC00ED/602F5AED" Ref="R?"  Part="1" 
AR Path="/60EBB99E/602F5AED" Ref="R?"  Part="1" 
AR Path="/602025D1/602F5AED" Ref="R?"  Part="1" 
AR Path="/602F5758/602F5AED" Ref="R?"  Part="1" 
F 0 "R?" V 2600 1450 50  0000 L CNN
F 1 "47k" V 2600 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	0    -1   -1   0   
$EndComp
Text HLabel 2150 1650 0    50   Input ~ 0
SDIO_DATA2
Text HLabel 2150 1800 0    50   Input ~ 0
SDIO_DATA3
Text HLabel 2150 1950 0    50   Input ~ 0
SDIO_CMD
Text HLabel 2150 1500 0    50   Input ~ 0
SDIO_DATA1
Text HLabel 2150 1350 0    50   Input ~ 0
SDIO_DATA0
Text HLabel 2150 2100 0    50   Input ~ 0
MICROSD_DETECT
$Comp
L Device:R_Small R?
U 1 1 602F6D3E
P 2550 1500
AR Path="/5FAC00ED/602F6D3E" Ref="R?"  Part="1" 
AR Path="/60EBB99E/602F6D3E" Ref="R?"  Part="1" 
AR Path="/602025D1/602F6D3E" Ref="R?"  Part="1" 
AR Path="/602F5758/602F6D3E" Ref="R?"  Part="1" 
F 0 "R?" V 2600 1600 50  0000 L CNN
F 1 "47k" V 2600 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602F70D1
P 2550 1650
AR Path="/5FAC00ED/602F70D1" Ref="R?"  Part="1" 
AR Path="/60EBB99E/602F70D1" Ref="R?"  Part="1" 
AR Path="/602025D1/602F70D1" Ref="R?"  Part="1" 
AR Path="/602F5758/602F70D1" Ref="R?"  Part="1" 
F 0 "R?" V 2600 1750 50  0000 L CNN
F 1 "47k" V 2600 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602F7334
P 2550 1800
AR Path="/5FAC00ED/602F7334" Ref="R?"  Part="1" 
AR Path="/60EBB99E/602F7334" Ref="R?"  Part="1" 
AR Path="/602025D1/602F7334" Ref="R?"  Part="1" 
AR Path="/602F5758/602F7334" Ref="R?"  Part="1" 
F 0 "R?" V 2600 1900 50  0000 L CNN
F 1 "47k" V 2600 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602F7426
P 2550 1950
AR Path="/5FAC00ED/602F7426" Ref="R?"  Part="1" 
AR Path="/60EBB99E/602F7426" Ref="R?"  Part="1" 
AR Path="/602025D1/602F7426" Ref="R?"  Part="1" 
AR Path="/602F5758/602F7426" Ref="R?"  Part="1" 
F 0 "R?" V 2600 2050 50  0000 L CNN
F 1 "47k" V 2600 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602F75B9
P 2550 2100
AR Path="/5FAC00ED/602F75B9" Ref="R?"  Part="1" 
AR Path="/60EBB99E/602F75B9" Ref="R?"  Part="1" 
AR Path="/602025D1/602F75B9" Ref="R?"  Part="1" 
AR Path="/602F5758/602F75B9" Ref="R?"  Part="1" 
F 0 "R?" V 2600 2200 50  0000 L CNN
F 1 "10k" V 2600 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1350 2150 1350
Wire Wire Line
	2150 1500 2450 1500
Wire Wire Line
	2450 1650 2150 1650
Wire Wire Line
	2150 1800 2450 1800
Wire Wire Line
	2450 1950 2150 1950
Wire Wire Line
	2150 2100 2450 2100
Wire Wire Line
	2650 2100 2900 2100
Wire Wire Line
	2900 2100 2900 1950
Wire Wire Line
	2900 1950 2650 1950
Wire Wire Line
	2900 1950 2900 1800
Wire Wire Line
	2900 1800 2650 1800
Connection ~ 2900 1950
Wire Wire Line
	2650 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1650 2900 1500
Wire Wire Line
	2900 1500 2650 1500
Connection ~ 2900 1650
Wire Wire Line
	2650 1350 2900 1350
Wire Wire Line
	2900 1350 2900 1500
Connection ~ 2900 1500
Connection ~ 2900 1350
Wire Wire Line
	2900 1200 2900 1350
$Comp
L power:+3V3 #PWR?
U 1 1 602F9A08
P 2900 1200
AR Path="/60EBB99E/602F9A08" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/602F9A08" Ref="#PWR?"  Part="1" 
AR Path="/602F5758/602F9A08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1050 50  0001 C CNN
F 1 "+3V3" H 2915 1373 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603467CA
P 2550 2300
AR Path="/5FAC00ED/603467CA" Ref="R?"  Part="1" 
AR Path="/602F5758/603467CA" Ref="R?"  Part="1" 
F 0 "R?" V 2600 2400 50  0000 L CNN
F 1 "10k" V 2600 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603467D0
P 2550 2450
AR Path="/5FAC00ED/603467D0" Ref="R?"  Part="1" 
AR Path="/602F5758/603467D0" Ref="R?"  Part="1" 
F 0 "R?" V 2600 2550 50  0000 L CNN
F 1 "10k" V 2600 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603467D6
P 2550 2650
AR Path="/5FAC00ED/603467D6" Ref="R?"  Part="1" 
AR Path="/602F5758/603467D6" Ref="R?"  Part="1" 
F 0 "R?" V 2600 2750 50  0000 L CNN
F 1 "10k" V 2600 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603467DC
P 2550 2800
AR Path="/5FAC00ED/603467DC" Ref="R?"  Part="1" 
AR Path="/602F5758/603467DC" Ref="R?"  Part="1" 
F 0 "R?" V 2600 2900 50  0000 L CNN
F 1 "10k" V 2600 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 603467E2
P 3800 1350
AR Path="/5FAC00ED/603467E2" Ref="TP?"  Part="1" 
AR Path="/602F5758/603467E2" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 1444 50  0000 L CNN
F 1 "TestPoint" H 4060 1353 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Text HLabel 2200 2450 0    50   Input ~ 0
I2C1_SCL_EEPROM
Text HLabel 2200 2300 0    50   Input ~ 0
I2C1_SDA_EEPROM
Text HLabel 2200 2800 0    50   Input ~ 0
I2C1_SCL_LCD
Text HLabel 2200 2650 0    50   Input ~ 0
I2C1_SDA_LCD
Text HLabel 2200 3350 0    50   Input ~ 0
USB_HS_DP
$Comp
L Device:R_Small R?
U 1 1 603467FE
P 2550 3350
AR Path="/5FAC00ED/603467FE" Ref="R?"  Part="1" 
AR Path="/602F5758/603467FE" Ref="R?"  Part="1" 
F 0 "R?" V 2600 3450 50  0000 L CNN
F 1 "1k5" V 2600 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3350 2200 3350
Wire Wire Line
	2450 2800 2200 2800
Wire Wire Line
	2450 2650 2200 2650
Wire Wire Line
	2450 2450 2200 2450
Wire Wire Line
	2450 2300 2200 2300
Text HLabel 2200 3000 0    50   Input ~ 0
EEPROM_WP1
Text HLabel 2200 3150 0    50   Input ~ 0
EEPROM_WP2
$Comp
L Device:R_Small R?
U 1 1 6034680E
P 2550 3000
AR Path="/5FAC00ED/6034680E" Ref="R?"  Part="1" 
AR Path="/602F5758/6034680E" Ref="R?"  Part="1" 
F 0 "R?" V 2600 3100 50  0000 L CNN
F 1 "10k" V 2600 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60346814
P 2550 3150
AR Path="/5FAC00ED/60346814" Ref="R?"  Part="1" 
AR Path="/602F5758/60346814" Ref="R?"  Part="1" 
F 0 "R?" V 2600 3250 50  0000 L CNN
F 1 "10k" V 2600 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3000 2200 3000
Wire Wire Line
	2450 3150 2200 3150
Wire Wire Line
	2650 3150 2900 3150
Wire Wire Line
	2900 3000 2650 3000
Wire Wire Line
	2900 2800 2650 2800
Wire Wire Line
	2650 2650 2900 2650
Wire Wire Line
	2900 2450 2650 2450
Wire Wire Line
	2650 2300 2900 2300
Wire Wire Line
	2650 3350 2900 3350
Wire Wire Line
	2900 3000 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 2900 3350
Wire Wire Line
	2900 3000 2900 2800
Connection ~ 2900 3000
Wire Wire Line
	2900 2450 2900 2650
Wire Wire Line
	2900 2800 2900 2650
Connection ~ 2900 2800
Connection ~ 2900 2650
Wire Wire Line
	2900 2450 2900 2300
Connection ~ 2900 2450
Wire Wire Line
	2900 2300 2900 2100
Connection ~ 2900 2300
Connection ~ 2900 2100
Wire Notes Line
	1000 2200 3000 2200
Wire Notes Line
	1000 1250 3000 1250
Wire Notes Line
	1000 2550 3000 2550
Wire Notes Line
	1000 2900 3000 2900
Wire Notes Line
	1000 3250 3000 3250
Wire Notes Line
	1000 3450 3000 3450
Wire Notes Line
	1000 1250 1000 3450
Text Notes 3000 1500 0    50   ~ 0
MicroSD \nSignals
Text Notes 3000 2450 0    50   ~ 0
EEPROM\nI2C
Text Notes 3300 2700 2    50   ~ 0
I2C LCD
Text Notes 3000 3200 0    50   ~ 0
EEPROM\nWrite\nProtection
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60372DAA
P 3800 1500
AR Path="/5FAC00ED/60372DAA" Ref="TP?"  Part="1" 
AR Path="/602F5758/60372DAA" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 1594 50  0000 L CNN
F 1 "TestPoint" H 4060 1503 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60373474
P 3800 1650
AR Path="/5FAC00ED/60373474" Ref="TP?"  Part="1" 
AR Path="/602F5758/60373474" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 1744 50  0000 L CNN
F 1 "TestPoint" H 4060 1653 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60373B9D
P 3800 1800
AR Path="/5FAC00ED/60373B9D" Ref="TP?"  Part="1" 
AR Path="/602F5758/60373B9D" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 1894 50  0000 L CNN
F 1 "TestPoint" H 4060 1803 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60374376
P 3800 1950
AR Path="/5FAC00ED/60374376" Ref="TP?"  Part="1" 
AR Path="/602F5758/60374376" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 2044 50  0000 L CNN
F 1 "TestPoint" H 4060 1953 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60374BC2
P 3800 2100
AR Path="/5FAC00ED/60374BC2" Ref="TP?"  Part="1" 
AR Path="/602F5758/60374BC2" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 2194 50  0000 L CNN
F 1 "TestPoint" H 4060 2103 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60375456
P 3800 2300
AR Path="/5FAC00ED/60375456" Ref="TP?"  Part="1" 
AR Path="/602F5758/60375456" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 2394 50  0000 L CNN
F 1 "TestPoint" H 4060 2303 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60375BBB
P 3800 2450
AR Path="/5FAC00ED/60375BBB" Ref="TP?"  Part="1" 
AR Path="/602F5758/60375BBB" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 2544 50  0000 L CNN
F 1 "TestPoint" H 4060 2453 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 603764EA
P 3800 2650
AR Path="/5FAC00ED/603764EA" Ref="TP?"  Part="1" 
AR Path="/602F5758/603764EA" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 2744 50  0000 L CNN
F 1 "TestPoint" H 4060 2653 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60376C83
P 3800 2800
AR Path="/5FAC00ED/60376C83" Ref="TP?"  Part="1" 
AR Path="/602F5758/60376C83" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 2894 50  0000 L CNN
F 1 "TestPoint" H 4060 2803 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60377539
P 3800 3000
AR Path="/5FAC00ED/60377539" Ref="TP?"  Part="1" 
AR Path="/602F5758/60377539" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 3094 50  0000 L CNN
F 1 "TestPoint" H 4060 3003 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60377CD8
P 3800 3150
AR Path="/5FAC00ED/60377CD8" Ref="TP?"  Part="1" 
AR Path="/602F5758/60377CD8" Ref="TP?"  Part="1" 
F 0 "TP?" H 4060 3244 50  0000 L CNN
F 1 "TestPoint" H 4060 3153 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3800 1350
Wire Wire Line
	3800 1500 2900 1500
Wire Wire Line
	2900 1650 3800 1650
Wire Wire Line
	3800 1800 2900 1800
Wire Wire Line
	2900 1950 3800 1950
Wire Wire Line
	3800 2100 2900 2100
Wire Wire Line
	2900 2300 3800 2300
Wire Wire Line
	3800 2450 2900 2450
Wire Wire Line
	2900 2650 3800 2650
Wire Wire Line
	3800 2800 2900 2800
Wire Wire Line
	2900 3000 3800 3000
Wire Wire Line
	3800 3150 2900 3150
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60470754
P 7250 1300
AR Path="/5FAC00ED/60470754" Ref="TP?"  Part="1" 
AR Path="/602F5758/60470754" Ref="TP?"  Part="1" 
F 0 "TP?" H 7510 1394 50  0000 L CNN
F 1 "TestPoint" H 7510 1303 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 6047075A
P 7250 1450
AR Path="/5FAC00ED/6047075A" Ref="TP?"  Part="1" 
AR Path="/602F5758/6047075A" Ref="TP?"  Part="1" 
F 0 "TP?" H 7510 1544 50  0000 L CNN
F 1 "TestPoint" H 7510 1453 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60470760
P 7250 1600
AR Path="/5FAC00ED/60470760" Ref="TP?"  Part="1" 
AR Path="/602F5758/60470760" Ref="TP?"  Part="1" 
F 0 "TP?" H 7510 1694 50  0000 L CNN
F 1 "TestPoint" H 7510 1603 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604714C7
P 6950 1200
AR Path="/60EBB99E/604714C7" Ref="#PWR?"  Part="1" 
AR Path="/602025D1/604714C7" Ref="#PWR?"  Part="1" 
AR Path="/602F5758/604714C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 1050 50  0001 C CNN
F 1 "+3V3" H 6965 1373 50  0000 C CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 6950 1300
Wire Wire Line
	7250 1300 6950 1300
Wire Wire Line
	6750 1450 6750 1200
Wire Wire Line
	6550 1600 6550 1200
$Comp
L power:+12V #PWR?
U 1 1 60477D4D
P 6550 1200
AR Path="/60EBB99E/60477D4D" Ref="#PWR?"  Part="1" 
AR Path="/602F5758/60477D4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 1050 50  0001 C CNN
F 1 "+12V" H 6565 1373 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60477D53
P 6750 1200
AR Path="/60EBB99E/60477D53" Ref="#PWR?"  Part="1" 
AR Path="/602F5758/60477D53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 1050 50  0001 C CNN
F 1 "+5V" H 6765 1373 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 7250 1450
Wire Wire Line
	6550 1600 7250 1600
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 6047F1DC
P 7250 1750
AR Path="/5FAC00ED/6047F1DC" Ref="TP?"  Part="1" 
AR Path="/602F5758/6047F1DC" Ref="TP?"  Part="1" 
F 0 "TP?" H 7510 1844 50  0000 L CNN
F 1 "TestPoint" H 7510 1753 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 6950 1750
$Comp
L power:GND #PWR?
U 1 1 6048129E
P 6950 1900
F 0 "#PWR?" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6955 1727 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6950 1900
$EndSCHEMATC
