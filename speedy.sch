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
Sheet 1 4
Title "Speedy the nanocopter autopilot"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR?
U 1 1 5537E86E
P 725 3475
F 0 "#PWR?" H 725 3325 50  0001 C CNN
F 1 "VCC" H 725 3625 50  0000 C CNN
F 2 "" H 725 3475 60  0000 C CNN
F 3 "" H 725 3475 60  0000 C CNN
	1    725  3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5537E888
P 725 3825
F 0 "#PWR?" H 725 3575 50  0001 C CNN
F 1 "GND" H 725 3675 50  0000 C CNN
F 2 "" H 725 3825 60  0000 C CNN
F 3 "" H 725 3825 60  0000 C CNN
	1    725  3825
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5538092F
P 1625 900
F 0 "R?" V 1705 900 50  0000 C CNN
F 1 "100k" V 1625 900 50  0000 C CNN
F 2 "" V 1555 900 30  0000 C CNN
F 3 "" H 1625 900 30  0000 C CNN
	1    1625 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55380A17
P 1625 750
F 0 "#PWR?" H 1625 600 50  0001 C CNN
F 1 "VCC" H 1625 900 50  0000 C CNN
F 2 "" H 1625 750 60  0000 C CNN
F 3 "" H 1625 750 60  0000 C CNN
	1    1625 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55380A35
P 1625 1400
F 0 "#PWR?" H 1625 1150 50  0001 C CNN
F 1 "GND" H 1625 1250 50  0000 C CNN
F 2 "" H 1625 1400 60  0000 C CNN
F 3 "" H 1625 1400 60  0000 C CNN
	1    1625 1400
	1    0    0    -1  
$EndComp
Text Label 1475 1150 2    39   ~ 0
STM32F4_NRST
$Comp
L GND #PWR?
U 1 1 55367951
P 1750 2500
F 0 "#PWR?" H 1750 2250 50  0001 C CNN
F 1 "GND" H 1750 2350 50  0000 C CNN
F 2 "" H 1750 2500 60  0000 C CNN
F 3 "" H 1750 2500 60  0000 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55367998
P 2050 2500
F 0 "#PWR?" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2050 2350 50  0000 C CNN
F 2 "" H 2050 2500 60  0000 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553688C7
P 1575 6100
F 0 "#PWR?" H 1575 5850 50  0001 C CNN
F 1 "GND" H 1575 5950 50  0000 C CNN
F 2 "" H 1575 6100 60  0000 C CNN
F 3 "" H 1575 6100 60  0000 C CNN
	1    1575 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55368CA8
P 1575 5800
F 0 "#PWR?" H 1575 5650 50  0001 C CNN
F 1 "VCC" H 1575 5950 50  0000 C CNN
F 2 "" H 1575 5800 60  0000 C CNN
F 3 "" H 1575 5800 60  0000 C CNN
	1    1575 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55368D75
P 1800 6350
F 0 "#PWR?" H 1800 6200 50  0001 C CNN
F 1 "VCC" H 1800 6500 50  0000 C CNN
F 2 "" H 1800 6350 60  0000 C CNN
F 3 "" H 1800 6350 60  0000 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55368D9E
P 1800 6650
F 0 "#PWR?" H 1800 6400 50  0001 C CNN
F 1 "GND" H 1800 6500 50  0000 C CNN
F 2 "" H 1800 6650 60  0000 C CNN
F 3 "" H 1800 6650 60  0000 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553694FF
P 2075 1900
F 0 "#PWR?" H 2075 1650 50  0001 C CNN
F 1 "GND" H 2075 1750 50  0000 C CNN
F 2 "" H 2075 1900 60  0000 C CNN
F 3 "" H 2075 1900 60  0000 C CNN
	1    2075 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55369649
P 2075 1650
F 0 "#PWR?" H 2075 1400 50  0001 C CNN
F 1 "GND" H 2075 1500 50  0000 C CNN
F 2 "" H 2075 1650 60  0000 C CNN
F 3 "" H 2075 1650 60  0000 C CNN
	1    2075 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55369A15
P 1875 1600
F 0 "R?" V 1955 1600 50  0000 C CNN
F 1 "10k" V 1875 1600 50  0000 C CNN
F 2 "" V 1805 1600 30  0000 C CNN
F 3 "" H 1875 1600 30  0000 C CNN
	1    1875 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55369B95
P 1875 1800
F 0 "#PWR?" H 1875 1550 50  0001 C CNN
F 1 "GND" H 1875 1650 50  0000 C CNN
F 2 "" H 1875 1800 60  0000 C CNN
F 3 "" H 1875 1800 60  0000 C CNN
	1    1875 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55369C9F
P 4425 1800
F 0 "R?" V 4505 1800 50  0000 C CNN
F 1 "10k" V 4425 1800 50  0000 C CNN
F 2 "" V 4355 1800 30  0000 C CNN
F 3 "" H 4425 1800 30  0000 C CNN
	1    4425 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55369E7F
P 4625 1800
F 0 "#PWR?" H 4625 1550 50  0001 C CNN
F 1 "GND" H 4625 1650 50  0000 C CNN
F 2 "" H 4625 1800 60  0000 C CNN
F 3 "" H 4625 1800 60  0000 C CNN
	1    4625 1800
	1    0    0    -1  
$EndComp
$Comp
L STM32F407IE U?
U 1 1 55367A27
P 3225 4050
F 0 "U?" H 3925 7400 60  0000 C CNN
F 1 "STM32F407IE" H 2675 7400 60  0000 C CNN
F 2 "" H 3225 5100 60  0000 C CNN
F 3 "" H 3225 5100 60  0000 C CNN
	1    3225 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553697B0
P 5550 7450
F 0 "#PWR?" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5550 7300 50  0000 C CNN
F 2 "" H 5550 7450 60  0000 C CNN
F 3 "" H 5550 7450 60  0000 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
$Sheet
S 9400 5350 1100 1000
U 5536C66B
F0 "Sensors" 60
F1 "sensors.sch" 60
F2 "SPI1_SCK" I R 10500 5450 60 
F3 "SPI1_MOSI" I R 10500 5550 60 
F4 "SPI1_MISO" I R 10500 5650 60 
F5 "MPU9250_INT" I R 10500 5850 60 
F6 "I2C1_SDA" I R 10500 6000 60 
F7 "I2C1_SCL" I R 10500 6100 60 
F8 "MPU9250_CS" I R 10500 5750 60 
$EndSheet
Text Label 4275 1050 0    39   ~ 0
MPU9250_CS
Text Label 4275 1100 0    39   ~ 0
SPI1_SCK
Text Label 4275 1150 0    39   ~ 0
SPI1_MISO
Text Label 4275 1200 0    39   ~ 0
SPI1_MOSI
Text Label 5475 2000 0    39   ~ 0
I2C1_SCL
Text Label 5475 2050 0    39   ~ 0
I2C1_SDA
$Comp
L R R?
U 1 1 55371C1C
P 5175 1800
F 0 "R?" V 5255 1800 50  0000 C CNN
F 1 "4.7k" V 5175 1800 50  0000 C CNN
F 2 "" V 5105 1800 30  0000 C CNN
F 3 "" H 5175 1800 30  0000 C CNN
	1    5175 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55371D39
P 5325 1800
F 0 "R?" V 5405 1800 50  0000 C CNN
F 1 "4.7k" V 5325 1800 50  0000 C CNN
F 2 "" V 5255 1800 30  0000 C CNN
F 3 "" H 5325 1800 30  0000 C CNN
	1    5325 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55371F46
P 5175 1600
F 0 "#PWR?" H 5175 1450 50  0001 C CNN
F 1 "VCC" H 5175 1750 50  0000 C CNN
F 2 "" H 5175 1600 60  0000 C CNN
F 3 "" H 5175 1600 60  0000 C CNN
	1    5175 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55372049
P 5325 1600
F 0 "#PWR?" H 5325 1450 50  0001 C CNN
F 1 "VCC" H 5325 1750 50  0000 C CNN
F 2 "" H 5325 1600 60  0000 C CNN
F 3 "" H 5325 1600 60  0000 C CNN
	1    5325 1600
	1    0    0    -1  
$EndComp
$Comp
L MICRO_USB CONN?
U 1 1 5537BD9F
P 10750 3300
F 0 "CONN?" H 10750 3700 60  0000 C CNN
F 1 "MICRO_USB" H 10800 2900 60  0000 C CNN
F 2 "" H 10750 3300 60  0000 C CNN
F 3 "" H 10750 3300 60  0000 C CNN
	1    10750 3300
	1    0    0    -1  
$EndComp
Text Label 8750 3450 2    39   ~ 0
USB_DM
Text Label 8750 3550 2    39   ~ 0
USB_DP
NoConn ~ 10400 3350
NoConn ~ 10400 3550
$Comp
L GND #PWR?
U 1 1 5537C35C
P 8725 3150
F 0 "#PWR?" H 8725 2900 50  0001 C CNN
F 1 "GND" H 8725 3000 50  0000 C CNN
F 2 "" H 8725 3150 60  0000 C CNN
F 3 "" H 8725 3150 60  0000 C CNN
	1    8725 3150
	1    0    0    -1  
$EndComp
Text Label 4275 1000 0    39   ~ 0
MPU9250_INT
Text Label 8725 3050 2    39   ~ 0
V_USB
Text Label 10550 6100 0    39   ~ 0
I2C1_SCL
Text Label 10550 6000 0    39   ~ 0
I2C1_SDA
Text Label 10550 5750 0    39   ~ 0
MPU9250_CS
Text Label 10550 5450 0    39   ~ 0
SPI1_SCK
Text Label 10550 5650 0    39   ~ 0
SPI1_MISO
Text Label 10550 5550 0    39   ~ 0
SPI1_MOSI
Text Label 10550 5850 0    39   ~ 0
MPU9250_INT
Text Label 7625 5450 2    39   ~ 0
V_USB
Text Label 4275 1400 0    39   ~ 0
USB_DM
Text Label 4275 1450 0    39   ~ 0
USB_DP
$Sheet
S 7675 5350 1100 1000
U 55379F3E
F0 "Power" 59
F1 "power.sch" 59
F2 "V_USB" I L 7675 5450 60 
F3 "MOTOR_1_EN" I R 8775 5450 60 
F4 "MOTOR_1_IN" I R 8775 5850 60 
F5 "MOTOR_2_EN" I R 8775 5550 60 
F6 "MOTOR_2_IN" I R 8775 5950 60 
F7 "MOTOR_3_EN" I R 8775 5650 60 
F8 "MOTOR_3_IN" I R 8775 6050 60 
F9 "MOTOR_4_EN" I R 8775 5750 60 
F10 "MOTOR_4_IN" I R 8775 6150 60 
$EndSheet
$Comp
L MICRO_SD CONN?
U 1 1 553877C3
P 8000 1600
F 0 "CONN?" H 8200 2100 50  0000 C CNN
F 1 "MICRO_SD" H 7800 2100 50  0000 C CNN
F 2 "MODULE" H 8100 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 8100 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Text Label 7350 1250 2    39   ~ 0
SDIO_D2
Text Label 7350 1350 2    39   ~ 0
SDIO_D3
Text Label 7350 1850 2    39   ~ 0
SDIO_D0
Text Label 7350 1950 2    39   ~ 0
SDIO_D1
Text Label 7350 1650 2    39   ~ 0
SDIO_CLK
Text Label 7350 1450 2    39   ~ 0
SDIO_CMD
$Comp
L Q_PMOS_DGS Q?
U 1 1 55388495
P 6550 1350
F 0 "Q?" H 6850 1400 50  0000 R CNN
F 1 "PMOS" H 6925 1275 50  0000 R CNN
F 2 "" H 6750 1450 29  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
	1    6550 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 553889C2
P 6450 1750
F 0 "#PWR?" H 6450 1500 50  0001 C CNN
F 1 "GND" H 6450 1600 50  0000 C CNN
F 2 "" H 6450 1750 60  0000 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55388CAD
P 6600 1050
F 0 "R?" V 6680 1050 50  0000 C CNN
F 1 "10k" V 6600 1050 50  0000 C CNN
F 2 "" V 6530 1050 30  0000 C CNN
F 3 "" H 6600 1050 30  0000 C CNN
	1    6600 1050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55389066
P 6450 950
F 0 "#PWR?" H 6450 800 50  0001 C CNN
F 1 "VCC" H 6450 1100 50  0000 C CNN
F 2 "" H 6450 950 60  0000 C CNN
F 3 "" H 6450 950 60  0000 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
Text Label 6850 1200 0    39   ~ 0
SD_PWR
Text Label 7800 2250 2    39   ~ 0
SD_DETECT
$Comp
L GND #PWR?
U 1 1 553898C6
P 8250 2250
F 0 "#PWR?" H 8250 2000 50  0001 C CNN
F 1 "GND" H 8250 2100 50  0000 C CNN
F 2 "" H 8250 2250 60  0000 C CNN
F 3 "" H 8250 2250 60  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Text Label 5525 2950 0    39   ~ 0
SDIO_D0
Text Label 5525 3000 0    39   ~ 0
SDIO_D1
Text Label 5525 3050 0    39   ~ 0
SDIO_D2
Text Label 5525 3100 0    39   ~ 0
SDIO_D3
Text Label 5525 3150 0    39   ~ 0
SDIO_CLK
Text Label 4275 3500 0    39   ~ 0
SDIO_CMD
Text Label 4275 3250 0    39   ~ 0
SD_DETECT
$Comp
L R R?
U 1 1 5538B442
P 4825 2700
F 0 "R?" V 4905 2700 50  0000 C CNN
F 1 "10k" V 4825 2700 50  0000 C CNN
F 2 "" V 4755 2700 30  0000 C CNN
F 3 "" H 4825 2700 30  0000 C CNN
	1    4825 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5538B578
P 4975 2700
F 0 "R?" V 5055 2700 50  0000 C CNN
F 1 "10k" V 4975 2700 50  0000 C CNN
F 2 "" V 4905 2700 30  0000 C CNN
F 3 "" H 4975 2700 30  0000 C CNN
	1    4975 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5538B5E6
P 5125 2700
F 0 "R?" V 5205 2700 50  0000 C CNN
F 1 "10k" V 5125 2700 50  0000 C CNN
F 2 "" V 5055 2700 30  0000 C CNN
F 3 "" H 5125 2700 30  0000 C CNN
	1    5125 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5538B65A
P 5275 2700
F 0 "R?" V 5355 2700 50  0000 C CNN
F 1 "10k" V 5275 2700 50  0000 C CNN
F 2 "" V 5205 2700 30  0000 C CNN
F 3 "" H 5275 2700 30  0000 C CNN
	1    5275 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5538B6D0
P 5425 2700
F 0 "R?" V 5505 2700 50  0000 C CNN
F 1 "10k" V 5425 2700 50  0000 C CNN
F 2 "" V 5355 2700 30  0000 C CNN
F 3 "" H 5425 2700 30  0000 C CNN
	1    5425 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5538C13D
P 4825 2550
F 0 "#PWR?" H 4825 2400 50  0001 C CNN
F 1 "VCC" H 4825 2700 50  0000 C CNN
F 2 "" H 4825 2550 60  0000 C CNN
F 3 "" H 4825 2550 60  0000 C CNN
	1    4825 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5538C1A8
P 4975 2550
F 0 "#PWR?" H 4975 2400 50  0001 C CNN
F 1 "VCC" H 4975 2700 50  0000 C CNN
F 2 "" H 4975 2550 60  0000 C CNN
F 3 "" H 4975 2550 60  0000 C CNN
	1    4975 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5538C213
P 5125 2550
F 0 "#PWR?" H 5125 2400 50  0001 C CNN
F 1 "VCC" H 5125 2700 50  0000 C CNN
F 2 "" H 5125 2550 60  0000 C CNN
F 3 "" H 5125 2550 60  0000 C CNN
	1    5125 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5538C27E
P 5275 2550
F 0 "#PWR?" H 5275 2400 50  0001 C CNN
F 1 "VCC" H 5275 2700 50  0000 C CNN
F 2 "" H 5275 2550 60  0000 C CNN
F 3 "" H 5275 2550 60  0000 C CNN
	1    5275 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5538C2E9
P 5425 2550
F 0 "#PWR?" H 5425 2400 50  0001 C CNN
F 1 "VCC" H 5425 2700 50  0000 C CNN
F 2 "" H 5425 2550 60  0000 C CNN
F 3 "" H 5425 2550 60  0000 C CNN
	1    5425 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553BA1A5
P 9950 1425
F 0 "R?" V 10030 1425 50  0000 C CNN
F 1 "120" V 9950 1425 50  0000 C CNN
F 2 "" V 9880 1425 30  0000 C CNN
F 3 "" H 9950 1425 30  0000 C CNN
	1    9950 1425
	1    0    0    -1  
$EndComp
$Comp
L MAX3051 U?
U 1 1 553BA44B
P 9350 1825
F 0 "U?" H 9200 1775 60  0000 C CNN
F 1 "MAX3051" H 9100 2475 60  0000 C CNN
F 2 "" H 9350 1825 60  0000 C CNN
F 3 "" H 9350 1825 60  0000 C CNN
	1    9350 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553BA97C
P 8950 1725
F 0 "#PWR?" H 8950 1475 50  0001 C CNN
F 1 "GND" H 8950 1575 50  0000 C CNN
F 2 "" H 8950 1725 60  0000 C CNN
F 3 "" H 8950 1725 60  0000 C CNN
	1    8950 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553BA9F4
P 9500 2025
F 0 "#PWR?" H 9500 1775 50  0001 C CNN
F 1 "GND" H 9500 1875 50  0000 C CNN
F 2 "" H 9500 2025 60  0000 C CNN
F 3 "" H 9500 2025 60  0000 C CNN
	1    9500 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553BAE08
P 9750 975
F 0 "#PWR?" H 9750 725 50  0001 C CNN
F 1 "GND" H 9750 825 50  0000 C CNN
F 2 "" H 9750 975 60  0000 C CNN
F 3 "" H 9750 975 60  0000 C CNN
	1    9750 975 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 553BB120
P 9400 925
F 0 "#PWR?" H 9400 775 50  0001 C CNN
F 1 "VCC" H 9400 1075 50  0000 C CNN
F 2 "" H 9400 925 60  0000 C CNN
F 3 "" H 9400 925 60  0000 C CNN
	1    9400 925 
	1    0    0    -1  
$EndComp
$Comp
L XTAL-SMD-4-PADS X?
U 1 1 553BD01B
P 5150 7100
F 0 "X?" V 5150 7250 60  0000 C CNN
F 1 "16Mhz 10ppm" V 5300 7100 39  0000 C CNN
F 2 "" H 5150 7100 60  0000 C CNN
F 3 "" H 5150 7100 60  0000 C CNN
	1    5150 7100
	0    -1   -1   0   
$EndComp
Text Label 4275 3450 0    39   ~ 0
CAN1_TX
Text Label 4275 3400 0    39   ~ 0
CAN1_RX
Text Label 8900 1625 2    39   ~ 0
CAN1_TX
Text Label 8900 1525 2    39   ~ 0
CAN1_RX
Text Label 4275 3300 0    39   ~ 0
CAN1_EN
Text Label 8900 1325 2    39   ~ 0
CAN1_EN
$Comp
L CAN CONN?
U 1 1 553C0701
P 10850 1425
F 0 "CONN?" H 10850 1775 50  0000 C CNN
F 1 "CAN" H 10850 1075 50  0000 C CNN
F 2 "MODULE" H 11100 1425 50  0001 C CNN
F 3 "DOCUMENTATION" H 11100 1425 50  0001 C CNN
	1    10850 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553C0E61
P 10500 1375
F 0 "#PWR?" H 10500 1125 50  0001 C CNN
F 1 "GND" V 10500 1175 50  0000 C CNN
F 2 "" H 10500 1375 60  0000 C CNN
F 3 "" H 10500 1375 60  0000 C CNN
	1    10500 1375
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 553C16CD
P 10450 1225
F 0 "#PWR?" H 10450 1075 50  0001 C CNN
F 1 "VCC" H 10450 1375 50  0000 C CNN
F 2 "" H 10450 1225 60  0000 C CNN
F 3 "" H 10450 1225 60  0000 C CNN
	1    10450 1225
	1    0    0    -1  
$EndComp
$Comp
L CAN CONN?
U 1 1 553BB83D
P 10850 2325
F 0 "CONN?" H 10850 2675 50  0000 C CNN
F 1 "CAN" H 10850 1975 50  0000 C CNN
F 2 "MODULE" H 11100 2325 50  0001 C CNN
F 3 "DOCUMENTATION" H 11100 2325 50  0001 C CNN
	1    10850 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553BB8D9
P 10500 2275
F 0 "#PWR?" H 10500 2025 50  0001 C CNN
F 1 "GND" V 10500 2075 50  0000 C CNN
F 2 "" H 10500 2275 60  0000 C CNN
F 3 "" H 10500 2275 60  0000 C CNN
	1    10500 2275
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 553BB94E
P 10450 2125
F 0 "#PWR?" H 10450 1975 50  0001 C CNN
F 1 "VCC" H 10450 2275 50  0000 C CNN
F 2 "" H 10450 2125 60  0000 C CNN
F 3 "" H 10450 2125 60  0000 C CNN
	1    10450 2125
	1    0    0    -1  
$EndComp
Text Label 8825 5450 0    39   ~ 0
MOTOR_1_EN
Text Label 8825 5550 0    39   ~ 0
MOTOR_2_EN
Text Label 8825 5650 0    39   ~ 0
MOTOR_3_EN
Text Label 8825 5750 0    39   ~ 0
MOTOR_4_EN
Text Label 8825 5850 0    39   ~ 0
MOTOR_1_IN
Text Label 8825 5950 0    39   ~ 0
MOTOR_2_IN
Text Label 8825 6050 0    39   ~ 0
MOTOR_3_IN
Text Label 8825 6150 0    39   ~ 0
MOTOR_4_IN
Text Label 4275 4650 0    39   ~ 0
MOTOR_1_EN
Text Label 4275 4750 0    39   ~ 0
MOTOR_2_EN
Text Label 4275 4850 0    39   ~ 0
MOTOR_3_EN
Text Label 4275 5000 0    39   ~ 0
MOTOR_4_EN
Text Label 4275 4700 0    39   ~ 0
MOTOR_1_IN
Text Label 4275 4800 0    39   ~ 0
MOTOR_2_IN
Text Label 4275 4900 0    39   ~ 0
MOTOR_3_IN
Text Label 4275 4950 0    39   ~ 0
MOTOR_4_IN
Text Notes 4775 4850 0    39   ~ 0
All motors PWM is wired on Timer 1\nEnable pins are on GPIO
Text Notes 4725 1100 0    39   ~ 0
SPI 1 used for MPU9250
Text Label 4275 2300 0    39   ~ 0
NRF24L01+_CS
Text Label 4275 2350 0    39   ~ 0
SPI2_SCK
Text Label 4275 2400 0    39   ~ 0
SPI2_MISO
Text Label 4275 2450 0    39   ~ 0
SPI2_MOSI
Text Label 4275 2250 0    39   ~ 0
NRF24L01+_EN
Text Label 4275 2200 0    39   ~ 0
NRF24L01+_INT
Text Notes 4825 2250 0    39   ~ 0
SPI 2 used for NRF24L01+
$Comp
L C_Small C?
U 1 1 55418DDD
P 6700 1650
F 0 "C?" H 6725 1700 50  0000 L CNN
F 1 "0.1uF" H 6725 1575 50  0000 L CNN
F 2 "" H 6700 1650 60  0000 C CNN
F 3 "" H 6700 1650 60  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 554194AF
P 6450 1650
F 0 "C?" H 6475 1700 50  0000 L CNN
F 1 "10uF" H 6475 1575 50  0000 L CNN
F 2 "" H 6450 1650 60  0000 C CNN
F 3 "" H 6450 1650 60  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5541AE7C
P 9600 975
F 0 "C?" V 9675 1025 50  0000 L CNN
F 1 "0.1uF" V 9675 775 50  0000 L CNN
F 2 "" H 9600 975 60  0000 C CNN
F 3 "" H 9600 975 60  0000 C CNN
	1    9600 975 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5541CCC0
P 5300 6800
F 0 "C?" V 5350 6675 50  0000 L CNN
F 1 "10pF" V 5250 6575 50  0000 L CNN
F 2 "" H 5300 6800 60  0000 C CNN
F 3 "" H 5300 6800 60  0000 C CNN
	1    5300 6800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5541D441
P 5300 7400
F 0 "C?" V 5350 7275 50  0000 L CNN
F 1 "10pF" V 5250 7175 50  0000 L CNN
F 2 "" H 5300 7400 60  0000 C CNN
F 3 "" H 5300 7400 60  0000 C CNN
	1    5300 7400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5541E831
P 2025 6500
F 0 "C?" H 2035 6570 50  0000 L CNN
F 1 "0.1uF" H 2035 6420 50  0000 L CNN
F 2 "" H 2025 6500 60  0000 C CNN
F 3 "" H 2025 6500 60  0000 C CNN
	1    2025 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5541EE4D
P 1800 6500
F 0 "C?" H 1810 6570 50  0000 L CNN
F 1 "1uF" H 1810 6420 50  0000 L CNN
F 2 "" H 1800 6500 60  0000 C CNN
F 3 "" H 1800 6500 60  0000 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55420738
P 1800 5950
F 0 "C?" H 1810 6020 50  0000 L CNN
F 1 "0.1uF" H 1810 5870 50  0000 L CNN
F 2 "" H 1800 5950 60  0000 C CNN
F 3 "" H 1800 5950 60  0000 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5542073E
P 1575 5950
F 0 "C?" H 1585 6020 50  0000 L CNN
F 1 "1uF" H 1585 5870 50  0000 L CNN
F 2 "" H 1575 5950 60  0000 C CNN
F 3 "" H 1575 5950 60  0000 C CNN
	1    1575 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55421AEC
P 1975 3650
F 0 "C?" H 1985 3720 50  0000 L CNN
F 1 "0.1uF" H 1985 3570 50  0000 L CNN
F 2 "" H 1975 3650 60  0000 C CNN
F 3 "" H 1975 3650 60  0000 C CNN
	1    1975 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55421FE1
P 1725 3650
F 0 "C?" H 1735 3720 50  0000 L CNN
F 1 "0.1uF" H 1735 3570 50  0000 L CNN
F 2 "" H 1725 3650 60  0000 C CNN
F 3 "" H 1725 3650 60  0000 C CNN
	1    1725 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5542209F
P 1475 3650
F 0 "C?" H 1485 3720 50  0000 L CNN
F 1 "0.1uF" H 1485 3570 50  0000 L CNN
F 2 "" H 1475 3650 60  0000 C CNN
F 3 "" H 1475 3650 60  0000 C CNN
	1    1475 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55422161
P 1225 3650
F 0 "C?" H 1235 3720 50  0000 L CNN
F 1 "0.1uF" H 1235 3570 50  0000 L CNN
F 2 "" H 1225 3650 60  0000 C CNN
F 3 "" H 1225 3650 60  0000 C CNN
	1    1225 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55422227
P 975 3650
F 0 "C?" H 985 3720 50  0000 L CNN
F 1 "0.1uF" H 985 3570 50  0000 L CNN
F 2 "" H 975 3650 60  0000 C CNN
F 3 "" H 975 3650 60  0000 C CNN
	1    975  3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55422355
P 725 3650
F 0 "C?" H 735 3720 50  0000 L CNN
F 1 "4.7uF" H 735 3570 50  0000 L CNN
F 2 "" H 725 3650 60  0000 C CNN
F 3 "" H 725 3650 60  0000 C CNN
	1    725  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2200 4225 2200
Wire Wire Line
	4275 2250 4225 2250
Wire Wire Line
	4225 2450 4275 2450
Wire Wire Line
	4275 2400 4225 2400
Wire Wire Line
	4225 2350 4275 2350
Wire Wire Line
	4275 2300 4225 2300
Wire Wire Line
	4275 4650 4225 4650
Wire Wire Line
	4275 4750 4225 4750
Wire Wire Line
	4275 4850 4225 4850
Wire Wire Line
	4275 5000 4225 5000
Wire Wire Line
	4275 4950 4225 4950
Wire Wire Line
	4275 4900 4225 4900
Wire Wire Line
	4275 4800 4225 4800
Wire Wire Line
	4275 4700 4225 4700
Wire Wire Line
	8775 6150 8825 6150
Wire Wire Line
	8825 6050 8775 6050
Wire Wire Line
	8775 5950 8825 5950
Wire Wire Line
	8825 5850 8775 5850
Wire Wire Line
	8775 5750 8825 5750
Wire Wire Line
	8825 5650 8775 5650
Wire Wire Line
	8775 5550 8825 5550
Wire Wire Line
	8825 5450 8775 5450
Connection ~ 10100 1575
Wire Wire Line
	10100 2475 10500 2475
Wire Wire Line
	10100 1575 10100 2475
Connection ~ 10200 1475
Wire Wire Line
	10200 2375 10200 1475
Wire Wire Line
	10500 2375 10200 2375
Wire Wire Line
	10450 2175 10500 2175
Wire Wire Line
	10450 2125 10450 2175
Wire Wire Line
	10450 1275 10500 1275
Wire Wire Line
	10450 1225 10450 1275
Connection ~ 9950 1275
Wire Wire Line
	10100 1275 10100 1475
Wire Wire Line
	10100 1475 10200 1475
Wire Wire Line
	10200 1475 10500 1475
Connection ~ 9950 1575
Wire Wire Line
	9850 1575 9950 1575
Wire Wire Line
	9950 1575 10100 1575
Wire Wire Line
	10100 1575 10500 1575
Wire Wire Line
	9850 1275 9950 1275
Wire Wire Line
	9950 1275 10100 1275
Wire Wire Line
	8900 1325 9000 1325
Wire Wire Line
	4275 3300 4225 3300
Wire Wire Line
	4275 3250 4225 3250
Wire Wire Line
	9000 1625 8900 1625
Wire Wire Line
	8900 1525 9000 1525
Wire Wire Line
	4275 3400 4225 3400
Connection ~ 5350 7100
Wire Wire Line
	5350 7100 5550 7100
Wire Wire Line
	5350 7050 5350 7100
Wire Wire Line
	5350 7100 5350 7150
Connection ~ 9400 975 
Wire Wire Line
	9700 975  9750 975 
Wire Wire Line
	9400 925  9400 975 
Wire Wire Line
	9400 975  9400 1075
Wire Wire Line
	9500 975  9400 975 
Wire Wire Line
	8950 1725 9000 1725
Wire Wire Line
	9500 2025 9500 1975
Connection ~ 5425 3150
Wire Wire Line
	5425 2850 5425 3150
Connection ~ 5275 3100
Wire Wire Line
	5275 2850 5275 3100
Connection ~ 5125 3050
Wire Wire Line
	5125 2850 5125 3050
Connection ~ 4975 3000
Wire Wire Line
	4975 2850 4975 3000
Connection ~ 4825 2950
Wire Wire Line
	4825 2850 4825 2950
Wire Wire Line
	4225 3050 5125 3050
Wire Wire Line
	5125 3050 5525 3050
Wire Wire Line
	4225 3000 4975 3000
Wire Wire Line
	4975 3000 5525 3000
Wire Wire Line
	4225 3100 5275 3100
Wire Wire Line
	5275 3100 5525 3100
Wire Wire Line
	4225 3150 5425 3150
Wire Wire Line
	5425 3150 5525 3150
Wire Wire Line
	4225 3500 4275 3500
Wire Wire Line
	4275 3450 4225 3450
Wire Wire Line
	4225 2950 4825 2950
Wire Wire Line
	4825 2950 5525 2950
Connection ~ 8250 2200
Wire Wire Line
	8050 2200 8250 2200
Wire Wire Line
	8050 2150 8050 2200
Wire Wire Line
	8250 2150 8250 2200
Wire Wire Line
	8250 2200 8250 2250
Wire Wire Line
	7950 2250 7950 2150
Wire Wire Line
	7800 2250 7950 2250
Connection ~ 6750 1200
Wire Wire Line
	6850 1200 6750 1200
Connection ~ 6450 1050
Wire Wire Line
	6750 1050 6750 1200
Wire Wire Line
	6750 1200 6750 1350
Wire Wire Line
	6450 950  6450 1050
Wire Wire Line
	6450 1050 6450 1150
Connection ~ 6450 1550
Connection ~ 6450 1750
Connection ~ 6700 1750
Wire Wire Line
	6450 1750 6700 1750
Wire Wire Line
	6700 1750 7400 1750
Connection ~ 6700 1550
Wire Wire Line
	6450 1550 6700 1550
Wire Wire Line
	6700 1550 7400 1550
Wire Wire Line
	7350 1950 7400 1950
Wire Wire Line
	7400 1850 7350 1850
Wire Wire Line
	7350 1650 7400 1650
Wire Wire Line
	7400 1450 7350 1450
Wire Wire Line
	7400 1350 7350 1350
Wire Wire Line
	7350 1250 7400 1250
Wire Wire Line
	4225 1400 4275 1400
Wire Wire Line
	4275 1450 4225 1450
Wire Wire Line
	7625 5450 7675 5450
Wire Wire Line
	10500 6100 10550 6100
Wire Wire Line
	10550 6000 10500 6000
Wire Wire Line
	10500 5850 10550 5850
Wire Wire Line
	10550 5750 10500 5750
Wire Wire Line
	10500 5650 10550 5650
Wire Wire Line
	10500 5550 10550 5550
Wire Wire Line
	10550 5450 10500 5450
Wire Wire Line
	5325 1600 5325 1650
Wire Wire Line
	5175 1600 5175 1650
Connection ~ 5325 2050
Wire Wire Line
	5325 1950 5325 2050
Connection ~ 5175 2000
Wire Wire Line
	5175 1950 5175 2000
Wire Wire Line
	4225 2000 5175 2000
Wire Wire Line
	5175 2000 5475 2000
Wire Wire Line
	4225 2050 5325 2050
Wire Wire Line
	5325 2050 5475 2050
Wire Wire Line
	4275 1000 4225 1000
Wire Wire Line
	4275 1200 4225 1200
Wire Wire Line
	4275 1150 4225 1150
Wire Wire Line
	4275 1100 4225 1100
Wire Wire Line
	4275 1050 4225 1050
Connection ~ 5150 7400
Wire Wire Line
	4925 6850 4925 7400
Wire Wire Line
	4225 6850 4925 6850
Connection ~ 5150 6800
Connection ~ 5550 7100
Wire Wire Line
	5550 6800 5400 6800
Connection ~ 5550 7400
Wire Wire Line
	5550 7400 5400 7400
Wire Wire Line
	5550 6800 5550 7100
Wire Wire Line
	5550 7100 5550 7400
Wire Wire Line
	5550 7400 5550 7450
Wire Wire Line
	4925 7400 5150 7400
Wire Wire Line
	5150 7400 5200 7400
Wire Wire Line
	4225 6800 5150 6800
Wire Wire Line
	5150 6800 5200 6800
Wire Wire Line
	4575 1800 4625 1800
Wire Wire Line
	4275 1800 4225 1800
Wire Wire Line
	1875 1800 1875 1750
Wire Wire Line
	1875 1400 1875 1450
Wire Wire Line
	2175 1400 1875 1400
Wire Wire Line
	2075 1650 2175 1650
Wire Wire Line
	2175 1900 2075 1900
Connection ~ 1800 6650
Connection ~ 1800 6350
Connection ~ 1575 5800
Connection ~ 1575 6100
Connection ~ 1800 6100
Connection ~ 1800 5800
Wire Wire Line
	1575 5800 1800 5800
Wire Wire Line
	1800 5800 2175 5800
Wire Wire Line
	1575 6100 1800 6100
Wire Wire Line
	1800 6100 2175 6100
Connection ~ 2025 6650
Wire Wire Line
	1800 6650 2025 6650
Wire Wire Line
	2025 6650 2175 6650
Connection ~ 2025 6350
Wire Wire Line
	1800 6350 2025 6350
Wire Wire Line
	2025 6350 2175 6350
Wire Wire Line
	2050 2250 2175 2250
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	1750 2150 2175 2150
Wire Wire Line
	1750 2300 1750 2150
Connection ~ 1625 1150
Wire Wire Line
	1625 1150 1475 1150
Wire Wire Line
	1625 750  1625 750 
Wire Wire Line
	1625 1400 1625 1400
Wire Wire Line
	1625 1050 1625 1100
Wire Wire Line
	1625 1100 1625 1150
Wire Wire Line
	1625 1150 1625 1200
Wire Wire Line
	2175 1100 1625 1100
Connection ~ 1625 1100
Connection ~ 2125 2850
Wire Wire Line
	2125 2750 2175 2750
Connection ~ 725  3500
Connection ~ 725  3800
Connection ~ 1725 3800
Connection ~ 1475 3800
Connection ~ 1225 3800
Connection ~ 975  3800
Connection ~ 975  3500
Connection ~ 1225 3500
Connection ~ 1475 3500
Connection ~ 1725 3500
Connection ~ 1975 3800
Connection ~ 1975 3500
Connection ~ 2125 3500
Connection ~ 2125 3800
Connection ~ 2125 2900
Wire Wire Line
	2125 2900 2175 2900
Connection ~ 2125 2950
Wire Wire Line
	2125 2950 2175 2950
Connection ~ 2125 3000
Wire Wire Line
	2125 3000 2175 3000
Connection ~ 2125 3050
Wire Wire Line
	2125 3050 2175 3050
Connection ~ 2125 3100
Wire Wire Line
	2125 3100 2175 3100
Connection ~ 2125 3150
Wire Wire Line
	2125 3150 2175 3150
Connection ~ 2125 3200
Wire Wire Line
	2125 3200 2175 3200
Connection ~ 2125 3250
Wire Wire Line
	2125 3250 2175 3250
Connection ~ 2125 3300
Wire Wire Line
	2125 3300 2175 3300
Connection ~ 2125 3350
Wire Wire Line
	2125 3350 2175 3350
Connection ~ 2125 3400
Wire Wire Line
	2125 3400 2175 3400
Connection ~ 2125 3450
Wire Wire Line
	2125 3450 2175 3450
Wire Wire Line
	725  3500 975  3500
Wire Wire Line
	975  3500 1225 3500
Wire Wire Line
	1225 3500 1475 3500
Wire Wire Line
	1475 3500 1725 3500
Wire Wire Line
	1725 3500 1775 3500
Wire Wire Line
	1725 3500 1975 3500
Wire Wire Line
	1975 3500 2125 3500
Wire Wire Line
	2125 3500 2175 3500
Wire Wire Line
	725  3475 725  3500
Wire Wire Line
	725  3500 725  3550
Wire Wire Line
	2125 2750 2125 2850
Wire Wire Line
	2125 2850 2125 2900
Wire Wire Line
	2125 2900 2125 2950
Wire Wire Line
	2125 2950 2125 3000
Wire Wire Line
	2125 3000 2125 3050
Wire Wire Line
	2125 3050 2125 3100
Wire Wire Line
	2125 3100 2125 3150
Wire Wire Line
	2125 3150 2125 3200
Wire Wire Line
	2125 3200 2125 3250
Wire Wire Line
	2125 3250 2125 3300
Wire Wire Line
	2125 3300 2125 3350
Wire Wire Line
	2125 3350 2125 3400
Wire Wire Line
	2125 3400 2125 3450
Wire Wire Line
	2125 3450 2125 3500
Wire Wire Line
	2175 2850 2125 2850
Connection ~ 2125 3850
Wire Wire Line
	2175 3850 2125 3850
Connection ~ 2125 3900
Wire Wire Line
	2125 3900 2175 3900
Connection ~ 2125 3950
Wire Wire Line
	2125 3950 2175 3950
Connection ~ 2125 4000
Wire Wire Line
	2125 4000 2175 4000
Connection ~ 2125 4050
Wire Wire Line
	2125 4050 2175 4050
Connection ~ 2125 4100
Wire Wire Line
	2125 4100 2175 4100
Connection ~ 2125 4150
Wire Wire Line
	2125 4150 2175 4150
Connection ~ 2125 4200
Wire Wire Line
	2125 4200 2175 4200
Connection ~ 2125 4250
Wire Wire Line
	2125 4250 2175 4250
Connection ~ 2125 4300
Wire Wire Line
	2125 4300 2175 4300
Connection ~ 2125 4350
Wire Wire Line
	2125 4350 2175 4350
Connection ~ 2125 4400
Wire Wire Line
	2125 4400 2175 4400
Connection ~ 2125 4450
Wire Wire Line
	2125 4450 2175 4450
Connection ~ 2125 4500
Wire Wire Line
	2125 4500 2175 4500
Connection ~ 2125 4550
Wire Wire Line
	2125 4550 2175 4550
Connection ~ 2125 4600
Wire Wire Line
	2125 4600 2175 4600
Connection ~ 2125 4650
Wire Wire Line
	2125 4650 2175 4650
Connection ~ 2125 4700
Wire Wire Line
	2125 4700 2175 4700
Connection ~ 2125 4750
Wire Wire Line
	2125 4750 2175 4750
Connection ~ 2125 4800
Wire Wire Line
	2125 4800 2175 4800
Connection ~ 2125 4850
Wire Wire Line
	2125 4850 2175 4850
Connection ~ 2125 4900
Wire Wire Line
	2125 4900 2175 4900
Connection ~ 2125 4950
Wire Wire Line
	2125 4950 2175 4950
Connection ~ 2125 5000
Wire Wire Line
	2125 5000 2175 5000
Connection ~ 2125 5050
Wire Wire Line
	2125 5050 2175 5050
Connection ~ 2125 5100
Wire Wire Line
	2125 5100 2175 5100
Connection ~ 2125 5150
Wire Wire Line
	2125 5150 2175 5150
Connection ~ 2125 5200
Wire Wire Line
	2125 5200 2175 5200
Connection ~ 2125 5250
Wire Wire Line
	2125 5250 2175 5250
Connection ~ 2125 5300
Wire Wire Line
	2125 5300 2175 5300
Connection ~ 2125 5350
Wire Wire Line
	2125 5350 2175 5350
Connection ~ 2125 5400
Wire Wire Line
	2125 5400 2175 5400
Connection ~ 2125 5450
Wire Wire Line
	2125 5450 2175 5450
Connection ~ 2125 5500
Wire Wire Line
	2125 5500 2175 5500
Wire Wire Line
	2125 5550 2175 5550
Wire Wire Line
	2125 3800 2125 3850
Wire Wire Line
	2125 3850 2125 3900
Wire Wire Line
	2125 3900 2125 3950
Wire Wire Line
	2125 3950 2125 4000
Wire Wire Line
	2125 4000 2125 4050
Wire Wire Line
	2125 4050 2125 4100
Wire Wire Line
	2125 4100 2125 4150
Wire Wire Line
	2125 4150 2125 4200
Wire Wire Line
	2125 4200 2125 4250
Wire Wire Line
	2125 4250 2125 4300
Wire Wire Line
	2125 4300 2125 4350
Wire Wire Line
	2125 4350 2125 4400
Wire Wire Line
	2125 4400 2125 4450
Wire Wire Line
	2125 4450 2125 4500
Wire Wire Line
	2125 4500 2125 4550
Wire Wire Line
	2125 4550 2125 4600
Wire Wire Line
	2125 4600 2125 4650
Wire Wire Line
	2125 4650 2125 4700
Wire Wire Line
	2125 4700 2125 4750
Wire Wire Line
	2125 4750 2125 4800
Wire Wire Line
	2125 4800 2125 4850
Wire Wire Line
	2125 4850 2125 4900
Wire Wire Line
	2125 4900 2125 4950
Wire Wire Line
	2125 4950 2125 5000
Wire Wire Line
	2125 5000 2125 5050
Wire Wire Line
	2125 5050 2125 5100
Wire Wire Line
	2125 5100 2125 5150
Wire Wire Line
	2125 5150 2125 5200
Wire Wire Line
	2125 5200 2125 5250
Wire Wire Line
	2125 5250 2125 5300
Wire Wire Line
	2125 5300 2125 5350
Wire Wire Line
	2125 5350 2125 5400
Wire Wire Line
	2125 5400 2125 5450
Wire Wire Line
	2125 5450 2125 5500
Wire Wire Line
	2125 5500 2125 5550
Wire Wire Line
	725  3800 975  3800
Wire Wire Line
	975  3800 1225 3800
Wire Wire Line
	1225 3800 1475 3800
Wire Wire Line
	1475 3800 1725 3800
Wire Wire Line
	1725 3800 1775 3800
Wire Wire Line
	1725 3800 1975 3800
Wire Wire Line
	1975 3800 2125 3800
Wire Wire Line
	2125 3800 2175 3800
Wire Wire Line
	725  3750 725  3800
Wire Wire Line
	725  3800 725  3825
Wire Wire Line
	2025 6400 2025 6350
Wire Wire Line
	2025 6600 2025 6650
Wire Wire Line
	1800 6600 1800 6650
Wire Wire Line
	1800 6400 1800 6350
Wire Wire Line
	1800 6050 1800 6100
Wire Wire Line
	1800 5850 1800 5800
Wire Wire Line
	1575 5850 1575 5800
Wire Wire Line
	1575 6050 1575 6100
Wire Wire Line
	975  3800 975  3750
Wire Wire Line
	975  3550 975  3500
Wire Wire Line
	1225 3550 1225 3500
Wire Wire Line
	1225 3750 1225 3800
Wire Wire Line
	1475 3800 1475 3750
Wire Wire Line
	1475 3550 1475 3500
Wire Wire Line
	1725 3500 1725 3550
Wire Wire Line
	1725 3750 1725 3800
Wire Wire Line
	1975 3550 1975 3500
Wire Wire Line
	1975 3750 1975 3800
$Comp
L C_Small C?
U 1 1 5542492B
P 2050 2400
F 0 "C?" H 2060 2470 50  0000 L CNN
F 1 "2.2uF" H 2060 2320 50  0000 L CNN
F 2 "" H 2050 2400 60  0000 C CNN
F 3 "" H 2050 2400 60  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55424CD4
P 1750 2400
F 0 "C?" H 1760 2470 50  0000 L CNN
F 1 "2.2uF" H 1760 2320 50  0000 L CNN
F 2 "" H 1750 2400 60  0000 C CNN
F 3 "" H 1750 2400 60  0000 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55425A04
P 1625 1300
F 0 "C?" H 1635 1370 50  0000 L CNN
F 1 "0.1uF" H 1635 1220 50  0000 L CNN
F 2 "" H 1625 1300 60  0000 C CNN
F 3 "" H 1625 1300 60  0000 C CNN
	1    1625 1300
	1    0    0    -1  
$EndComp
$Sheet
S 9400 4075 1100 1000
U 5543859F
F0 "Wireless" 60
F1 "wireless.sch" 60
F2 "NRF24L01+_EN" I R 10500 4175 60 
F3 "NRF24L01+_CS" I R 10500 4275 60 
F4 "SPI2_SCK" I R 10500 4375 60 
F5 "SPI2_MOSI" I R 10500 4475 60 
F6 "SPI2_MISO" I R 10500 4575 60 
F7 "NRF24L01+_INT" I R 10500 4675 60 
$EndSheet
Text Label 10550 4275 0    39   ~ 0
NRF24L01+_CS
Text Label 10550 4375 0    39   ~ 0
SPI2_SCK
Text Label 10550 4575 0    39   ~ 0
SPI2_MISO
Text Label 10550 4475 0    39   ~ 0
SPI2_MOSI
Text Label 10550 4175 0    39   ~ 0
NRF24L01+_EN
Text Label 10550 4675 0    39   ~ 0
NRF24L01+_INT
Wire Wire Line
	10550 4175 10500 4175
Wire Wire Line
	10500 4275 10550 4275
Wire Wire Line
	10550 4375 10500 4375
Wire Wire Line
	10500 4475 10550 4475
Wire Wire Line
	10550 4575 10500 4575
Wire Wire Line
	10500 4675 10550 4675
Wire Wire Line
	8750 3550 8800 3550
Wire Wire Line
	8750 3450 8800 3450
Wire Wire Line
	8725 3050 8800 3050
Wire Wire Line
	8725 3150 8800 3150
$Comp
L NUF2042VX6 U?
U 1 1 554415CC
P 9350 3250
F 0 "U?" H 9600 2800 60  0000 C CNN
F 1 "NUF2042VX6" H 9350 3600 60  0000 C CNN
F 2 "" H 9350 2900 60  0000 C CNN
F 3 "" H 9350 2900 60  0000 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55441855
P 10275 3450
F 0 "#PWR?" H 10275 3200 50  0001 C CNN
F 1 "GND" H 10275 3300 50  0000 C CNN
F 2 "" H 10275 3450 60  0000 C CNN
F 3 "" H 10275 3450 60  0000 C CNN
	1    10275 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3450 10400 3450
Text Label 10350 3050 2    39   ~ 0
V_USB
Wire Wire Line
	10350 3050 10400 3050
Wire Wire Line
	10400 3150 10025 3150
Wire Wire Line
	10025 3150 10025 3450
Wire Wire Line
	10025 3450 9900 3450
Wire Wire Line
	9900 3550 10125 3550
Wire Wire Line
	10125 3550 10125 3250
Wire Wire Line
	10125 3250 10400 3250
$EndSCHEMATC
