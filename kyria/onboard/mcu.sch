EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8600 3875 2    50   Input ~ 0
COL7
Text GLabel 8600 3975 2    50   Input ~ 0
COL6
Text GLabel 8600 4075 2    50   Input ~ 0
COL5
Text GLabel 8600 4175 2    50   Input ~ 0
COL4
Text GLabel 8600 1375 2    50   Input ~ 0
COL3
Text GLabel 8600 1575 2    50   Input ~ 0
COL2
Text GLabel 8600 1475 2    50   Input ~ 0
COL1
Text GLabel 8600 1875 2    50   Input ~ 0
COL0
Text GLabel 8600 2575 2    50   Input ~ 0
SDA
Text GLabel 8600 2475 2    50   Input ~ 0
SCL
Text GLabel 8600 2875 2    50   Input ~ 0
ROW3
Text GLabel 8600 3175 2    50   Input ~ 0
ROW2
Text GLabel 8600 3475 2    50   Input ~ 0
ROW1
Text GLabel 8600 1675 2    50   Input ~ 0
ROW0
Text GLabel 8600 1775 2    50   Input ~ 0
ENC_B
Text GLabel 8600 2175 2    50   Input ~ 0
ENC_A
Text GLabel 7400 1275 0    50   Input ~ 0
RST
Text GLabel 8600 2775 2    50   Input ~ 0
RGB
Text GLabel 8600 2675 2    50   Input ~ 0
DATA
$Comp
L power:GND #PWR012
U 1 1 5FBDF7CA
P 7900 4575
F 0 "#PWR012" H 7900 4325 50  0001 C CNN
F 1 "GND" H 7905 4402 50  0000 C CNN
F 2 "" H 7900 4575 50  0001 C CNN
F 3 "" H 7900 4575 50  0001 C CNN
	1    7900 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4575 7900 4575
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC15788
P 5850 1000
AR Path="/5FC15788" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC15788" Ref="J2"  Part="1" 
F 0 "J2" V 5814 912 50  0000 R CNN
F 1 "SDA" V 5723 912 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC15CC5
P 6225 1000
AR Path="/5FC15CC5" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC15CC5" Ref="J3"  Part="1" 
F 0 "J3" V 6189 912 50  0000 R CNN
F 1 "SCL" V 6098 912 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 6225 1000 50  0001 C CNN
F 3 "~" H 6225 1000 50  0001 C CNN
	1    6225 1000
	0    -1   -1   0   
$EndComp
Text GLabel 5850 1200 3    50   Input ~ 0
SDA
Text GLabel 6225 1200 3    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR?
U 1 1 5FC30169
P 1800 2700
AR Path="/5FC30169" Ref="#PWR?"  Part="1" 
AR Path="/5FBC2FFA/5FC30169" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1800 2550 50  0001 C CNN
F 1 "VCC" V 1817 2828 50  0000 L CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FC30170
P 2300 3400
AR Path="/5FC30170" Ref="JP?"  Part="1" 
AR Path="/5FBC2FFA/5FC30170" Ref="JP9"  Part="1" 
F 0 "JP9" H 2300 3215 50  0000 C CNN
F 1 "Serial" H 2300 3306 50  0000 C CNN
F 2 "kyria:JUMP_NO" H 2300 3400 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC30177
P 2000 3200
AR Path="/5FC30177" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC30177" Ref="J6"  Part="1" 
F 0 "J6" V 1964 3112 50  0000 R CNN
F 1 "SDA" V 1873 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC3017D
P 2000 3500
AR Path="/5FC3017D" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC3017D" Ref="J9"  Part="1" 
F 0 "J9" V 1872 3580 50  0000 L CNN
F 1 "SCL" V 1963 3580 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Text GLabel 2400 3400 2    50   Input ~ 0
DATA
Wire Wire Line
	1750 3500 1800 3500
Wire Wire Line
	1750 3400 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3500 1800 3400
Wire Wire Line
	1750 3300 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3200
Wire Wire Line
	1750 3200 1800 3200
Wire Wire Line
	1750 2700 1800 2700
Connection ~ 1800 2700
Connection ~ 1800 3200
Connection ~ 1800 3500
Wire Wire Line
	1150 4200 900  4200
Connection ~ 1150 4200
Wire Wire Line
	900  4200 850  4200
Connection ~ 900  4200
Connection ~ 1200 4200
Wire Wire Line
	1200 4200 1150 4200
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FC33E01
P 1150 3300
AR Path="/5FC33E01" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC33E01" Ref="J7"  Part="1" 
F 0 "J7" H 1257 4167 50  0000 C CNN
F 1 " " H 1257 4076 50  0000 C CNN
F 2 "fruitkt:USB-C-Low" H 1300 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FC30185
P 1200 3300
AR Path="/5FC30185" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC30185" Ref="J8"  Part="1" 
F 0 "J8" H 1307 4167 50  0000 C CNN
F 1 " " H 1307 4076 50  0000 C CNN
F 2 "fruitkt:USB-C-Low" H 1350 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC30163
P 1200 4200
AR Path="/5FC30163" Ref="#PWR?"  Part="1" 
AR Path="/5FBC2FFA/5FC30163" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1200 3950 50  0001 C CNN
F 1 "GND" V 1205 4072 50  0000 R CNN
F 2 "" H 1200 4200 50  0001 C CNN
F 3 "" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FC7CE61
P 1175 1525
AR Path="/5FC7CE61" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC7CE61" Ref="J4"  Part="1" 
F 0 "J4" H 1282 2392 50  0000 C CNN
F 1 " " H 1282 2301 50  0000 C CNN
F 2 "fruitkt:USB-C-Low" H 1325 1525 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1325 1525 50  0001 C CNN
	1    1175 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FC7CE67
P 1225 1525
AR Path="/5FC7CE67" Ref="J?"  Part="1" 
AR Path="/5FBC2FFA/5FC7CE67" Ref="J5"  Part="1" 
F 0 "J5" H 1332 2392 50  0000 C CNN
F 1 " " H 1332 2301 50  0000 C CNN
F 2 "fruitkt:USB-C-Low" H 1375 1525 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1375 1525 50  0001 C CNN
	1    1225 1525
	1    0    0    -1  
$EndComp
Text GLabel 1050 4775 0    50   Input ~ 0
RGB
$Comp
L LED:SK6812MINI D35
U 1 1 5FC97E93
P 6750 4775
F 0 "D35" H 7094 4821 50  0000 L CNN
F 1 " " H 7094 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 6800 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6850 4400 50  0001 L TNN
	1    6750 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4475 6150 4475
Connection ~ 6150 4475
Wire Wire Line
	6150 5075 6750 5075
Connection ~ 6150 5075
$Comp
L LED:SK6812MINI D34
U 1 1 5FC97E8D
P 6150 4775
F 0 "D34" H 6494 4821 50  0000 L CNN
F 1 " " H 6494 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 6200 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6250 4400 50  0001 L TNN
	1    6150 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4475 5550 4475
Connection ~ 5550 4475
Wire Wire Line
	5550 5075 6150 5075
Connection ~ 5550 5075
$Comp
L LED:SK6812MINI D33
U 1 1 5FC95ED6
P 5550 4775
F 0 "D33" H 5894 4821 50  0000 L CNN
F 1 " " H 5894 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 5600 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5650 4400 50  0001 L TNN
	1    5550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4475 4950 4475
Connection ~ 4950 4475
Wire Wire Line
	4950 5075 5550 5075
Connection ~ 4950 5075
$Comp
L LED:SK6812MINI D32
U 1 1 5FC95ED0
P 4950 4775
F 0 "D32" H 5294 4821 50  0000 L CNN
F 1 " " H 5294 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 5000 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5050 4400 50  0001 L TNN
	1    4950 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4475 4350 4475
Connection ~ 4350 4475
Wire Wire Line
	4350 5075 4950 5075
Connection ~ 4350 5075
$Comp
L LED:SK6812MINI D31
U 1 1 5FC942FF
P 4350 4775
F 0 "D31" H 4694 4821 50  0000 L CNN
F 1 " " H 4694 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 4400 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4450 4400 50  0001 L TNN
	1    4350 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4475 3750 4475
Connection ~ 3750 4475
Wire Wire Line
	3750 5075 4350 5075
Connection ~ 3750 5075
$Comp
L LED:SK6812MINI D30
U 1 1 5FC942F9
P 3750 4775
F 0 "D30" H 4094 4821 50  0000 L CNN
F 1 " " H 4094 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 3800 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3850 4400 50  0001 L TNN
	1    3750 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4475 3150 4475
Connection ~ 3150 4475
Wire Wire Line
	3150 5075 3750 5075
Connection ~ 3150 5075
$Comp
L LED:SK6812MINI D29
U 1 1 5FC92B60
P 3150 4775
F 0 "D29" H 3494 4821 50  0000 L CNN
F 1 " " H 3494 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 3200 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3250 4400 50  0001 L TNN
	1    3150 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4475 2550 4475
Connection ~ 2550 4475
Wire Wire Line
	2550 5075 3150 5075
Connection ~ 2550 5075
$Comp
L LED:SK6812MINI D28
U 1 1 5FC92B5A
P 2550 4775
F 0 "D28" H 2894 4821 50  0000 L CNN
F 1 " " H 2894 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 2600 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2650 4400 50  0001 L TNN
	1    2550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4475 1950 4475
Wire Wire Line
	1950 4475 1350 4475
Connection ~ 1950 4475
Wire Wire Line
	1950 5075 2550 5075
Wire Wire Line
	1350 5075 1950 5075
Connection ~ 1950 5075
$Comp
L LED:SK6812MINI D27
U 1 1 5FC91333
P 1950 4775
F 0 "D27" H 2294 4821 50  0000 L CNN
F 1 " " H 2294 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 2000 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2050 4400 50  0001 L TNN
	1    1950 4775
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D26
U 1 1 5FC8F20B
P 1350 4775
F 0 "D26" H 1694 4821 50  0000 L CNN
F 1 " " H 1694 4730 50  0000 L CNN
F 2 "fruitkt:SK6812MINI-FLIP" H 1400 4475 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1450 4400 50  0001 L TNN
	1    1350 4775
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D45
U 1 1 5FD27FCC
P 6750 5575
F 0 "D45" H 7094 5621 50  0000 L CNN
F 1 " " H 7094 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 6800 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6850 5200 50  0001 L TNN
	1    6750 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D44
U 1 1 5FD29A73
P 6150 5575
F 0 "D44" H 6494 5621 50  0000 L CNN
F 1 " " H 6494 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 6200 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6250 5200 50  0001 L TNN
	1    6150 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D43
U 1 1 5FD2B40C
P 5550 5575
F 0 "D43" H 5894 5621 50  0000 L CNN
F 1 " " H 5894 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 5600 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5650 5200 50  0001 L TNN
	1    5550 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D42
U 1 1 5FD2B412
P 4950 5575
F 0 "D42" H 5294 5621 50  0000 L CNN
F 1 " " H 5294 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 5000 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5050 5200 50  0001 L TNN
	1    4950 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D41
U 1 1 5FD2D6C3
P 4350 5575
F 0 "D41" H 4694 5621 50  0000 L CNN
F 1 " " H 4694 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 4400 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4450 5200 50  0001 L TNN
	1    4350 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D40
U 1 1 5FD2D6C9
P 3750 5575
F 0 "D40" H 4094 5621 50  0000 L CNN
F 1 " " H 4094 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 3800 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3850 5200 50  0001 L TNN
	1    3750 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D39
U 1 1 5FD2D6CF
P 3150 5575
F 0 "D39" H 3494 5621 50  0000 L CNN
F 1 " " H 3494 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 3200 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3250 5200 50  0001 L TNN
	1    3150 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D38
U 1 1 5FD2D6D5
P 2550 5575
F 0 "D38" H 2894 5621 50  0000 L CNN
F 1 " " H 2894 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 2600 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2650 5200 50  0001 L TNN
	1    2550 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D37
U 1 1 5FD2EE2E
P 1950 5575
F 0 "D37" H 2294 5621 50  0000 L CNN
F 1 " " H 2294 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 2000 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2050 5200 50  0001 L TNN
	1    1950 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D36
U 1 1 5FD2EE34
P 1350 5575
F 0 "D36" H 1694 5621 50  0000 L CNN
F 1 " " H 1694 5530 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 1400 5275 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1450 5200 50  0001 L TNN
	1    1350 5575
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D46
U 1 1 5FD3C069
P 1350 6400
F 0 "D46" H 1694 6446 50  0000 L CNN
F 1 " " H 1694 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 1400 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1450 6025 50  0001 L TNN
	1    1350 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D47
U 1 1 5FD3C06F
P 1950 6400
F 0 "D47" H 2294 6446 50  0000 L CNN
F 1 " " H 2294 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 2000 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2050 6025 50  0001 L TNN
	1    1950 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D48
U 1 1 5FD3C075
P 2550 6400
F 0 "D48" H 2894 6446 50  0000 L CNN
F 1 " " H 2894 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 2600 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2650 6025 50  0001 L TNN
	1    2550 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D49
U 1 1 5FD3C07B
P 3150 6400
F 0 "D49" H 3494 6446 50  0000 L CNN
F 1 " " H 3494 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 3200 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3250 6025 50  0001 L TNN
	1    3150 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D50
U 1 1 5FD3C081
P 3750 6400
F 0 "D50" H 4094 6446 50  0000 L CNN
F 1 " " H 4094 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 3800 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3850 6025 50  0001 L TNN
	1    3750 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D51
U 1 1 5FD3C087
P 4350 6400
F 0 "D51" H 4694 6446 50  0000 L CNN
F 1 " " H 4694 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 4400 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4450 6025 50  0001 L TNN
	1    4350 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D52
U 1 1 5FD3C08D
P 4950 6400
F 0 "D52" H 5294 6446 50  0000 L CNN
F 1 " " H 5294 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 5000 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5050 6025 50  0001 L TNN
	1    4950 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D53
U 1 1 5FD3C093
P 5550 6400
F 0 "D53" H 5894 6446 50  0000 L CNN
F 1 " " H 5894 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 5600 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5650 6025 50  0001 L TNN
	1    5550 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D54
U 1 1 5FD3C099
P 6150 6400
F 0 "D54" H 6494 6446 50  0000 L CNN
F 1 " " H 6494 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 6200 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6250 6025 50  0001 L TNN
	1    6150 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D55
U 1 1 5FD3C09F
P 6750 6400
F 0 "D55" H 7094 6446 50  0000 L CNN
F 1 " " H 7094 6355 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 6800 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6850 6025 50  0001 L TNN
	1    6750 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED:SK6812 D60
U 1 1 5FD46150
P 3750 7125
F 0 "D60" H 4094 7171 50  0000 L CNN
F 1 " " H 4094 7080 50  0000 L CNN
F 2 "kyria:sk6812mini-e" H 3800 6825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3850 6750 50  0001 L TNN
	1    3750 7125
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D59
U 1 1 5FD46156
P 3150 7125
F 0 "D59" H 3494 7171 50  0000 L CNN
F 1 " " H 3494 7080 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 3200 6825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3250 6750 50  0001 L TNN
	1    3150 7125
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D58
U 1 1 5FD4615C
P 2550 7125
F 0 "D58" H 2894 7171 50  0000 L CNN
F 1 " " H 2894 7080 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 2600 6825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2650 6750 50  0001 L TNN
	1    2550 7125
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D57
U 1 1 5FD46162
P 1950 7125
F 0 "D57" H 2294 7171 50  0000 L CNN
F 1 " " H 2294 7080 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 2000 6825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2050 6750 50  0001 L TNN
	1    1950 7125
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D56
U 1 1 5FD46168
P 1350 7125
F 0 "D56" H 1694 7171 50  0000 L CNN
F 1 " " H 1694 7080 50  0000 L CNN
F 2 "kyria:sk6812mini-e-r-l" H 1400 6825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1450 6750 50  0001 L TNN
	1    1350 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5275 6150 5275
Connection ~ 1950 5275
Wire Wire Line
	1950 5275 1350 5275
Connection ~ 2550 5275
Wire Wire Line
	2550 5275 1950 5275
Connection ~ 3150 5275
Wire Wire Line
	3150 5275 2550 5275
Connection ~ 3750 5275
Wire Wire Line
	3750 5275 3150 5275
Connection ~ 4350 5275
Wire Wire Line
	4350 5275 3750 5275
Connection ~ 4950 5275
Wire Wire Line
	4950 5275 4350 5275
Connection ~ 5550 5275
Wire Wire Line
	5550 5275 4950 5275
Connection ~ 6150 5275
Wire Wire Line
	6150 5275 5550 5275
Wire Wire Line
	1350 5875 1950 5875
Connection ~ 1950 5875
Wire Wire Line
	1950 5875 2550 5875
Connection ~ 2550 5875
Wire Wire Line
	2550 5875 3150 5875
Connection ~ 3150 5875
Wire Wire Line
	3150 5875 3750 5875
Connection ~ 3750 5875
Wire Wire Line
	3750 5875 4350 5875
Connection ~ 4350 5875
Wire Wire Line
	4350 5875 4950 5875
Connection ~ 4950 5875
Wire Wire Line
	4950 5875 5550 5875
Connection ~ 5550 5875
Wire Wire Line
	5550 5875 6150 5875
Connection ~ 6150 5875
Wire Wire Line
	6150 5875 6750 5875
Wire Wire Line
	6750 6100 6150 6100
Connection ~ 1950 6100
Wire Wire Line
	1950 6100 1350 6100
Connection ~ 2550 6100
Wire Wire Line
	2550 6100 1950 6100
Connection ~ 3150 6100
Wire Wire Line
	3150 6100 2550 6100
Connection ~ 3750 6100
Wire Wire Line
	3750 6100 3150 6100
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 3750 6100
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 4350 6100
Connection ~ 5550 6100
Wire Wire Line
	5550 6100 4950 6100
Connection ~ 6150 6100
Wire Wire Line
	6150 6100 5550 6100
Wire Wire Line
	1350 6700 1950 6700
Connection ~ 1950 6700
Wire Wire Line
	1950 6700 2550 6700
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	3150 6700 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 4350 6700
Connection ~ 4350 6700
Wire Wire Line
	4350 6700 4950 6700
Connection ~ 4950 6700
Wire Wire Line
	4950 6700 5550 6700
Connection ~ 5550 6700
Wire Wire Line
	5550 6700 6150 6700
Connection ~ 6150 6700
Wire Wire Line
	6150 6700 6750 6700
Connection ~ 1950 6825
Wire Wire Line
	1950 6825 1350 6825
Connection ~ 2550 6825
Wire Wire Line
	2550 6825 1950 6825
Connection ~ 3150 6825
Wire Wire Line
	3150 6825 2550 6825
Wire Wire Line
	3750 6825 3150 6825
Wire Wire Line
	1350 7425 1950 7425
Connection ~ 1950 7425
Wire Wire Line
	1950 7425 2550 7425
Connection ~ 2550 7425
Wire Wire Line
	2550 7425 3150 7425
Connection ~ 3150 7425
Wire Wire Line
	3150 7425 3750 7425
Wire Wire Line
	7050 5575 7050 6400
Wire Wire Line
	1050 7125 1050 6400
Wire Wire Line
	7050 4775 7050 5175
Wire Wire Line
	7050 5175 1050 5175
Wire Wire Line
	1050 5175 1050 5575
$Comp
L power:GND #PWR015
U 1 1 5FD6BC62
P 1350 5875
F 0 "#PWR015" H 1350 5625 50  0001 C CNN
F 1 "GND" H 1355 5702 50  0000 C CNN
F 2 "" H 1350 5875 50  0001 C CNN
F 3 "" H 1350 5875 50  0001 C CNN
	1    1350 5875
	1    0    0    -1  
$EndComp
Connection ~ 1350 5875
$Comp
L power:GND #PWR013
U 1 1 5FD6C865
P 1350 5075
F 0 "#PWR013" H 1350 4825 50  0001 C CNN
F 1 "GND" H 1355 4902 50  0000 C CNN
F 2 "" H 1350 5075 50  0001 C CNN
F 3 "" H 1350 5075 50  0001 C CNN
	1    1350 5075
	1    0    0    -1  
$EndComp
Connection ~ 1350 5075
$Comp
L power:GND #PWR017
U 1 1 5FD6D128
P 1350 6700
F 0 "#PWR017" H 1350 6450 50  0001 C CNN
F 1 "GND" H 1355 6527 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Connection ~ 1350 6700
$Comp
L power:GND #PWR019
U 1 1 5FD6D9F7
P 1350 7425
F 0 "#PWR019" H 1350 7175 50  0001 C CNN
F 1 "GND" H 1355 7252 50  0000 C CNN
F 2 "" H 1350 7425 50  0001 C CNN
F 3 "" H 1350 7425 50  0001 C CNN
	1    1350 7425
	1    0    0    -1  
$EndComp
Connection ~ 1350 7425
$Comp
L power:VCC #PWR018
U 1 1 5FD6E541
P 1950 6825
F 0 "#PWR018" H 1950 6675 50  0001 C CNN
F 1 "VCC" H 1965 6998 50  0000 C CNN
F 2 "" H 1950 6825 50  0001 C CNN
F 3 "" H 1950 6825 50  0001 C CNN
	1    1950 6825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5FD6EE7D
P 1950 6100
F 0 "#PWR016" H 1950 5950 50  0001 C CNN
F 1 "VCC" H 1965 6273 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5FD6F790
P 1950 5275
F 0 "#PWR014" H 1950 5125 50  0001 C CNN
F 1 "VCC" H 1965 5448 50  0000 C CNN
F 2 "" H 1950 5275 50  0001 C CNN
F 3 "" H 1950 5275 50  0001 C CNN
	1    1950 5275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5FD70199
P 1950 4475
F 0 "#PWR011" H 1950 4325 50  0001 C CNN
F 1 "VCC" H 1965 4648 50  0000 C CNN
F 2 "" H 1950 4475 50  0001 C CNN
F 3 "" H 1950 4475 50  0001 C CNN
	1    1950 4475
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5FB64CDF
P 8000 2775
F 0 "U1" H 8000 886 50  0000 C CNN
F 1 "ATmega32U4-MU" H 8000 795 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 8000 2775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8000 2775 50  0001 C CNN
	1    8000 2775
	1    0    0    -1  
$EndComp
Connection ~ 7900 4575
Wire Wire Line
	1225 2425 1175 2425
Connection ~ 925  2425
Wire Wire Line
	925  2425 875  2425
Connection ~ 1175 2425
Wire Wire Line
	1175 2425 925  2425
$Comp
L power:GND #PWR0101
U 1 1 5FB67FF8
P 1225 2425
F 0 "#PWR0101" H 1225 2175 50  0001 C CNN
F 1 "GND" H 1230 2252 50  0000 C CNN
F 2 "" H 1225 2425 50  0001 C CNN
F 3 "" H 1225 2425 50  0001 C CNN
	1    1225 2425
	1    0    0    -1  
$EndComp
Connection ~ 1225 2425
Wire Wire Line
	1775 1725 1825 1725
Wire Wire Line
	1775 1625 1825 1625
Wire Wire Line
	1825 1625 1825 1725
Connection ~ 1825 1625
Connection ~ 1825 1725
Wire Wire Line
	1775 1525 1825 1525
Wire Wire Line
	1825 1525 1825 1425
Connection ~ 1825 1525
Wire Wire Line
	1825 1425 1775 1425
Connection ~ 1825 1425
Wire Wire Line
	1775 1225 1825 1225
Wire Wire Line
	1775 1125 1825 1125
Wire Wire Line
	1775 925  1825 925 
$Comp
L power:VBUS #PWR0102
U 1 1 5FB86F85
P 1825 925
F 0 "#PWR0102" H 1825 775 50  0001 C CNN
F 1 "VBUS" H 1840 1098 50  0000 C CNN
F 2 "" H 1825 925 50  0001 C CNN
F 3 "" H 1825 925 50  0001 C CNN
	1    1825 925 
	1    0    0    -1  
$EndComp
Connection ~ 1825 925 
$Comp
L Device:R_Small R5
U 1 1 5FB87A2B
P 2200 1425
F 0 "R5" V 2004 1425 50  0000 C CNN
F 1 "22r" V 2095 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1425 50  0001 C CNN
F 3 "~" H 2200 1425 50  0001 C CNN
	1    2200 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FB885FD
P 2200 1725
F 0 "R6" V 2004 1725 50  0000 C CNN
F 1 "22r" V 2095 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1725 50  0001 C CNN
F 3 "~" H 2200 1725 50  0001 C CNN
	1    2200 1725
	0    1    1    0   
$EndComp
Text GLabel 2500 1425 2    50   Input ~ 0
D-
Text GLabel 2500 1725 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R3
U 1 1 5FB8ECA1
P 2200 1125
F 0 "R3" V 2004 1125 50  0000 C CNN
F 1 "5K1" V 2095 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1125 50  0001 C CNN
F 3 "~" H 2200 1125 50  0001 C CNN
	1    2200 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FB8ECA7
P 2200 1225
F 0 "R4" V 2004 1225 50  0000 C CNN
F 1 "5K1" V 2095 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1225 50  0001 C CNN
F 3 "~" H 2200 1225 50  0001 C CNN
	1    2200 1225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB98449
P 2500 1175
F 0 "#PWR0103" H 2500 925 50  0001 C CNN
F 1 "GND" V 2505 1047 50  0000 R CNN
F 2 "" H 2500 1175 50  0001 C CNN
F 3 "" H 2500 1175 50  0001 C CNN
	1    2500 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1125 2500 1125
Wire Wire Line
	2500 1125 2500 1175
Wire Wire Line
	2500 1225 2300 1225
Connection ~ 2500 1175
Wire Wire Line
	2500 1175 2500 1225
Wire Wire Line
	2100 1125 1825 1125
Connection ~ 1825 1125
Wire Wire Line
	1825 1225 2100 1225
Connection ~ 1825 1225
Wire Wire Line
	2100 1425 1825 1425
Wire Wire Line
	2100 1725 1825 1725
Wire Wire Line
	2300 1725 2500 1725
Wire Wire Line
	2500 1425 2300 1425
Text GLabel 7400 2375 0    50   Input ~ 0
D-
Text GLabel 7400 2275 0    50   Input ~ 0
D+
$Comp
L power:VBUS #PWR0104
U 1 1 5FBE2BD8
P 7400 2075
F 0 "#PWR0104" H 7400 1925 50  0001 C CNN
F 1 "VBUS" V 7415 2202 50  0000 L CNN
F 2 "" H 7400 2075 50  0001 C CNN
F 3 "" H 7400 2075 50  0001 C CNN
	1    7400 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FBE438C
P 7000 1575
F 0 "Y1" V 6954 1719 50  0000 L CNN
F 1 "16MHz" V 7045 1719 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 7000 1575 50  0001 C CNN
F 3 "~" H 7000 1575 50  0001 C CNN
	1    7000 1575
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FBEB189
P 6775 1475
F 0 "C1" V 6546 1475 50  0000 C CNN
F 1 "C_Small" V 6637 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6775 1475 50  0001 C CNN
F 3 "~" H 6775 1475 50  0001 C CNN
	1    6775 1475
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FBEBB88
P 6775 1675
F 0 "C2" V 6546 1675 50  0000 C CNN
F 1 "C_Small" V 6637 1675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6775 1675 50  0001 C CNN
F 3 "~" H 6775 1675 50  0001 C CNN
	1    6775 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	6875 1675 7000 1675
Connection ~ 7000 1675
Wire Wire Line
	7000 1675 7400 1675
Wire Wire Line
	7400 1475 7000 1475
Connection ~ 7000 1475
Wire Wire Line
	7000 1475 6875 1475
Wire Wire Line
	6675 1475 6675 1575
$Comp
L power:GND #PWR0105
U 1 1 5FC037A8
P 6675 1575
F 0 "#PWR0105" H 6675 1325 50  0001 C CNN
F 1 "GND" V 6680 1447 50  0000 R CNN
F 2 "" H 6675 1575 50  0001 C CNN
F 3 "" H 6675 1575 50  0001 C CNN
	1    6675 1575
	0    1    1    0   
$EndComp
Connection ~ 6675 1575
Wire Wire Line
	6675 1575 6675 1675
$Comp
L Device:R_Small R7
U 1 1 5FC04B2A
P 8975 3375
F 0 "R7" V 8779 3375 50  0000 C CNN
F 1 "10k" V 8870 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8975 3375 50  0001 C CNN
F 3 "~" H 8975 3375 50  0001 C CNN
	1    8975 3375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC0535D
P 9225 3375
F 0 "#PWR0106" H 9225 3125 50  0001 C CNN
F 1 "GND" V 9230 3247 50  0000 R CNN
F 2 "" H 9225 3375 50  0001 C CNN
F 3 "" H 9225 3375 50  0001 C CNN
	1    9225 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 3375 9075 3375
Wire Wire Line
	8875 3375 8600 3375
$Comp
L Device:R_Small R2
U 1 1 5FC12389
P 5425 1100
F 0 "R2" H 5366 1054 50  0000 R CNN
F 1 "4k7" H 5366 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5425 1100 50  0001 C CNN
F 3 "~" H 5425 1100 50  0001 C CNN
	1    5425 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FC131D6
P 5175 1100
F 0 "R1" H 5116 1054 50  0000 R CNN
F 1 "4k7" H 5116 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5175 1100 50  0001 C CNN
F 3 "~" H 5175 1100 50  0001 C CNN
	1    5175 1100
	-1   0    0    1   
$EndComp
Text GLabel 5175 1200 3    50   Input ~ 0
SDA
Text GLabel 5425 1200 3    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0107
U 1 1 5FC24651
P 5300 1000
F 0 "#PWR0107" H 5300 850 50  0001 C CNN
F 1 "VCC" H 5315 1173 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1000 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 5175 1000
Wire Wire Line
	1800 3400 2200 3400
$EndSCHEMATC
