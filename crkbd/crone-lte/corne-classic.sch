EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Corne Classic"
Date "2018-08-24"
Rev "2.0"
Comp "foostan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5A5E8A2C
P 9300 4975
F 0 "#PWR03" H 9300 4725 50  0001 C CNN
F 1 "GND" H 9300 4825 50  0000 C CNN
F 2 "" H 9300 4975 50  0001 C CNN
F 3 "" H 9300 4975 50  0001 C CNN
	1    9300 4975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A5E8E4C
P 7500 5175
F 0 "#PWR04" H 7500 4925 50  0001 C CNN
F 1 "GND" H 7500 5025 50  0000 C CNN
F 2 "" H 7500 5175 50  0001 C CNN
F 3 "" H 7500 5175 50  0001 C CNN
	1    7500 5175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A5E9252
P 7050 850
F 0 "#PWR01" H 7050 600 50  0001 C CNN
F 1 "GND" H 7050 700 50  0000 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5A5E9332
P 7450 850
F 0 "#PWR02" H 7450 700 50  0001 C CNN
F 1 "VCC" H 7450 1000 50  0000 C CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A5E94F5
P 7450 850
F 0 "#FLG02" H 7450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1000 50  0000 C CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A5E9623
P 7050 850
F 0 "#FLG01" H 7050 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1000 50  0000 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
Text GLabel 9100 5375 2    47   Input ~ 0
col1
Text GLabel 9100 5475 2    47   Input ~ 0
col2
Text GLabel 9100 5575 2    47   Input ~ 0
col3
Text GLabel 9100 5675 2    47   Input ~ 0
col4
Text GLabel 9100 5775 2    47   Input ~ 0
col5
Text GLabel 7700 5775 0    47   Input ~ 0
row3
Text GLabel 7700 5675 0    47   Input ~ 0
row2
Text GLabel 7700 5575 0    47   Input ~ 0
row1
Text GLabel 7700 5475 0    47   Input ~ 0
row0
$Comp
L power:GND #PWR07
U 1 1 5A5EBDFF
P 8725 4375
F 0 "#PWR07" H 8725 4125 50  0001 C CNN
F 1 "GND" H 8725 4225 50  0000 C CNN
F 2 "" H 8725 4375 50  0001 C CNN
F 3 "" H 8725 4375 50  0001 C CNN
	1    8725 4375
	1    0    0    -1  
$EndComp
Text GLabel 7700 4875 0    47   Input ~ 0
LED
Text GLabel 7700 4975 0    47   Input ~ 0
data
$Comp
L power:VCC #PWR06
U 1 1 5A76093E
P 4875 850
F 0 "#PWR06" H 4875 700 50  0001 C CNN
F 1 "VCC" H 4875 1000 50  0000 C CNN
F 2 "" H 4875 850 50  0001 C CNN
F 3 "" H 4875 850 50  0001 C CNN
	1    4875 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A760ADB
P 4275 2350
F 0 "#PWR08" H 4275 2100 50  0001 C CNN
F 1 "GND" H 4275 2200 50  0000 C CNN
F 2 "" H 4275 2350 50  0001 C CNN
F 3 "" H 4275 2350 50  0001 C CNN
	1    4275 2350
	1    0    0    -1  
$EndComp
Text GLabel 5775 1550 2    60   Input ~ 0
data
Text GLabel 9100 5075 2    47   Input ~ 0
reset
Text GLabel 8125 4375 0    60   Input ~ 0
reset
Text GLabel 9100 5275 2    47   Input ~ 0
col0
Text GLabel 7700 5275 0    47   Input ~ 0
SDA
Text GLabel 7700 5375 0    47   Input ~ 0
SCL
$Comp
L power:GND #PWR019
U 1 1 5A92390A
P 10075 4825
F 0 "#PWR019" H 10075 4575 50  0001 C CNN
F 1 "GND" H 10075 4675 50  0000 C CNN
F 2 "" H 10075 4825 50  0001 C CNN
F 3 "" H 10075 4825 50  0001 C CNN
	1    10075 4825
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5A923DD7
P 10075 4725
F 0 "#PWR018" H 10075 4575 50  0001 C CNN
F 1 "VCC" H 10075 4875 50  0000 C CNN
F 2 "" H 10075 4725 50  0001 C CNN
F 3 "" H 10075 4725 50  0001 C CNN
	1    10075 4725
	0    1    1    0   
$EndComp
Text GLabel 9925 4625 2    60   Input ~ 0
SCL
Text GLabel 9925 4525 2    60   Input ~ 0
SDA
NoConn ~ 7700 3475
$Comp
L power:VCC #PWR017
U 1 1 5A939D19
P 10800 2125
F 0 "#PWR017" H 10800 1975 50  0001 C CNN
F 1 "VCC" H 10800 2275 50  0000 C CNN
F 2 "" H 10800 2125 50  0001 C CNN
F 3 "" H 10800 2125 50  0001 C CNN
	1    10800 2125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5A939EB6
P 9600 2125
F 0 "#PWR016" H 9600 1975 50  0001 C CNN
F 1 "VCC" H 9600 2275 50  0000 C CNN
F 2 "" H 9600 2125 50  0001 C CNN
F 3 "" H 9600 2125 50  0001 C CNN
	1    9600 2125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5A93A2E2
P 8400 2125
F 0 "#PWR015" H 8400 1975 50  0001 C CNN
F 1 "VCC" H 8400 2275 50  0000 C CNN
F 2 "" H 8400 2125 50  0001 C CNN
F 3 "" H 8400 2125 50  0001 C CNN
	1    8400 2125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5A93A47F
P 7200 2125
F 0 "#PWR014" H 7200 1975 50  0001 C CNN
F 1 "VCC" H 7200 2275 50  0000 C CNN
F 2 "" H 7200 2125 50  0001 C CNN
F 3 "" H 7200 2125 50  0001 C CNN
	1    7200 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A93B0DB
P 10200 4125
F 0 "#PWR026" H 10200 3875 50  0001 C CNN
F 1 "GND" H 10200 3975 50  0000 C CNN
F 2 "" H 10200 4125 50  0001 C CNN
F 3 "" H 10200 4125 50  0001 C CNN
	1    10200 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A93B401
P 9000 4125
F 0 "#PWR025" H 9000 3875 50  0001 C CNN
F 1 "GND" H 9000 3975 50  0000 C CNN
F 2 "" H 9000 4125 50  0001 C CNN
F 3 "" H 9000 4125 50  0001 C CNN
	1    9000 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A93C05D
P 7800 3625
F 0 "#PWR022" H 7800 3375 50  0001 C CNN
F 1 "GND" H 7800 3475 50  0000 C CNN
F 2 "" H 7800 3625 50  0001 C CNN
F 3 "" H 7800 3625 50  0001 C CNN
	1    7800 3625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5AA6E31E
P 6475 1850
F 0 "#PWR020" H 6475 1700 50  0001 C CNN
F 1 "VCC" H 6475 2000 50  0000 C CNN
F 2 "" H 6475 1850 50  0001 C CNN
F 3 "" H 6475 1850 50  0001 C CNN
	1    6475 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5AA6E3D0
P 6675 1850
F 0 "#PWR021" H 6675 1700 50  0001 C CNN
F 1 "VCC" H 6675 2000 50  0000 C CNN
F 2 "" H 6675 1850 50  0001 C CNN
F 3 "" H 6675 1850 50  0001 C CNN
	1    6675 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5A5E8CD1
P 9300 5175
F 0 "#PWR05" H 9300 5025 50  0001 C CNN
F 1 "VCC" H 9300 5325 50  0000 C CNN
F 2 "" H 9300 5175 50  0001 C CNN
F 3 "" H 9300 5175 50  0001 C CNN
	1    9300 5175
	0    1    1    0   
$EndComp
NoConn ~ 9100 4875
$Comp
L power:VCC #PWR023
U 1 1 5ACCF4EF
P 6700 1275
F 0 "#PWR023" H 6700 1125 50  0001 C CNN
F 1 "VCC" H 6700 1425 50  0000 C CNN
F 2 "" H 6700 1275 50  0001 C CNN
F 3 "" H 6700 1275 50  0001 C CNN
	1    6700 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ACCF5F0
P 6700 1475
F 0 "#PWR024" H 6700 1225 50  0001 C CNN
F 1 "GND" H 6700 1325 50  0000 C CNN
F 2 "" H 6700 1475 50  0001 C CNN
F 3 "" H 6700 1475 50  0001 C CNN
	1    6700 1475
	1    0    0    -1  
$EndComp
Text GLabel 6800 1375 2    60   Input ~ 0
LED
Text GLabel 10700 1075 2    60   Input ~ 0
LED
Wire Wire Line
	9925 4825 10075 4825
Wire Wire Line
	9925 4725 10075 4725
Wire Wire Line
	7600 5075 7600 5175
Connection ~ 7600 5175
Wire Wire Line
	7700 5075 7600 5075
Wire Wire Line
	7500 5175 7600 5175
Wire Wire Line
	10300 3775 10300 3625
Wire Wire Line
	10300 3625 10700 3625
Wire Wire Line
	10700 3625 10700 3475
Wire Wire Line
	10300 3275 10300 3125
Wire Wire Line
	10300 3125 10700 3125
Wire Wire Line
	10700 3125 10700 2975
Wire Wire Line
	10300 2775 10300 2625
Wire Wire Line
	10300 2625 10700 2625
Wire Wire Line
	10700 2625 10700 2475
Wire Wire Line
	9700 2775 9700 2625
Wire Wire Line
	9700 2625 10100 2625
Wire Wire Line
	10100 2625 10100 2475
Wire Wire Line
	9700 3275 9700 3125
Wire Wire Line
	9700 3125 10100 3125
Wire Wire Line
	10100 3125 10100 2975
Wire Wire Line
	9700 3775 9700 3625
Wire Wire Line
	9700 3625 10100 3625
Wire Wire Line
	10100 3625 10100 3475
Wire Wire Line
	9100 3775 9100 3625
Wire Wire Line
	9100 3625 9500 3625
Wire Wire Line
	9500 3625 9500 3475
Wire Wire Line
	9100 3275 9100 3125
Wire Wire Line
	9100 3125 9500 3125
Wire Wire Line
	9500 3125 9500 2975
Wire Wire Line
	9100 2775 9100 2625
Wire Wire Line
	9100 2625 9500 2625
Wire Wire Line
	9500 2625 9500 2475
Wire Wire Line
	8500 2775 8500 2625
Wire Wire Line
	8500 2625 8900 2625
Wire Wire Line
	8900 2625 8900 2475
Wire Wire Line
	8500 3275 8500 3125
Wire Wire Line
	8500 3125 8900 3125
Wire Wire Line
	8900 3125 8900 2975
Wire Wire Line
	7900 3275 7900 3125
Wire Wire Line
	7900 3125 8300 3125
Wire Wire Line
	8300 3125 8300 2975
Wire Wire Line
	7900 2775 7900 2625
Wire Wire Line
	7900 2625 8300 2625
Wire Wire Line
	8300 2625 8300 2475
Wire Wire Line
	7300 2775 7300 2625
Wire Wire Line
	7300 2625 7700 2625
Wire Wire Line
	7700 2625 7700 2475
Wire Wire Line
	7300 3275 7300 3125
Wire Wire Line
	7300 3125 7700 3125
Wire Wire Line
	7700 3125 7700 2975
Wire Wire Line
	10300 2275 10300 2125
Wire Wire Line
	10300 2125 9700 2125
Wire Wire Line
	9700 2125 9700 2275
Wire Wire Line
	9100 2275 9100 2125
Wire Wire Line
	9100 2125 8500 2125
Wire Wire Line
	8500 2125 8500 2275
Wire Wire Line
	7900 2275 7900 2125
Wire Wire Line
	7900 2125 7300 2125
Wire Wire Line
	7300 2125 7300 2275
Wire Wire Line
	10100 3975 10100 4125
Wire Wire Line
	10100 4125 9500 4125
Wire Wire Line
	9500 4125 9500 3975
Wire Wire Line
	8900 3475 8900 3625
Wire Wire Line
	10800 3775 10700 3775
Wire Wire Line
	10800 2125 10800 2275
Wire Wire Line
	10700 2275 10800 2275
Connection ~ 10800 2275
Wire Wire Line
	10700 2775 10800 2775
Connection ~ 10800 2775
Wire Wire Line
	10700 3275 10800 3275
Connection ~ 10800 3275
Wire Wire Line
	9600 2125 9600 2275
Wire Wire Line
	9600 3975 9700 3975
Wire Wire Line
	9600 3475 9700 3475
Connection ~ 9600 3475
Wire Wire Line
	9600 2975 9700 2975
Connection ~ 9600 2975
Wire Wire Line
	9600 2475 9700 2475
Connection ~ 9600 2475
Wire Wire Line
	8400 2125 8400 2275
Wire Wire Line
	8400 3475 8500 3475
Wire Wire Line
	8500 2975 8400 2975
Connection ~ 8400 2975
Wire Wire Line
	8500 2475 8400 2475
Connection ~ 8400 2475
Wire Wire Line
	9500 2275 9600 2275
Connection ~ 9600 2275
Wire Wire Line
	9500 2775 9600 2775
Connection ~ 9600 2775
Wire Wire Line
	9500 3275 9600 3275
Connection ~ 9600 3275
Wire Wire Line
	9500 3775 9600 3775
Connection ~ 9600 3775
Wire Wire Line
	8300 2275 8400 2275
Connection ~ 8400 2275
Wire Wire Line
	8300 2775 8400 2775
Connection ~ 8400 2775
Wire Wire Line
	8300 3275 8400 3275
Connection ~ 8400 3275
Wire Wire Line
	7200 2125 7200 2475
Wire Wire Line
	7300 2475 7200 2475
Connection ~ 7200 2475
Wire Wire Line
	7300 2975 7200 2975
Connection ~ 7200 2975
Wire Wire Line
	7200 3475 7300 3475
Wire Wire Line
	10200 2275 10200 2475
Wire Wire Line
	10100 2275 10200 2275
Wire Wire Line
	10300 2475 10200 2475
Connection ~ 10200 2475
Wire Wire Line
	10100 2775 10200 2775
Connection ~ 10200 2775
Wire Wire Line
	10300 2975 10200 2975
Connection ~ 10200 2975
Wire Wire Line
	10100 3275 10200 3275
Connection ~ 10200 3275
Wire Wire Line
	10300 3475 10200 3475
Connection ~ 10200 3475
Wire Wire Line
	10100 3775 10200 3775
Connection ~ 10200 3775
Wire Wire Line
	10300 3975 10200 3975
Connection ~ 10200 3975
Wire Wire Line
	9000 2275 9000 2475
Wire Wire Line
	9100 3975 9000 3975
Connection ~ 9000 3975
Wire Wire Line
	9100 3475 9000 3475
Connection ~ 9000 3475
Wire Wire Line
	8900 3275 9000 3275
Connection ~ 9000 3275
Wire Wire Line
	9100 2975 9000 2975
Connection ~ 9000 2975
Wire Wire Line
	8900 2775 9000 2775
Connection ~ 9000 2775
Wire Wire Line
	9100 2475 9000 2475
Connection ~ 9000 2475
Wire Wire Line
	8900 2275 9000 2275
Wire Wire Line
	7800 2275 7800 2475
Wire Wire Line
	7700 2275 7800 2275
Wire Wire Line
	7900 2475 7800 2475
Connection ~ 7800 2475
Wire Wire Line
	7700 2775 7800 2775
Connection ~ 7800 2775
Wire Wire Line
	7900 2975 7800 2975
Connection ~ 7800 2975
Wire Wire Line
	7700 3275 7800 3275
Connection ~ 7800 3275
Wire Wire Line
	7900 3475 7800 3475
Connection ~ 7800 3475
Wire Wire Line
	9100 4975 9300 4975
Wire Wire Line
	9100 5175 9300 5175
Wire Wire Line
	4875 1550 5175 1550
Wire Wire Line
	6550 1275 6700 1275
Wire Wire Line
	6550 1375 6800 1375
Wire Wire Line
	6550 1475 6700 1475
Wire Wire Line
	4875 1450 5175 1450
Wire Wire Line
	8300 875  8300 750 
Wire Wire Line
	8300 750  9500 750 
Wire Wire Line
	9500 875  9500 750 
Connection ~ 9500 750 
Wire Wire Line
	10700 875  10700 750 
Connection ~ 10700 750 
Wire Wire Line
	7900 1650 7900 1825
Wire Wire Line
	7900 1825 9100 1825
Wire Wire Line
	10300 1650 10300 1825
Connection ~ 10300 1825
Wire Wire Line
	9100 1650 9100 1825
Connection ~ 9100 1825
Wire Wire Line
	10700 1275 10700 1450
Wire Wire Line
	7575 1275 7900 1275
Wire Wire Line
	10300 1075 10300 1275
Connection ~ 10300 1275
Wire Wire Line
	9100 1075 9100 1275
Connection ~ 9100 1275
Wire Wire Line
	7900 1075 7900 1275
Connection ~ 7900 1275
Wire Wire Line
	10300 875  9925 875 
Wire Wire Line
	9925 875  9925 1075
Wire Wire Line
	9925 1075 9500 1075
Wire Wire Line
	9100 875  8700 875 
Wire Wire Line
	8700 875  8700 1075
Wire Wire Line
	8700 1075 8300 1075
Wire Wire Line
	7900 875  7775 875 
Wire Wire Line
	7775 875  7775 1450
Wire Wire Line
	7775 1450 7900 1450
Wire Wire Line
	8300 1450 8300 1275
Connection ~ 8300 1275
Wire Wire Line
	9500 1450 9500 1275
Connection ~ 9500 1275
Wire Wire Line
	8300 1650 8725 1650
Wire Wire Line
	8725 1650 8725 1450
Wire Wire Line
	8725 1450 9100 1450
Wire Wire Line
	9500 1650 9925 1650
Wire Wire Line
	9925 1650 9925 1450
Wire Wire Line
	9925 1450 10300 1450
Wire Wire Line
	10700 1650 10950 1650
Wire Wire Line
	10950 1650 10950 3975
Wire Wire Line
	10950 3975 10700 3975
$Comp
L power:VCC #PWR09
U 1 1 5AD7B57B
P 11100 750
F 0 "#PWR09" H 11100 600 50  0001 C CNN
F 1 "VCC" H 11100 900 50  0000 C CNN
F 2 "" H 11100 750 50  0001 C CNN
F 3 "" H 11100 750 50  0001 C CNN
	1    11100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5AD7B694
P 11150 1825
F 0 "#PWR013" H 11150 1675 50  0001 C CNN
F 1 "VCC" H 11150 1975 50  0000 C CNN
F 2 "" H 11150 1825 50  0001 C CNN
F 3 "" H 11150 1825 50  0001 C CNN
	1    11150 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AD7B7AD
P 7575 1275
F 0 "#PWR010" H 7575 1025 50  0001 C CNN
F 1 "GND" H 7575 1125 50  0000 C CNN
F 2 "" H 7575 1275 50  0001 C CNN
F 3 "" H 7575 1275 50  0001 C CNN
	1    7575 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5175 7700 5175
Wire Wire Line
	10800 2275 10800 2775
Wire Wire Line
	10800 2775 10800 3275
Wire Wire Line
	10800 3275 10800 3775
Wire Wire Line
	9600 3475 9600 3775
Wire Wire Line
	9600 2975 9600 3275
Wire Wire Line
	9600 2475 9600 2775
Wire Wire Line
	8400 2975 8400 3275
Wire Wire Line
	8400 2475 8400 2775
Wire Wire Line
	9600 2275 9600 2475
Wire Wire Line
	9600 2775 9600 2975
Wire Wire Line
	9600 3275 9600 3475
Wire Wire Line
	9600 3775 9600 3975
Wire Wire Line
	8400 2275 8400 2475
Wire Wire Line
	8400 2775 8400 2975
Wire Wire Line
	8400 3275 8400 3475
Wire Wire Line
	7200 2475 7200 2975
Wire Wire Line
	7200 2975 7200 3475
Wire Wire Line
	10200 2475 10200 2775
Wire Wire Line
	10200 2775 10200 2975
Wire Wire Line
	10200 2975 10200 3275
Wire Wire Line
	10200 3275 10200 3475
Wire Wire Line
	10200 3475 10200 3775
Wire Wire Line
	10200 3775 10200 3975
Wire Wire Line
	10200 3975 10200 4125
Wire Wire Line
	9000 3975 9000 4125
Wire Wire Line
	9000 3275 9000 3475
Wire Wire Line
	9000 2975 9000 3275
Wire Wire Line
	9000 2775 9000 2975
Wire Wire Line
	9000 2475 9000 2775
Wire Wire Line
	7800 2475 7800 2775
Wire Wire Line
	7800 2775 7800 2975
Wire Wire Line
	7800 2975 7800 3275
Wire Wire Line
	7800 3275 7800 3475
Wire Wire Line
	7800 3475 7800 3625
Wire Wire Line
	9500 750  10700 750 
Wire Wire Line
	10700 750  11100 750 
Wire Wire Line
	10300 1825 11150 1825
Wire Wire Line
	9100 1825 10300 1825
Wire Wire Line
	10300 1275 10700 1275
Wire Wire Line
	9100 1275 9500 1275
Wire Wire Line
	7900 1275 8300 1275
Wire Wire Line
	8300 1275 9100 1275
Wire Wire Line
	9500 1275 10300 1275
Wire Wire Line
	8900 3625 8300 3625
Wire Wire Line
	8300 3475 8300 3625
Wire Wire Line
	9000 3475 9000 3975
Connection ~ 5175 1550
Wire Wire Line
	3975 2350 4275 2350
Connection ~ 4275 2350
Connection ~ 4875 1550
NoConn ~ 4875 1050
NoConn ~ 4875 1150
NoConn ~ 4875 2050
NoConn ~ 4875 1950
Wire Wire Line
	4875 1550 4875 1650
Connection ~ 4875 1450
Wire Wire Line
	4875 1350 4875 1450
Text GLabel 8250 6275 3    50   Input ~ 0
B
$Sheet
S 775  975  875  350 
U 5F1FAD14
F0 "Sheet5F1FAD13" 50
F1 "file5F1FAD13.sch" 50
$EndSheet
$Comp
L Device:Jumper JP1
U 1 1 5A7600BC
P 5475 1550
F 0 "JP1" H 5475 1700 50  0000 C CNN
F 1 " " H 5475 1470 50  0000 C CNN
F 2 "corne-classic:jp" H 5475 1550 50  0001 C CNN
F 3 "" H 5475 1550 50  0001 C CNN
	1    5475 1550
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L8
U 1 1 5A7737BA
P 8100 2375
F 0 "L8" H 8100 2375 59  0000 C CNN
F 1 "SK6812MINI" H 8100 2325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 8100 2375 60  0001 C CNN
F 3 "" H 8100 2375 60  0001 C CNN
	1    8100 2375
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L9
U 1 1 5A77395F
P 8700 2375
F 0 "L9" H 8700 2375 59  0000 C CNN
F 1 "SK6812MINI" H 8700 2325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 8700 2375 60  0001 C CNN
F 3 "" H 8700 2375 60  0001 C CNN
	1    8700 2375
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L10
U 1 1 5A77468D
P 9300 2375
F 0 "L10" H 9300 2375 59  0000 C CNN
F 1 "SK6812MINI" H 9300 2325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9300 2375 60  0001 C CNN
F 3 "" H 9300 2375 60  0001 C CNN
	1    9300 2375
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L11
U 1 1 5A774838
P 9900 2375
F 0 "L11" H 9900 2375 59  0000 C CNN
F 1 "SK6812MINI" H 9900 2325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9900 2375 60  0001 C CNN
F 3 "" H 9900 2375 60  0001 C CNN
	1    9900 2375
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L12
U 1 1 5A7749E7
P 10500 2375
F 0 "L12" H 10500 2375 59  0000 C CNN
F 1 "SK6812MINI" H 10500 2325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 10500 2375 60  0001 C CNN
F 3 "" H 10500 2375 60  0001 C CNN
	1    10500 2375
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L7
U 1 1 5A774B99
P 7500 2375
F 0 "L7" H 7500 2375 59  0000 C CNN
F 1 "SK6812MINI" H 7500 2325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 7500 2375 60  0001 C CNN
F 3 "" H 7500 2375 60  0001 C CNN
	1    7500 2375
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L14
U 1 1 5A774F4E
P 8100 2875
F 0 "L14" H 8100 2875 59  0000 C CNN
F 1 "SK6812MINI" H 8100 2825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 8100 2875 60  0001 C CNN
F 3 "" H 8100 2875 60  0001 C CNN
	1    8100 2875
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L15
U 1 1 5A774F54
P 8700 2875
F 0 "L15" H 8700 2875 59  0000 C CNN
F 1 "SK6812MINI" H 8700 2825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 8700 2875 60  0001 C CNN
F 3 "" H 8700 2875 60  0001 C CNN
	1    8700 2875
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L16
U 1 1 5A774F5A
P 9300 2875
F 0 "L16" H 9300 2875 59  0000 C CNN
F 1 "SK6812MINI" H 9300 2825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9300 2875 60  0001 C CNN
F 3 "" H 9300 2875 60  0001 C CNN
	1    9300 2875
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L17
U 1 1 5A774F60
P 9900 2875
F 0 "L17" H 9900 2875 59  0000 C CNN
F 1 "SK6812MINI" H 9900 2825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9900 2875 60  0001 C CNN
F 3 "" H 9900 2875 60  0001 C CNN
	1    9900 2875
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L18
U 1 1 5A774F66
P 10500 2875
F 0 "L18" H 10500 2875 59  0000 C CNN
F 1 "SK6812MINI" H 10500 2825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 10500 2875 60  0001 C CNN
F 3 "" H 10500 2875 60  0001 C CNN
	1    10500 2875
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L13
U 1 1 5A774F6C
P 7500 2875
F 0 "L13" H 7500 2875 59  0000 C CNN
F 1 "SK6812MINI" H 7500 2825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 7500 2875 60  0001 C CNN
F 3 "" H 7500 2875 60  0001 C CNN
	1    7500 2875
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L20
U 1 1 5A775150
P 8100 3375
F 0 "L20" H 8100 3375 59  0000 C CNN
F 1 "SK6812MINI" H 8100 3325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 8100 3375 60  0001 C CNN
F 3 "" H 8100 3375 60  0001 C CNN
	1    8100 3375
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L21
U 1 1 5A775156
P 8700 3375
F 0 "L21" H 8700 3375 59  0000 C CNN
F 1 "SK6812MINI" H 8700 3325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 8700 3375 60  0001 C CNN
F 3 "" H 8700 3375 60  0001 C CNN
	1    8700 3375
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L22
U 1 1 5A77515C
P 9300 3375
F 0 "L22" H 9300 3375 59  0000 C CNN
F 1 "SK6812MINI" H 9300 3325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9300 3375 60  0001 C CNN
F 3 "" H 9300 3375 60  0001 C CNN
	1    9300 3375
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L23
U 1 1 5A775162
P 9900 3375
F 0 "L23" H 9900 3375 59  0000 C CNN
F 1 "SK6812MINI" H 9900 3325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9900 3375 60  0001 C CNN
F 3 "" H 9900 3375 60  0001 C CNN
	1    9900 3375
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L24
U 1 1 5A775168
P 10500 3375
F 0 "L24" H 10500 3375 59  0000 C CNN
F 1 "SK6812MINI" H 10500 3325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 10500 3375 60  0001 C CNN
F 3 "" H 10500 3375 60  0001 C CNN
	1    10500 3375
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L19
U 1 1 5A77516E
P 7500 3375
F 0 "L19" H 7500 3375 59  0000 C CNN
F 1 "SK6812MINI" H 7500 3325 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 7500 3375 60  0001 C CNN
F 3 "" H 7500 3375 60  0001 C CNN
	1    7500 3375
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L26
U 1 1 5A775174
P 9900 3875
F 0 "L26" H 9900 3875 59  0000 C CNN
F 1 "SK6812MINI" H 9900 3825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9900 3875 60  0001 C CNN
F 3 "" H 9900 3875 60  0001 C CNN
	1    9900 3875
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L27
U 1 1 5A77517A
P 10500 3875
F 0 "L27" H 10500 3875 59  0000 C CNN
F 1 "SK6812MINI" H 10500 3825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 10500 3875 60  0001 C CNN
F 3 "" H 10500 3875 60  0001 C CNN
	1    10500 3875
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L25
U 1 1 5A775192
P 9300 3875
F 0 "L25" H 9300 3875 59  0000 C CNN
F 1 "SK6812MINI" H 9300 3825 16  0000 C CNN
F 2 "corne-classic:SK6812-SW" H 9300 3875 60  0001 C CNN
F 3 "" H 9300 3875 60  0001 C CNN
	1    9300 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5A91DA4B
P 9725 4725
F 0 "J2" H 9725 4375 50  0000 C CNN
F 1 "OLED" H 9725 4975 50  0000 C CNN
F 2 "fruitkey:OLED_0.91'_FONTSIDE" H 9725 4725 50  0001 C CNN
F 3 "" H 9725 4725 50  0001 C CNN
	1    9725 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5AA6D1F3
P 6475 2000
F 0 "R1" V 6555 2000 50  0000 C CNN
F 1 "R" V 6475 2000 50  0000 C CNN
F 2 "corne-classic:R" V 6405 2000 50  0001 C CNN
F 3 "" H 6475 2000 50  0001 C CNN
	1    6475 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AA6D2A6
P 6675 2000
F 0 "R2" V 6755 2000 50  0000 C CNN
F 1 "R" V 6675 2000 50  0000 C CNN
F 2 "corne-classic:R" V 6605 2000 50  0001 C CNN
F 3 "" H 6675 2000 50  0001 C CNN
	1    6675 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5ACCF3D8
P 6350 1375
F 0 "J3" H 6350 1150 50  0000 C CNN
F 1 "LED" H 6350 1625 50  0000 C CNN
F 2 "corne-classic:LED-strip" H 6350 1375 50  0001 C CNN
F 3 "" H 6350 1375 50  0001 C CNN
	1    6350 1375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 5AD20E0A
P 5175 1750
F 0 "P2" H 5175 1850 50  0000 C CNN
F 1 "i2c-pin" V 5275 1750 50  0000 C CNN
F 2 "corne-classic:pin" H 5175 1750 50  0001 C CNN
F 3 "" H 5175 1750 50  0001 C CNN
	1    5175 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 5AD21C5C
P 5175 1250
F 0 "P1" H 5175 1350 50  0000 C CNN
F 1 "i2c-pin" V 5275 1250 50  0000 C CNN
F 2 "corne-classic:pin" H 5175 1250 50  0001 C CNN
F 3 "" H 5175 1250 50  0001 C CNN
	1    5175 1250
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L3
U 1 1 5AD785A7
P 10500 975
F 0 "L3" H 10500 975 59  0000 C CNN
F 1 "SK6812MINI" H 10500 925 16  0000 C CNN
F 2 "corne-classic:SK6812-BOARD" H 10500 975 60  0001 C CNN
F 3 "" H 10500 975 60  0001 C CNN
	1    10500 975 
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L2
U 1 1 5AD7881D
P 9300 975
F 0 "L2" H 9300 975 59  0000 C CNN
F 1 "SK6812MINI" H 9300 925 16  0000 C CNN
F 2 "corne-classic:SK6812-BOARD" H 9300 975 60  0001 C CNN
F 3 "" H 9300 975 60  0001 C CNN
	1    9300 975 
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L1
U 1 1 5AD78A03
P 8100 975
F 0 "L1" H 8100 975 59  0000 C CNN
F 1 "SK6812MINI" H 8100 925 16  0000 C CNN
F 2 "corne-classic:SK6812-BOARD" H 8100 975 60  0001 C CNN
F 3 "" H 8100 975 60  0001 C CNN
	1    8100 975 
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L6
U 1 1 5AD78CF3
P 10500 1550
F 0 "L6" H 10500 1550 59  0000 C CNN
F 1 "SK6812MINI" H 10500 1500 16  0000 C CNN
F 2 "corne-classic:SK6812-BOARD" H 10500 1550 60  0001 C CNN
F 3 "" H 10500 1550 60  0001 C CNN
	1    10500 1550
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L5
U 1 1 5AD78CF9
P 9300 1550
F 0 "L5" H 9300 1550 59  0000 C CNN
F 1 "SK6812MINI" H 9300 1500 16  0000 C CNN
F 2 "corne-classic:SK6812-BOARD" H 9300 1550 60  0001 C CNN
F 3 "" H 9300 1550 60  0001 C CNN
	1    9300 1550
	-1   0    0    1   
$EndComp
$Comp
L corne-classic-rescue:SK6812MINI-kbd L4
U 1 1 5AD78CFF
P 8100 1550
F 0 "L4" H 8100 1550 59  0000 C CNN
F 1 "SK6812MINI" H 8100 1500 16  0000 C CNN
F 2 "corne-classic:SK6812-BOARD" H 8100 1550 60  0001 C CNN
F 3 "" H 8100 1550 60  0001 C CNN
	1    8100 1550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1E0B61
P 675 7050
F 0 "H1" H 775 7096 50  0000 L CNN
F 1 " " H 775 7005 50  0000 L CNN
F 2 "fruitkey:Hole_M2" H 675 7050 50  0001 C CNN
F 3 "~" H 675 7050 50  0001 C CNN
	1    675  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F1E12BE
P 975 7050
F 0 "H2" H 1075 7096 50  0000 L CNN
F 1 " " H 1075 7005 50  0000 L CNN
F 2 "fruitkey:Hole_M2" H 975 7050 50  0001 C CNN
F 3 "~" H 975 7050 50  0001 C CNN
	1    975  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F1F4BE2
P 675 7250
F 0 "H3" H 775 7296 50  0000 L CNN
F 1 " " H 775 7205 50  0000 L CNN
F 2 "corne-classic:HOLE" H 675 7250 50  0001 C CNN
F 3 "~" H 675 7250 50  0001 C CNN
	1    675  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F21A477
P 975 7250
F 0 "H4" H 1075 7296 50  0000 L CNN
F 1 " " H 1075 7205 50  0000 L CNN
F 2 "corne-classic:HOLE" H 975 7250 50  0001 C CNN
F 3 "~" H 975 7250 50  0001 C CNN
	1    975  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F22D59F
P 1275 7250
F 0 "H5" H 1375 7296 50  0000 L CNN
F 1 " " H 1375 7205 50  0000 L CNN
F 2 "corne-classic:HOLE" H 1275 7250 50  0001 C CNN
F 3 "~" H 1275 7250 50  0001 C CNN
	1    1275 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F22D5A5
P 1575 7250
F 0 "H6" H 1675 7296 50  0000 L CNN
F 1 " " H 1675 7205 50  0000 L CNN
F 2 "corne-classic:HOLE" H 1575 7250 50  0001 C CNN
F 3 "~" H 1575 7250 50  0001 C CNN
	1    1575 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5F23FCEB
P 1850 7250
F 0 "H7" H 1950 7296 50  0000 L CNN
F 1 " " H 1950 7205 50  0000 L CNN
F 2 "corne-classic:HOLE" H 1850 7250 50  0001 C CNN
F 3 "~" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5F23FCF1
P 2150 7250
F 0 "H8" H 2250 7296 50  0000 L CNN
F 1 " " H 2250 7205 50  0000 L CNN
F 2 "corne-classic:HOLE" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5F252311
P 2450 7250
F 0 "H9" H 2550 7296 50  0000 L CNN
F 1 " " H 2550 7205 50  0000 L CNN
F 2 "corne-classic:HOLE" H 2450 7250 50  0001 C CNN
F 3 "~" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5F1F9826
P 4275 1450
F 0 "J4" H 4382 2317 50  0000 C CNN
F 1 " " H 4382 2226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 4425 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4425 1450 50  0001 C CNN
	1    4275 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5F4E9408
P 1275 7450
F 0 "H12" H 1375 7496 50  0000 L CNN
F 1 " " H 1375 7405 50  0000 L CNN
F 2 "corne-classic:hole2" H 1275 7450 50  0001 C CNN
F 3 "~" H 1275 7450 50  0001 C CNN
	1    1275 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5F4E940E
P 1550 7450
F 0 "H13" H 1650 7496 50  0000 L CNN
F 1 " " H 1650 7405 50  0000 L CNN
F 2 "corne-classic:hole2" H 1550 7450 50  0001 C CNN
F 3 "~" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5F4E9414
P 1850 7450
F 0 "H14" H 1950 7496 50  0000 L CNN
F 1 " " H 1950 7405 50  0000 L CNN
F 2 "corne-classic:hole2" H 1850 7450 50  0001 C CNN
F 3 "~" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5F4E941A
P 2150 7450
F 0 "H15" H 2250 7496 50  0000 L CNN
F 1 " " H 2250 7405 50  0000 L CNN
F 2 "corne-classic:hole2" H 2150 7450 50  0001 C CNN
F 3 "~" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd RSW1
U 1 1 5A5EB9E2
P 8425 4375
F 0 "RSW1" H 8575 4485 50  0000 C CNN
F 1 "SW_PUSH" H 8425 4295 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8425 4375 50  0001 C CNN
F 3 "" H 8425 4375 50  0000 C CNN
	1    8425 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW22
U 1 1 5F6CC2CA
P 1425 2400
F 0 "SW22" H 1425 2767 50  0000 C CNN
F 1 " " H 1425 2676 50  0000 C CNN
F 2 "fruitkey:Rotary_econder" H 1275 2560 50  0001 C CNN
F 3 "~" H 1425 2660 50  0001 C CNN
	1    1425 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D D19
U 1 1 5A5E37F2
P 3825 5000
F 0 "D19" H 3825 5100 50  0000 C CNN
F 1 "D" H 3825 4900 50  0000 C CNN
F 2 "corne-classic:D" H 3825 5000 50  0001 C CNN
F 3 "" H 3825 5000 50  0001 C CNN
	1    3825 5000
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW19
U 1 1 5A5E37EC
P 3525 4850
F 0 "SW19" H 3675 4960 50  0000 C CNN
F 1 "SW_PUSH" H 3525 4770 50  0000 C CNN
F 2 "switch:1u" H 3525 4850 50  0001 C CNN
F 3 "" H 3525 4850 50  0000 C CNN
	1    3525 4850
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW21
U 1 1 5A5E37B0
P 4925 4850
F 0 "SW21" H 5075 4960 50  0000 C CNN
F 1 "SW_PUSH" H 4925 4770 50  0000 C CNN
F 2 "switch:1.75u" H 4925 4850 50  0001 C CNN
F 3 "" H 4925 4850 50  0000 C CNN
	1    4925 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5A5E37AA
P 4525 5000
F 0 "D20" H 4525 5100 50  0000 C CNN
F 1 "D" H 4525 4900 50  0000 C CNN
F 2 "corne-classic:D" H 4525 5000 50  0001 C CNN
F 3 "" H 4525 5000 50  0001 C CNN
	1    4525 5000
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW20
U 1 1 5A5E37A4
P 4225 4850
F 0 "SW20" H 4375 4960 50  0000 C CNN
F 1 "SW_PUSH" H 4225 4770 50  0000 C CNN
F 2 "switch:1u" H 4225 4850 50  0001 C CNN
F 3 "" H 4225 4850 50  0000 C CNN
	1    4225 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5A5E35FF
P 1725 4400
F 0 "D13" H 1725 4500 50  0000 C CNN
F 1 "D" H 1725 4300 50  0000 C CNN
F 2 "corne-classic:D" H 1725 4400 50  0001 C CNN
F 3 "" H 1725 4400 50  0001 C CNN
	1    1725 4400
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW13
U 1 1 5A5E35F9
P 1425 4250
F 0 "SW13" H 1575 4360 50  0000 C CNN
F 1 "SW_PUSH" H 1425 4170 50  0000 C CNN
F 2 "switch:1u" H 1425 4250 50  0001 C CNN
F 3 "" H 1425 4250 50  0000 C CNN
	1    1425 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5A5E35ED
P 5225 4400
F 0 "D18" H 5225 4500 50  0000 C CNN
F 1 "D" H 5225 4300 50  0000 C CNN
F 2 "corne-classic:D" H 5225 4400 50  0001 C CNN
F 3 "" H 5225 4400 50  0001 C CNN
	1    5225 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5A5E35E7
P 4525 4400
F 0 "D17" H 4525 4500 50  0000 C CNN
F 1 "D" H 4525 4300 50  0000 C CNN
F 2 "corne-classic:D" H 4525 4400 50  0001 C CNN
F 3 "" H 4525 4400 50  0001 C CNN
	1    4525 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5A5E35E1
P 3825 4400
F 0 "D16" H 3825 4500 50  0000 C CNN
F 1 "D" H 3825 4300 50  0000 C CNN
F 2 "corne-classic:D" H 3825 4400 50  0001 C CNN
F 3 "" H 3825 4400 50  0001 C CNN
	1    3825 4400
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW18
U 1 1 5A5E35D5
P 4925 4250
F 0 "SW18" H 5075 4360 50  0000 C CNN
F 1 "SW_PUSH" H 4925 4170 50  0000 C CNN
F 2 "switch:1u" H 4925 4250 50  0001 C CNN
F 3 "" H 4925 4250 50  0000 C CNN
	1    4925 4250
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW17
U 1 1 5A5E35CF
P 4225 4250
F 0 "SW17" H 4375 4360 50  0000 C CNN
F 1 "SW_PUSH" H 4225 4170 50  0000 C CNN
F 2 "switch:1u" H 4225 4250 50  0001 C CNN
F 3 "" H 4225 4250 50  0000 C CNN
	1    4225 4250
	-1   0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW16
U 1 1 5A5E35C9
P 3525 4250
F 0 "SW16" H 3675 4360 50  0000 C CNN
F 1 "SW_PUSH" H 3525 4170 50  0000 C CNN
F 2 "switch:1u" H 3525 4250 50  0001 C CNN
F 3 "" H 3525 4250 50  0000 C CNN
	1    3525 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5A5E35C3
P 3125 4400
F 0 "D15" H 3125 4500 50  0000 C CNN
F 1 "D" H 3125 4300 50  0000 C CNN
F 2 "corne-classic:D" H 3125 4400 50  0001 C CNN
F 3 "" H 3125 4400 50  0001 C CNN
	1    3125 4400
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW15
U 1 1 5A5E35BD
P 2825 4250
F 0 "SW15" H 2975 4360 50  0000 C CNN
F 1 "SW_PUSH" H 2825 4170 50  0000 C CNN
F 2 "switch:1u" H 2825 4250 50  0001 C CNN
F 3 "" H 2825 4250 50  0000 C CNN
	1    2825 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5A5E35B7
P 2425 4400
F 0 "D14" H 2425 4500 50  0000 C CNN
F 1 "D" H 2425 4300 50  0000 C CNN
F 2 "corne-classic:D" H 2425 4400 50  0001 C CNN
F 3 "" H 2425 4400 50  0001 C CNN
	1    2425 4400
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW14
U 1 1 5A5E35B1
P 2125 4250
F 0 "SW14" H 2275 4360 50  0000 C CNN
F 1 "SW_PUSH" H 2125 4170 50  0000 C CNN
F 2 "switch:1u" H 2125 4250 50  0001 C CNN
F 3 "" H 2125 4250 50  0000 C CNN
	1    2125 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5A5E2D74
P 1725 3800
F 0 "D7" H 1725 3900 50  0000 C CNN
F 1 "D" H 1725 3700 50  0000 C CNN
F 2 "corne-classic:D" H 1725 3800 50  0001 C CNN
F 3 "" H 1725 3800 50  0001 C CNN
	1    1725 3800
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW7
U 1 1 5A5E2D6E
P 1425 3650
F 0 "SW7" H 1575 3760 50  0000 C CNN
F 1 "SW_PUSH" H 1425 3570 50  0000 C CNN
F 2 "switch:1u" H 1425 3650 50  0001 C CNN
F 3 "" H 1425 3650 50  0000 C CNN
	1    1425 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5A5E2D62
P 5225 3800
F 0 "D12" H 5225 3900 50  0000 C CNN
F 1 "D" H 5225 3700 50  0000 C CNN
F 2 "corne-classic:D" H 5225 3800 50  0001 C CNN
F 3 "" H 5225 3800 50  0001 C CNN
	1    5225 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5A5E2D5C
P 4525 3800
F 0 "D11" H 4525 3900 50  0000 C CNN
F 1 "D" H 4525 3700 50  0000 C CNN
F 2 "corne-classic:D" H 4525 3800 50  0001 C CNN
F 3 "" H 4525 3800 50  0001 C CNN
	1    4525 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5A5E2D56
P 3825 3800
F 0 "D10" H 3825 3900 50  0000 C CNN
F 1 "D" H 3825 3700 50  0000 C CNN
F 2 "corne-classic:D" H 3825 3800 50  0001 C CNN
F 3 "" H 3825 3800 50  0001 C CNN
	1    3825 3800
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW12
U 1 1 5A5E2D4A
P 4925 3650
F 0 "SW12" H 5075 3760 50  0000 C CNN
F 1 "SW_PUSH" H 4925 3570 50  0000 C CNN
F 2 "switch:1u" H 4925 3650 50  0001 C CNN
F 3 "" H 4925 3650 50  0000 C CNN
	1    4925 3650
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW11
U 1 1 5A5E2D44
P 4225 3650
F 0 "SW11" H 4375 3760 50  0000 C CNN
F 1 "SW_PUSH" H 4225 3570 50  0000 C CNN
F 2 "switch:1u" H 4225 3650 50  0001 C CNN
F 3 "" H 4225 3650 50  0000 C CNN
	1    4225 3650
	-1   0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW10
U 1 1 5A5E2D3E
P 3525 3650
F 0 "SW10" H 3675 3760 50  0000 C CNN
F 1 "SW_PUSH" H 3525 3570 50  0000 C CNN
F 2 "switch:1u" H 3525 3650 50  0001 C CNN
F 3 "" H 3525 3650 50  0000 C CNN
	1    3525 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5A5E2D38
P 3125 3800
F 0 "D9" H 3125 3900 50  0000 C CNN
F 1 "D" H 3125 3700 50  0000 C CNN
F 2 "corne-classic:D" H 3125 3800 50  0001 C CNN
F 3 "" H 3125 3800 50  0001 C CNN
	1    3125 3800
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW9
U 1 1 5A5E2D32
P 2825 3650
F 0 "SW9" H 2975 3760 50  0000 C CNN
F 1 "SW_PUSH" H 2825 3570 50  0000 C CNN
F 2 "switch:1u" H 2825 3650 50  0001 C CNN
F 3 "" H 2825 3650 50  0000 C CNN
	1    2825 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5A5E2D2C
P 2425 3800
F 0 "D8" H 2425 3900 50  0000 C CNN
F 1 "D" H 2425 3700 50  0000 C CNN
F 2 "corne-classic:D" H 2425 3800 50  0001 C CNN
F 3 "" H 2425 3800 50  0001 C CNN
	1    2425 3800
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW8
U 1 1 5A5E2D26
P 2125 3650
F 0 "SW8" H 2275 3760 50  0000 C CNN
F 1 "SW_PUSH" H 2125 3570 50  0000 C CNN
F 2 "switch:1u" H 2125 3650 50  0001 C CNN
F 3 "" H 2125 3650 50  0000 C CNN
	1    2125 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5A5E2B5B
P 1725 3200
F 0 "D1" H 1725 3300 50  0000 C CNN
F 1 "D" H 1725 3100 50  0000 C CNN
F 2 "corne-classic:D" H 1725 3200 50  0001 C CNN
F 3 "" H 1725 3200 50  0001 C CNN
	1    1725 3200
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW1
U 1 1 5A5E2B19
P 1425 3050
F 0 "SW1" H 1575 3160 50  0000 C CNN
F 1 "SW_PUSH" H 1425 2970 50  0000 C CNN
F 2 "switch:1u" H 1425 3050 50  0001 C CNN
F 3 "" H 1425 3050 50  0000 C CNN
	1    1425 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5A5E2A33
P 5225 3200
F 0 "D6" H 5225 3300 50  0000 C CNN
F 1 "D" H 5225 3100 50  0000 C CNN
F 2 "corne-classic:D" H 5225 3200 50  0001 C CNN
F 3 "" H 5225 3200 50  0001 C CNN
	1    5225 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5A5E29F2
P 4525 3200
F 0 "D5" H 4525 3300 50  0000 C CNN
F 1 "D" H 4525 3100 50  0000 C CNN
F 2 "corne-classic:D" H 4525 3200 50  0001 C CNN
F 3 "" H 4525 3200 50  0001 C CNN
	1    4525 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5A5E29BF
P 3825 3200
F 0 "D4" H 3825 3300 50  0000 C CNN
F 1 "D" H 3825 3100 50  0000 C CNN
F 2 "corne-classic:D" H 3825 3200 50  0001 C CNN
F 3 "" H 3825 3200 50  0001 C CNN
	1    3825 3200
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW6
U 1 1 5A5E295E
P 4925 3050
F 0 "SW6" H 5075 3160 50  0000 C CNN
F 1 "SW_PUSH" H 4925 2970 50  0000 C CNN
F 2 "switch:1u" H 4925 3050 50  0001 C CNN
F 3 "" H 4925 3050 50  0000 C CNN
	1    4925 3050
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW5
U 1 1 5A5E2933
P 4225 3050
F 0 "SW5" H 4375 3160 50  0000 C CNN
F 1 "SW_PUSH" H 4225 2970 50  0000 C CNN
F 2 "switch:1u" H 4225 3050 50  0001 C CNN
F 3 "" H 4225 3050 50  0000 C CNN
	1    4225 3050
	-1   0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW4
U 1 1 5A5E2908
P 3525 3050
F 0 "SW4" H 3675 3160 50  0000 C CNN
F 1 "SW_PUSH" H 3525 2970 50  0000 C CNN
F 2 "switch:1u" H 3525 3050 50  0001 C CNN
F 3 "" H 3525 3050 50  0000 C CNN
	1    3525 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5A5E281F
P 3125 3200
F 0 "D3" H 3125 3300 50  0000 C CNN
F 1 "D" H 3125 3100 50  0000 C CNN
F 2 "corne-classic:D" H 3125 3200 50  0001 C CNN
F 3 "" H 3125 3200 50  0001 C CNN
	1    3125 3200
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW3
U 1 1 5A5E27F9
P 2825 3050
F 0 "SW3" H 2975 3160 50  0000 C CNN
F 1 "SW_PUSH" H 2825 2970 50  0000 C CNN
F 2 "switch:1u" H 2825 3050 50  0001 C CNN
F 3 "" H 2825 3050 50  0000 C CNN
	1    2825 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5A5E26C6
P 2425 3200
F 0 "D2" H 2425 3300 50  0000 C CNN
F 1 "D" H 2425 3100 50  0000 C CNN
F 2 "corne-classic:D" H 2425 3200 50  0001 C CNN
F 3 "" H 2425 3200 50  0001 C CNN
	1    2425 3200
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW2
U 1 1 5A5E2699
P 2125 3050
F 0 "SW2" H 2275 3160 50  0000 C CNN
F 1 "SW_PUSH" H 2125 2970 50  0000 C CNN
F 2 "switch:1u" H 2125 3050 50  0001 C CNN
F 3 "" H 2125 3050 50  0000 C CNN
	1    2125 3050
	-1   0    0    -1  
$EndComp
Text GLabel 1525 2100 1    50   Input ~ 0
A
Text GLabel 1325 2100 1    50   Input ~ 0
B
$Comp
L power:GND #PWR0101
U 1 1 5F3B0F72
P 1425 2100
F 0 "#PWR0101" H 1425 1850 50  0001 C CNN
F 1 "GND" H 1430 1927 50  0000 C CNN
F 2 "" H 1425 2100 50  0001 C CNN
F 3 "" H 1425 2100 50  0001 C CNN
	1    1425 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 2900 1125 2900
Wire Wire Line
	1325 2700 1325 2900
Connection ~ 1725 3050
Wire Wire Line
	1725 2700 1725 3050
Wire Wire Line
	1525 2700 1725 2700
Wire Wire Line
	3650 5150 3825 5150
Wire Wire Line
	4625 4250 4625 4850
Connection ~ 4625 4250
Wire Wire Line
	4625 3650 4625 4250
Connection ~ 4625 3650
Wire Wire Line
	4625 3050 4625 3650
Connection ~ 4625 3050
Wire Wire Line
	3925 3050 3925 3650
Connection ~ 3925 3050
Wire Wire Line
	3925 3650 3925 4250
Connection ~ 3925 3650
Wire Wire Line
	3925 4250 3925 4850
Connection ~ 3925 4250
Wire Wire Line
	3225 4250 3225 4850
Connection ~ 3225 4250
Wire Wire Line
	3225 3050 3225 3650
Connection ~ 3225 3050
Wire Wire Line
	3225 3650 3225 4250
Connection ~ 3225 3650
Wire Wire Line
	2525 3650 2525 4250
Connection ~ 2525 3650
Wire Wire Line
	2525 3050 2525 3650
Connection ~ 2525 3050
Wire Wire Line
	1825 3050 1825 3650
Connection ~ 1825 3050
Wire Wire Line
	1825 3650 1825 4250
Connection ~ 1825 3650
Wire Wire Line
	1125 3650 1125 4250
Connection ~ 1125 3650
Wire Wire Line
	1125 3050 1125 3650
Connection ~ 1125 3050
Wire Wire Line
	3225 2900 3225 3050
Wire Wire Line
	3925 2900 3925 3050
Wire Wire Line
	4625 2900 4625 3050
Wire Wire Line
	1825 2900 1825 3050
Wire Wire Line
	2525 2900 2525 3050
Wire Wire Line
	1125 2900 1125 3050
Wire Wire Line
	4525 3350 5225 3350
Wire Wire Line
	3825 3350 4525 3350
Wire Wire Line
	3125 3350 3825 3350
Wire Wire Line
	2425 3350 3125 3350
Wire Wire Line
	1725 3350 2425 3350
Wire Wire Line
	4525 3950 5225 3950
Wire Wire Line
	3825 3950 4525 3950
Wire Wire Line
	3125 3950 3825 3950
Wire Wire Line
	2425 3950 3125 3950
Wire Wire Line
	1725 3950 2425 3950
Wire Wire Line
	4525 4550 5225 4550
Wire Wire Line
	3825 4550 4525 4550
Wire Wire Line
	3125 4550 3825 4550
Wire Wire Line
	2425 4550 3125 4550
Wire Wire Line
	1725 4550 2425 4550
Wire Wire Line
	3825 5150 4525 5150
Connection ~ 4525 3350
Connection ~ 3825 3350
Connection ~ 3125 3350
Connection ~ 2425 3350
Connection ~ 1725 3350
Connection ~ 4525 3950
Connection ~ 3825 3950
Connection ~ 3125 3950
Connection ~ 2425 3950
Connection ~ 1725 3950
Connection ~ 4525 4550
Connection ~ 3825 4550
Connection ~ 3125 4550
Connection ~ 2425 4550
Connection ~ 1725 4550
Wire Wire Line
	1575 3350 1725 3350
Wire Wire Line
	1575 3950 1725 3950
Wire Wire Line
	1575 4550 1725 4550
Connection ~ 3825 5150
Text GLabel 6675 2150 3    60   Input ~ 0
SCL
Text GLabel 6475 2150 3    60   Input ~ 0
SDA
Text GLabel 3650 5150 0    60   Input ~ 0
row3
Text GLabel 1575 4550 0    60   Input ~ 0
row2
Text GLabel 1575 3950 0    60   Input ~ 0
row1
Text GLabel 1575 3350 0    60   Input ~ 0
row0
Text GLabel 4625 2900 1    60   Input ~ 0
col5
Text GLabel 3925 2900 1    60   Input ~ 0
col4
Text GLabel 3225 2900 1    60   Input ~ 0
col3
Text GLabel 2525 2900 1    60   Input ~ 0
col2
Text GLabel 1125 2900 1    60   Input ~ 0
col0
Text GLabel 1825 2900 1    60   Input ~ 0
col1
Connection ~ 4525 5150
Wire Wire Line
	4525 5150 5225 5150
$Comp
L Device:D D21
U 1 1 5A5E37B6
P 5225 5000
F 0 "D21" H 5225 5100 50  0000 C CNN
F 1 "D" H 5225 4900 50  0000 C CNN
F 2 "corne-classic:D" H 5225 5000 50  0001 C CNN
F 3 "" H 5225 5000 50  0001 C CNN
	1    5225 5000
	0    -1   -1   0   
$EndComp
$Comp
L fruitkey:moonlight U2
U 1 1 5F2B427D
P 8400 5425
F 0 "U2" H 8400 6340 50  0000 C CNN
F 1 "moonlight" H 8400 6249 50  0000 C CNN
F 2 "fruitkey:moonlight" H 8400 4425 50  0001 C CNN
F 3 "" H 8400 4425 50  0001 C CNN
	1    8400 5425
	1    0    0    -1  
$EndComp
Text GLabel 8550 6275 3    50   Input ~ 0
A
$EndSCHEMATC
