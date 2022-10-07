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
LIBS:Dff-cache
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
L adc_bridge_3 U8
U 1 1 63404965
P 4750 3100
F 0 "U8" H 4750 3100 60  0000 C CNN
F 1 "adc_bridge_3" H 4750 3250 60  0000 C CNN
F 2 "" H 4750 3100 60  0000 C CNN
F 3 "" H 4750 3100 60  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U10
U 1 1 63404966
P 7700 3100
F 0 "U10" H 7700 3100 60  0000 C CNN
F 1 "dac_bridge_1" H 7700 3250 60  0000 C CNN
F 2 "" H 7700 3100 60  0000 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63404967
P 3250 2750
F 0 "v1" H 3050 2850 60  0000 C CNN
F 1 "DC" H 3050 2700 60  0000 C CNN
F 2 "R1" H 2950 2750 60  0000 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 63404968
P 3250 3550
F 0 "v3" H 3050 3650 60  0000 C CNN
F 1 "pulse" H 3050 3500 60  0000 C CNN
F 2 "R1" H 2950 3550 60  0000 C CNN
F 3 "" H 3250 3550 60  0000 C CNN
	1    3250 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 63404969
P 2650 3750
F 0 "#PWR1" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2650 3600 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Text GLabel 8600 3050 2    60   Input ~ 0
QA
$Comp
L plot_v1 U12
U 1 1 6340496A
P 8450 2950
F 0 "U12" H 8450 3450 60  0000 C CNN
F 1 "plot_v1" H 8650 3300 60  0000 C CNN
F 2 "" H 8450 2950 60  0000 C CNN
F 3 "" H 8450 2950 60  0000 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6340496B
P 3850 2700
F 0 "U4" H 3850 3200 60  0000 C CNN
F 1 "plot_v1" H 4050 3050 60  0000 C CNN
F 2 "" H 3850 2700 60  0000 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6340496C
P 3950 3600
F 0 "U5" H 3950 4100 60  0000 C CNN
F 1 "plot_v1" H 4150 3950 60  0000 C CNN
F 2 "" H 3950 3600 60  0000 C CNN
F 3 "" H 3950 3600 60  0000 C CNN
	1    3950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2750 3700 2750
Wire Wire Line
	3850 2500 3850 3050
Wire Wire Line
	3850 3050 4150 3050
Wire Wire Line
	4150 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3550
Wire Wire Line
	3700 3550 3950 3550
Connection ~ 3850 2750
Wire Wire Line
	3950 3550 3950 3800
Connection ~ 3850 3550
Wire Wire Line
	2800 2750 2650 2750
Wire Wire Line
	2650 2750 2650 3750
Wire Wire Line
	2800 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	6900 3050 7100 3050
Wire Wire Line
	8250 3050 8600 3050
Connection ~ 8450 3050
Text GLabel 3700 3350 0    60   Input ~ 0
A
Wire Wire Line
	3700 3350 3850 3350
Connection ~ 3850 3350
$Comp
L d_and U9
U 1 1 6340496D
P 6400 3750
F 0 "U9" H 6400 3750 60  0000 C CNN
F 1 "d_and" H 6450 3850 60  0000 C CNN
F 2 "" H 6400 3750 60  0000 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4350 5400 4350
Wire Wire Line
	5400 4350 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	6850 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	7000 3850 7000 4350
Wire Wire Line
	6900 4350 7100 4350
Wire Wire Line
	4950 3800 5950 3800
Wire Wire Line
	5500 3150 5500 4450
Connection ~ 5500 3800
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	5500 4550 5350 4550
Wire Wire Line
	5350 4550 5350 3150
Wire Wire Line
	5350 3150 5300 3150
$Comp
L dac_bridge_1 U11
U 1 1 6340496E
P 7700 4400
F 0 "U11" H 7700 4400 60  0000 C CNN
F 1 "dac_bridge_1" H 7700 4550 60  0000 C CNN
F 2 "" H 7700 4400 60  0000 C CNN
F 3 "" H 7700 4400 60  0000 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Connection ~ 7000 4350
Text GLabel 8600 4350 2    60   Input ~ 0
QB
Wire Wire Line
	8250 4350 8600 4350
$Comp
L plot_v1 U13
U 1 1 6340496F
P 8450 4200
F 0 "U13" H 8450 4700 60  0000 C CNN
F 1 "plot_v1" H 8650 4550 60  0000 C CNN
F 2 "" H 8450 4200 60  0000 C CNN
F 3 "" H 8450 4200 60  0000 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4000 8450 4350
Connection ~ 8450 4350
Text GLabel 3700 2600 0    60   Input ~ 0
vdd
Wire Wire Line
	3700 2600 3850 2600
Connection ~ 3850 2600
$Comp
L dac_bridge_1 U7
U 1 1 63404970
P 4150 4650
F 0 "U7" H 4150 4650 60  0000 C CNN
F 1 "dac_bridge_1" H 4150 4800 60  0000 C CNN
F 2 "" H 4150 4650 60  0000 C CNN
F 3 "" H 4150 4650 60  0000 C CNN
	1    4150 4650
	-1   0    0    -1  
$EndComp
Text GLabel 3250 4600 0    60   Input ~ 0
Rstn
$Comp
L plot_v1 U3
U 1 1 63404971
P 3400 4550
F 0 "U3" H 3400 5050 60  0000 C CNN
F 1 "plot_v1" H 3600 4900 60  0000 C CNN
F 2 "" H 3400 4550 60  0000 C CNN
F 3 "" H 3400 4550 60  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4950 4600
Wire Wire Line
	4950 4600 4950 3800
Wire Wire Line
	3250 4600 3600 4600
Wire Wire Line
	3400 4350 3400 4600
Connection ~ 3400 4600
$Comp
L dff U1
U 1 1 63404972
P 3350 4950
F 0 "U1" H 6200 6750 60  0000 C CNN
F 1 "dff" H 6200 6950 60  0000 C CNN
F 2 "" H 6200 6900 60  0000 C CNN
F 3 "" H 6200 6900 60  0000 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L dff U2
U 1 1 63404973
P 3350 6250
F 0 "U2" H 6200 8050 60  0000 C CNN
F 1 "dff" H 6200 8250 60  0000 C CNN
F 2 "" H 6200 8200 60  0000 C CNN
F 3 "" H 6200 8200 60  0000 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Connection ~ 3850 2700
$Comp
L SKY130mode scmode1
U 1 1 63404974
P 4800 5350
F 0 "scmode1" H 4800 5500 98  0000 C CNB
F 1 "SKY130mode" H 4800 5250 118 0000 C CNB
F 2 "" H 4800 5500 60  0001 C CNN
F 3 "" H 4800 5500 60  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2750 8450 3050
$Comp
L pulse v2
U 1 1 63404975
P 3250 3150
F 0 "v2" H 3050 3250 60  0000 C CNN
F 1 "pulse" H 3050 3100 60  0000 C CNN
F 2 "R1" H 2950 3150 60  0000 C CNN
F 3 "" H 3250 3150 60  0000 C CNN
	1    3250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3150 4150 3150
Wire Wire Line
	2800 3150 2650 3150
Connection ~ 2650 3150
Text GLabel 3700 3000 0    60   Input ~ 0
B
$Comp
L plot_v1 U6
U 1 1 63404976
P 4050 2950
F 0 "U6" H 4050 3450 60  0000 C CNN
F 1 "plot_v1" H 4250 3300 60  0000 C CNN
F 2 "" H 4050 2950 60  0000 C CNN
F 3 "" H 4050 2950 60  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	4050 2750 4050 3150
Connection ~ 4050 3150
$EndSCHEMATC
