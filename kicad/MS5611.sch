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
Sheet 8 11
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
L MS5611-01BA IC3
U 1 1 574F7C24
P 5950 3550
F 0 "IC3" H 5950 3904 45  0000 C CNN
F 1 "MS5611-01BA" H 5950 3820 45  0000 C CNN
F 2 "Tinkerforge:MS5611" H 5980 3700 20  0001 C CNN
F 3 "" H 5950 3550 60  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5755CA0E
P 4950 3750
F 0 "C14" H 4700 3850 50  0000 L CNN
F 1 "100nF" H 4650 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 3600 50  0001 C CNN
F 3 "" H 4950 3750 50  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 5350 3550
Wire Wire Line
	5250 4050 4550 4050
Wire Wire Line
	5250 3650 5250 4050
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	4950 3600 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3900 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	5350 3650 5250 3650
Connection ~ 5250 3750
NoConn ~ 5350 3450
Wire Wire Line
	7150 3650 6550 3650
Text GLabel 4550 3550 0    60   Input ~ 0
+3v3
Text GLabel 4550 4050 0    60   Input ~ 0
GND
Text GLabel 7150 3250 2    60   Input ~ 0
SPI_CS_BARO
Text GLabel 7150 3450 2    60   Input ~ 0
SPI_MOSI
Text GLabel 7150 3650 2    60   Output ~ 0
SPI_MISO
Text GLabel 7150 3850 2    60   Output ~ 0
SPI_CLK
Wire Wire Line
	7150 3250 6750 3250
Wire Wire Line
	6750 3250 6750 3450
Wire Wire Line
	6750 3450 6550 3450
Wire Wire Line
	6850 3550 6850 3450
Wire Wire Line
	6550 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6750 3850 7150 3850
Wire Wire Line
	6550 3550 6850 3550
Wire Wire Line
	6850 3450 7150 3450
Text HLabel 7150 3150 2    60   Input ~ 0
SPI_CS_BARO
Text HLabel 7150 3350 2    60   Input ~ 0
SPI_MOSI
Text HLabel 7150 3550 2    60   Output ~ 0
SPI_MISO
Text HLabel 7150 3750 2    60   Output ~ 0
SPI_CLK
Wire Wire Line
	7150 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7150 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7150 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7150 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3850
Connection ~ 7050 3850
Text HLabel 4550 3400 0    60   Input ~ 0
+3v3
Text HLabel 4550 3900 0    60   Input ~ 0
GND
Wire Wire Line
	4550 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4550 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4050
Connection ~ 4650 4050
$EndSCHEMATC
