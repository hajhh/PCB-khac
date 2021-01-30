EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+5V #PWR017
U 1 1 5CBFA2B0
P 4900 800
F 0 "#PWR017" H 4900 650 50  0001 C CNN
F 1 "+5V" H 4915 973 50  0000 C CNN
F 2 "" H 4900 800 50  0001 C CNN
F 3 "" H 4900 800 50  0001 C CNN
	1    4900 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CBFB065
P 7200 950
F 0 "R2" H 7270 996 50  0000 L CNN
F 1 "10K" H 7270 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7200 1150
Wire Wire Line
	7200 1150 7500 1150
Wire Wire Line
	7200 800  7200 750 
$Comp
L power:+5V #PWR07
U 1 1 5CBFB970
P 7200 750
F 0 "#PWR07" H 7200 600 50  0001 C CNN
F 1 "+5V" H 7215 923 50  0000 C CNN
F 2 "" H 7200 750 50  0001 C CNN
F 3 "" H 7200 750 50  0001 C CNN
	1    7200 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CBFE319
P 2925 3350
F 0 "C3" V 2775 3350 50  0000 C CNN
F 1 "22p" V 3075 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2963 3200 50  0001 C CNN
F 3 "~" H 2925 3350 50  0001 C CNN
	1    2925 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CBFEAD2
P 2925 2950
F 0 "C2" V 2775 2950 50  0000 C CNN
F 1 "22p" V 3075 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2963 2800 50  0001 C CNN
F 3 "~" H 2925 2950 50  0001 C CNN
	1    2925 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 3350 2675 3350
$Comp
L power:GND #PWR011
U 1 1 5CBFF70C
P 2675 3500
F 0 "#PWR011" H 2675 3250 50  0001 C CNN
F 1 "GND" H 2680 3327 50  0000 C CNN
F 2 "" H 2675 3500 50  0001 C CNN
F 3 "" H 2675 3500 50  0001 C CNN
	1    2675 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR016
U 1 1 5CC6529C
P 4750 2050
F 0 "#PWR016" H 4750 1900 50  0001 C CNN
F 1 "VBUS" H 4750 2200 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2050
Wire Wire Line
	4900 2050 4950 2050
Connection ~ 4900 2050
Wire Wire Line
	4700 2250 4700 2300
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4700 2450 4700 2400
Wire Wire Line
	4700 2400 4950 2400
Wire Wire Line
	3075 3350 3325 3350
Wire Wire Line
	3075 2950 3325 2950
Connection ~ 3325 2950
Wire Wire Line
	3325 2950 3775 2950
Connection ~ 3325 3350
Wire Wire Line
	3325 3350 3775 3350
Wire Wire Line
	2775 2950 2675 2950
$Comp
L Device:C C4
U 1 1 5CCA7150
P 4100 3600
F 0 "C4" H 4215 3646 50  0000 L CNN
F 1 "1u" H 4215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3450 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3450
Wire Wire Line
	4100 3750 4100 3850
$Comp
L power:GND #PWR013
U 1 1 5CCACF4D
P 4100 3850
F 0 "#PWR013" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3200 3775 3350
Wire Wire Line
	7100 1150 7200 1150
Connection ~ 7200 1150
Wire Wire Line
	6700 1150 6650 1150
Wire Wire Line
	6650 1150 6650 1200
$Comp
L power:GND #PWR01
U 1 1 5CCC8544
P 6650 1200
F 0 "#PWR01" H 6650 950 50  0001 C CNN
F 1 "GND" H 6655 1027 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4900 2050
$Comp
L Device:C C6
U 1 1 5CCD411E
P 4700 1150
F 0 "C6" V 4650 1250 50  0000 C CNN
F 1 "100n" V 4750 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1000 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CCD4937
P 4700 900
F 0 "C5" V 4750 750 50  0000 L CNN
F 1 "1u" V 4650 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 750 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 900  4900 900 
Connection ~ 4900 900 
Wire Wire Line
	4900 900  4900 800 
Wire Wire Line
	4850 1150 4900 1150
Wire Wire Line
	4900 1150 4900 900 
Wire Wire Line
	4550 900  4400 900 
Wire Wire Line
	4400 1150 4550 1150
Wire Wire Line
	4400 900  4400 1150
Connection ~ 4400 1150
$Comp
L LED:WS2812B D2
U 1 1 5CD0BD8B
P 1300 5100
F 0 "D2" H 1100 5350 50  0000 L CNN
F 1 "WS2812B" H 1350 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 4725 50  0001 L TNN
F 4 "WS2812B-B" H 1300 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 1300 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 1300 5100 50  0001 C CNN "Notes"
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5CD0EB06
P 2100 5100
F 0 "D3" H 1900 5350 50  0000 L CNN
F 1 "WS2812B" H 2150 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2150 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2200 4725 50  0001 L TNN
F 4 "WS2812B-B" H 2100 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 2100 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 2100 5100 50  0001 C CNN "Notes"
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5CD0F0B8
P 2900 5100
F 0 "D4" H 2700 5350 50  0000 L CNN
F 1 "WS2812B" H 2950 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2950 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3000 4725 50  0001 L TNN
F 4 "WS2812B-B" H 2900 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 2900 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 2900 5100 50  0001 C CNN "Notes"
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5CD11B04
P 3700 5100
F 0 "D10" H 3500 5350 50  0000 L CNN
F 1 "WS2812B" H 3750 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3750 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3800 4725 50  0001 L TNN
F 4 "WS2812B-B" H 3700 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 3700 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 3700 5100 50  0001 C CNN "Notes"
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D16
U 1 1 5CD11B0A
P 4500 5100
F 0 "D16" H 4300 5350 50  0000 L CNN
F 1 "WS2812B" H 4550 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4550 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 4725 50  0001 L TNN
F 4 "WS2812B-B" H 4500 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 4500 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 4500 5100 50  0001 C CNN "Notes"
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D22
U 1 1 5CD11B10
P 5300 5100
F 0 "D22" H 5100 5350 50  0000 L CNN
F 1 "WS2812B" H 5350 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5350 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5400 4725 50  0001 L TNN
F 4 "WS2812B-B" H 5300 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 5300 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 5300 5100 50  0001 C CNN "Notes"
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5100 1650 5100
Wire Wire Line
	2400 5100 2450 5100
Wire Wire Line
	3200 5100 3250 5100
Wire Wire Line
	4000 5100 4050 5100
Wire Wire Line
	4500 4800 4500 4750
Wire Wire Line
	4500 4750 3700 4750
Wire Wire Line
	1300 4750 1300 4650
Wire Wire Line
	1300 4750 1300 4800
Connection ~ 1300 4750
$Comp
L power:+5V #PWR019
U 1 1 5CD385C7
P 1300 4650
F 0 "#PWR019" H 1300 4500 50  0001 C CNN
F 1 "+5V" H 1315 4823 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4500 5450
Wire Wire Line
	2100 4750 2100 4800
Connection ~ 2100 4750
Wire Wire Line
	2100 4750 1300 4750
Wire Wire Line
	2900 4750 2900 4800
Connection ~ 2900 4750
Wire Wire Line
	2900 4750 2100 4750
Wire Wire Line
	3700 4750 3700 4800
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 2900 4750
Wire Wire Line
	5300 4800 5300 4750
Wire Wire Line
	2100 5400 2100 5450
Wire Wire Line
	2900 5400 2900 5450
Wire Wire Line
	3700 5400 3700 5450
$Comp
L power:GND #PWR020
U 1 1 5CD6D2C9
P 1300 5450
F 0 "#PWR020" H 1300 5200 50  0001 C CNN
F 1 "GND" H 1305 5277 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5450
Wire Wire Line
	5600 5100 5650 5100
Wire Wire Line
	550  5100 950  5100
Text Label 550  5100 0    50   ~ 0
LED_DAT
Text Label 7050 2700 2    50   ~ 0
LED_DAT
$Comp
L Hub16-rescue:AVR-ISP-6-Connector J2
U 1 1 5CE1B6F6
P 10400 5300
F 0 "J2" H 10200 5700 50  0000 R CNN
F 1 "AVR-ISP-6" H 10800 5700 50  0000 R CNN
F 2 "keyboard:AVR_Programmer_SMD" V 10150 5350 50  0001 C CNN
F 3 " ~" H 9125 4750 50  0001 C CNN
F 4 "DNP" H 10400 5300 50  0001 C CNN "DNP"
	1    10400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4800 10300 4750
Wire Wire Line
	10300 5700 10300 5750
$Comp
L power:GND #PWR03
U 1 1 5CE26CC2
P 10300 5750
F 0 "#PWR03" H 10300 5500 50  0001 C CNN
F 1 "GND" H 10305 5577 50  0000 C CNN
F 2 "" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5CE271A0
P 10300 4750
F 0 "#PWR02" H 10300 4600 50  0001 C CNN
F 1 "+5V" H 10315 4923 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5100 11050 5100
Wire Wire Line
	10800 5200 11050 5200
Wire Wire Line
	10800 5300 11050 5300
Wire Wire Line
	10800 5400 11050 5400
Text Label 11050 5400 2    50   ~ 0
nRST
Text Label 11050 5300 2    50   ~ 0
SCK
Text Label 11050 5200 2    50   ~ 0
MOSI
Text Label 11050 5100 2    50   ~ 0
MISO
Wire Wire Line
	6650 1800 7050 1800
Wire Wire Line
	6650 1700 7050 1700
Wire Wire Line
	6650 1600 7050 1600
Text Label 7450 1150 2    50   ~ 0
nRST
Text Label 7050 1600 2    50   ~ 0
SCK
Text Label 7050 1700 2    50   ~ 0
MOSI
Text Label 7050 1800 2    50   ~ 0
MISO
Wire Wire Line
	4950 4100 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4950 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 4900 4100
Wire Wire Line
	4950 3900 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4900 4000
Wire Wire Line
	4950 3800 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4900 3700 4900 3800
$Comp
L power:GND #PWR018
U 1 1 5CC6A8D1
P 4900 4150
F 0 "#PWR018" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4905 3977 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4900 1900
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	4900 1500 4950 1500
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 4900 1400
Wire Wire Line
	4950 1600 4900 1600
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 4900 1500
Wire Wire Line
	4950 1700 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 4900 1600
Wire Wire Line
	4950 1800 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1700
Wire Wire Line
	2675 2950 2675 3150
Wire Wire Line
	2675 3350 2675 3500
Wire Wire Line
	3775 2950 3775 3100
Text Label 4750 2600 0    50   ~ 0
nRST
Wire Wire Line
	4750 2600 4950 2600
$Comp
L Device:C C7
U 1 1 5CD39D82
P 4700 1400
F 0 "C7" V 4650 1500 50  0000 C CNN
F 1 "100n" V 4750 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1250 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	4400 1150 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4400 1500
$Comp
L power:GND #PWR014
U 1 1 5CD39D8C
P 4400 1500
F 0 "#PWR014" H 4400 1250 50  0001 C CNN
F 1 "GND" H 4400 1350 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4900 1400
Wire Wire Line
	4900 1400 4850 1400
Connection ~ 4900 1150
Connection ~ 4900 1400
Wire Wire Line
	7700 1350 7650 1350
Wire Wire Line
	7700 1950 7650 1950
Wire Wire Line
	7700 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2600
Wire Wire Line
	7650 2800 7650 2850
Wire Wire Line
	7700 3150 7650 3150
Wire Wire Line
	8350 1050 8350 1350
Wire Wire Line
	8300 3150 8350 3150
Wire Wire Line
	8300 2550 8350 2550
Wire Wire Line
	8300 1950 8350 1950
Wire Wire Line
	8300 1350 8350 1350
Wire Wire Line
	8600 1350 8550 1350
Wire Wire Line
	8600 1950 8550 1950
Wire Wire Line
	8600 2550 8550 2550
Wire Wire Line
	8550 2550 8550 2600
Wire Wire Line
	8550 2800 8550 2850
Wire Wire Line
	8600 3150 8550 3150
Wire Wire Line
	9250 1050 9250 1350
Wire Wire Line
	9200 3150 9250 3150
Wire Wire Line
	9200 2550 9250 2550
Wire Wire Line
	9200 1950 9250 1950
Wire Wire Line
	9200 1350 9250 1350
Wire Wire Line
	9500 1350 9450 1350
Wire Wire Line
	9500 1950 9450 1950
Wire Wire Line
	9500 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2600
Wire Wire Line
	9450 2800 9450 2850
Wire Wire Line
	9500 3150 9450 3150
Wire Wire Line
	10150 1050 10150 1350
Wire Wire Line
	10100 3150 10150 3150
Wire Wire Line
	10100 2550 10150 2550
Wire Wire Line
	10100 1950 10150 1950
Wire Wire Line
	10100 1350 10150 1350
Wire Wire Line
	10400 1350 10350 1350
Wire Wire Line
	10400 1950 10350 1950
Wire Wire Line
	10400 2550 10350 2550
Wire Wire Line
	10350 2550 10350 2600
Wire Wire Line
	10350 2800 10350 2850
Wire Wire Line
	10400 3150 10350 3150
Wire Wire Line
	11050 1050 11050 1350
Wire Wire Line
	11000 3150 11050 3150
Wire Wire Line
	11000 2550 11050 2550
Connection ~ 11050 2550
Wire Wire Line
	11050 2550 11050 3150
Wire Wire Line
	11000 1950 11050 1950
Connection ~ 11050 1950
Wire Wire Line
	11050 1950 11050 2550
Wire Wire Line
	11000 1350 11050 1350
Connection ~ 11050 1350
Wire Wire Line
	11050 1350 11050 1950
Wire Wire Line
	7400 2850 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 10350 2850
Text Label 7400 2850 2    50   ~ 0
row3
Text Notes 8700 750  0    100  ~ 0
Switch Array
Text Notes 5675 4475 0    100  ~ 0
LEDs
Text Notes 10150 4450 0    100  ~ 0
ICSP
Text Notes 5200 850  0    100  ~ 0
Microcontroller
Wire Wire Line
	4800 5100 4850 5100
Wire Wire Line
	4500 4750 5300 4750
Connection ~ 4500 4750
Text Label 7050 3800 2    50   ~ 0
col1
Text Label 7050 3700 2    50   ~ 0
col2
Text Label 7050 3100 2    50   ~ 0
col3
Text Label 7050 2900 2    50   ~ 0
col4
Text Label 7050 3600 2    50   ~ 0
row1
Text Label 7050 2450 2    50   ~ 0
row2
Text Label 7050 2350 2    50   ~ 0
row3
Text Label 7050 2100 2    50   ~ 0
row4
Connection ~ 2675 3350
Text Label 11050 1050 1    50   ~ 0
col4
Text Label 10150 1050 1    50   ~ 0
col3
Text Label 9250 1050 1    50   ~ 0
col2
Text Label 8350 1050 1    50   ~ 0
col1
$Comp
L Switch:SW_Push SW1
U 1 1 5D2BE1D3
P 6900 1150
F 0 "SW1" H 6900 1435 50  0000 C CNN
F 1 "SW_Push" H 6900 1344 50  0000 C CNN
F 2 "josh-buttons-switches:BT_Small_2_Pin" H 6900 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
F 4 "C354946" H 6900 1150 50  0001 C CNN "LCSC PN"
F 5 "TSA343G00-250J2" H 6900 1150 50  0001 C CNN "MPN"
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3500
Wire Wire Line
	4550 3450 4950 3450
$Comp
L Device:R R5
U 1 1 5D324ECA
P 4550 3650
F 0 "R5" H 4620 3696 50  0000 L CNN
F 1 "10K" H 4620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 3850
$Comp
L power:GND #PWR015
U 1 1 5D336893
P 4550 3850
F 0 "#PWR015" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K1
U 1 1 5CC00E9D
P 8000 1350
F 0 "K1" H 8000 1583 60  0000 C CNN
F 1 "KEYSW" H 8000 1250 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8000 1350 60  0001 C CNN
F 3 "" H 8000 1350 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8000 1350 50  0001 C CNN "Notes"
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K2
U 1 1 5CC017E3
P 8000 1950
F 0 "K2" H 8000 2183 60  0000 C CNN
F 1 "KEYSW" H 8000 1850 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8000 1950 60  0001 C CNN
F 3 "" H 8000 1950 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8000 1950 50  0001 C CNN "Notes"
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K3
U 1 1 5CC01C35
P 8000 2550
F 0 "K3" H 8000 2783 60  0000 C CNN
F 1 "KEYSW" H 8000 2450 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8000 2550 60  0001 C CNN
F 3 "" H 8000 2550 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8000 2550 50  0001 C CNN "Notes"
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K4
U 1 1 5CC02078
P 8000 3150
F 0 "K4" H 8000 3383 60  0000 C CNN
F 1 "KEYSW" H 8000 3050 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8000 3150 60  0001 C CNN
F 3 "" H 8000 3150 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8000 3150 50  0001 C CNN "Notes"
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K6
U 1 1 5CC292A9
P 8900 1350
F 0 "K6" H 8900 1583 60  0000 C CNN
F 1 "KEYSW" H 8900 1250 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8900 1350 60  0001 C CNN
F 3 "" H 8900 1350 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8900 1350 50  0001 C CNN "Notes"
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K7
U 1 1 5CC292AF
P 8900 1950
F 0 "K7" H 8900 2183 60  0000 C CNN
F 1 "KEYSW" H 8900 1850 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8900 1950 60  0001 C CNN
F 3 "" H 8900 1950 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8900 1950 50  0001 C CNN "Notes"
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K8
U 1 1 5CC292B5
P 8900 2550
F 0 "K8" H 8900 2783 60  0000 C CNN
F 1 "KEYSW" H 8900 2450 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8900 2550 60  0001 C CNN
F 3 "" H 8900 2550 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8900 2550 50  0001 C CNN "Notes"
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K9
U 1 1 5CC292BB
P 8900 3150
F 0 "K9" H 8900 3383 60  0000 C CNN
F 1 "KEYSW" H 8900 3050 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 8900 3150 60  0001 C CNN
F 3 "" H 8900 3150 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 8900 3150 50  0001 C CNN "Notes"
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K11
U 1 1 5CC3B338
P 9800 1350
F 0 "K11" H 9800 1583 60  0000 C CNN
F 1 "KEYSW" H 9800 1250 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9800 1350 60  0001 C CNN
F 3 "" H 9800 1350 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 9800 1350 50  0001 C CNN "Notes"
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K12
U 1 1 5CC3B33E
P 9800 1950
F 0 "K12" H 9800 2183 60  0000 C CNN
F 1 "KEYSW" H 9800 1850 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9800 1950 60  0001 C CNN
F 3 "" H 9800 1950 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 9800 1950 50  0001 C CNN "Notes"
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K13
U 1 1 5CC3B344
P 9800 2550
F 0 "K13" H 9800 2783 60  0000 C CNN
F 1 "KEYSW" H 9800 2450 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9800 2550 60  0001 C CNN
F 3 "" H 9800 2550 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 9800 2550 50  0001 C CNN "Notes"
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K14
U 1 1 5CC3B34A
P 9800 3150
F 0 "K14" H 9800 3383 60  0000 C CNN
F 1 "KEYSW" H 9800 3050 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9800 3150 60  0001 C CNN
F 3 "" H 9800 3150 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 9800 3150 50  0001 C CNN "Notes"
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K16
U 1 1 5CC4D1B0
P 10700 1350
F 0 "K16" H 10700 1583 60  0000 C CNN
F 1 "KEYSW" H 10700 1250 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 10700 1350 60  0001 C CNN
F 3 "" H 10700 1350 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 10700 1350 50  0001 C CNN "Notes"
	1    10700 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K17
U 1 1 5CC4D1B6
P 10700 1950
F 0 "K17" H 10700 2183 60  0000 C CNN
F 1 "KEYSW" H 10700 1850 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 10700 1950 60  0001 C CNN
F 3 "" H 10700 1950 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 10700 1950 50  0001 C CNN "Notes"
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K18
U 1 1 5CC4D1BC
P 10700 2550
F 0 "K18" H 10700 2783 60  0000 C CNN
F 1 "KEYSW" H 10700 2450 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 10700 2550 60  0001 C CNN
F 3 "" H 10700 2550 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 10700 2550 50  0001 C CNN "Notes"
	1    10700 2550
	1    0    0    -1  
$EndComp
$Comp
L keyboard:KEYSW K19
U 1 1 5CC4D1C2
P 10700 3150
F 0 "K19" H 10700 3383 60  0000 C CNN
F 1 "KEYSW" H 10700 3050 60  0001 C CNN
F 2 "keyboard:SW_Cherry_MX1A_1.00u_PCB" H 10700 3150 60  0001 C CNN
F 3 "" H 10700 3150 60  0000 C CNN
F 4 "Buy model without extra locating pins. (3 Pin)" H 10700 3150 50  0001 C CNN "Notes"
	1    10700 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D23
U 1 1 5CC314B5
P 6100 5100
F 0 "D23" H 5900 5350 50  0000 L CNN
F 1 "WS2812B" H 6150 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 4725 50  0001 L TNN
F 4 "WS2812B-B" H 6100 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 6100 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 6100 5100 50  0001 C CNN "Notes"
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D29
U 1 1 5CC314BB
P 6900 5100
F 0 "D29" H 6700 5350 50  0000 L CNN
F 1 "WS2812B" H 6950 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 4725 50  0001 L TNN
F 4 "WS2812B-B" H 6900 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 6900 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 6900 5100 50  0001 C CNN "Notes"
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D30
U 1 1 5CC314C1
P 7700 5100
F 0 "D30" H 7500 5350 50  0000 L CNN
F 1 "WS2812B" H 7750 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7750 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7800 4725 50  0001 L TNN
F 4 "WS2812B-B" H 7700 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 7700 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 7700 5100 50  0001 C CNN "Notes"
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D31
U 1 1 5CC314C7
P 8500 5100
F 0 "D31" H 8300 5350 50  0000 L CNN
F 1 "WS2812B" H 8550 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8550 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8600 4725 50  0001 L TNN
F 4 "WS2812B-B" H 8500 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 8500 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 8500 5100 50  0001 C CNN "Notes"
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D32
U 1 1 5CC314CD
P 9300 5100
F 0 "D32" H 9100 5350 50  0000 L CNN
F 1 "WS2812B" H 9350 5350 50  0000 L CNN
F 2 "keyboard:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9350 4800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 4725 50  0001 L TNN
F 4 "WS2812B-B" H 9300 5100 50  0001 C CNN "LCSC PN"
F 5 "WS2812B" H 9300 5100 50  0001 C CNN "MPN"
F 6 "LCSC PN - Black Model" H 9300 5100 50  0001 C CNN "Notes"
	1    9300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6450 5100
Wire Wire Line
	7200 5100 7250 5100
Wire Wire Line
	8000 5100 8050 5100
Wire Wire Line
	8500 4800 8500 4750
Wire Wire Line
	8500 4750 7700 4750
Wire Wire Line
	8500 5400 8500 5450
Wire Wire Line
	6100 4750 6100 4800
Connection ~ 6100 4750
Wire Wire Line
	6100 4750 5300 4750
Wire Wire Line
	6900 4750 6900 4800
Connection ~ 6900 4750
Wire Wire Line
	6900 4750 6100 4750
Wire Wire Line
	7700 4750 7700 4800
Connection ~ 7700 4750
Wire Wire Line
	7700 4750 6900 4750
Wire Wire Line
	9300 4800 9300 4750
Wire Wire Line
	6100 5400 6100 5450
Wire Wire Line
	6900 5400 6900 5450
Wire Wire Line
	7700 5400 7700 5450
Wire Wire Line
	9300 5400 9300 5450
Wire Wire Line
	8800 5100 8850 5100
Connection ~ 8500 4750
Connection ~ 5300 4750
Wire Wire Line
	8500 4750 9300 4750
Wire Wire Line
	1300 5400 1300 5450
$Comp
L power:GND #PWR0101
U 1 1 5CD40F12
P 2100 5450
F 0 "#PWR0101" H 2100 5200 50  0001 C CNN
F 1 "GND" H 2105 5277 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD4130A
P 2900 5450
F 0 "#PWR0102" H 2900 5200 50  0001 C CNN
F 1 "GND" H 2905 5277 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CD4179A
P 3700 5450
F 0 "#PWR0103" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3705 5277 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD41AA6
P 4500 5450
F 0 "#PWR0104" H 4500 5200 50  0001 C CNN
F 1 "GND" H 4505 5277 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CD41D2C
P 6100 5450
F 0 "#PWR0105" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD41F4C
P 5300 5450
F 0 "#PWR0106" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5305 5277 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CD4250C
P 6900 5450
F 0 "#PWR0107" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CD42836
P 7700 5450
F 0 "#PWR0108" H 7700 5200 50  0001 C CNN
F 1 "GND" H 7705 5277 50  0000 C CNN
F 2 "" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CD42C41
P 8500 5450
F 0 "#PWR0109" H 8500 5200 50  0001 C CNN
F 1 "GND" H 8505 5277 50  0000 C CNN
F 2 "" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CD42E2D
P 9300 5450
F 0 "#PWR0110" H 9300 5200 50  0001 C CNN
F 1 "GND" H 9305 5277 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CD43FF4
P 1300 5850
F 0 "JP1" H 1300 5950 50  0000 C CNN
F 1 "Jumper" H 1300 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 5850 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
F 4 "DNP" H 1300 5850 50  0001 C CNN "DNP"
	1    1300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5850 950  5850
Wire Wire Line
	950  5850 950  5100
Connection ~ 950  5100
Wire Wire Line
	950  5100 1000 5100
Wire Wire Line
	1450 5850 1650 5850
Wire Wire Line
	1650 5850 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1750 5100
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CD7D2E5
P 2100 5850
F 0 "JP2" H 2100 5950 50  0000 C CNN
F 1 "Jumper" H 2100 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
F 4 "DNP" H 2100 5850 50  0001 C CNN "DNP"
	1    2100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 1750 5850
Wire Wire Line
	1750 5850 1750 5100
Wire Wire Line
	2250 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5100
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5CD9151C
P 2900 5850
F 0 "JP3" H 2900 5950 50  0000 C CNN
F 1 "Jumper" H 2900 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
F 4 "DNP" H 2900 5850 50  0001 C CNN "DNP"
	1    2900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 2550 5850
Wire Wire Line
	2550 5850 2550 5100
Wire Wire Line
	3050 5850 3250 5850
Wire Wire Line
	3250 5850 3250 5100
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5CDA5E6B
P 3700 5850
F 0 "JP4" H 3700 5950 50  0000 C CNN
F 1 "Jumper" H 3700 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
F 4 "DNP" H 3700 5850 50  0001 C CNN "DNP"
	1    3700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5850 3350 5850
Wire Wire Line
	3350 5850 3350 5100
Wire Wire Line
	3850 5850 4050 5850
Wire Wire Line
	4050 5850 4050 5100
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5CDBB602
P 4500 5850
F 0 "JP5" H 4500 5950 50  0000 C CNN
F 1 "Jumper" H 4500 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 5850 50  0001 C CNN
F 3 "~" H 4500 5850 50  0001 C CNN
F 4 "DNP" H 4500 5850 50  0001 C CNN "DNP"
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5850 4150 5850
Wire Wire Line
	4150 5850 4150 5100
Wire Wire Line
	4650 5850 4850 5850
Wire Wire Line
	4850 5850 4850 5100
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5CDD1634
P 5300 5850
F 0 "JP6" H 5300 5950 50  0000 C CNN
F 1 "Jumper" H 5300 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5300 5850 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
F 4 "DNP" H 5300 5850 50  0001 C CNN "DNP"
	1    5300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5850 4950 5850
Wire Wire Line
	4950 5850 4950 5100
Wire Wire Line
	5450 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5100
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5CDE81E2
P 6100 5850
F 0 "JP7" H 6100 5950 50  0000 C CNN
F 1 "Jumper" H 6100 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6100 5850 50  0001 C CNN
F 3 "~" H 6100 5850 50  0001 C CNN
F 4 "DNP" H 6100 5850 50  0001 C CNN "DNP"
	1    6100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5850 5750 5850
Wire Wire Line
	5750 5850 5750 5100
Wire Wire Line
	6250 5850 6450 5850
Wire Wire Line
	6450 5850 6450 5100
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5CDFF5BA
P 6900 5850
F 0 "JP8" H 6900 5950 50  0000 C CNN
F 1 "Jumper" H 6900 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6900 5850 50  0001 C CNN
F 3 "~" H 6900 5850 50  0001 C CNN
F 4 "DNP" H 6900 5850 50  0001 C CNN "DNP"
	1    6900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5100
Wire Wire Line
	7050 5850 7250 5850
Wire Wire Line
	7250 5850 7250 5100
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5CE173B7
P 7700 5850
F 0 "JP9" H 7700 5950 50  0000 C CNN
F 1 "Jumper" H 7700 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7700 5850 50  0001 C CNN
F 3 "~" H 7700 5850 50  0001 C CNN
F 4 "DNP" H 7700 5850 50  0001 C CNN "DNP"
	1    7700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5850 7350 5850
Wire Wire Line
	7350 5850 7350 5100
Wire Wire Line
	7850 5850 8050 5850
Wire Wire Line
	8050 5850 8050 5100
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5CE2FC07
P 8500 5850
F 0 "JP10" H 8500 5950 50  0000 C CNN
F 1 "Jumper" H 8500 5700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8500 5850 50  0001 C CNN
F 3 "~" H 8500 5850 50  0001 C CNN
F 4 "DNP" H 8500 5850 50  0001 C CNN "DNP"
	1    8500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5850 8150 5850
Wire Wire Line
	8150 5850 8150 5100
Wire Wire Line
	8650 5850 8850 5850
Wire Wire Line
	8850 5850 8850 5100
Connection ~ 8150 5100
Wire Wire Line
	8150 5100 8200 5100
Connection ~ 8850 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 5100 1800 5100
Connection ~ 2450 5100
Wire Wire Line
	2450 5100 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2600 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 3400 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4150 5100
Connection ~ 4150 5100
Wire Wire Line
	4150 5100 4200 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5100 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 5100 5000 5100
Connection ~ 5650 5100
Wire Wire Line
	5650 5100 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5800 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	6550 5100 6600 5100
Connection ~ 7250 5100
Wire Wire Line
	7250 5100 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7400 5100
Connection ~ 8050 5100
Wire Wire Line
	8050 5100 8150 5100
Text Notes 3450 6325 0    100  ~ 0
Rotary Encoders
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5CC6A4E2
P 2925 7000
F 0 "SW2" H 2925 7367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2925 7276 50  0000 C CNN
F 2 "keyboard:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 2775 7160 50  0001 C CNN
F 3 "~" H 2925 7260 50  0001 C CNN
F 4 "Similar to: https://www.aliexpress.com/item/32839106848.html" H 2925 7000 50  0001 C CNN "Notes"
	1    2925 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 7100 3275 7100
$Comp
L power:GND #PWR025
U 1 1 5CC889A1
P 3675 7250
F 0 "#PWR025" H 3675 7000 50  0001 C CNN
F 1 "GND" H 3680 7077 50  0000 C CNN
F 2 "" H 3675 7250 50  0001 C CNN
F 3 "" H 3675 7250 50  0001 C CNN
	1    3675 7250
	1    0    0    -1  
$EndComp
Text Label 3725 7100 2    50   ~ 0
ENC_1_SW
Wire Wire Line
	2625 7000 2525 7000
Wire Wire Line
	2525 7000 2525 7150
$Comp
L power:GND #PWR024
U 1 1 5CCFAF91
P 2525 7150
F 0 "#PWR024" H 2525 6900 50  0001 C CNN
F 1 "GND" H 2530 6977 50  0000 C CNN
F 2 "" H 2525 7150 50  0001 C CNN
F 3 "" H 2525 7150 50  0001 C CNN
	1    2525 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 7100 2325 7100
Text Label 875  6900 0    50   ~ 0
ENC_1_A
Text Label 875  7100 0    50   ~ 0
ENC_1_B
Wire Wire Line
	2025 6800 2025 6900
Wire Wire Line
	2325 6800 2325 7100
Wire Wire Line
	2325 6400 2325 6350
Wire Wire Line
	2025 6400 2025 6350
$Comp
L power:+5V #PWR026
U 1 1 5CCE9F58
P 2025 6350
F 0 "#PWR026" H 2025 6200 50  0001 C CNN
F 1 "+5V" H 2040 6523 50  0000 C CNN
F 2 "" H 2025 6350 50  0001 C CNN
F 3 "" H 2025 6350 50  0001 C CNN
	1    2025 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5CCEA6BE
P 2325 6350
F 0 "#PWR027" H 2325 6200 50  0001 C CNN
F 1 "+5V" H 2340 6523 50  0000 C CNN
F 2 "" H 2325 6350 50  0001 C CNN
F 3 "" H 2325 6350 50  0001 C CNN
	1    2325 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CD090DF
P 3475 7200
F 0 "R8" V 3575 7100 50  0000 L CNN
F 1 "10K" V 3475 7125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3405 7200 50  0001 C CNN
F 3 "~" H 3475 7200 50  0001 C CNN
	1    3475 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 7200 3675 7200
Wire Wire Line
	3675 7200 3675 7250
Wire Wire Line
	3325 7200 3275 7200
Wire Wire Line
	3275 7200 3275 7100
Wire Wire Line
	3275 7100 3725 7100
Connection ~ 3275 7100
Wire Wire Line
	3225 6900 3400 6900
Wire Wire Line
	3400 6900 3400 6775
$Comp
L power:+5V #PWR028
U 1 1 5CDE7E02
P 3400 6775
F 0 "#PWR028" H 3400 6625 50  0001 C CNN
F 1 "+5V" H 3415 6948 50  0000 C CNN
F 2 "" H 3400 6775 50  0001 C CNN
F 3 "" H 3400 6775 50  0001 C CNN
	1    3400 6775
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5CE0D2AF
P 6075 6975
F 0 "SW3" H 6075 7342 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6075 7251 50  0000 C CNN
F 2 "keyboard:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 5925 7135 50  0001 C CNN
F 3 "~" H 6075 7235 50  0001 C CNN
F 4 "Similar to: https://www.aliexpress.com/item/32839106848.html" H 6075 6975 50  0001 C CNN "Notes"
	1    6075 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 7075 6425 7075
$Comp
L power:GND #PWR033
U 1 1 5CE0D2B6
P 6825 7225
F 0 "#PWR033" H 6825 6975 50  0001 C CNN
F 1 "GND" H 6830 7052 50  0000 C CNN
F 2 "" H 6825 7225 50  0001 C CNN
F 3 "" H 6825 7225 50  0001 C CNN
	1    6825 7225
	1    0    0    -1  
$EndComp
Text Label 6875 7075 2    50   ~ 0
ENC_2_SW
Wire Wire Line
	5775 6975 5675 6975
Wire Wire Line
	5675 6975 5675 7125
$Comp
L power:GND #PWR031
U 1 1 5CE0D2BF
P 5675 7125
F 0 "#PWR031" H 5675 6875 50  0001 C CNN
F 1 "GND" H 5680 6952 50  0000 C CNN
F 2 "" H 5675 7125 50  0001 C CNN
F 3 "" H 5675 7125 50  0001 C CNN
	1    5675 7125
	1    0    0    -1  
$EndComp
Text Label 4025 6875 0    50   ~ 0
ENC_2_A
Text Label 4025 7075 0    50   ~ 0
ENC_2_B
Wire Wire Line
	5175 6775 5175 6875
$Comp
L power:+5V #PWR029
U 1 1 5CE0D2DD
P 5175 6350
F 0 "#PWR029" H 5175 6200 50  0001 C CNN
F 1 "+5V" H 5190 6523 50  0000 C CNN
F 2 "" H 5175 6350 50  0001 C CNN
F 3 "" H 5175 6350 50  0001 C CNN
	1    5175 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5CE0D2E3
P 5475 6350
F 0 "#PWR030" H 5475 6200 50  0001 C CNN
F 1 "+5V" H 5490 6523 50  0000 C CNN
F 2 "" H 5475 6350 50  0001 C CNN
F 3 "" H 5475 6350 50  0001 C CNN
	1    5475 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CE0D2E9
P 6625 7175
F 0 "R11" V 6725 7075 50  0000 L CNN
F 1 "10K" V 6625 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6555 7175 50  0001 C CNN
F 3 "~" H 6625 7175 50  0001 C CNN
	1    6625 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 7175 6825 7175
Wire Wire Line
	6825 7175 6825 7225
Wire Wire Line
	6475 7175 6425 7175
Wire Wire Line
	6425 7175 6425 7075
Wire Wire Line
	6425 7075 6875 7075
Connection ~ 6425 7075
Wire Wire Line
	6375 6875 6550 6875
Wire Wire Line
	6550 6875 6550 6750
$Comp
L power:+5V #PWR032
U 1 1 5CE0D2F7
P 6550 6750
F 0 "#PWR032" H 6550 6600 50  0001 C CNN
F 1 "+5V" H 6565 6923 50  0000 C CNN
F 2 "" H 6550 6750 50  0001 C CNN
F 3 "" H 6550 6750 50  0001 C CNN
	1    6550 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 1950 10350 2000
Wire Wire Line
	9450 1950 9450 2000
Wire Wire Line
	8550 1950 8550 2000
Wire Wire Line
	7650 1950 7650 2000
Text Label 7400 2250 2    50   ~ 0
row2
Wire Wire Line
	9450 2250 10350 2250
Connection ~ 9450 2250
Wire Wire Line
	8550 2250 9450 2250
Connection ~ 8550 2250
Wire Wire Line
	7650 2250 8550 2250
Connection ~ 7650 2250
Wire Wire Line
	7400 2250 7650 2250
Wire Wire Line
	10350 2200 10350 2250
Wire Wire Line
	9450 2200 9450 2250
Wire Wire Line
	8550 2200 8550 2250
Wire Wire Line
	7650 2200 7650 2250
Wire Wire Line
	10350 1350 10350 1400
Wire Wire Line
	9450 1350 9450 1400
Wire Wire Line
	8550 1350 8550 1400
Wire Wire Line
	7650 1350 7650 1400
Text Label 7400 1650 3    50   ~ 0
row1
Wire Wire Line
	9450 1650 10350 1650
Connection ~ 9450 1650
Wire Wire Line
	8550 1650 9450 1650
Connection ~ 8550 1650
Wire Wire Line
	7650 1650 8550 1650
Connection ~ 7650 1650
Wire Wire Line
	7400 1650 7650 1650
Wire Wire Line
	10350 1600 10350 1650
Wire Wire Line
	9450 1600 9450 1650
Wire Wire Line
	8550 1600 8550 1650
Wire Wire Line
	7650 1600 7650 1650
Connection ~ 10150 1350
Wire Wire Line
	10150 1350 10150 1950
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 9250 1950
Connection ~ 8350 1350
Wire Wire Line
	8350 1350 8350 1950
Connection ~ 10150 1950
Wire Wire Line
	10150 1950 10150 2550
Connection ~ 9250 1950
Wire Wire Line
	9250 1950 9250 2550
Connection ~ 8350 1950
Wire Wire Line
	8350 1950 8350 2550
Connection ~ 10150 2550
Connection ~ 9250 2550
Connection ~ 8350 2550
Wire Wire Line
	10150 2550 10150 3150
Wire Wire Line
	9250 2550 9250 3150
Wire Wire Line
	8350 2550 8350 3150
Wire Wire Line
	10350 3150 10350 3200
Wire Wire Line
	9450 3150 9450 3200
Wire Wire Line
	8550 3150 8550 3200
Wire Wire Line
	7650 3150 7650 3200
Text Label 7400 3450 2    50   ~ 0
row4
Wire Wire Line
	9450 3450 10350 3450
Connection ~ 9450 3450
Wire Wire Line
	8550 3450 9450 3450
Connection ~ 8550 3450
Wire Wire Line
	7650 3450 8550 3450
Connection ~ 7650 3450
Wire Wire Line
	7400 3450 7650 3450
Wire Wire Line
	10350 3400 10350 3450
Wire Wire Line
	9450 3400 9450 3450
Wire Wire Line
	8550 3400 8550 3450
Wire Wire Line
	7650 3400 7650 3450
$Comp
L keyboard:D D26
U 1 1 5CD096C8
P 10350 2750
F 0 "D26" H 10222 2700 60  0000 R CNN
F 1 "D" V 10500 2700 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10350 2750 60  0001 C CNN
F 3 "" H 10350 2750 60  0000 C CNN
F 4 " C83528" H 10350 2750 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 10350 2750 50  0001 C CNN "MPN"
	1    10350 2750
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D27
U 1 1 5CD096CE
P 10350 3350
F 0 "D27" H 10222 3300 60  0000 R CNN
F 1 "D" V 10500 3300 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10350 3350 60  0001 C CNN
F 3 "" H 10350 3350 60  0000 C CNN
F 4 " C83528" H 10350 3350 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 10350 3350 50  0001 C CNN "MPN"
	1    10350 3350
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D20
U 1 1 5CCF78DF
P 9450 3350
F 0 "D20" H 9322 3300 60  0000 R CNN
F 1 "D" V 9600 3300 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9450 3350 60  0001 C CNN
F 3 "" H 9450 3350 60  0000 C CNN
F 4 " C83528" H 9450 3350 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 9450 3350 50  0001 C CNN "MPN"
	1    9450 3350
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D19
U 1 1 5CCF78D9
P 9450 2750
F 0 "D19" H 9322 2700 60  0000 R CNN
F 1 "D" V 9600 2700 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9450 2750 60  0001 C CNN
F 3 "" H 9450 2750 60  0000 C CNN
F 4 " C83528" H 9450 2750 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 9450 2750 50  0001 C CNN "MPN"
	1    9450 2750
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D13
U 1 1 5CCE5DBE
P 8550 2750
F 0 "D13" H 8422 2700 60  0000 R CNN
F 1 "D" V 8700 2700 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 2750 60  0001 C CNN
F 3 "" H 8550 2750 60  0000 C CNN
F 4 " C83528" H 8550 2750 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 8550 2750 50  0001 C CNN "MPN"
	1    8550 2750
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D14
U 1 1 5CCE5DC4
P 8550 3350
F 0 "D14" H 8422 3300 60  0000 R CNN
F 1 "D" V 8700 3300 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 3350 60  0001 C CNN
F 3 "" H 8550 3350 60  0000 C CNN
F 4 " C83528" H 8550 3350 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 8550 3350 50  0001 C CNN "MPN"
	1    8550 3350
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D8
U 1 1 5CC7063C
P 7650 3350
F 0 "D8" H 7522 3300 60  0000 R CNN
F 1 "D" V 7800 3300 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 3350 60  0001 C CNN
F 3 "" H 7650 3350 60  0000 C CNN
F 4 " C83528" H 7650 3350 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 7650 3350 50  0001 C CNN "MPN"
	1    7650 3350
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D7
U 1 1 5CC6FFBD
P 7650 2750
F 0 "D7" H 7522 2700 60  0000 R CNN
F 1 "D" V 7800 2700 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 2750 60  0001 C CNN
F 3 "" H 7650 2750 60  0000 C CNN
F 4 " C83528" H 7650 2750 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 7650 2750 50  0001 C CNN "MPN"
	1    7650 2750
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D6
U 1 1 5CC6F8BB
P 7650 2150
F 0 "D6" H 7522 2100 60  0000 R CNN
F 1 "D" V 7800 2100 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 2150 60  0001 C CNN
F 3 "" H 7650 2150 60  0000 C CNN
F 4 " C83528" H 7650 2150 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 7650 2150 50  0001 C CNN "MPN"
	1    7650 2150
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D12
U 1 1 5CCE5DD0
P 8550 2150
F 0 "D12" H 8422 2100 60  0000 R CNN
F 1 "D" V 8700 2100 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 2150 60  0001 C CNN
F 3 "" H 8550 2150 60  0000 C CNN
F 4 " C83528" H 8550 2150 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 8550 2150 50  0001 C CNN "MPN"
	1    8550 2150
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D18
U 1 1 5CCF78EB
P 9450 2150
F 0 "D18" H 9322 2100 60  0000 R CNN
F 1 "D" V 9600 2100 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9450 2150 60  0001 C CNN
F 3 "" H 9450 2150 60  0000 C CNN
F 4 " C83528" H 9450 2150 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 9450 2150 50  0001 C CNN "MPN"
	1    9450 2150
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D25
U 1 1 5CD096DA
P 10350 2150
F 0 "D25" H 10222 2100 60  0000 R CNN
F 1 "D" V 10500 2100 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10350 2150 60  0001 C CNN
F 3 "" H 10350 2150 60  0000 C CNN
F 4 " C83528" H 10350 2150 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 10350 2150 50  0001 C CNN "MPN"
	1    10350 2150
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D24
U 1 1 5CD096C2
P 10350 1550
F 0 "D24" H 10222 1500 60  0000 R CNN
F 1 "D" V 10500 1500 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10350 1550 60  0001 C CNN
F 3 "" H 10350 1550 60  0000 C CNN
F 4 " C83528" H 10350 1550 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 10350 1550 50  0001 C CNN "MPN"
	1    10350 1550
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D17
U 1 1 5CCF78D3
P 9450 1550
F 0 "D17" H 9322 1500 60  0000 R CNN
F 1 "D" V 9600 1500 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9450 1550 60  0001 C CNN
F 3 "" H 9450 1550 60  0000 C CNN
F 4 " C83528" H 9450 1550 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 9450 1550 50  0001 C CNN "MPN"
	1    9450 1550
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D11
U 1 1 5CCE5DB8
P 8550 1550
F 0 "D11" H 8422 1500 60  0000 R CNN
F 1 "D" V 8700 1500 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 1550 60  0001 C CNN
F 3 "" H 8550 1550 60  0000 C CNN
F 4 " C83528" H 8550 1550 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 8550 1550 50  0001 C CNN "MPN"
	1    8550 1550
	-1   0    0    1   
$EndComp
$Comp
L keyboard:D D5
U 1 1 5CC6EC14
P 7650 1550
F 0 "D5" H 7522 1500 60  0000 R CNN
F 1 "D" V 7800 1500 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 1550 60  0001 C CNN
F 3 "" H 7650 1550 60  0000 C CNN
F 4 " C83528" H 7650 1550 50  0001 C CNN "LCSC PN"
F 5 "1N4148W-7-F" H 7650 1550 50  0001 C CNN "MPN"
	1    7650 1550
	-1   0    0    1   
$EndComp
Text Label 7050 3900 2    50   ~ 0
ENC_1_B
Text Label 7050 4000 2    50   ~ 0
ENC_1_A
Text Label 7050 4100 2    50   ~ 0
ENC_1_SW
Text Label 7050 1900 2    50   ~ 0
ENC_2_A
Text Label 7050 2000 2    50   ~ 0
ENC_2_B
Text Label 7050 3300 2    50   ~ 0
ENC_2_SW
Wire Wire Line
	8850 5100 9000 5100
$Comp
L Mechanical:MountingHole H1
U 1 1 5D0FF496
P 11125 6375
F 0 "H1" H 11225 6421 50  0000 L CNN
F 1 "MH-M3" H 11225 6330 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 11125 6375 50  0001 C CNN
F 3 "~" H 11125 6375 50  0001 C CNN
F 4 "DNP" H 11125 6375 50  0001 C CNN "DNP"
	1    11125 6375
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D100356
P 11125 6175
F 0 "H2" H 11225 6221 50  0000 L CNN
F 1 "MH-M3" H 11225 6130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 11125 6175 50  0001 C CNN
F 3 "~" H 11125 6175 50  0001 C CNN
F 4 "DNP" H 11125 6175 50  0001 C CNN "DNP"
	1    11125 6175
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D1006A4
P 11125 6000
F 0 "H3" H 11225 6046 50  0000 L CNN
F 1 "MH-M3" H 11225 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 11125 6000 50  0001 C CNN
F 3 "~" H 11125 6000 50  0001 C CNN
F 4 "DNP" H 11125 6000 50  0001 C CNN "DNP"
	1    11125 6000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D1008E1
P 11125 5825
F 0 "H4" H 11225 5871 50  0000 L CNN
F 1 "MH-M3" H 11225 5780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 11125 5825 50  0001 C CNN
F 3 "~" H 11125 5825 50  0001 C CNN
F 4 "DNP" H 11125 5825 50  0001 C CNN "DNP"
	1    11125 5825
	-1   0    0    1   
$EndComp
$Comp
L Hub16-rescue:Crystal_GND24_Small-Device-Hub16-rescue Y1
U 1 1 5D3B2BCA
P 3325 3150
F 0 "Y1" V 3225 3175 50  0000 L CNN
F 1 "16MHz" V 3425 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3325 3150 50  0001 C CNN
F 3 "~" H 3325 3150 50  0001 C CNN
F 4 "C179641" H 3325 3150 50  0001 C CNN "LCSC PN"
F 5 "ABM8-16.000MHZ-B2-T" H 3325 3150 50  0001 C CNN "MPN"
	1    3325 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 2950 3325 3050
Wire Wire Line
	3325 3250 3325 3350
Wire Wire Line
	3200 3150 2675 3150
Connection ~ 2675 3150
Wire Wire Line
	2675 3150 2675 3350
Wire Wire Line
	3450 3150 3500 3150
$Comp
L power:GND #PWR023
U 1 1 5D4386B6
P 3500 3150
F 0 "#PWR023" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3505 2977 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2700 6650 2700
Wire Wire Line
	7050 3700 6650 3700
Wire Wire Line
	7050 3800 6650 3800
Wire Wire Line
	7050 3600 6650 3600
Wire Wire Line
	7050 2450 6650 2450
Wire Wire Line
	7050 2350 6650 2350
Wire Wire Line
	7050 2100 6650 2100
Wire Wire Line
	6650 3100 7050 3100
Wire Wire Line
	6650 2900 7050 2900
Wire Wire Line
	7050 4100 6650 4100
Wire Wire Line
	6650 4000 7050 4000
Wire Wire Line
	6650 3900 7050 3900
Wire Wire Line
	7050 3300 6650 3300
Wire Wire Line
	7050 2000 6650 2000
Wire Wire Line
	6650 1900 7050 1900
NoConn ~ 6650 1500
NoConn ~ 6650 2200
NoConn ~ 6650 2600
NoConn ~ 6650 2800
NoConn ~ 6650 3000
NoConn ~ 6650 3200
$Comp
L Device:LED D1
U 1 1 5CCFEB75
P 9850 5425
F 0 "D1" V 9889 5308 50  0000 R CNN
F 1 "LED" V 9798 5308 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9850 5425 50  0001 C CNN
F 3 "~" H 9850 5425 50  0001 C CNN
F 4 "DNP" V 9725 5225 50  0000 C CNN "DNP"
	1    9850 5425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CCFF54D
P 9850 5075
F 0 "R1" H 9920 5121 50  0000 L CNN
F 1 "2K2" H 9920 5030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 5075 50  0001 C CNN
F 3 "~" H 9850 5075 50  0001 C CNN
F 4 "DNP" H 10000 4950 50  0000 C CNN "DNP"
	1    9850 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5225 9850 5275
Wire Wire Line
	9850 5575 9850 5625
Wire Wire Line
	9850 4925 9850 4875
$Comp
L power:GND #PWR05
U 1 1 5CD05EEA
P 9850 5625
F 0 "#PWR05" H 9850 5375 50  0001 C CNN
F 1 "GND" H 9855 5452 50  0000 C CNN
F 2 "" H 9850 5625 50  0001 C CNN
F 3 "" H 9850 5625 50  0001 C CNN
	1    9850 5625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5CD062ED
P 9850 4875
F 0 "#PWR04" H 9850 4725 50  0001 C CNN
F 1 "+5V" H 9865 5048 50  0000 C CNN
F 2 "" H 9850 4875 50  0001 C CNN
F 3 "" H 9850 4875 50  0001 C CNN
	1    9850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 6875 5175 6875
Connection ~ 5175 6875
Wire Wire Line
	4725 6875 4675 6875
Wire Wire Line
	4725 7075 4375 7075
Wire Wire Line
	5475 6775 5475 7075
Connection ~ 5475 7075
Wire Wire Line
	5475 7075 5775 7075
$Comp
L Device:C C11
U 1 1 5D317FA7
P 4675 7250
F 0 "C11" H 4790 7296 50  0000 L CNN
F 1 "100n" H 4790 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4713 7100 50  0001 C CNN
F 3 "~" H 4675 7250 50  0001 C CNN
	1    4675 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D3192C8
P 4375 7250
F 0 "C10" H 4050 7300 50  0000 L CNN
F 1 "100n" H 4050 7225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4413 7100 50  0001 C CNN
F 3 "~" H 4375 7250 50  0001 C CNN
	1    4375 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 7100 4675 6875
Wire Wire Line
	4375 7100 4375 7075
Wire Wire Line
	4375 7400 4375 7425
Wire Wire Line
	4675 7425 4675 7400
$Comp
L power:GND #PWR037
U 1 1 5D45A69B
P 4675 7425
F 0 "#PWR037" H 4675 7175 50  0001 C CNN
F 1 "GND" H 4680 7252 50  0000 C CNN
F 2 "" H 4675 7425 50  0001 C CNN
F 3 "" H 4675 7425 50  0001 C CNN
	1    4675 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D45AD36
P 4375 7425
F 0 "#PWR036" H 4375 7175 50  0001 C CNN
F 1 "GND" H 4380 7252 50  0000 C CNN
F 2 "" H 4375 7425 50  0001 C CNN
F 3 "" H 4375 7425 50  0001 C CNN
	1    4375 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  6900 1525 6900
Wire Wire Line
	875  7100 1225 7100
$Comp
L Device:C C9
U 1 1 5D54F9A1
P 1525 7275
F 0 "C9" H 1640 7321 50  0000 L CNN
F 1 "100n" H 1640 7230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1563 7125 50  0001 C CNN
F 3 "~" H 1525 7275 50  0001 C CNN
	1    1525 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D54F9A7
P 1225 7275
F 0 "C8" H 900 7325 50  0000 L CNN
F 1 "100n" H 900 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1263 7125 50  0001 C CNN
F 3 "~" H 1225 7275 50  0001 C CNN
	1    1225 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 7125 1525 6900
Wire Wire Line
	1225 7125 1225 7100
Wire Wire Line
	1225 7425 1225 7450
Wire Wire Line
	1525 7450 1525 7425
$Comp
L power:GND #PWR035
U 1 1 5D54F9B1
P 1525 7450
F 0 "#PWR035" H 1525 7200 50  0001 C CNN
F 1 "GND" H 1530 7277 50  0000 C CNN
F 2 "" H 1525 7450 50  0001 C CNN
F 3 "" H 1525 7450 50  0001 C CNN
	1    1525 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D54F9B7
P 1225 7450
F 0 "#PWR034" H 1225 7200 50  0001 C CNN
F 1 "GND" H 1230 7277 50  0000 C CNN
F 2 "" H 1225 7450 50  0001 C CNN
F 3 "" H 1225 7450 50  0001 C CNN
	1    1225 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 6900 2025 6900
Connection ~ 2025 6900
Connection ~ 2325 7100
Wire Wire Line
	2025 6900 2625 6900
Wire Wire Line
	1975 7100 2325 7100
Connection ~ 1225 7100
Wire Wire Line
	1225 7100 1575 7100
Connection ~ 1525 6900
Wire Wire Line
	1525 6900 1575 6900
Wire Wire Line
	5175 6875 5775 6875
Wire Wire Line
	5125 7075 5475 7075
Connection ~ 4375 7075
Wire Wire Line
	4375 7075 4025 7075
Connection ~ 4675 6875
Wire Wire Line
	4675 6875 4025 6875
$Comp
L keyboard:ATMEGA32U4 U2
U 1 1 5CBFF289
P 6000 2550
F 0 "U2" H 5800 3887 60  0000 C CNN
F 1 "ATMEGA32U4" H 5800 3781 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6000 2550 60  0001 C CNN
F 3 "" H 6000 2550 60  0000 C CNN
F 4 "C44854" H 6000 2550 50  0001 C CNN "LCSC PN"
F 5 "ATMEGA32U4-AU" H 6000 2550 50  0001 C CNN "MPN"
	1    6000 2550
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3450
$Comp
L josh-passive:RN RN1
U 1 1 5DE76473
P 4925 6875
F 0 "RN1" H 4925 6950 50  0000 C CNN
F 1 "10K" H 4925 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4925 6875 50  0001 C CNN
F 3 "~" V 4925 6875 50  0001 C CNN
	1    4925 6875
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN1
U 2 1 5DE77B57
P 5175 6575
F 0 "RN1" V 5125 6425 50  0000 C CNN
F 1 "10K" V 5225 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5175 6575 50  0001 C CNN
F 3 "~" V 5175 6575 50  0001 C CNN
	2    5175 6575
	0    1    1    0   
$EndComp
$Comp
L josh-passive:RN RN1
U 3 1 5DE7C32C
P 5475 6575
F 0 "RN1" V 5425 6425 50  0000 C CNN
F 1 "10K" V 5525 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5475 6575 50  0001 C CNN
F 3 "~" V 5475 6575 50  0001 C CNN
	3    5475 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 6375 5175 6350
Wire Wire Line
	5475 6350 5475 6375
$Comp
L josh-passive:RN RN3
U 2 1 5E2FAA67
P 2025 6600
F 0 "RN3" V 1975 6750 50  0000 C CNN
F 1 "10K" V 2075 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2025 6600 50  0001 C CNN
F 3 "~" V 2025 6600 50  0001 C CNN
	2    2025 6600
	0    1    1    0   
$EndComp
$Comp
L josh-passive:RN RN3
U 3 1 5E2FAA6D
P 2325 6600
F 0 "RN3" V 2275 6750 50  0000 C CNN
F 1 "10K" V 2375 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2325 6600 50  0001 C CNN
F 3 "~" V 2325 6600 50  0001 C CNN
	3    2325 6600
	0    1    1    0   
$EndComp
$Comp
L josh-passive:RN RN3
U 1 1 5E3B16E5
P 1775 6900
F 0 "RN3" H 1775 7000 50  0000 C CNN
F 1 "10K" H 1775 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1775 6900 50  0001 C CNN
F 3 "~" V 1775 6900 50  0001 C CNN
	1    1775 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E5AA738
P 4425 2250
F 0 "R6" V 4375 2100 50  0000 C CNN
F 1 "22R" V 4425 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4355 2250 50  0001 C CNN
F 3 "~" H 4425 2250 50  0001 C CNN
	1    4425 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E5AA73E
P 4425 2450
F 0 "R7" V 4375 2300 50  0000 C CNN
F 1 "22R" V 4425 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4355 2450 50  0001 C CNN
F 3 "~" H 4425 2450 50  0001 C CNN
	1    4425 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 2450 4700 2450
Wire Wire Line
	4575 2250 4700 2250
$Sheet
S 2925 1750 875  500 
U 5E5406D9
F0 "USB Hub" 50
F1 "usb-hub.sch" 50
F2 "USB_DN_D-" O R 3800 2175 50 
F3 "USB_DN_D+" O R 3800 2100 50 
F4 "USB_UP_D+" I L 2925 1950 50 
F5 "USB_UP_D-" I L 2925 1875 50 
$EndSheet
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EB49DDF
P 2750 1250
AR Path="/5EB49DDF" Ref="F1"  Part="1" 
AR Path="/5E5406D9/5EB49DDF" Ref="F?"  Part="1" 
F 0 "F1" V 2650 1250 50  0000 C CNN
F 1 "500mA" V 2850 1250 50  0000 C CNN
F 2 "keyboard:Fuse_0805_2012Metric" H 2800 1050 50  0001 L CNN
F 3 "~" H 2750 1250 50  0001 C CNN
F 4 " C181350" H 2750 1250 50  0001 C CNN "LCSC PN"
F 5 "FSMD050-0805-R" H 2750 1250 50  0001 C CNN "MPN"
	1    2750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1200
$Comp
L power:+5V #PWR0111
U 1 1 5EB49DE7
P 2900 1200
AR Path="/5EB49DE7" Ref="#PWR0111"  Part="1" 
AR Path="/5E5406D9/5EB49DE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 2900 1050 50  0001 C CNN
F 1 "+5V" H 2900 1350 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0112
U 1 1 5EB49DED
P 2400 850
AR Path="/5EB49DED" Ref="#PWR0112"  Part="1" 
AR Path="/5E5406D9/5EB49DED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 2400 700 50  0001 C CNN
F 1 "VBUS" H 2415 1023 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2550 1250
$Comp
L Device:C C1
U 1 1 5EB49DF6
P 2200 950
AR Path="/5EB49DF6" Ref="C1"  Part="1" 
AR Path="/5E5406D9/5EB49DF6" Ref="C?"  Part="1" 
F 0 "C1" V 1948 950 50  0000 C CNN
F 1 "100n" V 2039 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 800 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 950  2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2400 1250
Wire Wire Line
	2050 950  2000 950 
Wire Wire Line
	2000 950  2000 1000
$Comp
L power:GND #PWR0113
U 1 1 5EB49E01
P 2000 1000
AR Path="/5EB49E01" Ref="#PWR0113"  Part="1" 
AR Path="/5E5406D9/5EB49E01" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 2000 750 50  0001 C CNN
F 1 "GND" H 2005 827 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Connection ~ 2900 1250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5EB49E0E
P 1225 1850
AR Path="/5E5406D9/5EB49E0E" Ref="J?"  Part="1" 
AR Path="/5EB49E0E" Ref="J1"  Part="1" 
F 0 "J1" H 1332 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1332 2626 50  0000 C CNN
F 2 "josh-connectors:USB_C_Receptacle_GT-USB-7010" H 1375 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1375 1850 50  0001 C CNN
F 4 "C319148" H 1225 1850 50  0001 C CNN "LCSC PN"
F 5 "U262-161N-4BVC11" H 1225 1850 50  0001 C CNN "MPN"
	1    1225 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  2750 925  2775
Wire Wire Line
	925  2775 1075 2775
Wire Wire Line
	1225 2775 1225 2750
$Comp
L power:GND #PWR?
U 1 1 5EB49E17
P 1075 2825
AR Path="/5E5406D9/5EB49E17" Ref="#PWR?"  Part="1" 
AR Path="/5EB49E17" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1075 2575 50  0001 C CNN
F 1 "GND" H 1080 2652 50  0000 C CNN
F 2 "" H 1075 2825 50  0001 C CNN
F 3 "" H 1075 2825 50  0001 C CNN
	1    1075 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2825 1075 2775
Connection ~ 1075 2775
Wire Wire Line
	1075 2775 1225 2775
NoConn ~ 1825 2450
NoConn ~ 1825 2350
Wire Wire Line
	1825 2050 1875 2050
Wire Wire Line
	1875 2050 1875 2000
Wire Wire Line
	1875 1950 1825 1950
Wire Wire Line
	1825 1850 1875 1850
Wire Wire Line
	1875 1850 1875 1800
Wire Wire Line
	1875 1750 1825 1750
$Comp
L Device:R R?
U 1 1 5EB49E28
P 2150 1450
AR Path="/5E5406D9/5EB49E28" Ref="R?"  Part="1" 
AR Path="/5EB49E28" Ref="R3"  Part="1" 
F 0 "R3" V 2075 1450 50  0000 C CNN
F 1 "5K1" V 2150 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB49E2E
P 2150 1550
AR Path="/5E5406D9/5EB49E2E" Ref="R?"  Part="1" 
AR Path="/5EB49E2E" Ref="R4"  Part="1" 
F 0 "R4" V 2225 1550 50  0000 C CNN
F 1 "5K1" V 2150 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 1550 2000 1550
Wire Wire Line
	1825 1450 2000 1450
$Comp
L power:GND #PWR?
U 1 1 5EB49E36
P 2475 1525
AR Path="/5E5406D9/5EB49E36" Ref="#PWR?"  Part="1" 
AR Path="/5EB49E36" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2475 1275 50  0001 C CNN
F 1 "GND" H 2575 1425 50  0000 C CNN
F 2 "" H 2475 1525 50  0001 C CNN
F 3 "" H 2475 1525 50  0001 C CNN
	1    2475 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2375 1550
Wire Wire Line
	2375 1550 2375 1500
Wire Wire Line
	2375 1500 2475 1500
Wire Wire Line
	2475 1500 2475 1525
Wire Wire Line
	2300 1450 2375 1450
Connection ~ 2375 1500
Wire Wire Line
	2375 1450 2375 1500
Text Notes 775  875  0    100  ~ 0
Upstream USB
Wire Wire Line
	1825 1250 2400 1250
Connection ~ 1875 1800
Wire Wire Line
	1875 1800 1875 1750
Connection ~ 1875 2000
Wire Wire Line
	1875 2000 1875 1950
Wire Wire Line
	3075 1250 3075 1225
Wire Wire Line
	2900 1250 3075 1250
Text Label 2550 1800 2    50   ~ 0
USB_UP_D-
Text Label 2550 2000 2    50   ~ 0
USB_UP_D+
Wire Wire Line
	3775 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3000
Wire Wire Line
	4350 3000 4950 3000
Wire Wire Line
	4950 2900 4225 2900
Wire Wire Line
	4225 2900 4225 3100
Wire Wire Line
	4225 3100 3775 3100
Wire Wire Line
	2725 1800 2725 1875
Wire Wire Line
	2725 1875 2925 1875
Wire Wire Line
	1875 1800 2725 1800
Wire Wire Line
	2925 1950 2725 1950
Wire Wire Line
	2725 1950 2725 2000
Wire Wire Line
	1875 2000 2725 2000
Wire Wire Line
	3800 2175 3925 2175
Wire Wire Line
	3925 2175 3925 2450
Wire Wire Line
	3925 2450 4275 2450
Wire Wire Line
	4275 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2100
Wire Wire Line
	4050 2100 3800 2100
NoConn ~ 9600 5100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1408E2
P 2550 1225
AR Path="/5F1408E2" Ref="#FLG0102"  Part="1" 
AR Path="/5E5406D9/5F1408E2" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 2550 1300 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1353 50  0000 L CNN
F 2 "" H 2550 1225 50  0001 C CNN
F 3 "~" H 2550 1225 50  0001 C CNN
	1    2550 1225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB49E07
P 3075 1225
AR Path="/5EB49E07" Ref="#FLG0101"  Part="1" 
AR Path="/5E5406D9/5EB49E07" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 3075 1300 50  0001 C CNN
F 1 "PWR_FLAG" V 3075 1353 50  0000 L CNN
F 2 "" H 3075 1225 50  0001 C CNN
F 3 "~" H 3075 1225 50  0001 C CNN
	1    3075 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1225 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2650 1250
Wire Wire Line
	2400 850  2400 950 
$Comp
L josh-passive:RN RN3
U 4 1 5DFFA8CC
P 1775 7100
F 0 "RN3" H 1775 7175 50  0000 C CNN
F 1 "10K" H 1775 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1775 7100 50  0001 C CNN
F 3 "~" V 1775 7100 50  0001 C CNN
	4    1775 7100
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN1
U 4 1 5E037CE5
P 4925 7075
F 0 "RN1" H 4925 7150 50  0000 C CNN
F 1 "10K" H 4925 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4925 7075 50  0001 C CNN
F 3 "~" V 4925 7075 50  0001 C CNN
	4    4925 7075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
