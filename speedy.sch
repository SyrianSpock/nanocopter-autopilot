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
Sheet 1 4
Title "Speedy the nanocopter autopilot"
Date "2015-06-27"
Rev "1B"
Comp "Salah-Eddine Missri"
Comment1 "License: CC-BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR01
U 1 1 5537E86E
P 1325 2325
F 0 "#PWR01" H 1325 2175 50  0001 C CNN
F 1 "VCC" H 1325 2475 50  0000 C CNN
F 2 "" H 1325 2325 60  0000 C CNN
F 3 "" H 1325 2325 60  0000 C CNN
	1    1325 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5537E888
P 1325 2675
F 0 "#PWR02" H 1325 2425 50  0001 C CNN
F 1 "GND" H 1325 2525 50  0000 C CNN
F 2 "" H 1325 2675 60  0000 C CNN
F 3 "" H 1325 2675 60  0000 C CNN
	1    1325 2675
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5538092F
P 1650 1350
F 0 "R1" V 1730 1350 50  0000 C CNN
F 1 "100k" V 1650 1350 50  0000 C CNN
F 2 "_std:_0402" V 1580 1350 30  0001 C CNN
F 3 "" H 1650 1350 30  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55380A17
P 1650 1200
F 0 "#PWR03" H 1650 1050 50  0001 C CNN
F 1 "VCC" H 1650 1350 50  0000 C CNN
F 2 "" H 1650 1200 60  0000 C CNN
F 3 "" H 1650 1200 60  0000 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55380A35
P 1650 1850
F 0 "#PWR04" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1650 1700 50  0000 C CNN
F 2 "" H 1650 1850 60  0000 C CNN
F 3 "" H 1650 1850 60  0000 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Text Label 1500 1600 2    39   ~ 0
STM32F4_NRST
$Comp
L GND #PWR05
U 1 1 55367951
P 1875 3250
F 0 "#PWR05" H 1875 3000 50  0001 C CNN
F 1 "GND" H 1875 3100 50  0000 C CNN
F 2 "" H 1875 3250 60  0000 C CNN
F 3 "" H 1875 3250 60  0000 C CNN
	1    1875 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55367998
P 1875 3050
F 0 "#PWR06" H 1875 2800 50  0001 C CNN
F 1 "GND" H 1875 2900 50  0000 C CNN
F 2 "" H 1875 3050 60  0000 C CNN
F 3 "" H 1875 3050 60  0000 C CNN
	1    1875 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 553688C7
P 1750 3850
F 0 "#PWR07" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3850 60  0000 C CNN
F 3 "" H 1750 3850 60  0000 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 553697B0
P 4775 7450
F 0 "#PWR09" H 4775 7200 50  0001 C CNN
F 1 "GND" H 4775 7300 50  0000 C CNN
F 2 "" H 4775 7450 60  0000 C CNN
F 3 "" H 4775 7450 60  0000 C CNN
	1    4775 7450
	1    0    0    -1  
$EndComp
$Sheet
S 9075 1075 1100 850 
U 5536C66B
F0 "Sensors" 60
F1 "sensors.sch" 60
F2 "SPI1_SCK" I R 10175 1175 60 
F3 "SPI1_MOSI" I R 10175 1275 60 
F4 "SPI1_MISO" I R 10175 1375 60 
F5 "MPU9250_INT" I R 10175 1575 60 
F6 "I2C1_SDA" I R 10175 1725 60 
F7 "I2C1_SCL" I R 10175 1825 60 
F8 "MPU9250_CS" I R 10175 1475 60 
$EndSheet
Text Label 3875 1950 0    39   ~ 0
MPU9250_CS
Text Label 3875 2050 0    39   ~ 0
SPI1_SCK
Text Label 3875 2150 0    39   ~ 0
SPI1_MISO
Text Label 3875 2250 0    39   ~ 0
SPI1_MOSI
Text Label 5125 3850 0    39   ~ 0
I2C1_SCL
Text Label 5125 3950 0    39   ~ 0
I2C1_SDA
$Comp
L R R6
U 1 1 55371C1C
P 4600 3625
F 0 "R6" V 4680 3625 50  0000 C CNN
F 1 "4.7k" V 4600 3625 50  0000 C CNN
F 2 "_std:_0402" V 4530 3625 30  0001 C CNN
F 3 "" H 4600 3625 30  0000 C CNN
	1    4600 3625
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55371D39
P 4775 3625
F 0 "R8" V 4855 3625 50  0000 C CNN
F 1 "4.7k" V 4775 3625 50  0000 C CNN
F 2 "_std:_0402" V 4705 3625 30  0001 C CNN
F 3 "" H 4775 3625 30  0000 C CNN
	1    4775 3625
	1    0    0    -1  
$EndComp
$Comp
L MICRO_USB CONN4
U 1 1 5537BD9F
P 8375 1450
F 0 "CONN4" H 8375 1850 60  0000 C CNN
F 1 "MICRO_USB" H 8425 1050 60  0000 C CNN
F 2 "_connectors:_Micro-USB-AB-receptacle-SMT" H 8375 1450 60  0001 C CNN
F 3 "" H 8375 1450 60  0000 C CNN
	1    8375 1450
	1    0    0    -1  
$EndComp
Text Label 6325 1600 2    39   ~ 0
USB_DM
Text Label 6325 1700 2    39   ~ 0
USB_DP
NoConn ~ 8025 1500
NoConn ~ 8025 1700
$Comp
L GND #PWR010
U 1 1 5537C35C
P 6300 1300
F 0 "#PWR010" H 6300 1050 50  0001 C CNN
F 1 "GND" H 6300 1150 50  0000 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
Text Label 3875 1850 0    39   ~ 0
MPU9250_INT
Text Label 6300 1200 2    39   ~ 0
V_USB
Text Label 10225 1825 0    39   ~ 0
I2C1_SCL
Text Label 10225 1725 0    39   ~ 0
I2C1_SDA
Text Label 10225 1475 0    39   ~ 0
MPU9250_CS
Text Label 10225 1175 0    39   ~ 0
SPI1_SCK
Text Label 10225 1375 0    39   ~ 0
SPI1_MISO
Text Label 10225 1275 0    39   ~ 0
SPI1_MOSI
Text Label 10225 1575 0    39   ~ 0
MPU9250_INT
Text Label 10225 3900 0    39   ~ 0
V_USB
Text Label 3875 2650 0    39   ~ 0
USB_DM
Text Label 3875 2750 0    39   ~ 0
USB_DP
$Comp
L MICRO_SD CONN3
U 1 1 553877C3
P 8030 2900
F 0 "CONN3" H 8230 3400 50  0000 C CNN
F 1 "MICRO_SD" H 7830 3400 50  0000 C CNN
F 2 "_div:_Molex-microSD-WM6701" H 8130 2900 50  0001 C CNN
F 3 "DOCUMENTATION" H 8130 2900 50  0001 C CNN
	1    8030 2900
	1    0    0    -1  
$EndComp
Text Label 7380 2550 2    39   ~ 0
SDIO_D2
Text Label 7380 2650 2    39   ~ 0
SDIO_D3
Text Label 7380 3150 2    39   ~ 0
SDIO_D0
Text Label 7380 3250 2    39   ~ 0
SDIO_D1
Text Label 7380 2950 2    39   ~ 0
SDIO_CLK
Text Label 7380 2750 2    39   ~ 0
SDIO_CMD
$Comp
L GND #PWR011
U 1 1 553889C2
P 6605 3050
F 0 "#PWR011" H 6605 2800 50  0001 C CNN
F 1 "GND" H 6605 2900 50  0000 C CNN
F 2 "" H 6605 3050 60  0000 C CNN
F 3 "" H 6605 3050 60  0000 C CNN
	1    6605 3050
	1    0    0    -1  
$EndComp
Text Label 10225 5100 0    39   ~ 0
SD_PWR_EN
Text Label 7830 3550 2    39   ~ 0
SD_DETECT
$Comp
L GND #PWR012
U 1 1 553898C6
P 8280 3550
F 0 "#PWR012" H 8280 3300 50  0001 C CNN
F 1 "GND" H 8280 3400 50  0000 C CNN
F 2 "" H 8280 3550 60  0000 C CNN
F 3 "" H 8280 3550 60  0000 C CNN
	1    8280 3550
	1    0    0    -1  
$EndComp
Text Label 5275 5750 0    39   ~ 0
SDIO_D0
Text Label 5275 5850 0    39   ~ 0
SDIO_D1
Text Label 5275 5950 0    39   ~ 0
SDIO_D2
Text Label 5275 6050 0    39   ~ 0
SDIO_D3
Text Label 5275 6150 0    39   ~ 0
SDIO_CLK
Text Label 3875 6650 0    39   ~ 0
SDIO_CMD
Text Label 3875 6350 0    39   ~ 0
SD_DETECT
$Comp
L R R3
U 1 1 5538B442
P 4575 5500
F 0 "R3" V 4655 5500 50  0000 C CNN
F 1 "10k" V 4575 5500 50  0000 C CNN
F 2 "_std:_0402" V 4505 5500 30  0001 C CNN
F 3 "" H 4575 5500 30  0000 C CNN
	1    4575 5500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5538B578
P 4725 5500
F 0 "R4" V 4805 5500 50  0000 C CNN
F 1 "10k" V 4725 5500 50  0000 C CNN
F 2 "_std:_0402" V 4655 5500 30  0001 C CNN
F 3 "" H 4725 5500 30  0000 C CNN
	1    4725 5500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5538B5E6
P 4875 5500
F 0 "R5" V 4955 5500 50  0000 C CNN
F 1 "10k" V 4875 5500 50  0000 C CNN
F 2 "_std:_0402" V 4805 5500 30  0001 C CNN
F 3 "" H 4875 5500 30  0000 C CNN
	1    4875 5500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5538B65A
P 5025 5500
F 0 "R7" V 5105 5500 50  0000 C CNN
F 1 "10k" V 5025 5500 50  0000 C CNN
F 2 "_std:_0402" V 4955 5500 30  0001 C CNN
F 3 "" H 5025 5500 30  0000 C CNN
	1    5025 5500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5538B6D0
P 5175 5500
F 0 "R9" V 5255 5500 50  0000 C CNN
F 1 "10k" V 5175 5500 50  0000 C CNN
F 2 "_std:_0402" V 5105 5500 30  0001 C CNN
F 3 "" H 5175 5500 30  0000 C CNN
	1    5175 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5538C13D
P 4575 5350
F 0 "#PWR013" H 4575 5200 50  0001 C CNN
F 1 "VCC" H 4575 5500 50  0000 C CNN
F 2 "" H 4575 5350 60  0000 C CNN
F 3 "" H 4575 5350 60  0000 C CNN
	1    4575 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5538C1A8
P 4725 5350
F 0 "#PWR014" H 4725 5200 50  0001 C CNN
F 1 "VCC" H 4725 5500 50  0000 C CNN
F 2 "" H 4725 5350 60  0000 C CNN
F 3 "" H 4725 5350 60  0000 C CNN
	1    4725 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5538C213
P 4875 5350
F 0 "#PWR015" H 4875 5200 50  0001 C CNN
F 1 "VCC" H 4875 5500 50  0000 C CNN
F 2 "" H 4875 5350 60  0000 C CNN
F 3 "" H 4875 5350 60  0000 C CNN
	1    4875 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5538C27E
P 5025 5350
F 0 "#PWR016" H 5025 5200 50  0001 C CNN
F 1 "VCC" H 5025 5500 50  0000 C CNN
F 2 "" H 5025 5350 60  0000 C CNN
F 3 "" H 5025 5350 60  0000 C CNN
	1    5025 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5538C2E9
P 5175 5350
F 0 "#PWR017" H 5175 5200 50  0001 C CNN
F 1 "VCC" H 5175 5500 50  0000 C CNN
F 2 "" H 5175 5350 60  0000 C CNN
F 3 "" H 5175 5350 60  0000 C CNN
	1    5175 5350
	1    0    0    -1  
$EndComp
Text Label 10225 5275 0    39   ~ 0
MOTOR_1_EN
Text Label 10225 5375 0    39   ~ 0
MOTOR_2_EN
Text Label 10225 5475 0    39   ~ 0
MOTOR_3_EN
Text Label 10225 5575 0    39   ~ 0
MOTOR_4_EN
Text Label 10225 5725 0    39   ~ 0
MOTOR_1_IN
Text Label 10225 5825 0    39   ~ 0
MOTOR_2_IN
Text Label 10225 5925 0    39   ~ 0
MOTOR_3_IN
Text Label 10225 6025 0    39   ~ 0
MOTOR_4_IN
Text Label 3875 3250 0    39   ~ 0
MOTOR_1_EN
Text Label 3875 3350 0    39   ~ 0
MOTOR_2_EN
Text Label 3875 6450 0    39   ~ 0
MOTOR_3_EN
Text Label 3875 3750 0    39   ~ 0
MOTOR_4_EN
Text Label 3875 2350 0    39   ~ 0
MOTOR_1_IN
Text Label 3875 2450 0    39   ~ 0
MOTOR_2_IN
Text Label 3875 5550 0    39   ~ 0
MOTOR_3_IN
Text Label 3875 5650 0    39   ~ 0
MOTOR_4_IN
Text Notes 4325 2425 0    39   ~ 0
All motors PWM is wired on Timer 1\nEnable pins are on GPIO
Text Notes 4325 2150 0    39   ~ 0
SPI 1 used for \nMPU9250
Text Label 3875 4450 0    39   ~ 0
NRF24L01+_CS
Text Label 3875 4550 0    39   ~ 0
SPI2_SCK
Text Label 3875 4650 0    39   ~ 0
SPI2_MISO
Text Label 3875 4750 0    39   ~ 0
SPI2_MOSI
Text Label 3875 4350 0    39   ~ 0
NRF24L01+_EN
Text Label 3875 4250 0    39   ~ 0
NRF24L01+_INT
Text Notes 4450 4375 0    39   ~ 0
SPI 2 used for \nNRF24L01+
$Comp
L C_Small C13
U 1 1 55418DDD
P 6880 2950
F 0 "C13" H 6905 3000 50  0000 L CNN
F 1 "0.1uF" H 6905 2875 50  0000 L CNN
F 2 "_std:_0402" H 6880 2950 60  0001 C CNN
F 3 "" H 6880 2950 60  0000 C CNN
	1    6880 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 554194AF
P 6605 2950
F 0 "C12" H 6630 3000 50  0000 L CNN
F 1 "10uF" H 6630 2875 50  0000 L CNN
F 2 "_std:_0603" H 6605 2950 60  0001 C CNN
F 3 "" H 6605 2950 60  0000 C CNN
	1    6605 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5541CCC0
P 4400 6850
F 0 "C10" V 4450 6675 50  0000 L CNN
F 1 "10pF" V 4350 6625 50  0000 L CNN
F 2 "_std:_0402" H 4400 6850 60  0001 C CNN
F 3 "" H 4400 6850 60  0000 C CNN
	1    4400 6850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C11
U 1 1 5541D441
P 4400 7450
F 0 "C11" V 4450 7275 50  0000 L CNN
F 1 "10pF" V 4350 7225 50  0000 L CNN
F 2 "_std:_0402" H 4400 7450 60  0001 C CNN
F 3 "" H 4400 7450 60  0000 C CNN
	1    4400 7450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 55420738
P 2075 3700
F 0 "C9" H 2085 3770 50  0000 L CNN
F 1 "0.1uF" H 2085 3620 50  0000 L CNN
F 2 "_std:_0402" H 2075 3700 60  0001 C CNN
F 3 "" H 2075 3700 60  0000 C CNN
	1    2075 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5542073E
P 1850 3700
F 0 "C5" H 1860 3770 50  0000 L CNN
F 1 "1uF" H 1860 3620 50  0000 L CNN
F 2 "_std:_0402" H 1850 3700 60  0001 C CNN
F 3 "" H 1850 3700 60  0000 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5542209F
P 2075 2500
F 0 "C6" H 2085 2570 50  0000 L CNN
F 1 "0.1uF" H 2085 2420 50  0000 L CNN
F 2 "_std:_0402" H 2075 2500 60  0001 C CNN
F 3 "" H 2075 2500 60  0000 C CNN
	1    2075 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 55422227
P 1575 2500
F 0 "C2" H 1585 2570 50  0000 L CNN
F 1 "0.1uF" H 1585 2420 50  0000 L CNN
F 2 "_std:_0402" H 1575 2500 60  0001 C CNN
F 3 "" H 1575 2500 60  0000 C CNN
	1    1575 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55422355
P 1325 2500
F 0 "C1" H 1335 2570 50  0000 L CNN
F 1 "4.7uF" H 1335 2420 50  0000 L CNN
F 2 "_std:_0402" H 1325 2500 60  0001 C CNN
F 3 "" H 1325 2500 60  0000 C CNN
	1    1325 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5542492B
P 2075 3250
F 0 "C8" V 2125 3275 50  0000 L CNN
F 1 "2.2uF" V 2025 3275 50  0000 L CNN
F 2 "_std:_0402" H 2075 3250 60  0001 C CNN
F 3 "" H 2075 3250 60  0000 C CNN
	1    2075 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 55424CD4
P 2075 3050
F 0 "C7" V 2125 3075 50  0000 L CNN
F 1 "2.2uF" V 2025 3075 50  0000 L CNN
F 2 "_std:_0402" H 2075 3050 60  0001 C CNN
F 3 "" H 2075 3050 60  0000 C CNN
	1    2075 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 55425A04
P 1650 1750
F 0 "C3" H 1660 1820 50  0000 L CNN
F 1 "0.1uF" H 1660 1670 50  0000 L CNN
F 2 "_std:_0402" H 1650 1750 60  0001 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Sheet
S 9075 2575 1100 700 
U 5543859F
F0 "Wireless" 60
F1 "wireless.sch" 60
F2 "NRF24L01+_EN" I R 10175 2675 60 
F3 "NRF24L01+_CS" I R 10175 2775 60 
F4 "SPI2_SCK" I R 10175 2875 60 
F5 "SPI2_MOSI" I R 10175 2975 60 
F6 "SPI2_MISO" I R 10175 3075 60 
F7 "NRF24L01+_INT" I R 10175 3175 60 
$EndSheet
Text Label 10225 2775 0    39   ~ 0
NRF24L01+_CS
Text Label 10225 2875 0    39   ~ 0
SPI2_SCK
Text Label 10225 3075 0    39   ~ 0
SPI2_MISO
Text Label 10225 2975 0    39   ~ 0
SPI2_MOSI
Text Label 10225 2675 0    39   ~ 0
NRF24L01+_EN
Text Label 10225 3175 0    39   ~ 0
NRF24L01+_INT
$Comp
L NUF2042VX6 U2
U 1 1 554415CC
P 6925 1400
F 0 "U2" H 7175 950 60  0000 C CNN
F 1 "NUF2042VX6" H 6925 1750 60  0000 C CNN
F 2 "_std:SOT-563_6-lead" H 6925 1050 60  0001 C CNN
F 3 "" H 6925 1050 60  0000 C CNN
	1    6925 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55441855
P 7900 1600
F 0 "#PWR018" H 7900 1350 50  0001 C CNN
F 1 "GND" H 7900 1450 50  0000 C CNN
F 2 "" H 7900 1600 60  0000 C CNN
F 3 "" H 7900 1600 60  0000 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Text Label 7675 925  2    39   ~ 0
V_USB
Text Label 10225 4400 0    39   ~ 0
PUSHBUTTON_INT
Text Label 10225 4500 0    39   ~ 0
POWER_KILL
Text Label 3875 1750 0    39   ~ 0
PUSHBUTTON_INT
Text Label 3875 2550 0    39   ~ 0
POWER_KILL
Text Label 10225 4700 0    39   ~ 0
IR_EN_TOP
Text Label 10225 4800 0    39   ~ 0
IR_EN_BOTTOM
Text Label 3875 4050 0    39   ~ 0
IR_EN_TOP
Text Label 3875 4150 0    39   ~ 0
IR_EN_BOTTOM
$Sheet
S 9075 3800 1100 2325
U 55379F3E
F0 "Power" 59
F1 "power.sch" 59
F2 "V_USB" I R 10175 3900 60 
F3 "MOTOR_1_EN" I R 10175 5275 60 
F4 "MOTOR_1_IN" I R 10175 5725 60 
F5 "MOTOR_2_EN" I R 10175 5375 60 
F6 "MOTOR_2_IN" I R 10175 5825 60 
F7 "MOTOR_3_EN" I R 10175 5475 60 
F8 "MOTOR_3_IN" I R 10175 5925 60 
F9 "MOTOR_4_EN" I R 10175 5575 60 
F10 "MOTOR_4_IN" I R 10175 6025 60 
F11 "PUSHB_INT" I R 10175 4400 60 
F12 "POWER_KILL" I R 10175 4500 60 
F13 "IR_EN_TOP" I R 10175 4700 60 
F14 "IR_EN_BOT" I R 10175 4800 60 
F15 "CURRENT_SENSE" I R 10175 4100 60 
F16 "VOLTAGE_SENSE" I R 10175 4200 60 
F17 "SENSOR_EN" I R 10175 5000 59 
F18 "SD_EN" I R 10175 5100 59 
$EndSheet
$Comp
L F_Small F1
U 1 1 5544F6EA
P 7875 1200
F 0 "F1" H 7835 1260 50  0000 L CNN
F 1 "500mA" H 7755 1140 50  0000 L CNN
F 2 "_std:_0402" H 7875 1200 60  0001 C CNN
F 3 "" H 7875 1200 60  0000 C CNN
	1    7875 1200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small-RESCUE-speedy D5
U 1 1 5545D9B7
P 7725 1100
F 0 "D5" V 7775 1175 50  0000 L CNN
F 1 "SBR130S3-7" V 7675 1150 39  0000 L CNN
F 2 "_std:_SOD-323" V 7725 1100 60  0001 C CNN
F 3 "" V 7725 1100 60  0000 C CNN
	1    7725 1100
	0    -1   -1   0   
$EndComp
Text Label 10225 4100 0    39   ~ 0
CURRENT_BAT_SENSE
Text Label 10225 4200 0    39   ~ 0
VOLTAGE_BAT_SENSE
Text Label 3875 5350 0    39   ~ 0
CURRENT_BAT_SENSE
Text Label 3875 5450 0    39   ~ 0
VOLTAGE_BAT_SENSE
Text Notes 3300 5450 2    39   ~ 0
ADC12_IN14\nADC12_IN15
Text Label 7350 4400 2    39   ~ 0
STM32F4_NRST
Text Label 3875 2850 0    39   ~ 0
STM32F4_TMS
Text Label 3875 2950 0    39   ~ 0
STM32F4_TCK
$Comp
L LED-RESCUE-speedy D1
U 1 1 554855E2
P 7590 5400
F 0 "D1" H 7590 5500 50  0000 C CNN
F 1 "POWER" H 7590 5300 50  0000 C CNN
F 2 "_std:_LED_0603" H 7590 5400 60  0001 C CNN
F 3 "" H 7590 5400 60  0000 C CNN
	1    7590 5400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55485CA7
P 7190 5400
F 0 "R11" V 7270 5400 50  0000 C CNN
F 1 "1k" V 7190 5400 50  0000 C CNN
F 2 "_std:_0402" V 7120 5400 30  0001 C CNN
F 3 "" H 7190 5400 30  0000 C CNN
	1    7190 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 55486437
P 7890 5400
F 0 "#PWR019" H 7890 5150 50  0001 C CNN
F 1 "GND" H 7890 5250 50  0000 C CNN
F 2 "" H 7890 5400 60  0000 C CNN
F 3 "" H 7890 5400 60  0000 C CNN
	1    7890 5400
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-speedy D2
U 1 1 5548678C
P 7590 5700
F 0 "D2" H 7590 5800 50  0000 C CNN
F 1 "ERROR" H 7590 5600 50  0000 C CNN
F 2 "_std:_LED_0603" H 7590 5700 60  0001 C CNN
F 3 "" H 7590 5700 60  0000 C CNN
	1    7590 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55486799
P 7890 5700
F 0 "#PWR020" H 7890 5450 50  0001 C CNN
F 1 "GND" H 7890 5550 50  0000 C CNN
F 2 "" H 7890 5700 60  0000 C CNN
F 3 "" H 7890 5700 60  0000 C CNN
	1    7890 5700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-speedy D3
U 1 1 55486962
P 7590 6000
F 0 "D3" H 7590 6100 50  0000 C CNN
F 1 "STATUS" H 7590 5900 50  0000 C CNN
F 2 "_std:_LED_0603" H 7590 6000 60  0001 C CNN
F 3 "" H 7590 6000 60  0000 C CNN
	1    7590 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5548696F
P 7890 6000
F 0 "#PWR021" H 7890 5750 50  0001 C CNN
F 1 "GND" H 7890 5850 50  0000 C CNN
F 2 "" H 7890 6000 60  0000 C CNN
F 3 "" H 7890 6000 60  0000 C CNN
	1    7890 6000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-speedy D4
U 1 1 55486976
P 7590 6300
F 0 "D4" H 7590 6400 50  0000 C CNN
F 1 "HEARTBEAT" H 7590 6200 50  0000 C CNN
F 2 "_std:_LED_0603" H 7590 6300 60  0001 C CNN
F 3 "" H 7590 6300 60  0000 C CNN
	1    7590 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55486983
P 7890 6300
F 0 "#PWR022" H 7890 6050 50  0001 C CNN
F 1 "GND" H 7890 6150 50  0000 C CNN
F 2 "" H 7890 6300 60  0000 C CNN
F 3 "" H 7890 6300 60  0000 C CNN
	1    7890 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 55486C47
P 6915 5400
F 0 "#PWR023" H 6915 5250 50  0001 C CNN
F 1 "VCC" H 6915 5550 50  0000 C CNN
F 2 "" H 6915 5400 60  0000 C CNN
F 3 "" H 6915 5400 60  0000 C CNN
	1    6915 5400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55487DF6
P 7190 5700
F 0 "R12" V 7270 5700 50  0000 C CNN
F 1 "1k" V 7190 5700 50  0000 C CNN
F 2 "_std:_0402" V 7120 5700 30  0001 C CNN
F 3 "" H 7190 5700 30  0000 C CNN
	1    7190 5700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 55487EDA
P 7190 6000
F 0 "R13" V 7270 6000 50  0000 C CNN
F 1 "1k" V 7190 6000 50  0000 C CNN
F 2 "_std:_0402" V 7120 6000 30  0001 C CNN
F 3 "" H 7190 6000 30  0000 C CNN
	1    7190 6000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 55487FBE
P 7190 6300
F 0 "R14" V 7270 6300 50  0000 C CNN
F 1 "1k" V 7190 6300 50  0000 C CNN
F 2 "_std:_0402" V 7120 6300 30  0001 C CNN
F 3 "" H 7190 6300 30  0000 C CNN
	1    7190 6300
	0    1    1    0   
$EndComp
Text Label 6915 5700 2    39   ~ 0
ERROR_LED
Text Label 6915 6000 2    39   ~ 0
STATUS_LED
Text Label 6915 6300 2    39   ~ 0
HEARTBEAT_LED
Text Label 3875 5050 0    39   ~ 0
ERROR_LED
Text Label 3875 5150 0    39   ~ 0
STATUS_LED
Text Label 3875 5250 0    39   ~ 0
HEARTBEAT_LED
Text Notes 650  975  0    60   ~ 0
Microcontroller\nSTM32F405/7\nLQFP64
Text Notes 6075 2375 0    60   ~ 0
SD Card interface
Text Notes 6100 4075 0    60   ~ 0
SWD interface
Text Notes 6100 750  0    60   ~ 0
USB Termination
Text Notes 6100 5325 0    60   ~ 0
LEDs
Text GLabel 4875 3375 2    39   Input ~ 0
VCCA
Text Label 10225 5000 0    39   ~ 0
SENSOR_PWR_ON
Text Label 3875 4950 0    39   ~ 0
SENSOR_PWR_ON
Text GLabel 1750 3550 0    39   Input ~ 0
VCCA
$Comp
L STM32F415RGT6 U1
U 1 1 558ED157
P 3075 4400
F 0 "U1" H 3075 4500 50  0000 C CNN
F 1 "STM32F415RGT6" H 3075 4700 50  0000 C CNN
F 2 "_lqfp:_LQFP64" H 3075 4600 50  0001 C CNN
F 3 "DOCUMENTATION" H 3075 4600 50  0001 C CNN
	1    3075 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55422161
P 1825 2500
F 0 "C4" H 1835 2570 50  0000 L CNN
F 1 "0.1uF" H 1835 2420 50  0000 L CNN
F 2 "_std:_0402" H 1825 2500 60  0001 C CNN
F 3 "" H 1825 2500 60  0000 C CNN
	1    1825 2500
	1    0    0    -1  
$EndComp
$Comp
L XTAL-SMD-4-PADS X1
U 1 1 553BD01B
P 4250 7150
F 0 "X1" V 4250 7300 60  0000 C CNN
F 1 "16Mhz 10ppm" V 4400 7150 39  0000 C CNN
F 2 "_div:_TSX-3225-SMD-XTAL" H 4250 7150 60  0001 C CNN
F 3 "" H 4250 7150 60  0000 C CNN
	1    4250 7150
	0    -1   -1   0   
$EndComp
NoConn ~ 3825 1650
NoConn ~ 3825 1550
Text GLabel 6530 2850 0    39   Input ~ 0
SD_VCC
Text Label 3875 6250 0    39   ~ 0
SD_PWR_EN
Text Label 3875 3550 0    39   ~ 0
STM32F4_TDO
Text Label 3875 3650 0    39   ~ 0
STM32F4_TRST
Text Label 7350 4700 2    39   ~ 0
STM32F4_TDO
Text Label 7350 4500 2    39   ~ 0
STM32F4_TRST
Text Label 3875 3050 0    39   ~ 0
STM32F4_TDI
Text Label 7350 4600 2    39   ~ 0
STM32F4_TDI
Wire Wire Line
	10225 6025 10175 6025
Wire Wire Line
	10175 5925 10225 5925
Wire Wire Line
	10225 5825 10175 5825
Wire Wire Line
	10175 5725 10225 5725
Wire Wire Line
	10225 5575 10175 5575
Wire Wire Line
	10175 5475 10225 5475
Wire Wire Line
	10225 5375 10175 5375
Wire Wire Line
	10175 5275 10225 5275
Wire Wire Line
	4450 7100 4450 7200
Connection ~ 5175 6150
Wire Wire Line
	5175 5650 5175 6150
Connection ~ 5025 6050
Wire Wire Line
	5025 5650 5025 6050
Connection ~ 4875 5950
Wire Wire Line
	4875 5650 4875 5950
Connection ~ 4725 5850
Wire Wire Line
	4725 5650 4725 5850
Connection ~ 4575 5750
Wire Wire Line
	4575 5650 4575 5750
Wire Wire Line
	3825 5950 5275 5950
Wire Wire Line
	3825 5850 5275 5850
Wire Wire Line
	3825 6050 5275 6050
Wire Wire Line
	3825 6150 5275 6150
Wire Wire Line
	3825 6650 3875 6650
Wire Wire Line
	3825 5750 5275 5750
Connection ~ 8280 3500
Wire Wire Line
	8080 3500 8280 3500
Wire Wire Line
	8080 3450 8080 3500
Wire Wire Line
	8280 3450 8280 3550
Wire Wire Line
	7980 3550 7980 3450
Wire Wire Line
	7830 3550 7980 3550
Connection ~ 6605 2850
Connection ~ 6605 3050
Connection ~ 6880 3050
Wire Wire Line
	6605 3050 7430 3050
Connection ~ 6880 2850
Wire Wire Line
	6530 2850 7430 2850
Wire Wire Line
	7380 3250 7430 3250
Wire Wire Line
	7430 3150 7380 3150
Wire Wire Line
	7380 2950 7430 2950
Wire Wire Line
	7430 2750 7380 2750
Wire Wire Line
	7430 2650 7380 2650
Wire Wire Line
	7380 2550 7430 2550
Wire Wire Line
	10225 3900 10175 3900
Wire Wire Line
	10175 1825 10225 1825
Wire Wire Line
	10225 1725 10175 1725
Wire Wire Line
	10175 1575 10225 1575
Wire Wire Line
	10225 1475 10175 1475
Wire Wire Line
	10175 1375 10225 1375
Wire Wire Line
	10175 1275 10225 1275
Wire Wire Line
	10225 1175 10175 1175
Wire Wire Line
	4775 3375 4775 3475
Wire Wire Line
	4600 3375 4600 3475
Connection ~ 4775 3950
Wire Wire Line
	4775 3775 4775 3950
Connection ~ 4600 3850
Wire Wire Line
	4600 3775 4600 3850
Wire Wire Line
	3825 3850 5125 3850
Wire Wire Line
	3825 3950 5125 3950
Connection ~ 4250 7450
Wire Wire Line
	4025 6950 4025 7450
Connection ~ 4250 6850
Connection ~ 4650 7150
Wire Wire Line
	4650 6850 4500 6850
Connection ~ 4650 7450
Wire Wire Line
	4500 7450 4775 7450
Wire Wire Line
	4650 6850 4650 7450
Wire Wire Line
	4025 7450 4300 7450
Wire Wire Line
	3825 6850 4300 6850
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1500 1600
Wire Wire Line
	1650 1850 1650 1850
Wire Wire Line
	1650 1500 1650 1650
Wire Wire Line
	2325 1550 1650 1550
Connection ~ 1650 1550
Connection ~ 1325 2350
Connection ~ 1325 2650
Connection ~ 2075 2650
Connection ~ 1825 2650
Connection ~ 1575 2650
Connection ~ 1575 2350
Connection ~ 1825 2350
Connection ~ 2075 2350
Wire Wire Line
	1325 2325 1325 2400
Wire Wire Line
	1325 2600 1325 2675
Wire Wire Line
	1575 2650 1575 2600
Wire Wire Line
	1575 2400 1575 2350
Wire Wire Line
	1825 2350 1825 2400
Wire Wire Line
	1825 2650 1825 2600
Wire Wire Line
	2075 2650 2075 2600
Wire Wire Line
	2075 2350 2075 2400
Wire Wire Line
	10225 2675 10175 2675
Wire Wire Line
	10175 2775 10225 2775
Wire Wire Line
	10225 2875 10175 2875
Wire Wire Line
	10175 2975 10225 2975
Wire Wire Line
	10225 3075 10175 3075
Wire Wire Line
	10175 3175 10225 3175
Wire Wire Line
	6325 1700 6375 1700
Wire Wire Line
	6325 1600 6375 1600
Wire Wire Line
	6300 1200 6375 1200
Wire Wire Line
	6300 1300 6375 1300
Wire Wire Line
	7900 1600 8025 1600
Wire Wire Line
	7975 1200 8025 1200
Wire Wire Line
	8025 1300 7650 1300
Wire Wire Line
	7650 1300 7650 1600
Wire Wire Line
	7650 1600 7475 1600
Wire Wire Line
	7475 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1400
Wire Wire Line
	7750 1400 8025 1400
Wire Wire Line
	10225 4500 10175 4500
Wire Wire Line
	10175 4400 10225 4400
Wire Wire Line
	10225 4800 10175 4800
Wire Wire Line
	10175 4700 10225 4700
Wire Wire Line
	3875 4050 3825 4050
Wire Wire Line
	3875 4150 3825 4150
Wire Wire Line
	7725 1200 7775 1200
Wire Wire Line
	7675 925  7725 925 
Wire Wire Line
	7725 925  7725 1000
Wire Wire Line
	3875 5350 3825 5350
Wire Wire Line
	3875 5450 3825 5450
Wire Wire Line
	3875 6250 3825 6250
Wire Wire Line
	7340 5400 7390 5400
Wire Wire Line
	7890 5400 7790 5400
Wire Wire Line
	7340 5700 7390 5700
Wire Wire Line
	7890 5700 7790 5700
Wire Wire Line
	7340 6000 7390 6000
Wire Wire Line
	7890 6000 7790 6000
Wire Wire Line
	7340 6300 7390 6300
Wire Wire Line
	7890 6300 7790 6300
Wire Wire Line
	6915 5400 7040 5400
Wire Wire Line
	6915 5700 7040 5700
Wire Wire Line
	6915 6300 7040 6300
Wire Wire Line
	7040 6000 6915 6000
Wire Wire Line
	3875 5150 3825 5150
Wire Wire Line
	3875 5250 3825 5250
Wire Notes Line
	6000 475  6000 7800
Wire Wire Line
	4600 3375 4875 3375
Connection ~ 4775 3375
Wire Wire Line
	2275 1650 2325 1650
Wire Wire Line
	2325 1850 2275 1850
Wire Wire Line
	2275 1850 2275 2350
Connection ~ 2275 2350
Wire Wire Line
	2275 2050 2325 2050
Connection ~ 2275 2050
Wire Wire Line
	2275 2150 2325 2150
Connection ~ 2275 2150
Wire Wire Line
	2275 2250 2325 2250
Connection ~ 2275 2250
Wire Wire Line
	2275 2650 2275 2750
Wire Wire Line
	2275 2750 2325 2750
Connection ~ 2275 2650
Wire Wire Line
	1325 2350 2325 2350
Wire Wire Line
	1325 2650 2325 2650
Wire Wire Line
	2175 3050 2325 3050
Wire Wire Line
	2175 3250 2325 3250
Wire Wire Line
	1875 3250 1975 3250
Wire Wire Line
	1875 3050 1975 3050
Wire Wire Line
	1750 3550 2325 3550
Wire Wire Line
	1850 3600 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	2075 3600 2075 3550
Connection ~ 2075 3550
Wire Wire Line
	1850 3800 1850 3850
Wire Wire Line
	1750 3850 2325 3850
Wire Wire Line
	2075 3850 2075 3800
Connection ~ 2075 3850
Connection ~ 1850 3850
Wire Wire Line
	4025 6950 3825 6950
Connection ~ 4450 7150
Wire Wire Line
	4450 7150 4650 7150
Wire Wire Line
	3825 1850 3875 1850
Wire Wire Line
	3825 1950 3875 1950
Wire Wire Line
	3825 2050 3875 2050
Wire Wire Line
	3825 2150 3875 2150
Wire Wire Line
	3825 2250 3875 2250
Wire Wire Line
	3875 2650 3825 2650
Wire Wire Line
	3825 2750 3875 2750
Wire Wire Line
	3825 3050 3875 3050
Wire Wire Line
	3875 4250 3825 4250
Wire Wire Line
	3825 4350 3875 4350
Wire Wire Line
	3825 4450 3875 4450
Wire Wire Line
	3825 4550 3875 4550
Wire Wire Line
	3825 4650 3875 4650
Wire Wire Line
	3825 4750 3875 4750
Wire Wire Line
	3875 6350 3825 6350
Wire Wire Line
	3875 1750 3825 1750
Wire Wire Line
	3875 2550 3825 2550
Wire Wire Line
	3875 2450 3825 2450
Wire Wire Line
	3825 2350 3875 2350
Wire Wire Line
	3875 3250 3825 3250
Wire Wire Line
	3875 3350 3825 3350
Wire Wire Line
	3875 5650 3825 5650
Wire Wire Line
	3825 5550 3875 5550
Wire Wire Line
	3875 4950 3825 4950
Wire Wire Line
	3825 5050 3875 5050
Wire Wire Line
	3875 2850 3825 2850
Wire Wire Line
	3825 2950 3875 2950
Wire Wire Line
	10225 4100 10175 4100
Wire Wire Line
	10175 4200 10225 4200
Wire Wire Line
	10225 5000 10175 5000
Wire Wire Line
	10175 5100 10225 5100
Wire Notes Line
	8875 475  8875 6540
Wire Notes Line
	8875 6540 8870 6540
Wire Notes Line
	8870 6540 8870 6530
Wire Notes Line
	8870 5150 6000 5150
Wire Notes Line
	6000 3870 8870 3870
Wire Notes Line
	6000 2150 8870 2150
Wire Wire Line
	3875 3550 3825 3550
Wire Wire Line
	3875 3650 3825 3650
Wire Wire Line
	7350 4400 7600 4400
Wire Wire Line
	7600 4500 7350 4500
Wire Wire Line
	7350 4700 7600 4700
Wire Wire Line
	3875 3750 3825 3750
Wire Wire Line
	7600 4600 7350 4600
Text Label 7350 4900 2    39   ~ 0
STM32F4_TCK
Wire Wire Line
	7350 4900 7600 4900
Text Label 7350 4800 2    39   ~ 0
STM32F4_TMS
Wire Wire Line
	7350 4800 7600 4800
$Comp
L JTAG CONN1
U 1 1 55C96701
P 7950 4550
F 0 "CONN1" H 7950 5050 50  0000 C CNN
F 1 "JTAG" H 7950 4050 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-8" H 7950 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55C9683C
P 7575 4300
F 0 "#PWR024" H 7575 4050 50  0001 C CNN
F 1 "GND" H 7575 4150 50  0000 C CNN
F 2 "" H 7575 4300 60  0000 C CNN
F 3 "" H 7575 4300 60  0000 C CNN
	1    7575 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 4300 7600 4300
$Comp
L VCC #PWR025
U 1 1 55C96AB4
P 7525 4175
F 0 "#PWR025" H 7525 4025 50  0001 C CNN
F 1 "VCC" H 7525 4325 50  0000 C CNN
F 2 "" H 7525 4175 60  0000 C CNN
F 3 "" H 7525 4175 60  0000 C CNN
	1    7525 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 4175 7525 4200
Wire Wire Line
	7525 4200 7600 4200
Wire Wire Line
	3875 6450 3825 6450
Text Label 3875 3450 0    39   ~ 0
BOOT1
Wire Wire Line
	3875 3450 3825 3450
Text Label 2275 1650 2    39   ~ 0
BOOT0
Text Label 1250 4750 2    39   ~ 0
BOOT0
Text Label 1250 4875 2    39   ~ 0
BOOT1
$Comp
L GND #PWR?
U 1 1 56A0A41F
P 1300 4925
F 0 "#PWR?" H 1300 4675 50  0001 C CNN
F 1 "GND" H 1308 4751 50  0000 C CNN
F 2 "" H 1300 4925 60  0000 C CNN
F 3 "" H 1300 4925 60  0000 C CNN
	1    1300 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4925 1300 4875
Wire Wire Line
	1300 4875 1250 4875
$Comp
L VCC #PWR?
U 1 1 56A0A6B3
P 1300 4700
F 0 "#PWR?" H 1300 4550 50  0001 C CNN
F 1 "VCC" H 1320 4874 50  0000 C CNN
F 2 "" H 1300 4700 60  0000 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 1300 4750
Wire Wire Line
	1300 4750 1250 4750
Text Notes 1375 4900 0    47   ~ 0
Boot from system\nmemory in order to \nuse DFU bootloader
$EndSCHEMATC
