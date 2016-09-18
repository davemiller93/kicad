EESchema Schematic File Version 2
LIBS:module
LIBS:power
LIBS:device
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
LIBS:MiscellaneousDevices
LIBS:cornbulb led-cache
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
L C C1
U 1 1 57C40BE7
P 2800 2200
F 0 "C1" V 2548 2200 50  0000 C CNN
F 1 "680nF" V 2639 2200 50  0000 C CNN
F 2 "" H 2838 2050 50  0000 C CNN
F 3 "" H 2800 2200 50  0000 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57C40C24
P 4400 2700
F 0 "C2" H 4285 2654 50  0000 R CNN
F 1 "2,2uF" H 4285 2745 50  0000 R CNN
F 2 "" H 4438 2550 50  0000 C CNN
F 3 "" H 4400 2700 50  0000 C CNN
	1    4400 2700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 57C40C9D
P 2800 2650
F 0 "R2" V 2593 2650 50  0000 C CNN
F 1 "1M" V 2684 2650 50  0000 C CNN
F 2 "" V 2730 2650 50  0000 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57C40D1E
P 2700 3200
F 0 "R1" V 2493 3200 50  0000 C CNN
F 1 "100R" V 2584 3200 50  0000 C CNN
F 2 "" V 2630 3200 50  0000 C CNN
F 3 "" H 2700 3200 50  0000 C CNN
	1    2700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2650
Wire Wire Line
	2950 2650 3100 2650
Wire Wire Line
	3100 2650 3300 2650
Connection ~ 3100 2650
Wire Wire Line
	2850 3200 3100 3200
Wire Wire Line
	3100 3200 3100 2800
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	4100 2300 4400 2300
Wire Wire Line
	4400 2300 4800 2300
Wire Wire Line
	4400 2100 4400 2300
Wire Wire Line
	4400 2300 4400 2550
Wire Wire Line
	4100 3200 4400 3200
Wire Wire Line
	4400 3200 4800 3200
Wire Wire Line
	4400 2850 4400 3200
Wire Wire Line
	4400 3200 4400 3700
$Comp
L LED D2
U 1 1 57C412DD
P 5300 2500
F 0 "D2" V 5346 2392 50  0000 R CNN
F 1 "LED" V 5255 2392 50  0000 R CNN
F 2 "" H 5300 2500 50  0000 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 57C4137C
P 5300 2950
F 0 "D3" V 5346 2842 50  0000 R CNN
F 1 "LED" V 5255 2842 50  0000 R CNN
F 2 "" H 5300 2950 50  0000 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 57C413B3
P 5300 3400
F 0 "D4" V 5346 3292 50  0000 R CNN
F 1 "LED" V 5255 3292 50  0000 R CNN
F 2 "" H 5300 3400 50  0000 C CNN
F 3 "" H 5300 3400 50  0000 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2100 5300 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3600
Connection ~ 4400 3200
Wire Wire Line
	5300 3150 5300 3200
Wire Wire Line
	5300 2700 5300 2750
Wire Wire Line
	2350 2200 2500 2200
Wire Wire Line
	2500 2200 2650 2200
Wire Wire Line
	2550 3200 2350 3200
Text Label 2350 2200 0    60   ~ 0
L
Text Label 2350 3200 0    60   ~ 0
N
$Comp
L R R3
U 1 1 57C41B74
P 4800 2700
F 0 "R3" H 4730 2654 50  0000 R CNN
F 1 "10M" H 4730 2745 50  0000 R CNN
F 2 "" V 4730 2700 50  0000 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2300 4800 2550
Wire Wire Line
	4800 3200 4800 2850
Wire Wire Line
	2650 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2200
Connection ~ 2500 2200
$Comp
L Bridge_Rectifier D1
U 1 1 57C411EA
P 3600 2900
F 0 "D1" H 3650 3437 60  0000 C CNN
F 1 "Bridge_Rectifier" H 3650 3331 60  0000 C CNN
F 2 "" H 3600 2900 60  0001 C CNN
F 3 "" H 3600 2900 60  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2300
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	4100 2800 4100 3200
Text Notes 5650 2950 0    197  ~ 0
30x
$Comp
L R R4
U 1 1 57C682E1
P 4950 2100
F 0 "R4" H 4880 2054 50  0000 R CNN
F 1 "100R" H 4880 2145 50  0000 R CNN
F 2 "" V 4880 2100 50  0000 C CNN
F 3 "" H 4950 2100 50  0000 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	5100 2100 5300 2100
$EndSCHEMATC