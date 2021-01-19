EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PJ-051AH
LIBS:2172034-1
LIBS:2129691-1
LIBS:5622-4100-ML
LIBS:symbols
LIBS:UJ31-CH-31-SMT-TR
LIBS:STF202-22T1G
LIBS:Fusion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn_USB-87583 J4
U 1 1 5B51F991
P 4350 4450
F 0 "J4" H 4700 4700 60  0000 C CNN
F 1 "USBA-87583" H 4700 4000 60  0000 C TNN
F 2 "USBA:87583-2010BLF" H 4750 4190 60  0001 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L 2172034-1 J1
U 1 1 5B51FB1C
P 2750 2300
F 0 "J1" H 2449 2626 50  0000 L BNN
F 1 "USBmini2172034-1" H 2449 1899 50  0000 L BNN
F 2 "2172034-1:TE_2172034-1" H 2750 2300 50  0001 L BNN
F 3 "2172034-1" H 2750 2300 50  0001 L BNN
F 4 "None" H 2750 2300 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2172034-1/A135698-ND/5592056?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2750 2300 50  0001 L BNN "Field5"
F 6 "A135698-ND" H 2750 2300 50  0001 L BNN "Field6"
F 7 "Compliant" H 2750 2300 50  0001 L BNN "Field7"
F 8 "TE Connectivity" H 2750 2300 50  0001 L BNN "Field8"
F 9 "http://www.te.com/usa-en/product-2172034-1.html" H 2750 2300 50  0001 L BNN "Field9"
F 10 "Conn Mini USB Type B RCP 5 POS 0.8mm Solder RA Thru-Hole 5 Terminal 1 Port Box/Tray" H 2750 2300 50  0001 L BNN "Field10"
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L PJ-051AH J6
U 1 1 5B51FDD5
P 6850 2750
F 0 "J6" H 6547 3052 50  0000 L BNN
F 1 "PJ-051AH" H 6547 2348 50  0000 L BNN
F 2 "PJ-051AH:CUI_PJ-051AH" H 6850 2750 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 6850 2750 50  0001 L BNN
F 4 "1.03" H 6850 2750 50  0001 L BNN "Field4"
F 5 "CUI" H 6850 2750 50  0001 L BNN "Field5"
	1    6850 2750
	-1   0    0    1   
$EndComp
Text Label 4350 4550 2    60   ~ 0
D-
Text Label 4350 4650 2    60   ~ 0
D+
Text Label 2250 2400 2    60   ~ 0
D-
Text Label 2250 2200 2    60   ~ 0
D+
NoConn ~ 3250 2200
Text Label 3250 2100 0    60   ~ 0
USBVCC
Text Label 3250 2500 0    60   ~ 0
USBGND
NoConn ~ 6350 2550
$Comp
L LED D1
U 1 1 5B522111
P 2800 3100
F 0 "D1" H 2800 3200 50  0000 C CNN
F 1 "LED" H 2800 3000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B522188
P 3200 3100
F 0 "R1" V 3280 3100 50  0000 C CNN
F 1 "250R" V 3200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    -1   -1   0   
$EndComp
Text Label 3350 3100 0    60   ~ 0
USBGND
Text Label 2650 3100 2    60   ~ 0
USBVCC
Text Notes 6200 2250 0    79   ~ 0
Barrel Connector
Text Notes 6200 5900 0    79   ~ 0
Sata Power
Text Notes 4300 5200 0    79   ~ 0
Type A Out
Text Notes 3600 3450 0    79   ~ 0
Type C In
Text Notes 2500 1850 0    79   ~ 0
Type B In
Text Notes 2700 3350 0    79   ~ 0
Usb Load
Text Notes 5900 2000 0    157  ~ 31
Power In
Text Notes 2950 3950 0    157  ~ 31
To Keyboard
Text Notes 3100 1450 0    157  ~ 31
To PC USB
$Comp
L UJ31-CH-31-SMT-TR J2
U 1 1 5B524F60
P 3150 5000
F 0 "J2" H 2750 5900 50  0000 L BNN
F 1 "UJ31-CH-31-SMT-TR" H 2750 3999 50  0000 L BNN
F 2 "UJ31-CH-31-SMT-TR:CUI_UJ31-CH-31-SMT-TR" H 3150 5000 50  0001 L BNN
F 3 "CUI inc." H 3150 5000 50  0001 L BNN
F 4 "UJ31-CH-31-SMT-TR" H 3150 5000 50  0001 L BNN "Field4"
F 5 "1.02" H 3150 5000 50  0001 L BNN "Field5"
F 6 "Manufacturer recommendation" H 3150 5000 50  0001 L BNN "Field6"
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L UJ31-CH-31-SMT-TR J5
U 1 1 5B524FCA
P 4500 2500
F 0 "J5" H 4100 3400 50  0000 L BNN
F 1 "UJ31-CH-31-SMT-TR" H 4100 1499 50  0000 L BNN
F 2 "UJ31-CH-31-SMT-TR:CUI_UJ31-CH-31-SMT-TR" H 4500 2500 50  0001 L BNN
F 3 "CUI inc." H 4500 2500 50  0001 L BNN
F 4 "UJ31-CH-31-SMT-TR" H 4500 2500 50  0001 L BNN "Field4"
F 5 "1.02" H 4500 2500 50  0001 L BNN "Field5"
F 6 "Manufacturer recommendation" H 4500 2500 50  0001 L BNN "Field6"
	1    4500 2500
	1    0    0    -1  
$EndComp
Text Notes 3700 6000 0    79   ~ 0
Type C Out
Text Label 3750 4900 0    60   ~ 0
D+
Text Label 3750 5100 0    60   ~ 0
D+
Text Label 3750 5000 0    60   ~ 0
D-
Text Label 3750 5200 0    60   ~ 0
D-
Text Label 5100 2500 0    60   ~ 0
D-
Text Label 5100 2700 0    60   ~ 0
D-
Text Label 5100 2600 0    60   ~ 0
D+
Text Label 5100 2400 0    60   ~ 0
D+
NoConn ~ 5100 2100
NoConn ~ 5100 2200
NoConn ~ 3900 2400
NoConn ~ 3900 2500
NoConn ~ 3900 2600
NoConn ~ 3900 2700
NoConn ~ 3900 2200
NoConn ~ 3900 2100
NoConn ~ 3900 2000
NoConn ~ 3900 1900
NoConn ~ 3900 3000
NoConn ~ 3900 2900
NoConn ~ 3750 4600
NoConn ~ 3750 4700
NoConn ~ 2550 4400
NoConn ~ 2550 4500
NoConn ~ 2550 4600
NoConn ~ 2550 4700
NoConn ~ 2550 4900
NoConn ~ 2550 5000
NoConn ~ 2550 5100
NoConn ~ 2550 5200
NoConn ~ 2550 5400
NoConn ~ 2550 5500
$Comp
L +5V #PWR01
U 1 1 5B5254AD
P 3750 4300
F 0 "#PWR01" H 3750 4150 50  0001 C CNN
F 1 "+5V" H 3750 4440 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B5254D0
P 4350 4450
F 0 "#PWR02" H 4350 4300 50  0001 C CNN
F 1 "+5V" H 4350 4590 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B525511
P 3750 5700
F 0 "#PWR03" H 3750 5450 50  0001 C CNN
F 1 "GND" H 3750 5550 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B525580
P 4350 4750
F 0 "#PWR04" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4350 4600 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L 5622-4100-ML P1
U 1 1 5B525B8F
P 6950 4400
F 0 "P1" H 6649 5624 50  0000 L BNN
F 1 "5622-4100-ML" H 6650 3098 50  0000 L BNN
F 2 "5622-4100-ML:3M_5622-4100-ML" H 6950 4400 50  0001 L BNN
F 3 "5622-4100-ML" H 6950 4400 50  0001 L BNN
F 4 "None" H 6950 4400 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/3m/5622-4100-ML/3M5556-ND/1207098?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6950 4400 50  0001 L BNN "Field5"
F 6 "3M5556-ND" H 6950 4400 50  0001 L BNN "Field6"
F 7 "3M" H 6950 4400 50  0001 L BNN "Field7"
F 8 "Conn SATA PL 15Power/7Signal POS 1.27mm Solder RA Thru-Hole 22 Terminal 1 Port" H 6950 4400 50  0001 L BNN "Field8"
	1    6950 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 3600
NoConn ~ 6450 3700
NoConn ~ 6450 3800
NoConn ~ 6450 3900
NoConn ~ 6450 4100
NoConn ~ 6450 4200
NoConn ~ 6450 4300
NoConn ~ 6450 5300
NoConn ~ 6450 5400
NoConn ~ 6450 5500
NoConn ~ 6450 5100
$Comp
L GND #PWR05
U 1 1 5B525D03
P 6450 4400
F 0 "#PWR05" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6450 4250 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B525D26
P 6450 4500
F 0 "#PWR06" H 6450 4250 50  0001 C CNN
F 1 "GND" H 6450 4350 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B525D49
P 6450 4600
F 0 "#PWR07" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6450 4450 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B525D6C
P 6450 5000
F 0 "#PWR08" H 6450 4750 50  0001 C CNN
F 1 "GND" H 6450 4850 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B525D8F
P 6450 5200
F 0 "#PWR09" H 6450 4950 50  0001 C CNN
F 1 "GND" H 6450 5050 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	0    1    1    0   
$EndComp
Text Label 5100 3200 0    60   ~ 0
USBGND
Text Label 5100 1800 0    60   ~ 0
USBVCC
$Comp
L STF202-22T1G U1
U 1 1 5B804031
P 8750 3950
F 0 "U1" H 8199 4701 50  0000 L BNN
F 1 "STF202-22T1G" H 8199 3224 50  0000 L BNN
F 2 "STF202-22T1G:STF202-22T1G" H 8750 3950 50  0001 L BNN
F 3 "None" H 8750 3950 50  0001 L BNN
F 4 "ACTIVE ANALOG FILTER; Termination Type: SMD; Case Style: 6-TSOP; No. of Pins: 6" H 8750 3950 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 8750 3950 50  0001 L BNN "Field5"
F 6 "STF202-22T1G" H 8750 3950 50  0001 L BNN "Field6"
F 7 "Unavailable" H 8750 3950 50  0001 L BNN "Field7"
F 8 "SC-74 ON Semiconductor" H 8750 3950 50  0001 L BNN "Field8"
	1    8750 3950
	1    0    0    -1  
$EndComp
Text Label 8050 4450 2    60   ~ 0
USBGND
Text Label 9450 4450 0    60   ~ 0
USBVCC
Text Label 8050 3450 2    60   ~ 0
D+
Text Label 9450 3450 0    60   ~ 0
D+
Text Label 8050 3950 2    60   ~ 0
D-
Text Label 9450 3950 0    60   ~ 0
D-
$Comp
L Fuse F1
U 1 1 5B8047A1
P 6000 5100
F 0 "F1" V 6080 5100 50  0000 C CNN
F 1 "Fuse" V 5925 5100 50  0000 C CNN
F 2 "RUEF300:RUEF300" V 5930 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	3250 2400 3250 2500
Wire Notes Line
	5750 6050 7300 6050
Wire Notes Line
	5500 1550 5500 3550
Wire Notes Line
	5500 3550 2000 3550
Wire Notes Line
	2000 3550 2000 1550
Wire Notes Line
	2000 1550 5500 1550
Wire Notes Line
	5300 4050 5300 6050
Wire Notes Line
	5300 6050 2300 6050
Wire Notes Line
	2300 6050 2300 4050
Wire Notes Line
	2300 4050 5300 4050
Wire Notes Line
	5750 6050 5750 2100
Wire Notes Line
	5750 2100 7300 2100
Wire Notes Line
	7300 2100 7300 6050
Wire Wire Line
	5100 3100 5100 3200
Wire Wire Line
	3750 5600 3750 5700
$Comp
L GND #PWR010
U 1 1 5B5255DF
P 6350 2850
F 0 "#PWR010" H 6350 2600 50  0001 C CNN
F 1 "GND" H 6350 2700 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B5255BB
P 6350 2750
F 0 "#PWR011" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6350 2600 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2950 6000 2950
Wire Wire Line
	6000 2950 6000 4100
$Comp
L +5V #PWR012
U 1 1 5B804F7A
P 6000 5250
F 0 "#PWR012" H 6000 5100 50  0001 C CNN
F 1 "+5V" H 6000 5390 50  0000 C CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
	1    6000 5250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Male J3
U 1 1 5B80755D
P 6200 4200
F 0 "J3" H 6200 4400 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4300 6000 4700
Wire Wire Line
	6000 4700 6450 4700
Wire Wire Line
	6450 4800 6400 4800
Wire Wire Line
	6400 4700 6400 4900
Connection ~ 6400 4700
Wire Wire Line
	6400 4900 6450 4900
Connection ~ 6400 4800
Wire Wire Line
	6000 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4750
Wire Wire Line
	5950 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4950
$Comp
L GND #PWR?
U 1 1 5B82291C
P 9000 2900
F 0 "#PWR?" H 9000 2650 50  0001 C CNN
F 1 "GND" H 9000 2750 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Text Label 8700 2900 2    60   ~ 0
USBGND
Wire Wire Line
	8700 2900 9000 2900
Text Notes 8300 2800 0    39   ~ 0
Common GND for USB data\nuses a small trace "fuse"
Wire Notes Line
	7650 2600 7650 4900
Wire Notes Line
	7650 4900 9750 4900
Wire Notes Line
	9750 4900 9750 2600
Wire Notes Line
	9750 2600 7650 2600
Text Notes 8450 2500 0    157  ~ 31
USB
Wire Bus Line
	6200 4200 6200 3850
Wire Bus Line
	6200 3850 5650 3850
Text Notes 4700 3900 0    39   ~ 0
3pin header, to be used with 2pin\njumper to select power input
Text Notes 8300 4800 0    79   ~ 0
USB ESD/Filter
$EndSCHEMATC
