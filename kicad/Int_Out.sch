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
Sheet 2 11
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
L GND #PWR01
U 1 1 575094B7
P 6000 5200
F 0 "#PWR01" H 6000 5200 30  0001 C CNN
F 1 "GND" H 6000 5130 30  0001 C CNN
F 2 "" H 6000 5200 60  0001 C CNN
F 3 "" H 6000 5200 60  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7800 3050
Wire Wire Line
	7250 5100 7250 3050
Wire Wire Line
	7250 3450 7000 3450
Wire Wire Line
	4850 3250 4850 5100
Wire Wire Line
	4850 4050 5100 4050
Connection ~ 7250 3450
Wire Wire Line
	4450 3650 5100 3650
Connection ~ 4850 4050
Wire Wire Line
	7000 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7000 2950 7250 2950
Wire Wire Line
	7250 2950 7250 2850
Wire Wire Line
	7000 2850 7800 2850
Wire Wire Line
	5100 2950 4450 2950
Wire Wire Line
	5100 3050 4450 3050
Wire Wire Line
	5100 3150 4450 3150
Wire Wire Line
	5100 3350 4450 3350
Wire Wire Line
	5100 3450 4450 3450
Wire Wire Line
	5100 3550 4450 3550
Wire Wire Line
	5100 3750 4450 3750
Wire Wire Line
	5100 3850 4450 3850
Wire Wire Line
	5100 3950 4450 3950
Wire Wire Line
	7000 3150 7800 3150
Connection ~ 7250 2850
Wire Wire Line
	7800 3250 7000 3250
Wire Wire Line
	7800 3350 7000 3350
Wire Wire Line
	7800 3550 7000 3550
Wire Wire Line
	7800 3650 7000 3650
Wire Wire Line
	7800 3850 7000 3850
Wire Wire Line
	7800 3950 7000 3950
Wire Wire Line
	7800 4050 7000 4050
Wire Wire Line
	4850 5100 7250 5100
Wire Wire Line
	5100 4750 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	7000 4250 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7000 4450 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	7800 4150 7000 4150
Wire Wire Line
	4450 4150 5100 4150
Wire Wire Line
	4450 4250 5100 4250
Wire Wire Line
	6000 5200 6000 5100
Connection ~ 6000 5100
Connection ~ 7250 3050
Wire Wire Line
	5100 3250 4850 3250
Wire Wire Line
	5100 2850 4450 2850
Text GLabel 7800 2850 2    60   Input ~ 0
VDD
Text GLabel 7800 3050 2    60   Input ~ 0
GND
Text GLabel 7800 3150 2    60   Input ~ 0
UART_TX
Text GLabel 7800 3250 2    60   Output ~ 0
UART_RX
Text GLabel 7800 3350 2    60   Output ~ 0
UART_RTS
Text GLabel 7800 3550 2    60   Output ~ 0
MPU_INT
Text GLabel 7800 3650 2    60   Output ~ 0
LED_1
Text GLabel 7800 3850 2    60   Output ~ 0
LED_2
Text GLabel 7800 3950 2    60   Output ~ 0
SPI_CS_BARO
Text GLabel 7800 4050 2    60   Output ~ 0
SPI_CS_MPU
Text GLabel 7800 4150 2    60   Output ~ 0
HAT_SCL
Text GLabel 4450 2850 0    60   Input ~ 0
3v3_EN
Text GLabel 4450 2950 0    60   BiDi ~ 0
SDA
Text GLabel 4450 3050 0    60   Output ~ 0
SCL
Text GLabel 4450 3150 0    60   Input ~ 0
PPM
Text GLabel 4450 3350 0    60   Input ~ 0
UART_CTS
Text GLabel 4450 3450 0    60   Output ~ 0
PWM_EN
Text GLabel 4450 3550 0    60   Input ~ 0
INT_CAN
Text GLabel 4450 3650 0    60   Output ~ 0
3v3
Text GLabel 4450 3750 0    60   Input ~ 0
SPI_MOSI
Text GLabel 4450 3850 0    60   Input ~ 0
SPI_MISO
Text GLabel 4450 3950 0    60   Input ~ 0
SPI_CLK
Text GLabel 4450 4150 0    60   BiDi ~ 0
HAT_SDA
Text GLabel 4450 4250 0    60   BiDi ~ 0
BUZZER
Text GLabel 7800 4650 2    60   Output ~ 0
SPI_CS_CAN
NoConn ~ 7000 4350
NoConn ~ 5100 4350
NoConn ~ 5100 4450
NoConn ~ 5100 4550
$Comp
L RPi_GPIO J1
U 1 1 574E1A90
P 5300 2850
F 0 "J1" H 6050 3137 60  0000 C CNN
F 1 "RPi_GPIO" H 6050 3031 60  0000 C CNN
F 2 "dronpi:raspberrypi2" H 5300 2850 60  0001 C CNN
F 3 "" H 5300 2850 60  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4650
Text GLabel 7800 4750 2    60   Input ~ 0
PowerOff
Wire Wire Line
	7800 4750 7000 4750
Wire Wire Line
	7800 4650 7000 4650
Text GLabel 7800 4550 2    60   Output ~ 0
LED_3
Wire Wire Line
	7800 4550 7000 4550
$EndSCHEMATC
