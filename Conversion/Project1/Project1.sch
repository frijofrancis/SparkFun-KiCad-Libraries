EESchema Schematic File Version 2
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
LIBS:Project1-cache
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
L CONN_01X02 P2
U 1 1 5886C74A
P 2450 2950
F 0 "P2" H 2450 3100 50  0000 C CNN
F 1 "CONN_01X02" V 2550 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0000 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5886C7CF
P 4750 2000
F 0 "P1" H 4750 2150 50  0000 C CNN
F 1 "CONN_01X02" V 4850 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0000 C CNN
	1    4750 2000
	0    -1   -1   0   
$EndComp
$Comp
L 4069 U1
U 1 1 5886C840
P 3850 2950
F 0 "U1" H 4045 3065 50  0000 C CNN
F 1 "4069" H 4040 2825 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3850 2950 60  0001 C CNN
F 3 "" H 3850 2950 60  0001 C CNN
F 4 "STN-00666" H 3850 2950 60  0001 C CNN "PROD_ID"
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 3200
Wire Wire Line
	3400 3200 4800 3200
Wire Wire Line
	4800 3200 4800 2200
Wire Wire Line
	4700 2200 4700 2950
Wire Wire Line
	4700 2950 4300 2950
Wire Wire Line
	2250 2900 2050 2900
Wire Wire Line
	2050 2900 2050 2600
Wire Wire Line
	2250 3000 2050 3000
Wire Wire Line
	2050 3000 2050 3250
Text GLabel 2050 2600 0    60   Input ~ 0
VDD
Text GLabel 2050 3250 0    60   Input ~ 0
VSS
$EndSCHEMATC
