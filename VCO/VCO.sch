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
L avsdvco_1v8 X1
U 1 1 633D94E8
P 3950 3100
F 0 "X1" H 3950 3200 60  0000 C CNN
F 1 "avsdvco_1v8" H 4000 3050 60  0000 C CNN
F 2 "" H 3950 3100 60  0001 C CNN
F 3 "" H 3950 3100 60  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633D994C
P 2500 2750
F 0 "v1" H 2300 2850 60  0000 C CNN
F 1 "DC" H 2300 2700 60  0000 C CNN
F 2 "R1" H 2200 2750 60  0000 C CNN
F 3 "" H 2500 2750 60  0000 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 633D9997
P 2500 3150
F 0 "v2" H 2300 3250 60  0000 C CNN
F 1 "DC" H 2300 3100 60  0000 C CNN
F 2 "R1" H 2200 3150 60  0000 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 633D99E2
P 3950 3700
F 0 "#PWR2" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3950 3550 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 633D99FC
P 4850 3000
F 0 "U1" H 4850 3500 60  0000 C CNN
F 1 "plot_v1" H 5050 3350 60  0000 C CNN
F 2 "" H 4850 3000 60  0000 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Text GLabel 5050 3000 2    60   Input ~ 0
fout
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2950
Wire Wire Line
	3050 2950 3250 2950
Wire Wire Line
	2950 3150 2950 3100
Wire Wire Line
	2950 3100 3250 3100
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	4650 3000 5050 3000
Wire Wire Line
	4850 2800 4850 3000
Connection ~ 4850 3000
$Comp
L GND #PWR1
U 1 1 633D9AAE
P 1850 3400
F 0 "#PWR1" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1850 3250 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 1850 2750
Wire Wire Line
	1850 2750 1850 3400
Wire Wire Line
	2050 3150 1850 3150
Connection ~ 1850 3150
$Comp
L SKY130mode scmode1
U 1 1 633D9B58
P 4800 4500
F 0 "scmode1" H 4800 4650 98  0000 C CNB
F 1 "SKY130mode" H 4800 4400 118 0000 C CNB
F 2 "" H 4800 4650 60  0001 C CNN
F 3 "" H 4800 4650 60  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
