EESchema Schematic File Version 4
LIBS:altimeter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
AR Path="/5D473C9B/5D4757F5" Ref="R303"  Part="1" 
AR Path="/5D47A891/5D4757F5" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D4757F5" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D4757F5" Ref="R403"  Part="1" 
AR Path="/5D48B429/5D4757F5" Ref="R503"  Part="1" 
F 0 "R303" H 5920 4396 50  0000 L CNN
F 1 "R" H 5920 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
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
AR Path="/5D473C9B/5D475801" Ref="#PWR0136"  Part="1" 
AR Path="/5D47A891/5D475801" Ref="#PWR?"  Part="1" 
AR Path="/5D47CE84/5D475801" Ref="#PWR?"  Part="1" 
AR Path="/5D488E46/5D475801" Ref="#PWR0137"  Part="1" 
AR Path="/5D48B429/5D475801" Ref="#PWR0138"  Part="1" 
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
AR Path="/5D473C9B/5D47580C" Ref="R304"  Part="1" 
AR Path="/5D47A891/5D47580C" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D47580C" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D47580C" Ref="R404"  Part="1" 
AR Path="/5D48B429/5D47580C" Ref="R504"  Part="1" 
F 0 "R304" V 6293 3500 50  0000 C CNN
F 1 "R" V 6384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3500 6350 3500
Connection ~ 6300 3500
$Comp
L Device:R R?
U 1 1 5D475815
P 5850 3050
AR Path="/5D475815" Ref="R?"  Part="1" 
AR Path="/5D473C9B/5D475815" Ref="R302"  Part="1" 
AR Path="/5D47A891/5D475815" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D475815" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D475815" Ref="R402"  Part="1" 
AR Path="/5D48B429/5D475815" Ref="R502"  Part="1" 
F 0 "R302" H 5920 3096 50  0000 L CNN
F 1 "R" H 5920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3300
Wire Wire Line
	6000 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2900
Wire Wire Line
	6000 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2400
Wire Wire Line
	5850 2800 5150 2800
Wire Wire Line
	5150 2800 5150 3850
Connection ~ 5850 2800
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
F 0 "R301" H 4720 4446 50  0000 L CNN
F 1 "R" H 4720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
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
AR Path="/5D473C9B/5D475835" Ref="Q302"  Part="1" 
AR Path="/5D47A891/5D475835" Ref="Q?"  Part="1" 
AR Path="/5D47CE84/5D475835" Ref="Q?"  Part="1" 
AR Path="/5D488E46/5D475835" Ref="Q402"  Part="1" 
AR Path="/5D48B429/5D475835" Ref="Q502"  Part="1" 
F 0 "Q302" H 6141 3546 50  0000 L CNN
F 1 "BC847BDW1" H 6141 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6150 3600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 5950 3500 50  0001 C CNN
	1    5950 3500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 2 1 5D47583B
P 6200 4050
AR Path="/5D47583B" Ref="Q?"  Part="2" 
AR Path="/5D473C9B/5D47583B" Ref="Q302"  Part="2" 
AR Path="/5D47A891/5D47583B" Ref="Q?"  Part="2" 
AR Path="/5D47CE84/5D47583B" Ref="Q?"  Part="2" 
AR Path="/5D488E46/5D47583B" Ref="Q402"  Part="2" 
AR Path="/5D48B429/5D47583B" Ref="Q502"  Part="2" 
F 0 "Q302" H 6390 4096 50  0000 L CNN
F 1 "BC847BDW1" H 6390 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6400 4150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 6200 4050 50  0001 C CNN
	2    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4200
Text HLabel 6650 3500 2    50   Input ~ 0
TEST_ENABLE
Text HLabel 6000 2800 2    50   Input ~ 0
PYRO_LOW
Text HLabel 6000 2650 2    50   Input ~ 0
PYRO_HIGH
Text HLabel 5850 2400 1    50   Input ~ 0
PYRO_V+
Text HLabel 4500 4050 0    50   Input ~ 0
FIRE
Text HLabel 5000 2800 0    50   Output ~ 0
SENSE
Wire Wire Line
	5000 2800 5150 2800
Connection ~ 5150 2800
$Comp
L altimeter:SI7232DN U301
U 1 1 5D4F79DE
P 5150 4050
AR Path="/5D473C9B/5D4F79DE" Ref="U301"  Part="1" 
AR Path="/5D488E46/5D4F79DE" Ref="U301"  Part="2" 
AR Path="/5D48B429/5D4F79DE" Ref="U501"  Part="1" 
F 0 "U301" H 5256 4096 50  0000 L CNN
F 1 "SI7232DN" H 5256 4005 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Dual" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D503484
P 5150 2550
AR Path="/5D503484" Ref="R?"  Part="1" 
AR Path="/5D473C9B/5D503484" Ref="R?"  Part="1" 
AR Path="/5D47A891/5D503484" Ref="R?"  Part="1" 
AR Path="/5D47CE84/5D503484" Ref="R?"  Part="1" 
AR Path="/5D488E46/5D503484" Ref="R?"  Part="1" 
AR Path="/5D48B429/5D503484" Ref="R?"  Part="1" 
F 0 "R?" H 5220 2596 50  0000 L CNN
F 1 "R" H 5220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5D50478E
P 5150 2400
AR Path="/5D488E46/5D50478E" Ref="#PWR?"  Part="1" 
AR Path="/5D473C9B/5D50478E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "+3.3V" H 5165 2573 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
