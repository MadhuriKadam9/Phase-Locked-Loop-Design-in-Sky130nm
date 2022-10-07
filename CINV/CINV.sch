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
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 63370AA8
P 5900 4350
F 0 "SC2" H 5950 4650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 6200 4437 50  0000 R CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 63370B01
P 5900 3450
F 0 "SC1" H 5950 3750 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 6200 3537 50  0000 R CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63370B33
P 7150 2950
F 0 "v2" H 6950 3050 60  0000 C CNN
F 1 "DC" H 6950 2900 60  0000 C CNN
F 2 "R1" H 6850 2950 60  0000 C CNN
F 3 "" H 7150 2950 60  0000 C CNN
	1    7150 2950
	0    -1   -1   0   
$EndComp
$Comp
L pulse v1
U 1 1 63370B8C
P 4550 4350
F 0 "v1" H 4350 4450 60  0000 C CNN
F 1 "pulse" H 4350 4300 60  0000 C CNN
F 2 "R1" H 4250 4350 60  0000 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 63370BCF
P 6100 5100
F 0 "#PWR2" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6100 4950 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3150
Wire Wire Line
	6000 3450 6300 3450
Wire Wire Line
	6300 3450 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6100 3750 6100 4050
Wire Wire Line
	6000 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4900
Wire Wire Line
	6200 4900 6100 4900
Wire Wire Line
	6100 4650 6100 5100
Connection ~ 6100 4900
Wire Wire Line
	5600 3450 5500 3450
Wire Wire Line
	5500 3450 5500 4350
Wire Wire Line
	5500 4350 5600 4350
Wire Wire Line
	4550 3900 4550 3700
Wire Wire Line
	4550 3700 5500 3700
Connection ~ 5500 3700
$Comp
L GND #PWR1
U 1 1 63370D86
P 4550 4950
F 0 "#PWR1" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4550 4800 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 63370DA2
P 7600 3150
F 0 "#PWR3" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7600 3000 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4950
Wire Wire Line
	7600 2950 7600 3150
Text GLabel 4550 3700 0    60   Input ~ 0
Vin
Text GLabel 6450 3850 2    60   Input ~ 0
Vout
$Comp
L plot_v1 U1
U 1 1 63371FD8
P 4700 3550
F 0 "U1" H 4700 4050 60  0000 C CNN
F 1 "plot_v1" H 4900 3900 60  0000 C CNN
F 2 "" H 4700 3550 60  0000 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63372013
P 6550 3800
F 0 "U2" H 6550 4300 60  0000 C CNN
F 1 "plot_v1" H 6750 4150 60  0000 C CNN
F 2 "" H 6550 3800 60  0000 C CNN
F 3 "" H 6550 3800 60  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	6450 3850 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6550 3600 6550 3650
Wire Wire Line
	6550 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3850
Connection ~ 6300 3850
$Comp
L SKY130mode scmode1
U 1 1 63372194
P 8800 4850
F 0 "scmode1" H 8800 5000 98  0000 C CNB
F 1 "SKY130mode" H 8800 4750 118 0000 C CNB
F 2 "" H 8800 5000 60  0001 C CNN
F 3 "" H 8800 5000 60  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
