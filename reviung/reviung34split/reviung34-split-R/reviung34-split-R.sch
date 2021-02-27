EESchema Schematic File Version 4
LIBS:reviung34-split-R-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "REVIUNG34-SPLIT-RIGHT"
Date "2019-08-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6AEE26
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
U 1 1 5D6AEEE1
P 1500 1000
F 0 "#FLG02" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D6AF3F1
P 1000 1000
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "GND" H 1005 827 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D6AF7B6
P 1500 1000
F 0 "#PWR02" H 1500 850 50  0001 C CNN
F 1 "VCC" H 1518 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	-1   0    0    1   
$EndComp
$Comp
L _reviung-kbd:8P8C J1
U 1 1 5D6AF907
P 1400 1900
F 0 "J1" H 1070 1904 50  0000 R CNN
F 1 "8P8C" H 1070 1995 50  0000 R CNN
F 2 "_reviung-kbd:RJ45-DS1128-05-S8B8P" V 1400 1925 50  0001 C CNN
F 3 "~" V 1400 1925 50  0001 C CNN
	1    1400 1900
	-1   0    0    1   
$EndComp
Text GLabel 1000 1600 0    50   Input ~ 0
row0
Text GLabel 1000 1700 0    50   Input ~ 0
row1
Text GLabel 1000 1800 0    50   Input ~ 0
row2
Text GLabel 1000 1900 0    50   Input ~ 0
row3
Text GLabel 1000 2000 0    50   Input ~ 0
col5
Text GLabel 1000 2100 0    50   Input ~ 0
col6
Text GLabel 1000 2200 0    50   Input ~ 0
col7
Text GLabel 1000 2300 0    50   Input ~ 0
col8
$Comp
L _reviung-kbd:SW_PUSH SW19
U 1 1 5D6B1A6E
P 2800 1500
F 0 "SW19" H 2800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0000 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW20
U 1 1 5D6B202E
P 3800 1500
F 0 "SW20" H 3800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 3800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW21
U 1 1 5D6B3877
P 4800 1500
F 0 "SW21" H 4800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW22
U 1 1 5D6B387D
P 5800 1500
F 0 "SW22" H 5800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5D6B56C6
P 3100 1650
F 0 "D19" V 3146 1571 50  0000 R CNN
F 1 "1N4148" V 3055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 1650 50  0001 C CNN
	1    3100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5D6B6221
P 4100 1650
F 0 "D20" V 4146 1571 50  0000 R CNN
F 1 "1N4148" V 4055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5D6B6A71
P 5100 1650
F 0 "D21" V 5146 1571 50  0000 R CNN
F 1 "1N4148" V 5055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 1650 50  0001 C CNN
	1    5100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5D6B72E9
P 6100 1650
F 0 "D22" V 6146 1571 50  0000 R CNN
F 1 "1N4148" V 6055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW23
U 1 1 5D6BCE72
P 2800 2150
F 0 "SW23" H 2800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW24
U 1 1 5D6BCE78
P 3800 2150
F 0 "SW24" H 3800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW25
U 1 1 5D6BCE7E
P 4800 2150
F 0 "SW25" H 4800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW26
U 1 1 5D6BCE84
P 5800 2150
F 0 "SW26" H 5800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5D6BCE8A
P 3100 2300
F 0 "D23" V 3146 2221 50  0000 R CNN
F 1 "1N4148" V 3055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5D6BCE90
P 4100 2300
F 0 "D24" V 4146 2221 50  0000 R CNN
F 1 "1N4148" V 4055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5D6BCE96
P 5100 2300
F 0 "D25" V 5146 2221 50  0000 R CNN
F 1 "1N4148" V 5055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5D6BCE9C
P 6100 2300
F 0 "D26" V 6146 2221 50  0000 R CNN
F 1 "1N4148" V 6055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW27
U 1 1 5D6BF6B2
P 2800 2800
F 0 "SW27" H 2800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 2800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW28
U 1 1 5D6BF6B8
P 3800 2800
F 0 "SW28" H 3800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW29
U 1 1 5D6BF6BE
P 4800 2800
F 0 "SW29" H 4800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW30
U 1 1 5D6BF6C4
P 5800 2800
F 0 "SW30" H 5800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5D6BF6CA
P 3100 2950
F 0 "D27" V 3146 2871 50  0000 R CNN
F 1 "1N4148" V 3055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5D6BF6D0
P 4100 2950
F 0 "D28" V 4146 2871 50  0000 R CNN
F 1 "1N4148" V 4055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5D6BF6D6
P 5100 2950
F 0 "D29" V 5146 2871 50  0000 R CNN
F 1 "1N4148" V 5055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5D6BF6DC
P 6100 2950
F 0 "D30" V 6146 2871 50  0000 R CNN
F 1 "1N4148" V 6055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW31
U 1 1 5D6C4304
P 2800 3450
F 0 "SW31" H 2800 3705 50  0000 C CNN
F 1 "SW_PUSH" H 2800 3614 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0000 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW32
U 1 1 5D6C430A
P 3800 3450
F 0 "SW32" H 3800 3705 50  0000 C CNN
F 1 "SW_PUSH" H 3800 3614 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW33
U 1 1 5D6C4310
P 4800 3450
F 0 "SW33" H 4800 3705 50  0000 C CNN
F 1 "SW_PUSH" H 4800 3614 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW34
U 1 1 5D6C4316
P 5800 3450
F 0 "SW34" H 5800 3705 50  0000 C CNN
F 1 "SW_PUSH_2U" H 5800 3614 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-2U-Hotswap-ReversedStabilizers" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5D6C431C
P 3100 3600
F 0 "D31" V 3146 3521 50  0000 R CNN
F 1 "1N4148" V 3055 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5D6C4322
P 4100 3600
F 0 "D32" V 4146 3521 50  0000 R CNN
F 1 "1N4148" V 4055 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5D6C4328
P 5100 3600
F 0 "D33" V 5146 3521 50  0000 R CNN
F 1 "1N4148" V 5055 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5D6C432E
P 6100 3600
F 0 "D34" V 6146 3521 50  0000 R CNN
F 1 "1N4148" V 6055 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1000 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 3450
Wire Wire Line
	3500 1000 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 3450
Wire Wire Line
	4500 1000 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 3450
Wire Wire Line
	5500 1000 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 3450
Wire Wire Line
	2400 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 6100 2450
Wire Wire Line
	2400 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 6100 3100
Wire Wire Line
	2400 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 6100 3750
Wire Wire Line
	2400 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 6100 1800
Text GLabel 2400 1800 0    50   Input ~ 0
row0
Text GLabel 2400 2450 0    50   Input ~ 0
row1
Text GLabel 2400 3100 0    50   Input ~ 0
row2
Text GLabel 2400 3750 0    50   Input ~ 0
row3
Text GLabel 2500 1000 1    50   Input ~ 0
col5
Text GLabel 3500 1000 1    50   Input ~ 0
col6
Text GLabel 4500 1000 1    50   Input ~ 0
col7
Text GLabel 5500 1000 1    50   Input ~ 0
col8
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D677944
P 1000 3050
F 0 "H1" H 1100 3099 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1000 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D678E9D
P 1000 3150
F 0 "#PWR03" H 1000 2900 50  0001 C CNN
F 1 "GND" H 1005 2977 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
