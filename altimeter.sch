EESchema Schematic File Version 4
LIBS:altimeter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L MCU_ST_STM32F3:STM32F302CCTx U101
U 1 1 5D3C66D6
P 2450 2600
F 0 "U101" H 2950 1100 50  0000 C CNN
F 1 "STM32F302CCTx" H 3200 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1850 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00094064.pdf" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5611-01BA U107
U 1 1 5D3C7446
P 9700 5150
F 0 "U107" H 10030 5196 50  0000 L CNN
F 1 "MS5611-01BA" H 10030 5105 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 9700 5150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5D3D6727
P 2350 800
F 0 "#PWR0104" H 2350 650 50  0001 C CNN
F 1 "+3.3V" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  2350 1000
Wire Wire Line
	2350 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1100
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2350 1100
Wire Wire Line
	2450 1000 2550 1000
Wire Wire Line
	2550 1000 2550 1100
Connection ~ 2450 1000
Wire Wire Line
	2550 1000 2650 1000
Wire Wire Line
	2650 1000 2650 1100
Connection ~ 2550 1000
Wire Wire Line
	2250 1000 2350 1000
Wire Wire Line
	2250 1000 2250 1100
$Sheet
S 4850 6550 1550 750 
U 5D3DE309
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
Text GLabel 1750 1300 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0102
U 1 1 5D3E5904
P 1750 1500
F 0 "#PWR0102" H 1750 1250 50  0001 C CNN
F 1 "GND" V 1755 1372 50  0000 R CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D3E91FC
P 2250 4300
F 0 "#PWR0103" H 2250 4050 50  0001 C CNN
F 1 "GND" H 2255 4127 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4200
Wire Wire Line
	2250 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4100
Connection ~ 2250 4200
Wire Wire Line
	2250 4200 2250 4100
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4100
Connection ~ 2350 4200
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4100
Connection ~ 2450 4200
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1550 2100 1750 2100
$Comp
L Device:C_Small C101
U 1 1 5D4147AB
P 1000 1950
F 0 "C101" V 771 1950 50  0000 C CNN
F 1 "22p" V 862 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5D415036
P 1000 2350
F 0 "C102" V 1137 2350 50  0000 C CNN
F 1 "22p" V 1228 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4163E2
P 800 2150
F 0 "#PWR0101" H 800 1900 50  0001 C CNN
F 1 "GND" V 805 2022 50  0000 R CNN
F 2 "" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0001 C CNN
	1    800  2150
	0    1    1    0   
$EndComp
Text GLabel 3050 3900 2    50   Input ~ 0
JTDI
Text GLabel 3050 3800 2    50   Input ~ 0
JTCK
Text GLabel 3050 3700 2    50   Input ~ 0
JTMS
Text GLabel 1750 2700 0    50   Input ~ 0
JTDO
Text GLabel 1750 3600 0    50   Input ~ 0
SPI2_NSS
Text GLabel 1750 3700 0    50   Input ~ 0
SPI2_SCK
Text GLabel 1750 3800 0    50   Input ~ 0
SPI2_MISO
Text GLabel 1750 3900 0    50   Input ~ 0
SPI2_MOSI
$Comp
L Device:LED D101
U 1 1 5D4295EE
P 7050 900
F 0 "D101" H 7043 645 50  0000 C CNN
F 1 "LED" H 7043 736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7050 900 50  0001 C CNN
F 3 "~" H 7050 900 50  0001 C CNN
	1    7050 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D102
U 1 1 5D42C12B
P 7050 1100
F 0 "D102" H 7043 1223 50  0000 C CNN
F 1 "LED" H 7043 1314 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 5D42C93A
P 6650 900
F 0 "R101" V 6443 900 50  0000 C CNN
F 1 "680" V 6534 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 900 50  0001 C CNN
F 3 "~" H 6650 900 50  0001 C CNN
	1    6650 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5D42CF44
P 6650 1100
F 0 "R102" V 6765 1100 50  0000 C CNN
F 1 "680" V 6856 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 900  6900 900 
Wire Wire Line
	6800 1100 6900 1100
$Comp
L power:GND #PWR0105
U 1 1 5D42F078
P 7400 1150
F 0 "#PWR0105" H 7400 900 50  0001 C CNN
F 1 "GND" H 7405 977 50  0000 C CNN
F 2 "" H 7400 1150 50  0001 C CNN
F 3 "" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7400 1100
Wire Wire Line
	7400 1100 7400 1150
Wire Wire Line
	7200 900  7400 900 
Wire Wire Line
	7400 900  7400 1100
Connection ~ 7400 1100
Text GLabel 6500 900  0    50   Input ~ 0
LED1
Text GLabel 6500 1100 0    50   Input ~ 0
LED2
Text GLabel 3050 3600 2    50   Input ~ 0
USB_DP
Text GLabel 3050 3500 2    50   Input ~ 0
USB_DM
$Comp
L power:VBUS #PWR0129
U 1 1 5D442E3B
P 10500 1600
F 0 "#PWR0129" H 10500 1450 50  0001 C CNN
F 1 "VBUS" H 10515 1773 50  0000 C CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q101
U 1 1 5D449B6D
P 10400 1400
F 0 "Q101" H 10606 1354 50  0000 L CNN
F 1 "DMG2301L" H 10606 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 1500 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5D461179
P 9300 1500
F 0 "#PWR0118" H 9300 1350 50  0001 C CNN
F 1 "+3.3V" V 9315 1628 50  0000 L CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D4623A8
P 9500 1700
F 0 "#PWR0120" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9505 1527 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1400 10200 1400
$Comp
L power:+BATT #PWR0113
U 1 1 5D4664F5
P 8750 1000
F 0 "#PWR0113" H 8750 850 50  0001 C CNN
F 1 "+BATT" H 8765 1173 50  0000 C CNN
F 2 "" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R104
U 1 1 5D467D2B
P 8750 1450
F 0 "R104" H 8691 1496 50  0000 R CNN
F 1 "100k" H 8691 1405 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5D46D6CD
P 8750 1150
F 0 "R103" H 8809 1196 50  0000 L CNN
F 1 "100k" H 8809 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 1150 50  0001 C CNN
F 3 "~" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1300 8750 1300
Wire Wire Line
	8750 1300 8750 1250
Wire Wire Line
	8750 1350 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	8750 1000 8750 1050
$Comp
L power:GND #PWR0114
U 1 1 5D47291E
P 8750 1550
F 0 "#PWR0114" H 8750 1300 50  0001 C CNN
F 1 "GND" H 8755 1377 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5D475BF7
P 10500 1200
F 0 "#PWR0128" H 10500 1050 50  0001 C CNN
F 1 "+5V" V 10515 1328 50  0000 L CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Text GLabel 1750 3100 0    50   Input ~ 0
BARO_CSS
Text GLabel 9300 5250 0    50   Input ~ 0
SPI1_SCK
Text GLabel 3050 3000 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3050 3100 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3050 2900 2    50   Input ~ 0
SPI1_SCK
Text GLabel 9300 5050 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9300 5150 0    50   Input ~ 0
SPI1_MOSI
$Comp
L power:+3.3V #PWR0123
U 1 1 5D49F95D
P 9700 4600
F 0 "#PWR0123" H 9700 4450 50  0001 C CNN
F 1 "+3.3V" H 9715 4773 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D49FE81
P 9700 5550
F 0 "#PWR0124" H 9700 5300 50  0001 C CNN
F 1 "GND" H 9705 5377 50  0000 C CNN
F 2 "" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D4A0748
P 9200 4850
F 0 "#PWR0117" H 9200 4600 50  0001 C CNN
F 1 "GND" H 9205 4677 50  0000 C CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4950 9200 4950
Wire Wire Line
	9200 4950 9200 4850
Text GLabel 9300 5350 0    50   Input ~ 0
BARO_CS
$Comp
L Device:C_Small C106
U 1 1 5D4A24CA
P 10000 4700
F 0 "C106" V 9771 4700 50  0000 C CNN
F 1 "100n" V 9862 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4600 9700 4700
Wire Wire Line
	9900 4700 9700 4700
Connection ~ 9700 4700
Wire Wire Line
	9700 4700 9700 4750
$Comp
L power:GND #PWR0126
U 1 1 5D4A5FF3
P 10100 4700
F 0 "#PWR0126" H 10100 4450 50  0001 C CNN
F 1 "GND" V 10105 4572 50  0000 R CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4700
	0    -1   -1   0   
$EndComp
Text GLabel 1750 1700 0    50   Input ~ 0
LED1
Text GLabel 1750 1800 0    50   Input ~ 0
LED2
$Comp
L Regulator_Linear:LF50_TO252 U105
U 1 1 5D4DC270
P 9500 3450
F 0 "U105" H 9500 3692 50  0000 C CNN
F 1 "LF50_TO252" H 9500 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9500 3675 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 9500 3400 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5D4E220F
P 8850 3650
F 0 "C104" H 8942 3696 50  0000 L CNN
F 1 "100n" H 8942 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 3650 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D4E2DBD
P 9500 3950
F 0 "#PWR0122" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9505 3777 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8850 3850
Wire Wire Line
	8850 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3750
Wire Wire Line
	9500 3850 9500 3950
Connection ~ 9500 3850
Wire Wire Line
	9200 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3550
$Comp
L power:+BATT #PWR0115
U 1 1 5D4E69FF
P 8850 3300
F 0 "#PWR0115" H 8850 3150 50  0001 C CNN
F 1 "+BATT" H 8865 3473 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3300 8850 3450
Connection ~ 8850 3450
$Comp
L Device:C_Small C107
U 1 1 5D4E8D23
P 10100 3650
F 0 "C107" H 10192 3696 50  0000 L CNN
F 1 "2.2u" H 10192 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 3650 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3550
Wire Wire Line
	10100 3850 10100 3750
$Comp
L power:+5V #PWR0125
U 1 1 5D4EBCF4
P 10100 3300
F 0 "#PWR0125" H 10100 3150 50  0001 C CNN
F 1 "+5V" H 10115 3473 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3300 10100 3450
Connection ~ 10100 3450
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U104
U 1 1 5D4F15EA
P 9500 2450
F 0 "U104" H 9500 2792 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 9500 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 2775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9200 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9200 2350
$Comp
L power:+5V #PWR0116
U 1 1 5D4F821D
P 9050 2350
F 0 "#PWR0116" H 9050 2200 50  0001 C CNN
F 1 "+5V" V 9065 2478 50  0000 L CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D4F8D45
P 9500 2850
F 0 "#PWR0121" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9505 2677 50  0000 C CNN
F 2 "" H 9500 2850 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5D4F9215
P 9950 2600
F 0 "C105" H 10042 2600 50  0000 L CNN
F 1 "C_Small" H 10042 2555 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 2600 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 9950 2450
Wire Wire Line
	9950 2450 9950 2500
$Comp
L Device:C_Small C108
U 1 1 5D4FB37A
P 10250 2600
F 0 "C108" H 10342 2600 50  0000 L CNN
F 1 "C_Small" H 10342 2555 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 10250 2350
Wire Wire Line
	10250 2350 10250 2500
Wire Wire Line
	9500 2750 9500 2800
Wire Wire Line
	9500 2800 9950 2800
Wire Wire Line
	9950 2800 9950 2700
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9500 2850
Wire Wire Line
	10250 2800 10250 2700
Wire Wire Line
	9950 2800 10250 2800
Connection ~ 9950 2800
$Comp
L power:+3.3V #PWR0127
U 1 1 5D5073C8
P 10250 2350
F 0 "#PWR0127" H 10250 2200 50  0001 C CNN
F 1 "+3.3V" V 10265 2478 50  0000 L CNN
F 2 "" H 10250 2350 50  0001 C CNN
F 3 "" H 10250 2350 50  0001 C CNN
	1    10250 2350
	0    1    1    0   
$EndComp
Connection ~ 10250 2350
$Comp
L altimeter:MT25Q U102
U 1 1 5D55332E
P 6000 4850
F 0 "U102" H 6228 4246 50  0000 L CNN
F 1 "MT25Q" H 6228 4155 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7100 4250 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D56315F
P 6000 4450
F 0 "#PWR0109" H 6000 4300 50  0001 C CNN
F 1 "+3.3V" H 6015 4623 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D563536
P 6000 5700
F 0 "#PWR0110" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Text GLabel 5300 5100 0    50   Input ~ 0
SPI2_SCK
Text GLabel 5300 5200 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 5300 5300 0    50   Input ~ 0
SPI2_MISO
Text GLabel 5300 5000 0    50   Input ~ 0
SPI2_NSS
$Comp
L power:+3.3V #PWR0106
U 1 1 5D5779A1
P 5300 4900
F 0 "#PWR0106" H 5300 4750 50  0001 C CNN
F 1 "+3.3V" V 5315 5028 50  0000 L CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5D578226
P 5300 5400
F 0 "#PWR0107" H 5300 5250 50  0001 C CNN
F 1 "+3.3V" V 5315 5528 50  0000 L CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D5786CD
P 5300 5500
F 0 "#PWR0108" H 5300 5350 50  0001 C CNN
F 1 "+3.3V" V 5315 5628 50  0000 L CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	0    -1   -1   0   
$EndComp
$Comp
L altimeter:AIS2120SXTR U103
U 1 1 5D5C1996
P 7650 4900
F 0 "U103" H 7450 5200 50  0000 C CNN
F 1 "AIS2120SXTR" H 7300 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Text GLabel 7250 5050 0    50   Input ~ 0
SPI1_MISO
Text GLabel 7250 5150 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 7250 5250 0    50   Input ~ 0
SPI1_SCK
Text GLabel 7250 4950 0    50   Input ~ 0
ACC_CS
Text GLabel 1750 3200 0    50   Input ~ 0
ACC_CS
Wire Wire Line
	7650 5450 7650 5550
Wire Wire Line
	7650 5550 8200 5550
Wire Wire Line
	8200 5550 8200 5250
Wire Wire Line
	8200 5250 8050 5250
$Comp
L Device:C_Small C103
U 1 1 5D5CEC78
P 8250 5150
F 0 "C103" V 8021 5150 50  0000 C CNN
F 1 "1u" V 8112 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5150 8150 5150
Wire Wire Line
	8450 5550 8200 5550
Connection ~ 8200 5550
Wire Wire Line
	8350 5150 8450 5150
Wire Wire Line
	8450 5150 8450 5550
$Comp
L power:GND #PWR0112
U 1 1 5D5DBC7E
P 7650 5650
F 0 "#PWR0112" H 7650 5400 50  0001 C CNN
F 1 "GND" H 7655 5477 50  0000 C CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5650 7650 5550
Connection ~ 7650 5550
$Comp
L power:+3.3V #PWR0111
U 1 1 5D5DEE78
P 7650 4550
F 0 "#PWR0111" H 7650 4400 50  0001 C CNN
F 1 "+3.3V" H 7550 4700 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 10100 3850
$Sheet
S 2150 5300 1200 400 
U 5D473C9B
F0 "Pyro Output Stage 0" 50
F1 "pyro_outputstage.sch" 50
F2 "TEST_ENABLE" I L 2150 5500 50 
F3 "PYRO_LOW" I R 3350 5500 50 
F4 "PYRO_HIGH" I R 3350 5400 50 
F5 "PYRO_V+" I L 2150 5400 50 
F6 "FIRE" I L 2150 5600 50 
F7 "SENSE" O R 3350 5600 50 
$EndSheet
$Sheet
S 2150 5900 1200 400 
U 5D488E46
F0 "Pyro Output Stage 1" 50
F1 "pyro_outputstage.sch" 50
F2 "TEST_ENABLE" I L 2150 6100 50 
F3 "PYRO_LOW" I R 3350 6100 50 
F4 "PYRO_HIGH" I R 3350 6000 50 
F5 "PYRO_V+" I L 2150 6000 50 
F6 "FIRE" I L 2150 6200 50 
F7 "SENSE" O R 3350 6200 50 
$EndSheet
$Sheet
S 2150 6500 1200 400 
U 5D48B429
F0 "Pyro Output Stage 2" 50
F1 "pyro_outputstage.sch" 50
F2 "TEST_ENABLE" I L 2150 6700 50 
F3 "PYRO_LOW" I R 3350 6700 50 
F4 "PYRO_HIGH" I R 3350 6600 50 
F5 "PYRO_V+" I L 2150 6600 50 
F6 "FIRE" I L 2150 6800 50 
F7 "SENSE" O R 3350 6800 50 
$EndSheet
Wire Wire Line
	2000 5400 2150 5400
Wire Wire Line
	2150 6000 2000 6000
Wire Wire Line
	2000 6000 2000 5400
Connection ~ 2000 5400
Wire Wire Line
	2150 6600 2000 6600
Wire Wire Line
	2000 6600 2000 6000
Connection ~ 2000 6000
Text GLabel 1650 5500 0    50   Input ~ 0
PYRO_TEST_ENABLE
Wire Wire Line
	1650 5500 1900 5500
Wire Wire Line
	2150 6100 1900 6100
Wire Wire Line
	1900 6100 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 2150 5500
Wire Wire Line
	2150 6700 1900 6700
Wire Wire Line
	1900 6700 1900 6100
Connection ~ 1900 6100
Text GLabel 1650 5600 0    50   Input ~ 0
FIRE_PYRO0
Text GLabel 1650 6200 0    50   Input ~ 0
FIRE_PYRO1
Text GLabel 1650 6800 0    50   Input ~ 0
FIRE_PYRO2
Wire Wire Line
	1650 6800 2150 6800
Wire Wire Line
	1650 6200 2150 6200
Wire Wire Line
	1650 5600 2150 5600
Text GLabel 3350 6100 2    50   Input ~ 0
PYRO1_LOW
Text GLabel 3350 6600 2    50   Input ~ 0
PYRO2_HIGH
Text GLabel 3350 7200 2    50   Input ~ 0
PYRO3_HIGH
Text GLabel 3350 6700 2    50   Input ~ 0
PYRO2_LOW
Text GLabel 3350 7300 2    50   Input ~ 0
PYRO3_LOW
Text GLabel 3350 6200 2    50   Input ~ 0
PYRO1_SENSE
Text GLabel 3350 6800 2    50   Input ~ 0
PYRO2_SENSE
Text GLabel 3350 7400 2    50   Input ~ 0
PYRO3_SENSE
Text GLabel 3050 3200 2    50   Input ~ 0
PYRO_TEST_ENABLE
Text GLabel 1750 3300 0    50   Input ~ 0
FIRE_PYRO0
Text GLabel 1750 3400 0    50   Input ~ 0
FIRE_PYRO1
Text GLabel 1750 3500 0    50   Input ~ 0
FIRE_PYRO2
Text GLabel 3050 2400 2    50   Input ~ 0
PYRO0_SENSE
Text GLabel 3050 2500 2    50   Input ~ 0
PYRO1_SENSE
Text GLabel 3050 2600 2    50   Input ~ 0
PYRO2_SENSE
Text GLabel 3050 2800 2    50   Input ~ 0
VBAT_SENSE
Text Notes 700  4700 0    50   ~ 0
Pyro output and test circuit
$Comp
L power:+5V #PWR0119
U 1 1 5D544AA9
P 9500 1100
F 0 "#PWR0119" H 9500 950 50  0001 C CNN
F 1 "+5V" H 9515 1273 50  0000 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
Text Notes 8400 650  0    50   ~ 0
5V Source Selector
Wire Notes Line
	8350 1950 11150 1950
Wire Notes Line
	11150 1950 11150 550 
Wire Notes Line
	11150 550  8350 550 
Wire Notes Line
	8350 550  8350 1950
$Comp
L Device:C_Small C2
U 1 1 5D4B52BB
P 8250 4650
F 0 "C2" V 8021 4650 50  0000 C CNN
F 1 "100n" V 8112 4650 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	7650 4650 8150 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 7650 4550
Wire Wire Line
	8350 4650 8450 4650
Wire Wire Line
	8450 4650 8450 5150
Connection ~ 8450 5150
$Comp
L Device:C_Small C1
U 1 1 5D4BEA31
P 6300 4600
F 0 "C1" V 6071 4600 50  0000 C CNN
F 1 "100n" V 6162 4600 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4450 6000 4600
Wire Wire Line
	6200 4600 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6000 4700
$Comp
L power:GND #PWR0130
U 1 1 5D4C8624
P 6400 4600
F 0 "#PWR0130" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6405 4427 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5D4D611A
P 8450 3650
F 0 "C3" H 8568 3696 50  0000 L CNN
F 1 "1m" H 8568 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D8.0mm_P15.00mm_Horizontal" H 8488 3500 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8450 3450
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	8450 3800 8450 3850
Wire Wire Line
	8450 3850 8850 3850
Connection ~ 8850 3850
$Comp
L Comparator:LMV331 U1
U 1 1 5D501785
P 9600 1400
F 0 "U1" H 9944 1446 50  0000 L CNN
F 1 "LMV331" H 9944 1355 50  0000 L CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 9600 1600 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D515671
P 1200 2150
F 0 "Y1" V 850 2150 50  0000 L CNN
F 1 "Crystal_GND24" V 950 2150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1200 2150 50  0001 C CNN
F 3 "http://www5.epsondevice.com/en/products/crystal_unit/tsx3225.html#" H 1200 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Epson-Timing/TSX-3225-240000MF15X-AC3?qs=sGAEpiMZZMsBj6bBr9Q9acukpafrIaZ11siWonQt25M%3D" V 1200 2150 50  0001 C CNN "Mouser_Link"
F 5 "TSX-3225 24.0000MF15X-AC3 " V 1200 2150 50  0001 C CNN "Parnumber"
	1    1200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2000 1200 1950
Wire Wire Line
	1200 1950 1550 1950
Wire Wire Line
	1550 1950 1550 2100
Wire Wire Line
	1200 2300 1200 2350
Wire Wire Line
	1200 2350 1550 2350
Wire Wire Line
	1550 2200 1550 2350
Wire Wire Line
	1100 2350 1200 2350
Connection ~ 1200 2350
Wire Wire Line
	800  2150 850  2150
Wire Wire Line
	900  2350 850  2350
Wire Wire Line
	850  2350 850  2150
Connection ~ 850  2150
Wire Wire Line
	850  2150 1000 2150
Wire Wire Line
	1100 1950 1200 1950
Connection ~ 1200 1950
Wire Wire Line
	900  1950 850  1950
Wire Wire Line
	850  1950 850  2150
$Comp
L power:GND #PWR0131
U 1 1 5D547996
P 1400 2150
F 0 "#PWR0131" H 1400 1900 50  0001 C CNN
F 1 "GND" V 1405 2022 50  0001 R CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D4C5890
P 8100 3450
F 0 "R2" V 7893 3450 50  0000 C CNN
F 1 "220k" V 7984 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D4C75D7
P 7800 3650
F 0 "R1" V 7593 3650 50  0000 C CNN
F 1 "68k" V 7684 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7800 3850
Wire Wire Line
	7800 3850 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	7800 3500 7800 3450
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	8250 3450 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	7800 3450 7500 3450
Connection ~ 7800 3450
Text GLabel 7500 3450 0    50   Input ~ 0
VBAT_SENSE
$Sheet
S 2150 7100 1200 400 
U 5D4E7D5B
F0 "Pyro Output Stage 3" 50
F1 "pyro_outputstage.sch" 50
F2 "TEST_ENABLE" I L 2150 7300 50 
F3 "PYRO_LOW" I R 3350 7300 50 
F4 "PYRO_HIGH" I R 3350 7200 50 
F5 "PYRO_V+" I L 2150 7200 50 
F6 "FIRE" I L 2150 7400 50 
F7 "SENSE" O R 3350 7400 50 
$EndSheet
Wire Wire Line
	2000 6600 2000 7200
Connection ~ 2000 6600
Wire Wire Line
	2150 7200 2000 7200
Wire Wire Line
	1900 7300 1900 6700
Connection ~ 1900 6700
Text GLabel 1650 7400 0    50   Input ~ 0
FIRE_PYRO3
Text GLabel 3350 6000 2    50   Input ~ 0
PYRO1_HIGH
Text GLabel 3350 5500 2    50   Input ~ 0
PYRO0_LOW
Text GLabel 3350 5600 2    50   Input ~ 0
PYRO0_SENSE
Text GLabel 3050 2700 2    50   Input ~ 0
PYRO3_SENSE
Text GLabel 1750 3000 0    50   Input ~ 0
FIRE_PYRO3
Wire Notes Line
	650  4600 650  7650
Wire Notes Line
	650  7650 4050 7650
Wire Notes Line
	4050 7650 4050 4600
Wire Notes Line
	4050 4600 650  4600
Wire Wire Line
	1900 7300 2150 7300
Wire Wire Line
	1650 7400 2150 7400
Text GLabel 3350 5400 2    50   Input ~ 0
PYRO0_HIGH
Wire Wire Line
	2000 5150 2000 5400
$Comp
L power:+BATT #PWR0132
U 1 1 5D50022D
P 2000 5150
F 0 "#PWR0132" H 2000 5000 50  0001 C CNN
F 1 "+BATT" H 2015 5323 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:ICM-20602 U2
U 1 1 5D54A91F
P 5750 3300
F 0 "U2" H 5750 2711 50  0000 C CNN
F 1 "ICM-20602" H 5750 2620 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 5750 3550 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/10/DS-000176-ICM-20602-v1.0.pdf" H 5800 4250 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
