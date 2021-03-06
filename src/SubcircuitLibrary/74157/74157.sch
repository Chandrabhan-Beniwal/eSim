EESchema Schematic File Version 2
LIBS:power
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
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_PSpice
LIBS:eSim_Sources
LIBS:eSim_User
LIBS:eSim_Subckt
LIBS:74157-cache
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
Wire Wire Line
	1650 1850 2750 1850
Wire Wire Line
	2750 3350 1650 3350
Wire Wire Line
	2750 3050 2750 3350
Wire Wire Line
	2800 4050 1650 4050
Wire Wire Line
	2800 3550 2800 4050
Wire Wire Line
	2200 2150 2200 4350
Wire Wire Line
	2200 2150 1650 2150
Wire Wire Line
	2150 2900 2150 4850
Wire Wire Line
	2150 2900 1650 2900
Wire Wire Line
	2100 3600 2100 5300
Wire Wire Line
	2100 3600 1650 3600
Wire Wire Line
	2050 4300 2050 5800
Wire Wire Line
	1650 4300 2050 4300
Wire Wire Line
	2200 5500 2200 6250
$Comp
L d_or U20
U 1 1 5C95E06C
P 6650 3300
F 0 "U20" H 6650 3300 60  0000 C CNN
F 1 "d_or" H 6650 3400 60  0000 C CNN
F 2 "" H 6650 3300 60  0000 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L d_or U21
U 1 1 5C95E114
P 6650 3800
F 0 "U21" H 6650 3800 60  0000 C CNN
F 1 "d_or" H 6650 3900 60  0000 C CNN
F 2 "" H 6650 3800 60  0000 C CNN
F 3 "" H 6650 3800 60  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L d_or U22
U 1 1 5C95E16E
P 6650 4250
F 0 "U22" H 6650 4250 60  0000 C CNN
F 1 "d_or" H 6650 4350 60  0000 C CNN
F 2 "" H 6650 4250 60  0000 C CNN
F 3 "" H 6650 4250 60  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L d_or U23
U 1 1 5C95E1C9
P 6650 4750
F 0 "U23" H 6650 4750 60  0000 C CNN
F 1 "d_or" H 6650 4850 60  0000 C CNN
F 2 "" H 6650 4750 60  0000 C CNN
F 3 "" H 6650 4750 60  0000 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 5950 3200
Wire Wire Line
	5950 3200 5950 2000
Wire Wire Line
	5950 2000 4750 2000
Wire Wire Line
	6200 3700 5850 3700
Wire Wire Line
	5850 3700 5850 2500
Wire Wire Line
	5850 2500 4750 2500
Wire Wire Line
	6200 4150 5750 4150
Wire Wire Line
	5750 4150 5750 2950
Wire Wire Line
	5750 2950 4750 2950
Wire Wire Line
	6200 4650 5650 4650
Wire Wire Line
	5650 4650 5650 3450
Wire Wire Line
	5650 3450 4750 3450
Wire Wire Line
	4750 4250 5450 4250
Wire Wire Line
	5450 4250 5450 3300
Wire Wire Line
	5450 3300 6200 3300
Wire Wire Line
	4750 4750 5550 4750
Wire Wire Line
	5550 4750 5550 3800
Wire Wire Line
	5550 3800 6200 3800
Wire Wire Line
	4700 5200 5600 5200
Wire Wire Line
	5600 5200 5600 4250
Wire Wire Line
	5600 4250 6200 4250
Wire Wire Line
	4750 5700 5700 5700
Wire Wire Line
	5700 5700 5700 4750
Wire Wire Line
	5700 4750 6200 4750
Wire Wire Line
	7100 3250 8300 3250
Wire Wire Line
	7100 3750 8300 3750
Wire Wire Line
	7100 4200 8300 4200
Wire Wire Line
	7100 4700 8250 4700
$Comp
L d_inverter U3
U 1 1 5C95E74D
P 2750 6250
F 0 "U3" H 2750 6150 60  0000 C CNN
F 1 "d_inverter" H 2750 6400 60  0000 C CNN
F 2 "" H 2800 6200 60  0000 C CNN
F 3 "" H 2800 6200 60  0000 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 2450 6250
Connection ~ 2200 6250
$Comp
L PORT U1
U 1 1 5C95E920
P 1400 1850
F 0 "U1" H 1450 1950 30  0000 C CNN
F 1 "PORT" H 1400 1850 30  0000 C CNN
F 2 "" H 1400 1850 60  0000 C CNN
F 3 "" H 1400 1850 60  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5C95E9CF
P 1400 2150
F 0 "U1" H 1450 2250 30  0000 C CNN
F 1 "PORT" H 1400 2150 30  0000 C CNN
F 2 "" H 1400 2150 60  0000 C CNN
F 3 "" H 1400 2150 60  0000 C CNN
	2    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5C95EA28
P 1400 2700
F 0 "U1" H 1450 2800 30  0000 C CNN
F 1 "PORT" H 1400 2700 30  0000 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	3    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5C95EA9C
P 1400 2900
F 0 "U1" H 1450 3000 30  0000 C CNN
F 1 "PORT" H 1400 2900 30  0000 C CNN
F 2 "" H 1400 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	4    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5C95EAFD
P 1400 3350
F 0 "U1" H 1450 3450 30  0000 C CNN
F 1 "PORT" H 1400 3350 30  0000 C CNN
F 2 "" H 1400 3350 60  0000 C CNN
F 3 "" H 1400 3350 60  0000 C CNN
	5    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5C95EB63
P 1400 3600
F 0 "U1" H 1450 3700 30  0000 C CNN
F 1 "PORT" H 1400 3600 30  0000 C CNN
F 2 "" H 1400 3600 60  0000 C CNN
F 3 "" H 1400 3600 60  0000 C CNN
	6    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 5C95EBC8
P 1400 4050
F 0 "U1" H 1450 4150 30  0000 C CNN
F 1 "PORT" H 1400 4050 30  0000 C CNN
F 2 "" H 1400 4050 60  0000 C CNN
F 3 "" H 1400 4050 60  0000 C CNN
	7    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 5C95EC38
P 1400 4300
F 0 "U1" H 1450 4400 30  0000 C CNN
F 1 "PORT" H 1400 4300 30  0000 C CNN
F 2 "" H 1400 4300 60  0000 C CNN
F 3 "" H 1400 4300 60  0000 C CNN
	8    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 5C95ECA1
P 1450 6250
F 0 "U1" H 1500 6350 30  0000 C CNN
F 1 "PORT" H 1450 6250 30  0000 C CNN
F 2 "" H 1450 6250 60  0000 C CNN
F 3 "" H 1450 6250 60  0000 C CNN
	10   1450 6250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 5C95ED51
P 1400 6650
F 0 "U1" H 1450 6750 30  0000 C CNN
F 1 "PORT" H 1400 6650 30  0000 C CNN
F 2 "" H 1400 6650 60  0000 C CNN
F 3 "" H 1400 6650 60  0000 C CNN
	9    1400 6650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 12 1 5C95EDCC
P 8550 3250
F 0 "U1" H 8600 3350 30  0000 C CNN
F 1 "PORT" H 8550 3250 30  0000 C CNN
F 2 "" H 8550 3250 60  0000 C CNN
F 3 "" H 8550 3250 60  0000 C CNN
	12   8550 3250
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 13 1 5C95EEA6
P 8550 3750
F 0 "U1" H 8600 3850 30  0000 C CNN
F 1 "PORT" H 8550 3750 30  0000 C CNN
F 2 "" H 8550 3750 60  0000 C CNN
F 3 "" H 8550 3750 60  0000 C CNN
	13   8550 3750
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 14 1 5C95EF2D
P 8550 4200
F 0 "U1" H 8600 4300 30  0000 C CNN
F 1 "PORT" H 8550 4200 30  0000 C CNN
F 2 "" H 8550 4200 60  0000 C CNN
F 3 "" H 8550 4200 60  0000 C CNN
	14   8550 4200
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 11 1 5C95EFB5
P 8500 4700
F 0 "U1" H 8550 4800 30  0000 C CNN
F 1 "PORT" H 8500 4700 30  0000 C CNN
F 2 "" H 8500 4700 60  0000 C CNN
F 3 "" H 8500 4700 60  0000 C CNN
	11   8500 4700
	-1   0    0    1   
$EndComp
Text Notes 1950 1800 0    60   ~ 12
A0\n
Text Notes 1950 2100 0    60   ~ 12
A1
Text Notes 1900 2650 0    60   ~ 12
B0
Text Notes 1900 2900 0    60   ~ 12
B1\n
Text Notes 1900 3350 0    60   ~ 12
C0\n
Text Notes 1900 3600 0    60   ~ 12
C1\n
Text Notes 1800 4050 0    60   ~ 12
D0
Text Notes 1800 4300 0    60   ~ 12
D1
Text Notes 1850 6250 0    60   ~ 12
SEL\n
Text Notes 1800 6650 0    60   ~ 12
~EN
$Comp
L d_inverter U2
U 1 1 5C95FD56
P 2650 6650
F 0 "U2" H 2650 6550 60  0000 C CNN
F 1 "d_inverter" H 2650 6800 60  0000 C CNN
F 2 "" H 2700 6600 60  0000 C CNN
F 3 "" H 2700 6600 60  0000 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6650 2950 6650
Wire Wire Line
	1650 6650 2350 6650
Text Notes 7850 3200 0    60   ~ 12
YA
Text Notes 7850 3700 0    60   ~ 12
YB
Text Notes 7850 4200 2    60   ~ 12
YC
Text Notes 7800 4700 0    60   ~ 12
YD
Wire Wire Line
	3450 2000 3900 2000
Wire Wire Line
	3450 2000 3450 5700
Wire Wire Line
	3450 2500 3900 2500
Wire Wire Line
	3450 2950 3900 2950
Connection ~ 3450 2500
Wire Wire Line
	3450 3450 3900 3450
Connection ~ 3450 2950
Wire Wire Line
	3450 4250 3900 4250
Connection ~ 3450 3450
Wire Wire Line
	3450 4750 3900 4750
Connection ~ 3450 4250
Wire Wire Line
	3450 5200 3850 5200
Connection ~ 3450 4750
Wire Wire Line
	3400 5700 3900 5700
Connection ~ 3450 5200
Wire Wire Line
	3300 5600 3900 5600
Wire Wire Line
	3300 4150 3300 5600
Wire Wire Line
	3300 5100 3850 5100
Wire Wire Line
	3300 4650 3900 4650
Connection ~ 3300 5100
Wire Wire Line
	3300 4150 3900 4150
Connection ~ 3300 4650
Wire Wire Line
	3250 3350 3900 3350
Wire Wire Line
	3250 1900 3250 3350
Wire Wire Line
	3250 2850 3900 2850
Wire Wire Line
	3250 2400 3900 2400
Connection ~ 3250 2850
Wire Wire Line
	3250 1900 3900 1900
Connection ~ 3250 2400
Wire Wire Line
	3250 3000 3100 3000
Wire Wire Line
	3100 3000 3100 6250
Wire Wire Line
	3100 6250 3050 6250
Connection ~ 3250 3000
Wire Wire Line
	3300 5500 2200 5500
Connection ~ 3300 5500
Wire Wire Line
	3400 6650 3400 5700
Connection ~ 3450 5700
$Comp
L 3_and X2
U 1 1 5C9D0110
P 3450 2400
F 0 "X2" H 4350 2700 60  0000 C CNN
F 1 "3_and" H 4400 2900 60  0000 C CNN
F 2 "" H 3450 2400 60  0000 C CNN
F 3 "" H 3450 2400 60  0000 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L 3_and X3
U 1 1 5C9D01B8
P 3450 2900
F 0 "X3" H 4350 3200 60  0000 C CNN
F 1 "3_and" H 4400 3400 60  0000 C CNN
F 2 "" H 3450 2900 60  0000 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L 3_and X4
U 1 1 5C9D0222
P 3450 3350
F 0 "X4" H 4350 3650 60  0000 C CNN
F 1 "3_and" H 4400 3850 60  0000 C CNN
F 2 "" H 3450 3350 60  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L 3_and X5
U 1 1 5C9D0289
P 3450 3850
F 0 "X5" H 4350 4150 60  0000 C CNN
F 1 "3_and" H 4400 4350 60  0000 C CNN
F 2 "" H 3450 3850 60  0000 C CNN
F 3 "" H 3450 3850 60  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L 3_and X6
U 1 1 5C9D0361
P 3450 4650
F 0 "X6" H 4350 4950 60  0000 C CNN
F 1 "3_and" H 4400 5150 60  0000 C CNN
F 2 "" H 3450 4650 60  0000 C CNN
F 3 "" H 3450 4650 60  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L 3_and X7
U 1 1 5C9D0367
P 3450 5150
F 0 "X7" H 4350 5450 60  0000 C CNN
F 1 "3_and" H 4400 5650 60  0000 C CNN
F 2 "" H 3450 5150 60  0000 C CNN
F 3 "" H 3450 5150 60  0000 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L 3_and X1
U 1 1 5C9D036D
P 3400 5600
F 0 "X1" H 4300 5900 60  0000 C CNN
F 1 "3_and" H 4350 6100 60  0000 C CNN
F 2 "" H 3400 5600 60  0000 C CNN
F 3 "" H 3400 5600 60  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L 3_and X8
U 1 1 5C9D0373
P 3450 6100
F 0 "X8" H 4350 6400 60  0000 C CNN
F 1 "3_and" H 4400 6600 60  0000 C CNN
F 2 "" H 3450 6100 60  0000 C CNN
F 3 "" H 3450 6100 60  0000 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 2750 2100
Wire Wire Line
	2750 2100 2750 1850
Wire Wire Line
	3900 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2700
Wire Wire Line
	3900 3050 2750 3050
Wire Wire Line
	3900 3550 2800 3550
Wire Wire Line
	2200 4350 3900 4350
Wire Wire Line
	2150 4850 3900 4850
Wire Wire Line
	2100 5300 3850 5300
Wire Wire Line
	2050 5800 3900 5800
$EndSCHEMATC
