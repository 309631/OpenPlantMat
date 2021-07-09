EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Plant Mat"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 60E87AE4
P 4100 4550
F 0 "U1" H 3571 4596 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3571 4505 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4100 4550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 60E8E494
P 4100 2300
F 0 "#PWR0101" H 4100 2150 50  0001 C CNN
F 1 "+12V" H 4115 2473 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60E8F2B1
P 4100 5750
F 0 "#PWR0102" H 4100 5500 50  0001 C CNN
F 1 "GND" H 4105 5577 50  0000 C CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4100 5600
$Comp
L power:+12V #PWR0103
U 1 1 60E9B5BB
P 7450 3850
F 0 "#PWR0103" H 7450 3700 50  0001 C CNN
F 1 "+12V" H 7465 4023 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3850 7350 3850
Wire Wire Line
	7350 3850 7350 4350
$Comp
L Transistor_FET:BS170 Q1
U 1 1 60E8CBA4
P 7250 4550
F 0 "Q1" H 7454 4596 50  0000 L CNN
F 1 "BS170" H 7454 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 7250 4550 50  0001 L CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater R1
U 1 1 60E8DA58
P 7350 5250
F 0 "R1" H 7420 5296 50  0000 L CNN
F 1 "Heater" H 7420 5205 50  0000 L CNN
F 2 "" V 7280 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7350 5150
$Comp
L Sensor_Temperature:DS18B20 U3
U 1 1 60E8BA0A
P 7350 3300
F 0 "U3" H 7120 3346 50  0000 R CNN
F 1 "DS18B20" H 7120 3255 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 3050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 7200 3550 50  0001 C CNN
	1    7350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5400 7350 5600
Wire Wire Line
	7350 5600 4800 5600
Connection ~ 4100 5600
Wire Wire Line
	4100 5600 4100 5150
Wire Wire Line
	4700 4550 7050 4550
Wire Wire Line
	4700 4450 5650 4450
Wire Wire Line
	5650 4450 5650 3300
Wire Wire Line
	5650 3300 7050 3300
$Comp
L Display_Character:EA_T123X-I2C U2
U 1 1 60EC1868
P 5400 2700
F 0 "U2" V 5967 2700 50  0000 C CNN
F 1 "EA_T123X-I2C" V 5876 2700 50  0000 C CNN
F 2 "Display:EA_T123X-I2C" H 5400 2100 50  0001 C CNN
F 3 "http://www.lcd-module.de/pdf/doma/t123-i2c.pdf" H 5400 2200 50  0001 C CNN
	1    5400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2300 4100 3950
Wire Wire Line
	5100 3200 5100 4250
Wire Wire Line
	5100 4250 4700 4250
Wire Wire Line
	5200 3200 5200 4350
Wire Wire Line
	5200 4350 4700 4350
Wire Wire Line
	7350 3850 7350 3600
Connection ~ 7350 3850
$Comp
L power:+5V #PWR?
U 1 1 60ED24E9
P 4650 2600
F 0 "#PWR?" H 4650 2450 50  0001 C CNN
F 1 "+5V" H 4665 2773 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ED5B46
P 7350 2100
F 0 "#PWR?" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7355 1927 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2700 7350 2700
Wire Wire Line
	7350 2700 7350 2100
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 7350 3000
Text Label 5000 2100 0    50   ~ 0
LCDI2C
Wire Wire Line
	4900 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2600
$Comp
L Device:R_POT RV?
U 1 1 60EE121F
P 5250 5100
F 0 "RV?" V 5135 5100 50  0000 C CNN
F 1 "R_POT" V 5044 5100 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EE26E3
P 5600 5100
F 0 "#PWR?" H 5600 4950 50  0001 C CNN
F 1 "+5V" H 5615 5273 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 5250 4650
Wire Wire Line
	5600 5100 5400 5100
Wire Wire Line
	5250 4950 5250 4650
Wire Wire Line
	5100 5100 4800 5100
Wire Wire Line
	4800 5100 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4100 5600
$EndSCHEMATC
