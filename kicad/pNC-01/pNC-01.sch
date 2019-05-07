EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "pNC-01 MAIN SYSTEM INTERCONNECTS"
Date "2019-05-05"
Rev "01"
Comp "http://www.github.com/psomero/pNC-01"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Female J1
U 1 1 5CCFB602
P 2500 1250
F 0 "J1" V 2817 1250 50  0000 C CNN
F 1 "DB25_Female" V 2726 1250 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 " ~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB25_Female J2
U 1 1 5CD01CCC
P 5350 1250
F 0 "J2" V 5667 1250 50  0000 C CNN
F 1 "DB25_Female" V 5576 1250 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 " ~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB25_Female J3
U 1 1 5CD05AB1
P 8150 1250
F 0 "J3" V 8467 1250 50  0000 C CNN
F 1 "DB25_Female" V 8376 1250 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 " ~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:AC 110VAC
U 1 1 5CD0CC59
P 1850 2150
F 0 "110VAC" H 1955 2284 50  0000 L CNN
F 1 "AC" H 1955 2193 50  0000 L CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Relay:Fujitsu_FTR-F1A K?
U 1 1 5CD0D6B4
P 6200 2700
F 0 "K?" H 6200 3217 50  0000 C CNN
F 1 "Fujitsu_FTR-F1A" H 6200 3126 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 6200 2300 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" H 6250 3250 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST_Lamp SW?
U 1 1 5CD14961
P 2450 3400
F 0 "SW?" H 2450 3730 50  0000 C CNN
F 1 "SW_SPST_Lamp" H 2450 3639 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2650 3400
Wire Wire Line
	2650 3300 2750 3300
Connection ~ 2650 3300
$Comp
L Device:Fuse F1
U 1 1 5CD16D81
P 1000 2650
F 0 "F1" V 902 2696 50  0000 R CNN
F 1 "20A SLOWBLOW" V 1060 2605 31  0000 C TNN
F 2 "74" V 930 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5CD198E1
P 1500 2650
F 0 "F2" V 1402 2696 50  0000 R CNN
F 1 "500mA FAST" V 1560 2605 31  0000 C TNN
F 2 "74" V 1430 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5CD1A359
P 2000 2650
F 0 "F3" V 1902 2696 50  0000 R CNN
F 1 "2.5A FAST" V 2060 2605 31  0000 C TNN
F 2 "74" V 1930 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5CD1A886
P 2500 2650
F 0 "F4" V 2402 2696 50  0000 R CNN
F 1 "15A SLOWBLOW" V 2560 2605 31  0000 C TNN
F 2 "74" V 2430 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CD1CAE9
P 650 2250
F 0 "#PWR?" H 650 2000 50  0001 C CNN
F 1 "Earth" H 650 2100 50  0001 C CNN
F 2 "" H 650 2250 50  0001 C CNN
F 3 "~" H 650 2250 50  0001 C CNN
	1    650  2250
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 5CD1DB05
P 950 2250
F 0 "#PWR?" H 950 2100 50  0001 C CNN
F 1 "LINE" H 967 2423 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5CD1EC95
P 750 2250
F 0 "#PWR?" H 750 2100 50  0001 C CNN
F 1 "NEUT" H 767 2423 50  0000 C CNN
F 2 "" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
