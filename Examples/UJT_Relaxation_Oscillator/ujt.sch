EESchema Schematic File Version 2
LIBS:power
LIBS:eSim_User
LIBS:eSim_Subckt
LIBS:eSim_Sources
LIBS:eSim_Power
LIBS:eSim_Plot
LIBS:eSim_Miscellaneous
LIBS:eSim_Hybrid
LIBS:eSim_Digital
LIBS:eSim_Devices
LIBS:eSim_Analog
LIBS:ujt-cache
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
L eSim_R R3
U 1 1 5CF5F733
P 6650 3400
F 0 "R3" H 6700 3530 50  0000 C CNN
F 1 "1000k" H 6700 3450 50  0000 C CNN
F 2 "" H 6700 3380 30  0000 C CNN
F 3 "" V 6700 3450 30  0000 C CNN
	1    6650 3400
	0    1    -1   0   
$EndComp
$Comp
L CCVS H1
U 1 1 5CF5F77B
P 6150 3350
F 0 "H1" H 6150 3500 50  0000 C CNN
F 1 "1k" H 5950 3300 50  0000 C CNN
F 2 "" H 6150 3350 60  0000 C CNN
F 3 "" H 6150 3350 60  0000 C CNN
	1    6150 3350
	0    1    1    0   
$EndComp
$Comp
L eSim_C C1
U 1 1 5CF61B3A
P 5150 4700
F 0 "C1" H 5175 4800 50  0000 L CNN
F 1 "35p" H 5175 4600 50  0000 L CNN
F 2 "" H 5188 4550 30  0000 C CNN
F 3 "" H 5150 4700 60  0000 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5CF6211F
P 4300 4850
F 0 "R1" H 4350 4980 50  0000 C CNN
F 1 "38.15k" H 4350 4900 50  0000 C CNN
F 2 "" H 4350 4830 30  0000 C CNN
F 3 "" V 4350 4900 30  0000 C CNN
	1    4300 4850
	0    -1   -1   0   
$EndComp
$Comp
L eSim_R R2
U 1 1 5CF6218A
P 4550 3650
F 0 "R2" H 4600 3780 50  0000 C CNN
F 1 "2.518k" H 4600 3700 50  0000 C CNN
F 2 "" H 4600 3630 30  0000 C CNN
F 3 "" V 4600 3700 30  0000 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 5CF6830A
P 4250 4150
F 0 "U1" H 4300 4250 30  0000 C CNN
F 1 "PORT" H 4250 4150 30  0000 C CNN
F 2 "" H 4250 4150 60  0000 C CNN
F 3 "" H 4250 4150 60  0000 C CNN
	2    4250 4150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 1 1 5CF689AD
P 5950 2200
F 0 "U1" H 6000 2300 30  0000 C CNN
F 1 "PORT" H 5950 2200 30  0000 C CNN
F 2 "" H 5950 2200 60  0000 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 5CF69586
P 4600 3000
F 0 "U1" H 4650 3100 30  0000 C CNN
F 1 "PORT" H 4600 3000 30  0000 C CNN
F 2 "" H 4600 3000 60  0000 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	3    4600 3000
	0    1    1    0   
$EndComp
$Comp
L NLDS B1
U 1 1 5CFD2C88
P 5950 4800
F 0 "B1" H 5950 4800 60  0000 C CNN
F 1 "I=0.00028*V(5,7)+0.00575*V(5,7)*V(6)" H 7050 4900 60  0000 C CNN
F 2 "" H 5950 4800 60  0000 C CNN
F 3 "" H 5950 4800 60  0000 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D1
U 1 1 5CFF8BB7
P 5950 2850
F 0 "D1" H 5950 2950 50  0000 C CNN
F 1 "eSim_Diode" H 5950 2750 50  0000 C CNN
F 2 "" H 5950 2850 60  0000 C CNN
F 3 "" H 5950 2850 60  0000 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3050 6700 3050
Wire Wire Line
	6700 3050 6700 3200
Wire Wire Line
	6200 3650 6700 3650
Wire Wire Line
	5950 2450 5950 2700
Wire Wire Line
	5950 3000 5950 3300
Wire Wire Line
	5950 3400 5950 4450
Wire Wire Line
	5150 4100 5150 4550
Wire Wire Line
	4600 4100 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5150 4850 5150 5250
Wire Wire Line
	4250 5250 5950 5250
Wire Wire Line
	4250 5250 4250 4950
Wire Wire Line
	4600 4100 4600 3850
Connection ~ 5150 4100
Wire Wire Line
	4250 4650 4250 4400
Wire Wire Line
	4600 3550 4600 3250
Wire Wire Line
	5950 5250 5950 5150
Connection ~ 5150 5250
Wire Wire Line
	6700 3650 6700 3500
$EndSCHEMATC
