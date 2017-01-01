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
LIBS:dronPi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L MPU-9250 IC2
U 1 1 574EA713
P 5850 3700
F 0 "IC2" H 5850 4297 60  0000 C CNN
F 1 "MPU-9250" H 5850 4191 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_3x3mm_Pitch0.4mm" H 5850 3700 60  0001 C CNN
F 3 "" H 5850 3700 60  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-dronPi #PWR014
U 1 1 5750CC1D
P 6900 4800
AR Path="/5750CC1D" Ref="#PWR014"  Part="1" 
AR Path="/574DDCC1/5750CC1D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6900 4800 30  0001 C CNN
F 1 "GND" H 6900 4730 30  0001 C CNN
F 2 "" H 6900 4800 60  0001 C CNN
F 3 "" H 6900 4800 60  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5750CC48
P 6600 4450
F 0 "C13" H 6600 4550 50  0000 L CNN
F 1 "2u2" H 6715 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 4300 50  0001 C CNN
F 3 "" H 6600 4450 50  0000 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4200
Wire Wire Line
	6900 3550 6900 4800
Wire Wire Line
	6350 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4300
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	4800 4700 7100 4700
Connection ~ 6900 4700
Wire Wire Line
	4300 3350 5350 3350
Connection ~ 5050 3350
Wire Wire Line
	6350 3850 6900 3850
Wire Wire Line
	6350 3550 6900 3550
Connection ~ 6900 3850
$Comp
L C C11
U 1 1 5750CDF1
P 4800 3550
F 0 "C11" H 4600 3650 50  0000 L CNN
F 1 "100nF" H 4550 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 3400 50  0001 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5750CE51
P 6000 4450
F 0 "C12" H 6000 4550 50  0000 L CNN
F 1 "10nF" H 6115 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 4300 50  0001 C CNN
F 3 "" H 6000 4450 50  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 4300
Wire Wire Line
	5050 4250 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	5350 3450 5250 3450
Wire Wire Line
	4800 3400 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	5050 3350 5050 4250
Wire Wire Line
	4800 4700 4800 3700
Connection ~ 6600 4700
Wire Wire Line
	6000 4600 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6350 4050 6900 4050
Connection ~ 6900 4050
NoConn ~ 6350 3350
NoConn ~ 6350 3450
Wire Wire Line
	4300 4050 5350 4050
Wire Wire Line
	4300 3950 5350 3950
Wire Wire Line
	4300 3850 5350 3850
Wire Wire Line
	4300 3750 5350 3750
Wire Wire Line
	6350 3650 7100 3650
Text GLabel 7100 4700 2    60   Input ~ 0
GND
Text GLabel 7100 3650 2    60   Output ~ 0
MPU_INT
Text GLabel 4300 3350 0    60   Input ~ 0
+3v3
Text GLabel 4300 3750 0    60   Input ~ 0
SPI_CS_MPU
Text GLabel 4300 3850 0    60   Output ~ 0
SPI_MISO
Text GLabel 4300 3950 0    60   Input ~ 0
SPI_MOSI
Text GLabel 4300 4050 0    60   Input ~ 0
SPI_CLK
Connection ~ 5250 3350
Wire Wire Line
	5250 3450 5250 3350
Text HLabel 4300 3200 0    60   Input ~ 0
+3v3
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3350
Connection ~ 4400 3350
Text HLabel 7100 3500 2    60   Output ~ 0
MPU_INT
Wire Wire Line
	7100 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3650
Connection ~ 7000 3650
Text HLabel 7100 4550 2    60   Input ~ 0
GND
Wire Wire Line
	7100 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4700
Connection ~ 7000 4700
Text HLabel 4300 4200 0    60   Input ~ 0
SPI_CS_MPU
Text HLabel 4300 4300 0    60   Input ~ 0
SPI_MISO
Text HLabel 4300 4400 0    60   Input ~ 0
SPI_MOSI
Text HLabel 4300 4500 0    60   Input ~ 0
SPI_CLK
Wire Wire Line
	4300 4200 4400 4200
Wire Wire Line
	4400 4200 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4300 4300 4450 4300
Wire Wire Line
	4450 4300 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4300 4400 4500 4400
Wire Wire Line
	4500 4400 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4300 4500 4550 4500
Wire Wire Line
	4550 4500 4550 4050
Connection ~ 4550 4050
$EndSCHEMATC
