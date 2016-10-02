EESchema Schematic File Version 2
LIBS:dronPi-rescue
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
LIBS:crystal
LIBS:eelib
LIBS:Carlolib-dev
LIBS:NPN
LIBS:DMMT5401
LIBS:selfmade
LIBS:3_16
LIBS:dronPi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L BQ24315-RESCUE-dronPi-RESCUE-dronPi-RESCUE-dronPi IC7
U 1 1 574FD718
P 5550 3650
AR Path="/574FD718" Ref="IC7"  Part="1" 
AR Path="/574E83E7/574FD718" Ref="IC7"  Part="1" 
F 0 "IC7" H 5600 4204 45  0000 C CNN
F 1 "BQ24315" H 5600 4120 45  0000 C CNN
F 2 "dronpi:BQ24313_DSG_8" H 5580 3800 20  0001 C CNN
F 3 "" H 5550 3650 60  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Text GLabel 4500 3350 0    60   Input ~ 0
VDD_5v
$Comp
L GND #PWR02
U 1 1 575687FD
P 5900 5200
F 0 "#PWR02" H 5900 5200 30  0001 C CNN
F 1 "GND" H 5900 5130 30  0001 C CNN
F 2 "" H 5900 5200 60  0001 C CNN
F 3 "" H 5900 5200 60  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 57568890
P 6450 4900
F 0 "R32" V 6350 4900 50  0000 C CNN
F 1 "24K" V 6450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0000 C CNN
	1    6450 4900
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 57568955
P 6450 4350
F 0 "R31" V 6350 4350 50  0000 C CNN
F 1 "10K" V 6450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0000 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 57568A26
P 7000 4550
F 0 "R33" H 7050 4450 50  0000 L CNN
F 1 "1M" V 7000 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6930 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0000 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5756941E
P 6800 3550
F 0 "C18" H 6600 3650 50  0000 L CNN
F 1 "100uF" H 6500 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6838 3400 50  0001 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Text Notes 6800 4750 2    60   ~ 0
I(limit)=25000/R(limit)\n24k =1.04A
Text GLabel 7750 3350 2    60   Output ~ 0
VCC_AUX
Text GLabel 7750 3950 2    60   Input ~ 0
GND
Text GLabel 7750 5050 2    60   Input ~ 0
BBB_+3v3
Text HLabel 7750 3200 2    60   Output ~ 0
VCC_AUX
Text HLabel 7750 3600 2    60   Input ~ 0
REG_CE
Text HLabel 7750 4350 2    60   Input ~ 0
REG_FAULT
Text HLabel 7750 4900 2    60   Input ~ 0
BBB_+3v3
Text HLabel 7750 3850 2    60   Input ~ 0
GND
Text Notes 4550 3300 0    60   ~ 0
Max. 10.5V
Wire Wire Line
	4500 3350 5050 3350
Wire Wire Line
	6150 3950 7750 3950
Wire Wire Line
	6800 5050 6800 3700
Wire Wire Line
	5900 5200 5900 5050
Connection ~ 5900 5050
Connection ~ 6800 3950
Wire Wire Line
	6600 4350 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	6600 4900 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6150 4350 6300 4350
Wire Wire Line
	6150 4150 7750 4150
Wire Wire Line
	7000 4150 7000 4400
Wire Wire Line
	7000 5050 7750 5050
Wire Wire Line
	7000 5050 7000 4700
Connection ~ 7000 4150
Wire Wire Line
	6250 3750 7750 3750
Wire Wire Line
	6250 3750 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6150 3350 7750 3350
Wire Wire Line
	6800 3350 6800 3400
Connection ~ 6800 3350
Wire Wire Line
	7750 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3600 7750 3600
Wire Wire Line
	7600 3600 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 4350 7750 4350
Connection ~ 7600 4150
Wire Wire Line
	7750 4900 7600 4900
Wire Wire Line
	7600 4900 7600 5050
Connection ~ 7600 5050
Wire Wire Line
	7750 3850 7600 3850
Wire Wire Line
	7600 3850 7600 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 4150 7600 4350
Wire Wire Line
	6300 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4750
Wire Wire Line
	5500 4750 5500 5050
Wire Wire Line
	5500 5050 6800 5050
Wire Wire Line
	5350 4750 5350 4900
Wire Wire Line
	5350 4900 5500 4900
Connection ~ 5500 4900
$Comp
L TEST_1P W2
U 1 1 575FF86C
P 7750 4150
F 0 "W2" V 7700 4100 50  0000 L CNN
F 1 "REG_FAULT" V 7750 4350 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0000 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 575FF8A4
P 7750 3750
F 0 "W1" V 7700 3700 50  0000 L CNN
F 1 "REG_CE" V 7750 3950 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0000 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
Text HLabel 4500 3550 0    60   Input ~ 0
VDD_5v
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3350
Connection ~ 4650 3350
$EndSCHEMATC
