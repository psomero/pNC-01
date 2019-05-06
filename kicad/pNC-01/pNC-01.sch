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
L power:AC #PWR?
U 1 1 5CD0CC59
P 4850 2900
F 0 "#PWR?" H 4850 2800 50  0001 C CNN
F 1 "AC" H 4850 3175 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
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
U 1 1 5CD0F8DC
P 5350 3400
F 0 "SW?" H 5350 3730 50  0000 C CNN
F 1 "SW_SPST_Lamp" H 5350 3639 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
