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
LIBS:dronPi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6600 3800 2    60   Input ~ 0
USART_TX
Text HLabel 6600 3650 2    60   Output ~ 0
USART_RX
Text HLabel 6600 3300 2    60   Output ~ 0
USART_RTS
Text HLabel 6600 3450 2    60   Output ~ 0
USART_CTS
$Comp
L R R?
U 1 1 574E65B4
P 6200 3800
F 0 "R?" V 6150 3650 50  0000 C CNN
F 1 "120R" V 6200 3800 50  0000 C CNN
F 2 "" V 6130 3800 50  0000 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 574E663A
P 6200 3650
F 0 "R?" V 6150 3500 50  0000 C CNN
F 1 "120R" V 6200 3650 50  0000 C CNN
F 2 "" V 6130 3650 50  0000 C CNN
F 3 "" H 6200 3650 50  0000 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 574E667B
P 6200 3300
F 0 "R?" V 6150 3150 50  0000 C CNN
F 1 "120R" V 6200 3300 50  0000 C CNN
F 2 "" V 6130 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 574E66C7
P 6200 3450
F 0 "R?" V 6150 3300 50  0000 C CNN
F 1 "120R" V 6200 3450 50  0000 C CNN
F 2 "" V 6130 3450 50  0000 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
Text HLabel 6600 3900 2    60   UnSpc ~ 0
+5v
Text HLabel 6600 3200 2    60   UnSpc ~ 0
GND
Wire Wire Line
	6600 3800 6350 3800
Wire Wire Line
	6600 3650 6350 3650
Wire Wire Line
	6600 3300 6350 3300
Wire Wire Line
	6600 3450 6350 3450
$Comp
L CONN_01X06 P?
U 1 1 574E6CF1
P 5400 3550
F 0 "P?" H 5600 3300 50  0000 C CNN
F 1 "CONN_01X06" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3550 50  0000 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
	1    5400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3300
Wire Wire Line
	5750 3300 5600 3300
Wire Wire Line
	6600 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	5750 3800 5600 3800
Wire Wire Line
	6050 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	5800 3700 5600 3700
Wire Wire Line
	6050 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3600
Wire Wire Line
	5850 3600 5600 3600
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5850 3450 6050 3450
Wire Wire Line
	6050 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3400
Wire Wire Line
	5800 3400 5600 3400
Text Notes 5300 3600 2    60   ~ 0
GPS USART
$EndSCHEMATC
