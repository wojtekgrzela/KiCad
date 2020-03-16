EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Body Computer"
Date "2020-03-09"
Rev "1.0"
Comp "Wojciech Grzeliński"
Comment1 "wojtekgrzela@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103VETx U?
U 1 1 5E6653D8
P 5000 4050
AR Path="/5E664F82/5E6653D8" Ref="U?"  Part="1" 
AR Path="/5E894494/5E6653D8" Ref="U?"  Part="1" 
F 0 "U?" H 5000 2600 50  0000 C CNN
F 1 "STM32F103VETx" H 5000 2450 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4200 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E66DAFE
P 3450 1650
AR Path="/5E664F82/5E66DAFE" Ref="R?"  Part="1" 
AR Path="/5E894494/5E66DAFE" Ref="R?"  Part="1" 
F 0 "R?" V 3243 1650 50  0000 C CNN
F 1 "10k" V 3334 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E66F717
P 2700 1350
AR Path="/5E664F82/5E66F717" Ref="R?"  Part="1" 
AR Path="/5E894494/5E66F717" Ref="R?"  Part="1" 
F 0 "R?" H 2550 1300 50  0000 C CNN
F 1 "NULL" H 2550 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E66FAE4
P 2500 1650
AR Path="/5E664F82/5E66FAE4" Ref="R?"  Part="1" 
AR Path="/5E894494/5E66FAE4" Ref="R?"  Part="1" 
F 0 "R?" H 2350 1700 50  0000 C CNN
F 1 "10k" H 2350 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 3850 1650
$Comp
L Device:C C?
U 1 1 5E671ED5
P 1650 1100
AR Path="/5E664F82/5E671ED5" Ref="C?"  Part="1" 
AR Path="/5E894494/5E671ED5" Ref="C?"  Part="1" 
F 0 "C?" V 1775 1050 50  0000 L CNN
F 1 "10n" V 1850 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 950 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6746AD
P 1650 1500
AR Path="/5E664F82/5E6746AD" Ref="C?"  Part="1" 
AR Path="/5E894494/5E6746AD" Ref="C?"  Part="1" 
F 0 "C?" V 1775 1450 50  0000 L CNN
F 1 "100n" V 1850 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1350 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E67489F
P 1650 1900
AR Path="/5E664F82/5E67489F" Ref="C?"  Part="1" 
AR Path="/5E894494/5E67489F" Ref="C?"  Part="1" 
F 0 "C?" V 1775 1850 50  0000 L CNN
F 1 "1u" V 1850 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1750 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1350 5000 1300
Wire Wire Line
	5000 1300 5100 1300
Wire Wire Line
	5400 1300 5400 1350
Wire Wire Line
	5300 1350 5300 1300
Connection ~ 5300 1300
Wire Wire Line
	5300 1300 5400 1300
Wire Wire Line
	5200 1350 5200 1300
Connection ~ 5200 1300
Wire Wire Line
	5200 1300 5300 1300
Wire Wire Line
	5100 1350 5100 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5150 1300
$Comp
L Device:C C?
U 1 1 5E678ADC
P 7200 1550
AR Path="/5E664F82/5E678ADC" Ref="C?"  Part="1" 
AR Path="/5E894494/5E678ADC" Ref="C?"  Part="1" 
F 0 "C?" H 7315 1596 50  0000 L CNN
F 1 "100n" H 7315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1400 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E678EAC
P 7600 1550
AR Path="/5E664F82/5E678EAC" Ref="C?"  Part="1" 
AR Path="/5E894494/5E678EAC" Ref="C?"  Part="1" 
F 0 "C?" H 7715 1596 50  0000 L CNN
F 1 "100n" H 7715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 1400 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6790BE
P 8000 1550
AR Path="/5E664F82/5E6790BE" Ref="C?"  Part="1" 
AR Path="/5E894494/5E6790BE" Ref="C?"  Part="1" 
F 0 "C?" H 8115 1596 50  0000 L CNN
F 1 "100n" H 8115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1400 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6794D0
P 8400 1550
AR Path="/5E664F82/5E6794D0" Ref="C?"  Part="1" 
AR Path="/5E894494/5E6794D0" Ref="C?"  Part="1" 
F 0 "C?" H 8515 1596 50  0000 L CNN
F 1 "100n" H 8515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1400 50  0001 C CNN
F 3 "~" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6796A5
P 8800 1550
AR Path="/5E664F82/5E6796A5" Ref="C?"  Part="1" 
AR Path="/5E894494/5E6796A5" Ref="C?"  Part="1" 
F 0 "C?" H 8915 1596 50  0000 L CNN
F 1 "100n" H 8915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Text HLabel 3850 1550 1    50   Input ~ 0
NRST
Wire Wire Line
	4900 6950 5000 6950
Connection ~ 5300 6950
Wire Wire Line
	5300 6950 5400 6950
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5300 6950
Connection ~ 5100 6950
Wire Wire Line
	5100 6950 5150 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5100 6950
Connection ~ 5150 6950
Wire Wire Line
	5150 6950 5200 6950
$Comp
L Device:R R?
U 1 1 5E6872DC
P 2150 2050
AR Path="/5E664F82/5E6872DC" Ref="R?"  Part="1" 
AR Path="/5E894494/5E6872DC" Ref="R?"  Part="1" 
F 0 "R?" V 1943 2050 50  0000 C CNN
F 1 "56" V 2034 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6881C4
P 2400 2200
AR Path="/5E664F82/5E6881C4" Ref="C?"  Part="1" 
AR Path="/5E894494/5E6881C4" Ref="C?"  Part="1" 
F 0 "C?" H 2515 2246 50  0000 L CNN
F 1 "10n" H 2515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2050 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E688A7A
P 2800 2200
AR Path="/5E664F82/5E688A7A" Ref="C?"  Part="1" 
AR Path="/5E894494/5E688A7A" Ref="C?"  Part="1" 
F 0 "C?" H 2915 2246 50  0000 L CNN
F 1 "100n" H 2915 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2050 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E68937B
P 3200 2200
AR Path="/5E664F82/5E68937B" Ref="C?"  Part="1" 
AR Path="/5E894494/5E68937B" Ref="C?"  Part="1" 
F 0 "C?" H 3315 2246 50  0000 L CNN
F 1 "1u" H 3315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2050 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2400 2050
Wire Wire Line
	3200 2050 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	3200 2350 2800 2350
Wire Wire Line
	2800 2350 2400 2350
Connection ~ 2800 2350
Wire Wire Line
	4000 2050 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	2400 2050 2300 2050
Connection ~ 2400 2050
Text Notes 7100 950  0    50   ~ 0
Place one capacitor near each VDD pin of MCU
Wire Wire Line
	5000 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1350
Connection ~ 5000 1300
Text GLabel 6100 3050 2    50   Input ~ 0
SWCLK
Text GLabel 6100 2950 2    50   Input ~ 0
SWDIO
Text HLabel 6100 5850 2    50   Input ~ 0
SDIO_D0
Text HLabel 6100 6250 2    50   Input ~ 0
SDIO_CLK
Text HLabel 3900 5250 0    50   Input ~ 0
SDIO_CMD
Text HLabel 6100 4050 2    50   Input ~ 0
I2C1_SDA
Text HLabel 6100 3950 2    50   Input ~ 0
I2C1_SCL
Text HLabel 8550 3850 3    50   Input ~ 0
I2C2_SDA
Text HLabel 8650 3850 3    50   Input ~ 0
I2C2_SCL
$Comp
L Device:R R?
U 1 1 5E738874
P 8650 3600
AR Path="/5E664F82/5E738874" Ref="R?"  Part="1" 
AR Path="/5E894494/5E738874" Ref="R?"  Part="1" 
F 0 "R?" H 8550 3500 50  0000 C CNN
F 1 "10k" H 8534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E73887A
P 8550 3600
AR Path="/5E664F82/5E73887A" Ref="R?"  Part="1" 
AR Path="/5E894494/5E73887A" Ref="R?"  Part="1" 
F 0 "R?" H 8400 3700 50  0000 C CNN
F 1 "10k" H 8434 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Text HLabel 6100 5950 2    50   Input ~ 0
SDIO_D1
Text HLabel 6100 6050 2    50   Input ~ 0
SDIO_D2
Text HLabel 6100 6150 2    50   Input ~ 0
SDIO_D3
Text HLabel 6100 5650 2    50   Input ~ 0
TIM8_CH1
Text HLabel 6100 5750 2    50   Input ~ 0
TIM8_CH2
Text HLabel 6100 4350 2    50   Input ~ 0
I2C2_SCL
Text HLabel 6100 4450 2    50   Input ~ 0
I2C2_SDA
Text HLabel 8050 3850 3    50   Input ~ 0
I2C1_SCL
$Comp
L Device:R R?
U 1 1 5E728EA0
P 8050 3600
AR Path="/5E664F82/5E728EA0" Ref="R?"  Part="1" 
AR Path="/5E894494/5E728EA0" Ref="R?"  Part="1" 
F 0 "R?" H 7950 3500 50  0000 C CNN
F 1 "10k" H 7934 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E728EA6
P 7950 3600
AR Path="/5E664F82/5E728EA6" Ref="R?"  Part="1" 
AR Path="/5E894494/5E728EA6" Ref="R?"  Part="1" 
F 0 "R?" H 7800 3700 50  0000 C CNN
F 1 "10k" H 7834 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text HLabel 7950 3850 3    50   Input ~ 0
I2C1_SDA
Text HLabel 3900 6550 0    50   Input ~ 0
TIM4_CH4
Text HLabel 3900 6450 0    50   Input ~ 0
TIM4_CH3
Text HLabel 3900 6350 0    50   Input ~ 0
TIM4_CH2
Text HLabel 3900 6250 0    50   Input ~ 0
TIM4_CH1
Text HLabel 3900 5950 0    50   Input ~ 0
USART3_RX
Text HLabel 3900 5850 0    50   Input ~ 0
USART3_TX
Text HLabel 6100 5050 2    50   Input ~ 0
ADC_IN10
Text HLabel 6100 5150 2    50   Input ~ 0
ADC_IN11
Text HLabel 6100 5250 2    50   Input ~ 0
ADC_IN12
Text HLabel 6100 5350 2    50   Input ~ 0
ADC_IN13
Text HLabel 6100 1650 2    50   Input ~ 0
ADC_IN0
Text HLabel 6100 1750 2    50   Input ~ 0
ADC_IN1
Text HLabel 6100 1850 2    50   Input ~ 0
ADC_IN2
Text HLabel 6100 1950 2    50   Input ~ 0
ADC_IN3
Text HLabel 6100 2050 2    50   Input ~ 0
DAC_OUT1_ADC_IN4
Text HLabel 6100 2150 2    50   Input ~ 0
DAC_OUT2_ADC_IN5
Text HLabel 6100 2250 2    50   Input ~ 0
ADC_IN6
Text HLabel 6100 2350 2    50   Input ~ 0
ADC_IN7
Text HLabel 6100 5450 2    50   Input ~ 0
ADC_IN14
Text HLabel 6100 5550 2    50   Input ~ 0
ADC_IN15
Text HLabel 6100 2650 2    50   Input ~ 0
USART1_RX
Text HLabel 6100 2550 2    50   Input ~ 0
USART1_TX
Text HLabel 6100 4650 2    50   Input ~ 0
SPI2_SCK
Text HLabel 6100 4750 2    50   Input ~ 0
SPI2_MISO
Text HLabel 6100 4850 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 6100 2750 2    50   Input ~ 0
USB_DM
Text HLabel 6100 2850 2    50   Input ~ 0
USB_DP
$Comp
L Device:Crystal Y?
U 1 1 5E7D9B4E
P 3450 2700
AR Path="/5E664F82/5E7D9B4E" Ref="Y?"  Part="1" 
AR Path="/5E894494/5E7D9B4E" Ref="Y?"  Part="1" 
F 0 "Y?" H 3450 2968 50  0000 C CNN
F 1 "8-16MHz" H 3450 2877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MA505-2Pin_12.7x5.1mm" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7DCB66
P 3300 3000
AR Path="/5E664F82/5E7DCB66" Ref="C?"  Part="1" 
AR Path="/5E894494/5E7DCB66" Ref="C?"  Part="1" 
F 0 "C?" H 3415 3046 50  0000 L CNN
F 1 "10p" H 3415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2850 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7DDC12
P 3600 3000
AR Path="/5E664F82/5E7DDC12" Ref="C?"  Part="1" 
AR Path="/5E894494/5E7DDC12" Ref="C?"  Part="1" 
F 0 "C?" H 3715 3046 50  0000 L CNN
F 1 "10p" H 3715 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 2850 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 4000 2450
Wire Wire Line
	3300 2350 4000 2350
Text HLabel 6100 3350 2    50   Input ~ 0
TIM3_CH3
Text HLabel 6100 3450 2    50   Input ~ 0
TIM3_CH4
Text HLabel 6100 3650 2    50   Input ~ 0
TIM2_CH2
Text HLabel 6100 3750 2    50   Input ~ 0
TIM3_CH1
Text HLabel 6100 3850 2    50   Input ~ 0
TIM3_CH2
Text HLabel 6100 3150 2    50   Input ~ 0
TIM2_CH1
Text HLabel 3900 4250 0    50   Input ~ 0
TIM1_CH1
Text HLabel 3900 4450 0    50   Input ~ 0
TIM1_CH2
Text HLabel 3900 4650 0    50   Input ~ 0
TIM1_CH3
Text HLabel 3900 4750 0    50   Input ~ 0
TIM1_CH4
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	1900 1100 2700 1100
Wire Wire Line
	5500 1100 5500 1350
Connection ~ 1900 1100
Wire Wire Line
	5150 1200 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5150 1300 5200 1300
Text HLabel 3900 5650 0    50   Input ~ 0
USART2_RX
Text HLabel 3900 5550 0    50   Input ~ 0
USART2_TX
Text HLabel 6100 2450 2    50   Input ~ 0
PPS_GPS_IN
Text HLabel 3900 6050 0    50   Input ~ 0
MOSFET_16
Text HLabel 3900 6150 0    50   Input ~ 0
MOSFET_15
Text HLabel 6100 4550 2    50   Input ~ 0
ENC_BUTTON
Text HLabel 6100 4150 2    50   Input ~ 0
EEPROM_WP1
Text HLabel 6100 4250 2    50   Input ~ 0
EEPROM_WP2
$Comp
L power:+3V3 #PWR?
U 1 1 5E7361C5
P 1900 1000
F 0 "#PWR?" H 1900 850 50  0001 C CNN
F 1 "+3V3" H 1915 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1900 1000
$Comp
L power:GND #PWR?
U 1 1 5E73BBEE
P 1400 2250
F 0 "#PWR?" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1405 2077 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E73FBA5
P 2800 2450
F 0 "#PWR?" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2450 2800 2350
Wire Wire Line
	2700 1200 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 3200 1100
Wire Wire Line
	2700 1500 2700 1850
Wire Wire Line
	2700 1850 4000 1850
Wire Wire Line
	3850 1650 3850 1550
Connection ~ 3850 1650
Wire Wire Line
	3850 1650 3600 1650
Wire Wire Line
	2700 1500 2500 1500
Connection ~ 2700 1500
$Comp
L power:GND #PWR?
U 1 1 5E7577E9
P 2500 1850
F 0 "#PWR?" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2505 1677 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2500 1800
$Comp
L power:GND #PWR?
U 1 1 5E75F322
P 3300 3250
F 0 "#PWR?" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3300 3150
$Comp
L power:GND #PWR?
U 1 1 5E761299
P 3900 2150
F 0 "#PWR?" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3750 2050 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 3900 2150
Wire Wire Line
	4000 4250 3900 4250
Wire Wire Line
	3900 4450 4000 4450
Wire Wire Line
	4000 4650 3900 4650
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	3900 5250 4000 5250
Wire Wire Line
	4000 5550 3900 5550
Wire Wire Line
	3900 5650 4000 5650
Wire Wire Line
	3900 5850 4000 5850
Wire Wire Line
	4000 5950 3900 5950
Wire Wire Line
	3900 6050 4000 6050
Wire Wire Line
	4000 6150 3900 6150
Wire Wire Line
	3900 6250 4000 6250
Wire Wire Line
	4000 6350 3900 6350
Wire Wire Line
	3900 6450 4000 6450
Wire Wire Line
	4000 6550 3900 6550
Wire Wire Line
	6100 1650 6000 1650
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	6100 1850 6000 1850
Wire Wire Line
	6000 1950 6100 1950
Wire Wire Line
	6100 2050 6000 2050
Wire Wire Line
	6000 2150 6100 2150
Wire Wire Line
	6100 2250 6000 2250
Wire Wire Line
	6000 2350 6100 2350
Wire Wire Line
	6100 2450 6000 2450
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6100 2650 6000 2650
Wire Wire Line
	6000 2750 6100 2750
Wire Wire Line
	6100 2850 6000 2850
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	6000 3350 6100 3350
Wire Wire Line
	6100 3450 6000 3450
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	6100 3750 6000 3750
Wire Wire Line
	6000 3850 6100 3850
Wire Wire Line
	6100 3950 6000 3950
Wire Wire Line
	6000 4050 6100 4050
Wire Wire Line
	6100 4150 6000 4150
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6100 4450 6000 4450
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6100 4650 6000 4650
Wire Wire Line
	6000 4750 6100 4750
Wire Wire Line
	6000 4850 6100 4850
Wire Wire Line
	6100 5050 6000 5050
Wire Wire Line
	6000 5150 6100 5150
Wire Wire Line
	6100 5250 6000 5250
Wire Wire Line
	6000 5350 6100 5350
Wire Wire Line
	6100 5450 6000 5450
Wire Wire Line
	6000 5550 6100 5550
Wire Wire Line
	6100 5650 6000 5650
Wire Wire Line
	6000 5750 6100 5750
Wire Wire Line
	6100 5850 6000 5850
Wire Wire Line
	6000 5950 6100 5950
Wire Wire Line
	6100 6050 6000 6050
Wire Wire Line
	6000 6150 6100 6150
Wire Wire Line
	6100 6250 6000 6250
Wire Wire Line
	5150 6950 5150 7050
$Comp
L power:GND #PWR?
U 1 1 5E8529AB
P 5150 7050
F 0 "#PWR?" H 5150 6800 50  0001 C CNN
F 1 "GND" H 5155 6877 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6850 5400 6950
Wire Wire Line
	5300 6850 5300 6950
Wire Wire Line
	5200 6850 5200 6950
Wire Wire Line
	5100 6850 5100 6950
Wire Wire Line
	5000 6850 5000 6950
Wire Wire Line
	4900 6850 4900 6950
Wire Wire Line
	5150 1200 7200 1200
Wire Wire Line
	8800 1400 8800 1300
Wire Wire Line
	8400 1400 8400 1300
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8800 1300
Wire Wire Line
	8000 1400 8000 1300
Connection ~ 8000 1300
Wire Wire Line
	8000 1300 8400 1300
Wire Wire Line
	7600 1400 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7600 1300 8000 1300
Wire Wire Line
	7200 1400 7200 1300
Wire Wire Line
	7200 1300 7600 1300
Wire Wire Line
	7200 1800 7600 1800
Wire Wire Line
	8800 1800 8800 1700
Wire Wire Line
	8400 1700 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8800 1800
Wire Wire Line
	7600 1700 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 8000 1800
Wire Wire Line
	8000 1700 8000 1800
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 8400 1800
Wire Wire Line
	7200 1700 7200 1800
$Comp
L power:GND #PWR?
U 1 1 5E8DEBFC
P 8000 1900
F 0 "#PWR?" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8005 1727 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8000 1800
Wire Wire Line
	8650 3450 8650 3350
Wire Wire Line
	8650 3350 8600 3350
Wire Wire Line
	8550 3350 8550 3450
Wire Wire Line
	8600 3350 8600 3250
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8550 3350
Wire Wire Line
	8050 3450 8050 3350
Wire Wire Line
	8050 3350 8000 3350
Wire Wire Line
	7950 3350 7950 3450
Wire Wire Line
	8000 3350 8000 3250
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 7950 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5E90868B
P 8000 3250
F 0 "#PWR?" H 8000 3100 50  0001 C CNN
F 1 "+3V3" H 8015 3423 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E90DEB3
P 8600 3250
F 0 "#PWR?" H 8600 3100 50  0001 C CNN
F 1 "+3V3" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3850 8650 3750
Wire Wire Line
	8550 3750 8550 3850
Wire Wire Line
	8050 3850 8050 3750
Wire Wire Line
	7950 3750 7950 3850
Wire Wire Line
	8000 1300 8000 1200
$Comp
L power:+3V3 #PWR?
U 1 1 5E941D5E
P 8000 1200
F 0 "#PWR?" H 8000 1050 50  0001 C CNN
F 1 "+3V3" H 8015 1373 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 7200 1200
Connection ~ 7200 1300
Wire Wire Line
	3300 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 5500 1100
Wire Wire Line
	1900 1100 1900 1500
Wire Wire Line
	1400 1100 1400 1500
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1800 1500 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 1900
Wire Wire Line
	1800 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 2050
Wire Wire Line
	1500 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1400 2250
Wire Wire Line
	1500 1500 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1400 1900
Wire Wire Line
	1500 1100 1400 1100
Text HLabel 3900 3350 0    50   Input ~ 0
GPIO_1
Text HLabel 3900 3450 0    50   Input ~ 0
GPIO_2
Text HLabel 3900 3550 0    50   Input ~ 0
GPIO_3
Text HLabel 3900 3650 0    50   Input ~ 0
GPIO_4
Text HLabel 3900 3750 0    50   Input ~ 0
GPIO_5
Text HLabel 3900 3850 0    50   Input ~ 0
GPIO_6
Text HLabel 3900 3950 0    50   Input ~ 0
GPIO_7
Wire Wire Line
	3300 2700 3300 2350
Wire Wire Line
	3600 2700 3600 2450
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3600 3150
Wire Wire Line
	3600 2850 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3300 2700 3300 2850
Connection ~ 3300 2700
Wire Wire Line
	3900 3350 4000 3350
Wire Wire Line
	4000 3450 3900 3450
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	4000 3650 3900 3650
Wire Wire Line
	3900 3750 4000 3750
Wire Wire Line
	4000 3850 3900 3850
Wire Wire Line
	3900 3950 4000 3950
Text HLabel 3900 4050 0    50   Input ~ 0
GPIO_8
Text HLabel 3900 4150 0    50   Input ~ 0
GPIO_9
Wire Wire Line
	4000 4050 3900 4050
Wire Wire Line
	3900 4150 4000 4150
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3900 4550 4000 4550
Text HLabel 6100 6350 2    50   Input ~ 0
GPIO_10
Wire Wire Line
	6100 6350 6000 6350
Text HLabel 6100 6450 2    50   Input ~ 0
GPIO_11
Wire Wire Line
	6100 6450 6000 6450
Text HLabel 6100 6550 2    50   Input ~ 0
GPIO_12
Wire Wire Line
	6100 6550 6000 6550
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5EBBFCCB
P 9500 3400
F 0 "TP?" H 9760 3494 50  0000 L CNN
F 1 "TestPoint_Flag" H 9760 3403 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 3400 50  0001 C CNN
F 3 "~" H 9700 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Text HLabel 9400 3600 0    50   Input ~ 0
I2C1_SCL
Text HLabel 9400 3400 0    50   Input ~ 0
I2C1_SDA
Text HLabel 9400 3800 0    50   Input ~ 0
I2C2_SDA
Text HLabel 9400 4000 0    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	9400 3400 9500 3400
Wire Wire Line
	9500 3600 9400 3600
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9500 4000 9400 4000
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5EC41537
P 9500 3600
F 0 "TP?" H 9760 3694 50  0000 L CNN
F 1 "TestPoint_Flag" H 9760 3603 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5EC4AB21
P 9500 3800
F 0 "TP?" H 9760 3894 50  0000 L CNN
F 1 "TestPoint_Flag" H 9760 3803 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5EC540B7
P 9500 4000
F 0 "TP?" H 9760 4094 50  0000 L CNN
F 1 "TestPoint_Flag" H 9760 4003 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 4000 50  0001 C CNN
F 3 "~" H 9700 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 2950 7700 4350
Wire Notes Line
	7700 4350 10400 4350
Wire Notes Line
	10400 4350 10400 2950
Wire Notes Line
	10400 2950 7700 2950
Text Notes 9000 3100 0    50   ~ 0
I2C pull-ups and test points
Wire Notes Line
	7000 800  7000 2200
Wire Notes Line
	7000 2200 9200 2200
Wire Notes Line
	9200 2200 9200 800 
Wire Notes Line
	9200 800  7000 800 
$EndSCHEMATC
