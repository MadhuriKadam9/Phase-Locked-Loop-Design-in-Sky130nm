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
L adc_bridge_3 U7
U 1 1 63404246
P 2750 1900
F 0 "U7" H 2750 1900 60  0000 C CNN
F 1 "adc_bridge_3" H 2750 2050 60  0000 C CNN
F 2 "" H 2750 1900 60  0000 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U14
U 1 1 63404247
P 5700 1900
F 0 "U14" H 5700 1900 60  0000 C CNN
F 1 "dac_bridge_1" H 5700 2050 60  0000 C CNN
F 2 "" H 5700 1900 60  0000 C CNN
F 3 "" H 5700 1900 60  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63404248
P 1250 1550
F 0 "v1" H 1050 1650 60  0000 C CNN
F 1 "DC" H 1050 1500 60  0000 C CNN
F 2 "R1" H 950 1550 60  0000 C CNN
F 3 "" H 1250 1550 60  0000 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 63404249
P 1250 2350
F 0 "v2" H 1050 2450 60  0000 C CNN
F 1 "pulse" H 1050 2300 60  0000 C CNN
F 2 "R1" H 950 2350 60  0000 C CNN
F 3 "" H 1250 2350 60  0000 C CNN
	1    1250 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 6340424A
P 650 2550
F 0 "#PWR1" H 650 2300 50  0001 C CNN
F 1 "GND" H 650 2400 50  0000 C CNN
F 2 "" H 650 2550 50  0001 C CNN
F 3 "" H 650 2550 50  0001 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
Text GLabel 6600 1850 2    60   Input ~ 0
QA
$Comp
L plot_v1 U16
U 1 1 6340424B
P 6450 1750
F 0 "U16" H 6450 2250 60  0000 C CNN
F 1 "plot_v1" H 6650 2100 60  0000 C CNN
F 2 "" H 6450 1750 60  0000 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6340424C
P 1850 1500
F 0 "U4" H 1850 2000 60  0000 C CNN
F 1 "plot_v1" H 2050 1850 60  0000 C CNN
F 2 "" H 1850 1500 60  0000 C CNN
F 3 "" H 1850 1500 60  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6340424D
P 1950 2400
F 0 "U5" H 1950 2900 60  0000 C CNN
F 1 "plot_v1" H 2150 2750 60  0000 C CNN
F 2 "" H 1950 2400 60  0000 C CNN
F 3 "" H 1950 2400 60  0000 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  1950 2150 1950
Wire Wire Line
	1850 1550 1700 1550
Wire Wire Line
	1850 1300 1850 1850
Wire Wire Line
	1850 1850 2150 1850
Wire Wire Line
	2150 2050 1850 2050
Wire Wire Line
	1850 2050 1850 2350
Wire Wire Line
	1700 2350 1950 2350
Connection ~ 1850 1550
Wire Wire Line
	1950 2350 1950 2600
Connection ~ 1850 2350
Wire Wire Line
	800  1550 650  1550
Wire Wire Line
	650  1550 650  2550
Wire Wire Line
	800  2350 650  2350
Connection ~ 650  2350
Wire Wire Line
	3300 1850 3500 1850
Wire Wire Line
	4900 1850 5100 1850
Wire Wire Line
	6250 1850 6600 1850
Wire Wire Line
	6450 1550 6450 2050
Connection ~ 6450 1850
Text GLabel 1700 2150 0    60   Input ~ 0
A
Wire Wire Line
	1700 2150 1850 2150
Connection ~ 1850 2150
$Comp
L d_and U13
U 1 1 6340424E
P 4400 2550
F 0 "U13" H 4400 2550 60  0000 C CNN
F 1 "d_and" H 4450 2650 60  0000 C CNN
F 2 "" H 4400 2550 60  0000 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3150 3400 3150
Wire Wire Line
	3400 3150 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	4850 2550 5000 2550
Wire Wire Line
	5000 2550 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	4850 2650 5000 2650
Wire Wire Line
	5000 2650 5000 3150
Wire Wire Line
	4900 3150 5100 3150
Wire Wire Line
	2950 2600 3950 2600
Wire Wire Line
	3500 1950 3500 3250
Connection ~ 3500 2600
Wire Wire Line
	3300 2050 3500 2050
Wire Wire Line
	3500 3350 3350 3350
Wire Wire Line
	3350 3350 3350 1950
Wire Wire Line
	3350 1950 3300 1950
$Comp
L dac_bridge_1 U15
U 1 1 6340424F
P 5700 3200
F 0 "U15" H 5700 3200 60  0000 C CNN
F 1 "dac_bridge_1" H 5700 3350 60  0000 C CNN
F 2 "" H 5700 3200 60  0000 C CNN
F 3 "" H 5700 3200 60  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Connection ~ 5000 3150
Text GLabel 6600 3150 2    60   Input ~ 0
QB
Wire Wire Line
	6250 3150 6600 3150
$Comp
L plot_v1 U17
U 1 1 63404250
P 6450 3000
F 0 "U17" H 6450 3500 60  0000 C CNN
F 1 "plot_v1" H 6650 3350 60  0000 C CNN
F 2 "" H 6450 3000 60  0000 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 3150
Connection ~ 6450 3150
Text GLabel 1700 1400 0    60   Input ~ 0
vdd
Wire Wire Line
	1700 1400 1850 1400
Connection ~ 1850 1400
$Comp
L dac_bridge_1 U6
U 1 1 63404251
P 2150 3450
F 0 "U6" H 2150 3450 60  0000 C CNN
F 1 "dac_bridge_1" H 2150 3600 60  0000 C CNN
F 2 "" H 2150 3450 60  0000 C CNN
F 3 "" H 2150 3450 60  0000 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
Text GLabel 1250 3400 0    60   Input ~ 0
Rstn
$Comp
L plot_v1 U3
U 1 1 63404252
P 1400 3350
F 0 "U3" H 1400 3850 60  0000 C CNN
F 1 "plot_v1" H 1600 3700 60  0000 C CNN
F 2 "" H 1400 3350 60  0000 C CNN
F 3 "" H 1400 3350 60  0000 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2950 3400 2950 2600
Wire Wire Line
	1250 3400 1600 3400
Wire Wire Line
	1400 3150 1400 3400
Connection ~ 1400 3400
$Comp
L dff U1
U 1 1 63404253
P 1350 3750
F 0 "U1" H 4200 5550 60  0000 C CNN
F 1 "dff" H 4200 5750 60  0000 C CNN
F 2 "" H 4200 5700 60  0000 C CNN
F 3 "" H 4200 5700 60  0000 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L dff U2
U 1 1 63404254
P 1350 5050
F 0 "U2" H 4200 6850 60  0000 C CNN
F 1 "dff" H 4200 7050 60  0000 C CNN
F 2 "" H 4200 7000 60  0000 C CNN
F 3 "" H 4200 7000 60  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L Charge_Pump X1
U 1 1 63404255
P 7400 2500
F 0 "X1" H 8100 2300 60  0000 C CNN
F 1 "Charge_Pump" H 7750 2300 60  0000 C CNN
F 2 "" H 7400 2500 60  0001 C CNN
F 3 "" H 7400 2500 60  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2050
Wire Wire Line
	6900 2050 6450 2050
Wire Wire Line
	7250 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2950
Wire Wire Line
	6900 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	7800 2100 7800 1500
Wire Wire Line
	1850 1500 9200 1500
Connection ~ 1850 1500
Text GLabel 8550 2450 2    60   Input ~ 0
CP
Wire Wire Line
	8550 2450 8350 2450
$Comp
L plot_v1 U21
U 1 1 63404256
P 8400 2350
F 0 "U21" H 8400 2850 60  0000 C CNN
F 1 "plot_v1" H 8600 2700 60  0000 C CNN
F 2 "" H 8400 2350 60  0000 C CNN
F 3 "" H 8400 2350 60  0000 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2750
Connection ~ 8400 2450
$Comp
L SKY130mode scmode1
U 1 1 63404257
P 6100 3850
F 0 "scmode1" H 6100 4000 98  0000 C CNB
F 1 "SKY130mode" H 6100 3750 118 0000 C CNB
F 2 "" H 6100 4000 60  0001 C CNN
F 3 "" H 6100 4000 60  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 63404258
P 8400 3050
F 0 "SC1" H 8550 3337 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8550 3162 50  0000 R CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 63404259
P 8400 3850
F 0 "SC2" H 8550 4137 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8550 3962 50  0000 R CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC3
U 1 1 6340425A
P 9450 3500
F 0 "SC3" H 9600 3787 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9600 3612 50  0000 R CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 9000 3050
Wire Wire Line
	9000 3050 9000 1500
Connection ~ 7800 1500
Wire Wire Line
	8400 3350 8400 3550
Wire Wire Line
	9450 3200 9450 2600
Wire Wire Line
	9450 2600 8400 2600
Connection ~ 8400 2600
$Comp
L GND #PWR3
U 1 1 6340425B
P 8400 4300
F 0 "#PWR3" H 8400 4050 50  0001 C CNN
F 1 "GND" H 8400 4150 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4150 8400 4300
Wire Wire Line
	9450 3800 9450 4250
Wire Wire Line
	9450 4250 8400 4250
Connection ~ 8400 4250
$Comp
L avsdvco_1v8 X2
U 1 1 6340425C
P 10050 2400
F 0 "X2" H 10050 2500 60  0000 C CNN
F 1 "avsdvco_1v8" H 10100 2350 60  0000 C CNN
F 2 "" H 10050 2400 60  0001 C CNN
F 3 "" H 10050 2400 60  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2250 9200 2250
Wire Wire Line
	9200 2250 9200 1500
Connection ~ 9000 1500
Wire Wire Line
	9350 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2350
Wire Wire Line
	8800 2350 8400 2350
Connection ~ 8400 2350
$Comp
L GND #PWR4
U 1 1 6340425D
P 10050 3050
F 0 "#PWR4" H 10050 2800 50  0001 C CNN
F 1 "GND" H 10050 2900 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2900 10050 3050
Text GLabel 10950 2300 2    60   Input ~ 0
Fout
$Comp
L plot_v1 U22
U 1 1 6340425E
P 10850 2250
F 0 "U22" H 10850 2750 60  0000 C CNN
F 1 "plot_v1" H 11050 2600 60  0000 C CNN
F 2 "" H 10850 2250 60  0000 C CNN
F 3 "" H 10850 2250 60  0000 C CNN
	1    10850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2300 10950 2300
Wire Wire Line
	10850 2050 10850 3400
Connection ~ 10850 2300
$Comp
L freq_divideby_8nw U20
U 1 1 6340425F
P 8200 6750
F 0 "U20" H 11050 8550 60  0000 C CNN
F 1 "freq_divideby_8nw" H 11050 8750 60  0000 C CNN
F 2 "" H 11050 8700 60  0000 C CNN
F 3 "" H 11050 8700 60  0000 C CNN
	1    8200 6750
	-1   0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 63404260
P 8050 5450
F 0 "v3" H 7850 5550 60  0000 C CNN
F 1 "pulse" H 7850 5400 60  0000 C CNN
F 2 "R1" H 7750 5450 60  0000 C CNN
F 3 "" H 8050 5450 60  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 63404261
P 8050 6050
F 0 "#PWR2" H 8050 5800 50  0001 C CNN
F 1 "GND" H 8050 5900 50  0000 C CNN
F 2 "" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
Text GLabel 2750 4800 0    60   Input ~ 0
out3
Text GLabel 2750 4950 0    60   Input ~ 0
out2
Text GLabel 2750 5100 0    60   Input ~ 0
out1
Text GLabel 2750 5250 0    60   Input ~ 0
out0
$Comp
L adc_bridge_2 U18
U 1 1 63404262
P 6800 4900
F 0 "U18" H 6800 4900 60  0000 C CNN
F 1 "adc_bridge_2" H 6800 5050 60  0000 C CNN
F 2 "" H 6800 4900 60  0000 C CNN
F 3 "" H 6800 4900 60  0000 C CNN
	1    6800 4900
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U12
U 1 1 63404263
P 3950 5050
F 0 "U12" H 3950 5050 60  0000 C CNN
F 1 "dac_bridge_4" H 3950 5350 60  0000 C CNN
F 2 "" H 3950 5050 60  0000 C CNN
F 3 "" H 3950 5050 60  0000 C CNN
	1    3950 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6250 4850
Wire Wire Line
	6050 4950 6250 4950
Wire Wire Line
	4650 4850 4500 4850
Wire Wire Line
	4650 4950 4500 4950
Wire Wire Line
	4650 5050 4500 5050
Wire Wire Line
	4650 5150 4500 5150
Wire Wire Line
	8050 5000 8050 4950
Wire Wire Line
	7400 4950 8250 4950
Wire Wire Line
	8050 5900 8050 6050
Wire Wire Line
	7400 4850 10050 4850
Wire Wire Line
	10050 4850 10050 3400
Wire Wire Line
	10050 3400 10850 3400
Wire Wire Line
	2850 4850 3400 4850
Wire Wire Line
	2850 4500 2850 4850
Wire Wire Line
	2850 4800 2750 4800
Wire Wire Line
	3400 4950 2750 4950
Wire Wire Line
	3400 5050 2850 5050
Wire Wire Line
	2850 5050 2850 5100
Wire Wire Line
	2850 5100 2750 5100
Wire Wire Line
	3400 5150 2900 5150
Wire Wire Line
	2900 5150 2900 5550
Wire Wire Line
	2900 5250 2750 5250
$Comp
L plot_v1 U19
U 1 1 63404264
P 7550 4800
F 0 "U19" H 7550 5300 60  0000 C CNN
F 1 "plot_v1" H 7750 5150 60  0000 C CNN
F 2 "" H 7550 4800 60  0000 C CNN
F 3 "" H 7550 4800 60  0000 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 63404265
P 2850 4700
F 0 "U8" H 2850 5200 60  0000 C CNN
F 1 "plot_v1" H 3050 5050 60  0000 C CNN
F 2 "" H 2850 4700 60  0000 C CNN
F 3 "" H 2850 4700 60  0000 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 63404266
P 3300 4750
F 0 "U10" H 3300 5250 60  0000 C CNN
F 1 "plot_v1" H 3500 5100 60  0000 C CNN
F 2 "" H 3300 4750 60  0000 C CNN
F 3 "" H 3300 4750 60  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 63404267
P 2900 5350
F 0 "U9" H 2900 5850 60  0000 C CNN
F 1 "plot_v1" H 3100 5700 60  0000 C CNN
F 2 "" H 2900 5350 60  0000 C CNN
F 3 "" H 2900 5350 60  0000 C CNN
	1    2900 5350
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U11
U 1 1 63404268
P 3300 5250
F 0 "U11" H 3300 5750 60  0000 C CNN
F 1 "plot_v1" H 3500 5600 60  0000 C CNN
F 2 "" H 3300 5250 60  0000 C CNN
F 3 "" H 3300 5250 60  0000 C CNN
	1    3300 5250
	-1   0    0    1   
$EndComp
Text GLabel 8300 5000 2    60   Input ~ 0
rst
Wire Wire Line
	8300 5000 8250 5000
Wire Wire Line
	8250 5000 8250 4950
Connection ~ 8050 4950
Wire Wire Line
	7550 4600 7550 4950
Connection ~ 7550 4950
Connection ~ 2850 4800
Wire Wire Line
	3300 4550 3300 4950
Connection ~ 3300 4950
Connection ~ 2900 5250
Wire Wire Line
	3300 5450 3300 5050
Connection ~ 3300 5050
Wire Wire Line
	750  1950 750  4650
Wire Wire Line
	750  4650 2850 4650
Connection ~ 2850 4650
$Comp
L IC U23
U 1 1 63404441
P 7900 2100
F 0 "U23" H 8200 2250 60  0000 C CNN
F 1 "IC" H 8150 2450 60  0000 C CNN
F 2 "" H 7900 2100 60  0000 C CNN
F 3 "" H 7900 2100 60  0000 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8100 2250
Wire Wire Line
	8100 2250 8400 2250
Connection ~ 8400 2250
$EndSCHEMATC
