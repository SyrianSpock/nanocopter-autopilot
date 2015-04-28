EESchema Schematic File Version 2
LIBS:speedy-cache
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
LIBS:special
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
LIBS:video
LIBS:stm32
LIBS:msp430
LIBS:motor_drivers
LIBS:ac-dc
LIBS:dc-dc
LIBS:ftdi
LIBS:nordicsemi
LIBS:sensors
LIBS:transf
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:_power
LIBS:_motor_drivers
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L GND #PWR?
U 1 1 5536D1A0
P 1700 3350
F 0 "#PWR?" H 1700 3100 50  0001 C CNN
F 1 "GND" H 1700 3200 50  0000 C CNN
F 2 "" H 1700 3350 60  0000 C CNN
F 3 "" H 1700 3350 60  0000 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536D70F
P 1450 2300
F 0 "#PWR?" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1450 2150 50  0000 C CNN
F 2 "" H 1450 2300 60  0000 C CNN
F 3 "" H 1450 2300 60  0000 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5536D725
P 1450 1900
F 0 "#PWR?" H 1450 1750 50  0001 C CNN
F 1 "VCC" H 1450 2050 50  0000 C CNN
F 2 "" H 1450 1900 60  0000 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536D9F2
P 3875 3050
F 0 "#PWR?" H 3875 2800 50  0001 C CNN
F 1 "GND" H 3875 2900 50  0000 C CNN
F 2 "" H 3875 3050 60  0000 C CNN
F 3 "" H 3875 3050 60  0000 C CNN
	1    3875 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3500 1950
NoConn ~ 3500 2050
NoConn ~ 3500 2950
$Comp
L VCC #PWR?
U 1 1 5536DF0C
P 3650 3200
F 0 "#PWR?" H 3650 3050 50  0001 C CNN
F 1 "VCC" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3200 60  0000 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536DF1F
P 3650 3300
F 0 "#PWR?" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3650 3150 50  0000 C CNN
F 2 "" H 3650 3300 60  0000 C CNN
F 3 "" H 3650 3300 60  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3350
Wire Wire Line
	1450 1950 1900 1950
Wire Wire Line
	1450 2250 1900 2250
Wire Wire Line
	1450 1900 1450 2000
Wire Wire Line
	1450 2200 1450 2300
Connection ~ 1450 2250
Connection ~ 1450 1950
Connection ~ 1850 1950
Wire Wire Line
	1900 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1950
Wire Wire Line
	3875 2850 3500 2850
Wire Wire Line
	3550 2450 3500 2450
Wire Wire Line
	3550 2600 3500 2600
Wire Wire Line
	3550 2300 3500 2300
Wire Wire Line
	3550 2200 3500 2200
Wire Wire Line
	3550 2750 3500 2750
Wire Wire Line
	3650 3300 3500 3300
Wire Wire Line
	3500 3200 3650 3200
Wire Wire Line
	7950 3000 8250 3000
Wire Wire Line
	8100 3300 8250 3300
$Comp
L GND #PWR?
U 1 1 5536FBED
P 8100 3300
F 0 "#PWR?" H 8100 3050 50  0001 C CNN
F 1 "GND" H 8100 3150 50  0000 C CNN
F 2 "" H 8100 3300 60  0000 C CNN
F 3 "" H 8100 3300 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536FC2A
P 8100 2750
F 0 "#PWR?" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8100 2600 50  0000 C CNN
F 2 "" H 8100 2750 60  0000 C CNN
F 3 "" H 8100 2750 60  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Connection ~ 8100 3300
Connection ~ 8100 3000
$Comp
L R R?
U 1 1 5536FCF9
P 9750 2250
F 0 "R?" V 9830 2250 50  0000 C CNN
F 1 "47k" V 9750 2250 50  0000 C CNN
F 2 "" V 9680 2250 30  0000 C CNN
F 3 "" H 9750 2250 30  0000 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5536FD36
P 9900 2250
F 0 "R?" V 9980 2250 50  0000 C CNN
F 1 "47k" V 9900 2250 50  0000 C CNN
F 2 "" V 9830 2250 30  0000 C CNN
F 3 "" H 9900 2250 30  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 9900 2000
Wire Wire Line
	9900 1950 9900 2100
Wire Wire Line
	9750 2000 9750 2100
Connection ~ 9900 2000
Wire Wire Line
	9700 2450 9750 2450
Wire Wire Line
	9700 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2400
Wire Wire Line
	9700 2700 9750 2700
Wire Wire Line
	9700 2800 9750 2800
Wire Wire Line
	9750 2450 9750 2400
Text Label 9750 2700 0    39   ~ 0
I2C1_SCL
Text Label 9750 2800 0    39   ~ 0
I2C1_SDA
$Comp
L VL6180X U?
U 1 1 553709E6
P 8650 2700
F 0 "U?" H 9300 3100 59  0000 C CNN
F 1 "VL6180X" H 8750 3100 59  0000 C CNN
F 2 "" H 8850 3300 39  0000 C CNN
F 3 "" H 8850 3300 39  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Text HLabel 3550 2200 2    39   Input ~ 0
SPI1_SCK
Text HLabel 3550 2300 2    39   Input ~ 0
SPI1_MOSI
Text HLabel 3550 2450 2    39   Input ~ 0
SPI1_MISO
Text HLabel 3550 2600 2    39   Input ~ 0
MPU9250_CS
Text HLabel 3550 2750 2    39   Input ~ 0
MPU9250_INT
$Comp
L VCC #PWR?
U 1 1 55382F10
P 9900 1950
F 0 "#PWR?" H 9900 1800 50  0001 C CNN
F 1 "VCC" H 9900 2100 50  0000 C CNN
F 2 "" H 9900 1950 60  0000 C CNN
F 3 "" H 9900 1950 60  0000 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55382F46
P 7950 2400
F 0 "#PWR?" H 7950 2250 50  0001 C CNN
F 1 "VCC" H 7950 2550 50  0000 C CNN
F 2 "" H 7950 2400 60  0000 C CNN
F 3 "" H 7950 2400 60  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55382F63
P 7950 2950
F 0 "#PWR?" H 7950 2800 50  0001 C CNN
F 1 "VCC" H 7950 3100 50  0000 C CNN
F 2 "" H 7950 2950 60  0000 C CNN
F 3 "" H 7950 2950 60  0000 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7950 3000
Wire Wire Line
	7950 2400 7950 2450
$Comp
L MS5611-01BA U?
U 1 1 553861F3
P 6150 2550
F 0 "U?" H 6500 2950 50  0000 C CNN
F 1 "MS5611-01BA" H 6000 2950 50  0000 C CNN
F 2 "MODULE" H 6150 2550 50  0001 C CNN
F 3 "DOCUMENTATION" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 553864D9
P 5150 2350
F 0 "#PWR?" H 5150 2200 50  0001 C CNN
F 1 "VCC" H 5150 2500 50  0000 C CNN
F 2 "" H 5150 2350 60  0000 C CNN
F 3 "" H 5150 2350 60  0000 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553864F8
P 5150 2775
F 0 "#PWR?" H 5150 2525 50  0001 C CNN
F 1 "GND" H 5150 2625 50  0000 C CNN
F 2 "" H 5150 2775 60  0000 C CNN
F 3 "" H 5150 2775 60  0000 C CNN
	1    5150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2775
Wire Wire Line
	5150 2750 5400 2750
Connection ~ 5150 2750
Wire Wire Line
	5350 2350 5400 2350
Wire Wire Line
	5150 2350 5150 2500
Wire Wire Line
	5150 2450 5400 2450
Wire Wire Line
	5350 2450 5350 2350
Text Label 6950 2350 0    39   ~ 0
I2C1_SCL
Text Label 6950 2450 0    39   ~ 0
I2C1_SDA
Wire Wire Line
	6950 2450 6900 2450
Wire Wire Line
	6900 2350 6950 2350
NoConn ~ 6900 2550
$Comp
L GND #PWR?
U 1 1 55386A50
P 6950 2800
F 0 "#PWR?" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6950 2650 50  0000 C CNN
F 2 "" H 6950 2800 60  0000 C CNN
F 3 "" H 6950 2800 60  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 6950 2750
Wire Wire Line
	6950 2650 6950 2800
Wire Wire Line
	6950 2650 6900 2650
Connection ~ 6950 2750
NoConn ~ 9700 3000
NoConn ~ 9700 3100
NoConn ~ 9700 3200
NoConn ~ 9700 3300
NoConn ~ 1900 3200
NoConn ~ 1900 3100
NoConn ~ 1900 3000
NoConn ~ 1900 2900
NoConn ~ 1900 2800
NoConn ~ 1900 2700
NoConn ~ 1900 2600
NoConn ~ 1900 2500
$Comp
L MPU-9250 U?
U 1 1 553B9407
P 2700 2600
F 0 "U?" H 3100 3400 60  0000 C CNN
F 1 "MPU-9250" H 2450 3400 60  0000 C CNN
F 2 "" H 2700 3200 60  0000 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 554288B9
P 1450 2100
F 0 "C?" H 1460 2170 50  0000 L CNN
F 1 "0.1uF" H 1460 2020 50  0000 L CNN
F 2 "" H 1450 2100 60  0000 C CNN
F 3 "" H 1450 2100 60  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55428A44
P 1700 2100
F 0 "C?" H 1710 2170 50  0000 L CNN
F 1 "10nF" H 1710 2020 50  0000 L CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1700 2000 1700 1950
Connection ~ 1700 1950
$Comp
L C_Small C?
U 1 1 55428B56
P 3875 2950
F 0 "C?" H 3885 3020 50  0000 L CNN
F 1 "0.1uF" H 3885 2870 50  0000 L CNN
F 2 "" H 3875 2950 60  0000 C CNN
F 3 "" H 3875 2950 60  0000 C CNN
	1    3875 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55428C9E
P 5150 2600
F 0 "C?" H 5160 2670 50  0000 L CNN
F 1 "0.1uF" H 5160 2520 50  0000 L CNN
F 2 "" H 5150 2600 60  0000 C CNN
F 3 "" H 5150 2600 60  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Connection ~ 5150 2450
Connection ~ 5350 2450
$Comp
L C_Small C?
U 1 1 55429127
P 8100 2600
F 0 "C?" H 8110 2670 50  0000 L CNN
F 1 "0.1uF" H 8110 2520 50  0000 L CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8100 2750
Wire Wire Line
	8100 2750 8100 2700
Wire Wire Line
	8100 2500 8100 2450
Wire Wire Line
	7950 2450 8250 2450
Connection ~ 8100 2450
Connection ~ 8100 2750
$Comp
L C_Small C?
U 1 1 55429407
P 8100 3150
F 0 "C?" H 8110 3220 50  0000 L CNN
F 1 "4.7uF" H 8110 3070 50  0000 L CNN
F 2 "" H 8100 3150 60  0000 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8100 3000
Wire Wire Line
	8100 3250 8100 3300
$EndSCHEMATC
