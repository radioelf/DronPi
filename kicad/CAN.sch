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
LIBS:Raspberry_PI_B+
LIBS:RPi_Hat-cache
LIBS:mpu-9250
LIBS:pixhawk2
LIBS:PCA9685
LIBS:microbuilder
LIBS:pca9306
LIBS:EMI
LIBS:dronPi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3050 0    60   Input ~ 0
BBB_+3V3
Text HLabel 4450 4300 0    60   Input ~ 0
GND
$Comp
L KNH16C104DA5TS L?
U 1 1 57505940
P 6400 2900
F 0 "L?" H 6400 3104 45  0000 C CNN
F 1 "KNH16C104DA5TS" H 6400 3020 45  0000 C CNN
F 2 "KYOCERA-KNH16-DA" H 6430 3050 20  0001 C CNN
F 3 "" H 6400 2900 60  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 7200 4300
Wire Wire Line
	5750 4300 5750 4100
Connection ~ 4950 4300
Wire Wire Line
	5250 3900 4950 3900
$Comp
L R R?
U 1 1 57505A19
P 6800 3800
F 0 "R?" V 6870 3846 50  0000 L CNN
F 1 "120" V 6800 3700 50  0000 L CNN
F 2 "" V 6730 3800 50  0000 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3600 7450 3600
Wire Wire Line
	6250 3800 6650 3800
$Comp
L GND #PWR?
U 1 1 57505B43
P 4950 4500
F 0 "#PWR?" H 4950 4500 30  0001 C CNN
F 1 "GND" H 4950 4430 30  0001 C CNN
F 2 "" H 4950 4500 60  0001 C CNN
F 3 "" H 4950 4500 60  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57505B83
P 7650 3650
F 0 "P?" H 7728 3691 50  0000 L CNN
F 1 "CONN_01X04" H 7728 3600 50  0000 L CNN
F 2 "" H 7650 3650 50  0000 C CNN
F 3 "" H 7650 3650 50  0000 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 6500 3700
Connection ~ 6500 3800
Wire Wire Line
	6950 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6400 3100 6400 4300
Connection ~ 5750 4300
Wire Wire Line
	7450 3800 7200 3800
Wire Wire Line
	7200 3800 7200 4300
Connection ~ 6400 4300
$Comp
L D_Schottky_Small D?
U 1 1 57505E11
P 6750 3200
F 0 "D?" V 6704 3268 50  0000 L CNN
F 1 "D_Schottky_Small" V 6795 3268 50  0000 L CNN
F 2 "" V 6750 3200 50  0000 C CNN
F 3 "" V 6750 3200 50  0000 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3500 7200 3500
Wire Wire Line
	7200 3500 7200 2900
Wire Wire Line
	7200 2900 6600 2900
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6750 3400 6400 3400
Connection ~ 6400 3400
Text HLabel 4400 3500 0    60   Output ~ 0
CAN_TX
Text HLabel 4400 3600 0    60   Input ~ 0
CAN_RX
Wire Wire Line
	6750 3100 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	5250 3500 4400 3500
Wire Wire Line
	5250 3600 4400 3600
$Comp
L C C?
U 1 1 57506179
P 4650 3850
F 0 "C?" H 4765 3896 50  0000 L CNN
F 1 "C" H 4765 3805 50  0000 L CNN
F 2 "" H 4688 3700 50  0000 C CNN
F 3 "" H 4650 3850 50  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 4000 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4400 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3300
Text HLabel 4400 2900 0    60   Input ~ 0
+5V
Wire Wire Line
	6200 2900 4400 2900
$Comp
L MCP2551-I/SN U?
U 1 1 5751E554
P 5750 3700
F 0 "U?" H 5900 4150 50  0000 C CNN
F 1 "MCP2551-I/SN" H 5350 4150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 3200 50  0001 C CIN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 4500
NoConn ~ 5250 3800
$EndSCHEMATC
