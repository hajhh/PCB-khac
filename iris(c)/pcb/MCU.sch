EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_ST_STM32F4:STM32F411CCUx U1
U 1 1 5FCBB702
P 6850 3650
F 0 "U1" H 6800 5331 50  0000 C CNN
F 1 " " H 6800 5240 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6250 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5FDA032A
P 1200 1500
F 0 "J3" H 1307 2367 50  0000 C CNN
F 1 " " H 1307 2276 50  0000 C CNN
F 2 "fruitkt:USB-C-16pin-hight" H 1350 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5FDA5D23
P 1800 900
F 0 "#PWR0101" H 1800 750 50  0001 C CNN
F 1 "VBUS" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5250 6950 5250
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 6650 5250
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 6750 5250
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 6850 5250
$Comp
L power:GND #PWR0102
U 1 1 5FDA7210
P 6650 5250
F 0 "#PWR0102" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Connection ~ 6650 5250
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1800 1600 1800 1700
Wire Wire Line
	1200 2400 900  2400
$Comp
L power:GND #PWR0103
U 1 1 5FD0BF07
P 900 2400
F 0 "#PWR0103" H 900 2150 50  0001 C CNN
F 1 "GND" H 905 2227 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Connection ~ 900  2400
NoConn ~ 1800 2100
NoConn ~ 1800 2000
Text GLabel 1800 1650 2    50   Input ~ 0
D+
Text GLabel 1800 1450 2    50   Input ~ 0
D-
Wire Wire Line
	6950 2150 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 6750 2150
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U2
U 1 1 5FD26283
P 4300 1125
F 0 "U2" H 4300 1467 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 4300 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 4300 1125 50  0001 C CNN
	1    4300 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FD29776
P 3475 1125
F 0 "C1" H 3566 1171 50  0000 L CNN
F 1 "CP1_Small" H 3566 1080 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 3475 1125 50  0001 C CNN
F 3 "~" H 3475 1125 50  0001 C CNN
	1    3475 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5FD2C5EC
P 5000 1125
F 0 "C2" H 5091 1171 50  0000 L CNN
F 1 "CP1_Small" H 5091 1080 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5000 1125 50  0001 C CNN
F 3 "~" H 5000 1125 50  0001 C CNN
	1    5000 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1025 3475 1025
Wire Wire Line
	3475 1425 4300 1425
Wire Wire Line
	5000 1425 5000 1225
Connection ~ 4300 1425
Wire Wire Line
	4300 1425 5000 1425
Wire Wire Line
	5000 1025 4600 1025
$Comp
L power:GND #PWR0104
U 1 1 5FD2EB81
P 4300 1425
F 0 "#PWR0104" H 4300 1175 50  0001 C CNN
F 1 "GND" H 4305 1252 50  0000 C CNN
F 2 "" H 4300 1425 50  0001 C CNN
F 3 "" H 4300 1425 50  0001 C CNN
	1    4300 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1225 3475 1425
Wire Wire Line
	4000 1125 4000 1025
Connection ~ 4000 1025
Text HLabel 7450 3550 2    50   Input ~ 0
A0
Text HLabel 7450 3650 2    50   Input ~ 0
A1
Text HLabel 7450 3750 2    50   Input ~ 0
A2
Text HLabel 7450 3850 2    50   Input ~ 0
A3
Text HLabel 7450 3950 2    50   Input ~ 0
A4
Text HLabel 7450 4050 2    50   Input ~ 0
A5
Text HLabel 7450 4150 2    50   Input ~ 0
A6
Text HLabel 7450 4250 2    50   Input ~ 0
A7
Text HLabel 7450 4350 2    50   Input ~ 0
A8
Text HLabel 7450 4450 2    50   Input ~ 0
A9
Text HLabel 7450 4550 2    50   Input ~ 0
A10
Text HLabel 7450 5050 2    50   Input ~ 0
A15
Text HLabel 6150 5050 0    50   Input ~ 0
B15
Text HLabel 6150 4950 0    50   Input ~ 0
B14
Text HLabel 6150 4850 0    50   Input ~ 0
B13
Text HLabel 6150 4750 0    50   Input ~ 0
B12
Text HLabel 6150 4650 0    50   Input ~ 0
B10
Text HLabel 6150 4550 0    50   Input ~ 0
B9
Text HLabel 6150 4450 0    50   Input ~ 0
B8
Text HLabel 6150 4350 0    50   Input ~ 0
B7
Text HLabel 6150 4250 0    50   Input ~ 0
B6
Text HLabel 6150 4150 0    50   Input ~ 0
B5
Text HLabel 6150 4050 0    50   Input ~ 0
B4
Text HLabel 6150 3950 0    50   Input ~ 0
B3
Text HLabel 6150 3750 0    50   Input ~ 0
B1
Text HLabel 6150 3650 0    50   Input ~ 0
B0
$Comp
L Device:R_Small R5
U 1 1 5FD14C31
P 5800 3850
F 0 "R5" V 5604 3850 50  0000 C CNN
F 1 "10K" V 5695 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD15481
P 5500 3850
F 0 "#PWR0105" H 5500 3600 50  0001 C CNN
F 1 "GND" V 5505 3722 50  0000 R CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3850 5900 3850
Wire Wire Line
	5700 3850 5500 3850
$Comp
L Device:R_Small R4
U 1 1 5FD183CE
P 5625 2650
F 0 "R4" H 5566 2604 50  0000 R CNN
F 1 "10K" H 5566 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5625 2650 50  0001 C CNN
F 3 "~" H 5625 2650 50  0001 C CNN
	1    5625 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD183D4
P 5150 2900
F 0 "#PWR0106" H 5150 2650 50  0001 C CNN
F 1 "GND" V 5155 2772 50  0000 R CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
Text HLabel 5625 2550 0    50   Input ~ 0
DFU
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FD2171A
P 5750 3000
F 0 "Y1" V 5704 3144 50  0000 L CNN
F 1 "25Mhz" V 5795 3144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2950 6150 2900
Wire Wire Line
	6150 2900 5750 2900
Wire Wire Line
	5750 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3050
$Comp
L power:VCC #PWR0107
U 1 1 5FD23B58
P 6850 2150
F 0 "#PWR0107" H 6850 2000 50  0001 C CNN
F 1 "VCC" H 6865 2323 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FD24B93
P 5900 2750
F 0 "C9" V 5671 2750 50  0000 C CNN
F 1 "2.2uF" V 5762 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2750 6000 2750
Wire Wire Line
	5800 2750 5625 2750
$Comp
L Device:C_Small C10
U 1 1 5FD26304
P 5525 2900
F 0 "C10" V 5296 2900 50  0000 C CNN
F 1 " " V 5387 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 2900 50  0001 C CNN
F 3 "~" H 5525 2900 50  0001 C CNN
	1    5525 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FD26B73
P 5525 3100
F 0 "C11" V 5296 3100 50  0000 C CNN
F 1 " " V 5387 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 3100 50  0001 C CNN
F 3 "~" H 5525 3100 50  0001 C CNN
	1    5525 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2900 5625 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 3100 5625 3100
Connection ~ 5750 3100
Wire Wire Line
	5150 2750 5150 2900
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	5150 3100 5425 3100
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5425 2900
$Comp
L Device:C_Small C12
U 1 1 5FD2D569
P 5525 3300
F 0 "C12" V 5296 3300 50  0000 C CNN
F 1 " " V 5387 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 3300 50  0001 C CNN
F 3 "~" H 5525 3300 50  0001 C CNN
	1    5525 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FD2D56F
P 5525 3500
F 0 "C13" V 5296 3500 50  0000 C CNN
F 1 " " V 5387 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 3500 50  0001 C CNN
F 3 "~" H 5525 3500 50  0001 C CNN
	1    5525 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3500 5425 3500
Wire Wire Line
	5150 3300 5425 3300
Wire Wire Line
	6150 3500 6150 3450
Wire Wire Line
	6150 3350 6150 3300
Wire Wire Line
	5150 3500 5150 3300
Connection ~ 5150 3100
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3100
Wire Wire Line
	5625 3300 5750 3300
Wire Wire Line
	5625 3500 5750 3500
$Comp
L Device:Crystal_Small Y2
U 1 1 5FD31DFD
P 5750 3400
F 0 "Y2" V 5704 3488 50  0000 L CNN
F 1 "32.768Khz" V 5795 3488 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 6150 3300
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 6150 3500
Text HLabel 7450 4850 2    50   Input ~ 0
SWDIO
Text HLabel 7450 4950 2    50   Input ~ 0
SWCLK
$Comp
L Device:R_Small R3
U 1 1 5FD34C27
P 5850 2250
F 0 "R3" H 5791 2204 50  0000 R CNN
F 1 "10K" H 5791 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FD35B38
P 5850 2150
F 0 "#PWR0108" H 5850 2000 50  0001 C CNN
F 1 "VCC" H 5865 2323 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 5850 2350
$Comp
L Device:C_Small C8
U 1 1 5FD37E0C
P 5150 2550
F 0 "C8" V 4921 2550 50  0000 C CNN
F 1 "100nF" V 5012 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2550 6150 2550
Connection ~ 5625 2750
Wire Wire Line
	5625 2750 5150 2750
Connection ~ 5850 2350
Wire Wire Line
	5150 2350 5850 2350
Wire Wire Line
	5150 2750 5150 2650
Connection ~ 5150 2750
Wire Wire Line
	5150 2450 5150 2350
Text HLabel 5150 2350 0    50   Input ~ 0
NRST
$Comp
L Device:R_Small R1
U 1 1 5FD44C95
P 2200 1100
F 0 "R1" V 2004 1100 50  0000 C CNN
F 1 "5k1" V 2095 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FD46A87
P 2425 1200
F 0 "R2" V 2229 1200 50  0000 C CNN
F 1 "5k1" V 2320 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2425 1200 50  0001 C CNN
F 3 "~" H 2425 1200 50  0001 C CNN
	1    2425 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1100 2650 1100
Wire Wire Line
	2650 1100 2650 1200
Wire Wire Line
	2650 1200 2525 1200
Wire Wire Line
	2325 1200 1800 1200
Wire Wire Line
	1800 1100 2100 1100
$Comp
L power:GND #PWR0109
U 1 1 5FD4A95C
P 2650 1200
F 0 "#PWR0109" H 2650 950 50  0001 C CNN
F 1 "GND" H 2655 1027 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Connection ~ 2650 1200
NoConn ~ 4600 1125
$Comp
L power:VCC #PWR0110
U 1 1 5FD4C4BC
P 5000 1025
F 0 "#PWR0110" H 5000 875 50  0001 C CNN
F 1 "VCC" H 5015 1198 50  0000 C CNN
F 2 "" H 5000 1025 50  0001 C CNN
F 3 "" H 5000 1025 50  0001 C CNN
	1    5000 1025
	1    0    0    -1  
$EndComp
Connection ~ 5000 1025
$Comp
L power:VBUS #PWR0111
U 1 1 5FD4D44E
P 3475 1025
F 0 "#PWR0111" H 3475 875 50  0001 C CNN
F 1 "VBUS" H 3490 1198 50  0000 C CNN
F 2 "" H 3475 1025 50  0001 C CNN
F 3 "" H 3475 1025 50  0001 C CNN
	1    3475 1025
	1    0    0    -1  
$EndComp
Connection ~ 3475 1025
$Comp
L Device:C_Small C3
U 1 1 5FD4E777
P 8250 1125
F 0 "C3" V 8021 1125 50  0000 C CNN
F 1 "100nF" V 8112 1125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 1125 50  0001 C CNN
F 3 "~" H 8250 1125 50  0001 C CNN
	1    8250 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FD50975
P 8650 1125
F 0 "C4" V 8421 1125 50  0000 C CNN
F 1 "100nF" V 8512 1125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 1125 50  0001 C CNN
F 3 "~" H 8650 1125 50  0001 C CNN
	1    8650 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FD52516
P 9050 1125
F 0 "C5" V 8821 1125 50  0000 C CNN
F 1 "100nF" V 8912 1125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 1125 50  0001 C CNN
F 3 "~" H 9050 1125 50  0001 C CNN
	1    9050 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FD5251C
P 9450 1125
F 0 "C6" V 9221 1125 50  0000 C CNN
F 1 "100nF" V 9312 1125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 1125 50  0001 C CNN
F 3 "~" H 9450 1125 50  0001 C CNN
	1    9450 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1225 8850 1225
Connection ~ 8650 1225
Wire Wire Line
	8650 1225 8250 1225
Wire Wire Line
	9450 1225 9050 1225
Connection ~ 9050 1225
Wire Wire Line
	9050 1025 8650 1025
Connection ~ 8650 1025
Wire Wire Line
	8650 1025 8250 1025
$Comp
L power:VCC #PWR0112
U 1 1 5FD571AD
P 8650 1025
F 0 "#PWR0112" H 8650 875 50  0001 C CNN
F 1 "VCC" H 8665 1198 50  0000 C CNN
F 2 "" H 8650 1025 50  0001 C CNN
F 3 "" H 8650 1025 50  0001 C CNN
	1    8650 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD57A36
P 8850 1225
F 0 "#PWR0113" H 8850 975 50  0001 C CNN
F 1 "GND" H 8855 1052 50  0000 C CNN
F 2 "" H 8850 1225 50  0001 C CNN
F 3 "" H 8850 1225 50  0001 C CNN
	1    8850 1225
	1    0    0    -1  
$EndComp
Connection ~ 8850 1225
Wire Wire Line
	8850 1225 8650 1225
Text GLabel 7050 2150 1    50   Input ~ 0
VREF
Text GLabel 9450 1025 1    50   Input ~ 0
VREF
$Comp
L Device:L_Core_Iron_Small L1
U 1 1 5FD5BACA
P 9250 1025
F 0 "L1" H 9318 1071 50  0000 L CNN
F 1 "1Kr-100Mhz" H 9318 980 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9250 1025 50  0001 C CNN
F 3 "~" H 9250 1025 50  0001 C CNN
	1    9250 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1025 9350 1025
Connection ~ 9050 1025
Wire Wire Line
	9050 1025 9150 1025
$Comp
L Diode:BAT54C D29
U 1 1 5FD65F15
P 6650 1400
F 0 "D29" H 6650 1625 50  0000 C CNN
F 1 "BAT54C" H 6650 1534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6725 1525 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6570 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FD69292
P 6750 1700
F 0 "C7" V 6521 1700 50  0000 C CNN
F 1 "100nF" V 6612 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5FD6AA8D
P 6350 1400
F 0 "#PWR0114" H 6350 1250 50  0001 C CNN
F 1 "VCC" H 6365 1573 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 6650 1600
$Comp
L power:GND #PWR0115
U 1 1 5FD6F0FB
P 6850 1700
F 0 "#PWR0115" H 6850 1450 50  0001 C CNN
F 1 "GND" V 6855 1572 50  0000 R CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FD702B9
P 7125 1200
F 0 "J2" V 7089 1112 50  0000 R CNN
F 1 " " V 6998 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7125 1200 50  0001 C CNN
F 3 "~" H 7125 1200 50  0001 C CNN
	1    7125 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 1400 6950 1400
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FD7375A
P 7500 1200
F 0 "J4" V 7464 1112 50  0000 R CNN
F 1 " " V 7373 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FD76755
P 7500 1400
F 0 "#PWR0116" H 7500 1150 50  0001 C CNN
F 1 "GND" H 7505 1227 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Text GLabel 7450 4750 2    50   Input ~ 0
D+
Text GLabel 7450 4650 2    50   Input ~ 0
D-
Wire Wire Line
	5850 3000 5650 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5150 3000
$EndSCHEMATC
