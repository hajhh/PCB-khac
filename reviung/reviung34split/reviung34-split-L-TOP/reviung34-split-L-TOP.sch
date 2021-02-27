EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "REVIUNG34-SPLIT-L-TOP"
Date "2019-08-30"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D68CDFE
P 1000 1000
F 0 "#FLG01" H 1000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D68CEB9
P 1500 1000
F 0 "#FLG02" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D68D6C7
P 2000 900
F 0 "H1" H 2100 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D68DB7A
P 1000 1000
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "GND" H 1005 827 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D68E045
P 2000 1000
F 0 "#PWR03" H 2000 750 50  0001 C CNN
F 1 "GND" H 2005 827 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D68E1B1
P 1500 1000
F 0 "#PWR02" H 1500 850 50  0001 C CNN
F 1 "VCC" H 1518 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
