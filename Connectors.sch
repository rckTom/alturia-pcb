EESchema Schematic File Version 4
LIBS:altimeter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:Conn_ARM_JTAG_SWD_10 J202
U 1 1 5D3DE887
P 2000 1500
F 0 "J202" H 1557 1546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1557 1455 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical_SMD" H 2000 1500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1650 250 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Text GLabel 2500 1200 2    50   Input ~ 0
NRST
Text GLabel 2500 1400 2    50   Input ~ 0
JTCK
Text GLabel 2500 1500 2    50   Input ~ 0
JTMS
Text GLabel 2500 1600 2    50   Input ~ 0
JTDO
$Comp
L power:+3.3V #PWR0204
U 1 1 5D3E0632
P 2000 900
F 0 "#PWR0204" H 2000 750 50  0001 C CNN
F 1 "+3.3V" H 2015 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5D3E119D
P 1900 2300
F 0 "#PWR0203" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1905 2127 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1900 2200
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2100
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1900 2100
Text GLabel 1400 3550 0    50   Input ~ 0
PYRO2_LOW
Text GLabel 1400 3750 0    50   Input ~ 0
PYRO3_LOW
Text GLabel 1400 3350 0    50   Input ~ 0
PYRO1_LOW
Text GLabel 1400 3250 0    50   Input ~ 0
PYRO1_HIGH
Text GLabel 1400 3450 0    50   Input ~ 0
PYRO2_HIGH
Text GLabel 1400 3650 0    50   Input ~ 0
PYRO3_HIGH
$Comp
L Connector_Generic:Conn_01x10 J201
U 1 1 5D607587
P 1600 3250
F 0 "J201" H 1680 3242 50  0000 L CNN
F 1 "Conn_01x10" H 1680 3151 50  0000 L CNN
F 2 "Connector_Molex:Molex_MicroClasp_55935-1010_1x10_P2.00mm_Horizontal" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0201
U 1 1 5D607F65
P 1400 2850
F 0 "#PWR0201" H 1400 2700 50  0001 C CNN
F 1 "+BATT" V 1415 2977 50  0000 L CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5D60861A
P 1400 2950
F 0 "#PWR0202" H 1400 2700 50  0001 C CNN
F 1 "GND" V 1405 2822 50  0000 R CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J205
U 1 1 5D616D6A
P 4750 3250
F 0 "J205" H 4830 3242 50  0000 L CNN
F 1 "Conn_01x04" H 4830 3151 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J203
U 1 1 5D61EC32
P 3000 3300
F 0 "J203" H 3050 3617 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3050 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H201
U 1 1 5D62934E
P 8350 1000
AR Path="/5D3DE309/5D62934E" Ref="H201"  Part="1" 
AR Path="/5D62934E" Ref="H201"  Part="1" 
F 0 "H201" H 8450 1046 50  0000 L CNN
F 1 "MountingHole" H 8450 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 1000 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H202
U 1 1 5D62B183
P 9150 1000
F 0 "H202" H 9250 1046 50  0000 L CNN
F 1 "MountingHole" H 9250 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9150 1000 50  0001 C CNN
F 3 "~" H 9150 1000 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J204
U 1 1 5D5D0BB5
P 3850 1450
F 0 "J204" H 3907 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 3907 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5D5D0BBB
P 3750 2000
F 0 "#PWR0205" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3750 1950
Wire Wire Line
	3750 1950 3850 1950
Wire Wire Line
	3850 1950 3850 1850
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 1850
Wire Wire Line
	4150 1250 4500 1250
$Comp
L power:VBUS #PWR0206
U 1 1 5D5D0BC7
P 4500 1250
F 0 "#PWR0206" H 4500 1100 50  0001 C CNN
F 1 "VBUS" H 4515 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1450 5100 1450
Connection ~ 4650 1450
Wire Wire Line
	4650 1700 4650 1450
$Comp
L power:+3.3V #PWR0207
U 1 1 5D5D0BD0
P 4650 1900
F 0 "#PWR0207" H 4650 1750 50  0001 C CNN
F 1 "+3.3V" H 4665 2073 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5D5D0BD6
P 4650 1800
F 0 "R201" H 4709 1846 50  0000 L CNN
F 1 "1.5k" H 4709 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4650 1450
Wire Wire Line
	4150 1550 5100 1550
Text GLabel 5100 1450 2    50   Input ~ 0
USB_D_P
Text GLabel 5100 1550 2    50   Input ~ 0
USB_D_N
Text GLabel 1400 3050 0    50   Input ~ 0
PYRO0_HIGH
Text GLabel 1400 3150 0    50   Input ~ 0
PYRO0_LOW
Wire Wire Line
	8350 1100 8350 1250
Wire Wire Line
	8350 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1100
$Comp
L power:GND #PWR0138
U 1 1 5D53B2A1
P 8350 1400
F 0 "#PWR0138" H 8350 1150 50  0001 C CNN
F 1 "GND" H 8355 1227 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1250
Connection ~ 8350 1250
NoConn ~ 2500 1700
$EndSCHEMATC
