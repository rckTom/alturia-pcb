EESchema Schematic File Version 4
LIBS:altimeter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:R R?
U 1 1 5D4757F5
P 5850 4350
AR Path="/5D4757F5" Ref="R?"  Part="1" 
AR Path="/5D473C9B/5D4757F5" Ref="R302"  Part="1" 
AR Path="/5D47A891/5D4757F5" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D4757F5" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D4757F5" Ref="R402"  Part="1" 
AR Path="/5D48B429/5D4757F5" Ref="R502"  Part="1" 
AR Path="/5D4E7D5B/5D4757F5" Ref="R12"  Part="1" 
F 0 "R12" H 5920 4396 50  0000 L CNN
F 1 "33" H 5920 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/TE-Connectivity-Neohm/CPF0402B33RE1?qs=sGAEpiMZZMu61qfTUdNhGxAfPTOoMd3M04DSieB%252B0Z0%3D" H 5850 4350 50  0001 C CNN "Mouser_Link"
F 5 "CPF0402B33RE1" H 5850 4350 50  0001 C CNN "Parnumber"
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5850 3700
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3850
$Comp
L power:GND #PWR?
U 1 1 5D475801
P 6300 4750
AR Path="/5D475801" Ref="#PWR?"  Part="1" 
AR Path="/5D473C9B/5D475801" Ref="#PWR0301"  Part="1" 
AR Path="/5D47A891/5D475801" Ref="#PWR?"  Part="1" 
AR Path="/5D47CE84/5D475801" Ref="#PWR?"  Part="1" 
AR Path="/5D488E46/5D475801" Ref="#PWR0401"  Part="1" 
AR Path="/5D48B429/5D475801" Ref="#PWR0501"  Part="1" 
AR Path="/5D4E7D5B/5D475801" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5850 4700
Wire Wire Line
	5850 4700 6300 4700
Wire Wire Line
	6300 4700 6300 4750
Wire Wire Line
	6300 4700 6300 4250
Connection ~ 6300 4700
$Comp
L Device:R R?
U 1 1 5D47580C
P 6500 3500
AR Path="/5D47580C" Ref="R?"  Part="1" 
AR Path="/5D473C9B/5D47580C" Ref="R303"  Part="1" 
AR Path="/5D47A891/5D47580C" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D47580C" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D47580C" Ref="R403"  Part="1" 
AR Path="/5D48B429/5D47580C" Ref="R503"  Part="1" 
AR Path="/5D4E7D5B/5D47580C" Ref="R13"  Part="1" 
F 0 "R13" V 6293 3500 50  0000 C CNN
F 1 "2.7k" V 6384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Dale/CRCW04022K70FKEDC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSrHB5zaMHoC9p2GBlct%252B1VIg%3D%3D" H 6500 3500 50  0001 C CNN "Mouser_Link"
F 5 "CRCW04022K70FKEDC" H 6500 3500 50  0001 C CNN "Parnumber"
	1    6500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3500 6350 3500
Connection ~ 6300 3500
Wire Wire Line
	6000 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2150
Wire Wire Line
	5850 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4250
Connection ~ 5850 4700
$Comp
L Device:R R?
U 1 1 5D475828
P 4650 4400
AR Path="/5D475828" Ref="R?"  Part="1" 
AR Path="/5D473C9B/5D475828" Ref="R301"  Part="1" 
AR Path="/5D47A891/5D475828" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D475828" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D475828" Ref="R401"  Part="1" 
AR Path="/5D48B429/5D475828" Ref="R501"  Part="1" 
AR Path="/5D4E7D5B/5D475828" Ref="R10"  Part="1" 
F 0 "R10" H 4720 4446 50  0000 L CNN
F 1 "2.7k" H 4720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Dale/CRCW04022K70FKEDC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSrHB5zaMHoC9p2GBlct%252B1VIg%3D%3D" H 4650 4400 50  0001 C CNN "Mouser_Link"
F 5 "CRCW04022K70FKEDC" H 4650 4400 50  0001 C CNN "Parnumber"
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4700
Wire Wire Line
	4650 4700 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	4650 4250 4650 4050
Wire Wire Line
	4650 4050 4850 4050
Wire Wire Line
	4500 4050 4650 4050
Connection ~ 4650 4050
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 1 1 5D475835
P 5950 3500
AR Path="/5D475835" Ref="Q?"  Part="1" 
AR Path="/5D473C9B/5D475835" Ref="Q301"  Part="1" 
AR Path="/5D47A891/5D475835" Ref="Q?"  Part="1" 
AR Path="/5D47CE84/5D475835" Ref="Q?"  Part="1" 
AR Path="/5D488E46/5D475835" Ref="Q401"  Part="1" 
AR Path="/5D48B429/5D475835" Ref="Q501"  Part="1" 
AR Path="/5D4E7D5B/5D475835" Ref="Q1"  Part="1" 
F 0 "Q1" H 6141 3546 50  0000 L CNN
F 1 "BC848CDW1T1G" H 6141 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6150 3600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 5950 3500 50  0001 C CNN
F 4 "https://www.mouser.de/manufacturer/on-semiconductor/" H 5950 3500 50  0001 C CNN "Mouser_Link"
F 5 "BC848CDW1T1G" H 5950 3500 50  0001 C CNN "Parnumber"
	1    5950 3500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 2 1 5D47583B
P 6200 4050
AR Path="/5D47583B" Ref="Q?"  Part="2" 
AR Path="/5D473C9B/5D47583B" Ref="Q301"  Part="2" 
AR Path="/5D47A891/5D47583B" Ref="Q?"  Part="2" 
AR Path="/5D47CE84/5D47583B" Ref="Q?"  Part="2" 
AR Path="/5D488E46/5D47583B" Ref="Q401"  Part="2" 
AR Path="/5D48B429/5D47583B" Ref="Q501"  Part="2" 
AR Path="/5D4E7D5B/5D47583B" Ref="Q1"  Part="2" 
F 0 "Q1" H 6390 4096 50  0000 L CNN
F 1 "BC848CDW1T1G" H 6390 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6400 4150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 6200 4050 50  0001 C CNN
F 4 "https://www.mouser.de/manufacturer/on-semiconductor/" H 6200 4050 50  0001 C CNN "Mouser_Link"
F 5 "BC848CDW1T1G" H 6200 4050 50  0001 C CNN "Parnumber"
	2    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4200
Text HLabel 6650 3500 2    50   Input ~ 0
TEST_ENABLE
Text HLabel 6000 2550 2    50   Input ~ 0
PYRO_LOW
Text HLabel 6000 2400 2    50   Input ~ 0
PYRO_HIGH
Text HLabel 5850 2150 1    50   Input ~ 0
PYRO_V+
Text HLabel 4500 4050 0    50   Input ~ 0
FIRE
Text HLabel 4450 2550 0    50   Output ~ 0
SENSE
$Comp
L altimeter:SI7232DN U301
U 1 1 5D4F79DE
P 5150 4050
AR Path="/5D473C9B/5D4F79DE" Ref="U301"  Part="2" 
AR Path="/5D488E46/5D4F79DE" Ref="U301"  Part="1" 
AR Path="/5D48B429/5D4F79DE" Ref="U501"  Part="2" 
AR Path="/5D4E7D5B/5D4F79DE" Ref="U501"  Part="1" 
F 0 "U501" H 5256 4096 50  0000 L CNN
F 1 "SI7232DN" H 5256 4005 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Dual" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Siliconix/SI7232DN-T1-GE3?qs=%2Fha2pyFaduiZCEC0X5XOlemXjOWX3oZDDwY4%252BOM6S%252B4%3D" H 5150 4050 50  0001 C CNN "Mouser_Link"
F 5 "SI7232DN-T1-GE3 " H 5150 4050 50  0001 C CNN "Parnumber"
	1    5150 4050
	1    0    0    -1  
$EndComp
Text Notes 7550 2700 0    50   ~ 0
Pyro Test and Ignition Circuit:\n\nQxx1A and Qxx1B form a constant current source to test the igniter with.\nThe current is determined by R3:\n\nI_test = 0.7V/R3\n\nShort ciruits can be detected by V_Sense = Pyro_V+\nOpen 
Wire Wire Line
	5000 2550 5150 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 6000 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5850 2550
$Comp
L Device:Polyfuse F301
U 1 1 5D6F3FF8
P 5850 2900
AR Path="/5D473C9B/5D6F3FF8" Ref="F301"  Part="1" 
AR Path="/5D488E46/5D6F3FF8" Ref="F401"  Part="1" 
AR Path="/5D48B429/5D6F3FF8" Ref="F501"  Part="1" 
AR Path="/5D4E7D5B/5D6F3FF8" Ref="F1"  Part="1" 
F 0 "F1" H 5938 2946 50  0000 L CNN
F 1 "Polyfuse" H 5938 2855 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2700 50  0001 L CNN
F 3 "~" H 5850 2900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bel-Fuse/0ZCM0008FF2G?qs=sGAEpiMZZMsxR%252BBXi4wRUHZtKAyWcVPAeoO9zfZPDm1Bddpp1KgY1Q%3D%3D" H 5850 2900 50  0001 C CNN "Mouser_Link"
F 5 "0ZCM0008FF2G" H 5850 2900 50  0001 C CNN "Parnumber"
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 3850
Wire Wire Line
	5850 2750 5850 2550
Wire Wire Line
	5850 3050 5850 3300
$Comp
L Device:R R?
U 1 1 5D4D8D4C
P 4550 2850
AR Path="/5D4D8D4C" Ref="R?"  Part="1" 
AR Path="/5D473C9B/5D4D8D4C" Ref="R3"  Part="1" 
AR Path="/5D47A891/5D4D8D4C" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D4D8D4C" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D4D8D4C" Ref="R5"  Part="1" 
AR Path="/5D48B429/5D4D8D4C" Ref="R7"  Part="1" 
AR Path="/5D4E7D5B/5D4D8D4C" Ref="R9"  Part="1" 
F 0 "R9" H 4620 2896 50  0000 L CNN
F 1 "68k" H 4620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0402768K0FKEDC" H 4550 2850 50  0001 C CNN "Mouser_Link"
F 5 "CRCW040268K0FKEDC" H 4550 2850 50  0001 C CNN "Parnumber"
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4D933B
P 4850 2550
AR Path="/5D4D933B" Ref="R?"  Part="1" 
AR Path="/5D473C9B/5D4D933B" Ref="R4"  Part="1" 
AR Path="/5D47A891/5D4D933B" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D4D933B" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D4D933B" Ref="R6"  Part="1" 
AR Path="/5D48B429/5D4D933B" Ref="R8"  Part="1" 
AR Path="/5D4E7D5B/5D4D933B" Ref="R11"  Part="1" 
F 0 "R11" H 4920 2596 50  0000 L CNN
F 1 "220k" H 4920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0402220KFKED?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3G5pQ69okwQNw%3D" H 4850 2550 50  0001 C CNN "Mouser_Link"
F 5 "CRCW0402220KFKEDC" H 4850 2550 50  0001 C CNN "Parnumber"
	1    4850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2550 4550 2550
Wire Wire Line
	4550 2550 4550 2700
Wire Wire Line
	4550 2550 4450 2550
Connection ~ 4550 2550
$Comp
L power:GND #PWR?
U 1 1 5D4DA823
P 4550 3000
AR Path="/5D4DA823" Ref="#PWR?"  Part="1" 
AR Path="/5D473C9B/5D4DA823" Ref="#PWR0133"  Part="1" 
AR Path="/5D47A891/5D4DA823" Ref="#PWR?"  Part="1" 
AR Path="/5D47CE84/5D4DA823" Ref="#PWR?"  Part="1" 
AR Path="/5D488E46/5D4DA823" Ref="#PWR0134"  Part="1" 
AR Path="/5D48B429/5D4DA823" Ref="#PWR0135"  Part="1" 
AR Path="/5D4E7D5B/5D4DA823" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4555 2827 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
