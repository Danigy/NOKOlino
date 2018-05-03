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
LIBS:switches
LIBS:NOKOlino
LIBS:NOKO_2
LIBS:NOKOlino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NOKOlino Leiterplatte"
Date "2018-01-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push_Dual SW1
U 1 1 5A5C9A74
P 4150 3500
F 0 "SW1" H 4200 3600 50  0000 L CNN
F 1 "SW1" H 4150 3230 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 5A5C9B65
P 4150 4000
F 0 "SW2" H 4200 4100 50  0000 L CNN
F 1 "SW2" H 4150 3730 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 5A5C9BA0
P 4150 4500
F 0 "SW3" H 4200 4600 50  0000 L CNN
F 1 "SW3" H 4150 4230 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5A5C9BD0
P 4150 5000
F 0 "SW4" H 4200 5100 50  0000 L CNN
F 1 "SW4" H 4150 4730 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-20PU U2
U 1 1 5A5C9C69
P 6600 4800
F 0 "U2" H 5450 5200 50  0000 C CNN
F 1 "ATTINY85-20PU" H 7600 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7600 4800 50  0001 C CIN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A5CBB7E
P 8150 5450
F 0 "#PWR01" H 8150 5200 50  0001 C CNN
F 1 "GND" H 8150 5300 50  0000 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	-1   0    0    -1  
$EndComp
NoConn ~ 5250 5050
NoConn ~ 5250 4850
$Comp
L JQ6500 M1
U 1 1 5A5CC541
P 5850 3600
F 0 "M1" H 5800 3650 50  0000 L CNN
F 1 "JQ6500" H 5700 3550 50  0000 L CNN
F 2 "NOKOlino:JQ6500-16p" H 5888 3450 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5A5CC670
P 2850 4500
F 0 "SW5" H 2900 4600 50  0000 L CNN
F 1 "On/Off" H 2850 4440 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell A1
U 1 1 5A5CC6C1
P 2050 3550
F 0 "A1" H 2150 3650 50  0000 L CNN
F 1 "Akku" H 2150 3550 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" V 2050 3610 50  0001 C CNN
F 3 "" V 2050 3610 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A5CC7A6
P 3200 4650
F 0 "#PWR02" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3200 4500 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U1
U 1 1 5A5CC850
P 1950 4250
F 0 "U1" H 1950 4150 60  0000 C CNN
F 1 "TP4056" H 1950 4300 60  0000 C CNN
F 2 "NOKOlino:TP4056-Protect" H 1900 4150 60  0001 C CNN
F 3 "" H 1900 4150 60  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Text GLabel 2750 3800 1    60   Input ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 5A5CD6BD
P 3800 5400
F 0 "#PWR03" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3800 5250 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Text GLabel 8150 4350 1    60   Input ~ 0
VCC
Wire Wire Line
	3800 3500 3950 3500
Wire Wire Line
	3900 3500 3900 3700
Wire Wire Line
	3900 3700 3950 3700
Wire Wire Line
	4350 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3500
Wire Wire Line
	4350 4000 4500 4000
Wire Wire Line
	4400 4000 4400 4200
Wire Wire Line
	4400 4200 4350 4200
Wire Wire Line
	4500 4500 4350 4500
Wire Wire Line
	4400 4500 4400 4700
Wire Wire Line
	4400 4700 4350 4700
Wire Wire Line
	4500 5000 4350 5000
Wire Wire Line
	4400 5000 4400 5200
Wire Wire Line
	4400 5200 4350 5200
Wire Wire Line
	3950 5200 3900 5200
Wire Wire Line
	3900 5200 3900 5000
Wire Wire Line
	3800 5000 3950 5000
Wire Wire Line
	3950 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4500
Wire Wire Line
	3800 4500 3950 4500
Wire Wire Line
	3950 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4000
Wire Wire Line
	3800 4000 3950 4000
Wire Wire Line
	3800 3500 3800 5400
Connection ~ 3900 5000
Connection ~ 3800 4500
Connection ~ 3900 4500
Connection ~ 3800 4000
Connection ~ 3900 4000
Connection ~ 3900 3500
Wire Wire Line
	4500 3500 4500 5000
Connection ~ 4400 4000
Connection ~ 4400 4500
Connection ~ 4500 4000
Connection ~ 4400 5000
Connection ~ 4500 4500
Wire Wire Line
	7950 5050 8150 5050
Wire Wire Line
	8150 5050 8150 5450
Wire Wire Line
	3050 4500 3200 4500
Wire Wire Line
	3200 4400 3200 4650
Wire Wire Line
	1150 4200 1250 4200
Wire Wire Line
	1250 4200 1250 4000
Wire Wire Line
	1250 4000 1350 4000
Wire Wire Line
	1150 4300 1250 4300
Wire Wire Line
	1250 4300 1250 4500
Wire Wire Line
	1250 4500 1350 4500
Wire Wire Line
	2050 3650 2050 3850
Wire Wire Line
	2050 3350 2050 3250
Wire Wire Line
	2050 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3850
Wire Wire Line
	2550 4500 2650 4500
Wire Wire Line
	2550 4000 3000 4000
Wire Wire Line
	2750 4000 2750 3800
Connection ~ 3800 5000
Wire Wire Line
	8150 4350 8150 4550
Wire Wire Line
	8150 4550 7950 4550
Wire Wire Line
	6500 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4200
Wire Wire Line
	6600 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4650
Wire Wire Line
	5150 4650 5250 4650
Wire Wire Line
	5200 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4950
Wire Wire Line
	5050 4950 5250 4950
Wire Wire Line
	4350 3500 4600 3500
Connection ~ 4400 3500
Wire Wire Line
	4600 3500 4600 4750
Wire Wire Line
	4600 4750 5250 4750
Connection ~ 4500 3500
$Comp
L GND #PWR04
U 1 1 5A5CE080
P 6750 3850
F 0 "#PWR04" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6750 3700 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3850
Text GLabel 6750 3000 1    60   Input ~ 0
VCC
Wire Wire Line
	6500 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3000
$Comp
L GND #PWR05
U 1 1 5A5CE16D
P 4900 3950
F 0 "#PWR05" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4900 3800 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3950
$Comp
L Speaker LS1
U 1 1 5A5CE1F7
P 7250 3250
F 0 "LS1" H 7300 3475 50  0000 R CNN
F 1 "Speaker" H 7300 3400 50  0000 R CNN
F 2 "NOKOlino:K20.40" H 7250 3050 50  0001 C CNN
F 3 "" H 7240 3200 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 7050 3250
Wire Wire Line
	6500 3350 7050 3350
NoConn ~ 5250 4550
Connection ~ 3800 5350
$Comp
L PWR_FLAG #FLG06
U 1 1 5A5CDC98
P 3200 4400
F 0 "#FLG06" H 3200 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4550 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Connection ~ 3200 4500
$Comp
L PWR_FLAG #FLG07
U 1 1 5A5CDD3D
P 3000 3900
F 0 "#FLG07" H 3000 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 4050 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 3900
Connection ~ 2750 4000
NoConn ~ 6500 3450
NoConn ~ 6500 3550
NoConn ~ 6500 3850
NoConn ~ 5200 3250
NoConn ~ 5200 3350
NoConn ~ 5200 3450
NoConn ~ 5200 3550
NoConn ~ 5200 3650
NoConn ~ 5200 3850
$Comp
L CONN_01X04 J1
U 1 1 5A5DF862
P 950 4150
F 0 "J1" H 950 4400 50  0000 C CNN
F 1 "USB" V 1050 4150 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S04B-EH_04x2.50mm_Angled" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	-1   0    0    1   
$EndComp
Text GLabel 1150 3750 1    60   Input ~ 0
D+
Text GLabel 1300 3750 1    60   Input ~ 0
D-
Wire Wire Line
	1150 4000 1150 3750
Wire Wire Line
	1150 4100 1200 4100
Wire Wire Line
	1200 4100 1200 3850
Wire Wire Line
	1200 3850 1300 3850
Wire Wire Line
	1300 3850 1300 3750
Text GLabel 5750 2800 1    60   Input ~ 0
D+
Text GLabel 5950 2800 1    60   Input ~ 0
D-
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5950 2800 5950 2900
$EndSCHEMATC
