EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L Charge_Pump X1
U 1 1 633BCF8F
P 3800 3050
F 0 "X1" H 4500 2850 60  0000 C CNN
F 1 "Charge_Pump" H 4150 2850 60  0000 C CNN
F 2 "" H 3800 3050 60  0001 C CNN
F 3 "" H 3800 3050 60  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633BD016
P 5000 2400
F 0 "v3" H 4800 2500 60  0000 C CNN
F 1 "DC" H 4800 2350 60  0000 C CNN
F 2 "R1" H 4700 2400 60  0000 C CNN
F 3 "" H 5000 2400 60  0000 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
$Comp
L pulse v1
U 1 1 633BD06B
P 2900 2800
F 0 "v1" H 2700 2900 60  0000 C CNN
F 1 "pulse" H 2700 2750 60  0000 C CNN
F 2 "R1" H 2600 2800 60  0000 C CNN
F 3 "" H 2900 2800 60  0000 C CNN
	1    2900 2800
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 633BD094
P 2900 3250
F 0 "v2" H 2700 3350 60  0000 C CNN
F 1 "pulse" H 2700 3200 60  0000 C CNN
F 2 "R1" H 2600 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 633BD0EB
P 2250 3550
F 0 "#PWR1" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2250 3400 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 633BD11F
P 5650 2600
F 0 "#PWR2" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5650 2450 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3350 3250 3700 3250
Wire Wire Line
	3500 3150 3500 3600
Wire Wire Line
	3500 3150 3650 3150
Wire Wire Line
	2450 2800 2250 2800
Wire Wire Line
	2250 2800 2250 3550
Wire Wire Line
	2450 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	4200 2650 4200 2400
Wire Wire Line
	4200 2400 4550 2400
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2600
Text GLabel 3450 2550 0    60   Input ~ 0
UP
Text GLabel 3500 3600 0    60   Input ~ 0
Down
Text GLabel 5100 3000 2    60   Input ~ 0
CP
$Comp
L plot_v1 U1
U 1 1 633BD1E8
P 3600 2650
F 0 "U1" H 3600 3150 60  0000 C CNN
F 1 "plot_v1" H 3800 3000 60  0000 C CNN
F 2 "" H 3600 2650 60  0000 C CNN
F 3 "" H 3600 2650 60  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633BD223
P 3700 3550
F 0 "U2" H 3700 4050 60  0000 C CNN
F 1 "plot_v1" H 3900 3900 60  0000 C CNN
F 2 "" H 3700 3550 60  0000 C CNN
F 3 "" H 3700 3550 60  0000 C CNN
	1    3700 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 633BD27A
P 4750 3050
F 0 "U3" H 4750 3550 60  0000 C CNN
F 1 "plot_v1" H 4950 3400 60  0000 C CNN
F 2 "" H 4750 3050 60  0000 C CNN
F 3 "" H 4750 3050 60  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3600 2450 3600 2700
Wire Wire Line
	3600 2700 3550 2700
Connection ~ 3550 2700
Connection ~ 3500 3250
Wire Wire Line
	3700 3250 3700 3750
Wire Wire Line
	4750 3000 5100 3000
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	4900 2900 4900 3000
Connection ~ 4900 3000
Text GLabel 4300 2150 0    60   Input ~ 0
Vdd
Wire Wire Line
	4300 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2400
Connection ~ 4400 2400
$Comp
L SKY130mode scmode1
U 1 1 633BD453
P 5200 4050
F 0 "scmode1" H 5200 4200 98  0000 C CNB
F 1 "SKY130mode" H 5200 3950 118 0000 C CNB
F 2 "" H 5200 4200 60  0001 C CNN
F 3 "" H 5200 4200 60  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
