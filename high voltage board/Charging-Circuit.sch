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
LIBS:references
LIBS:High-Voltage-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Charging Circuit"
Date "2016-09-08"
Rev "0.1"
Comp ""
Comment1 "This circuit charges the capacitor."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1650 0    60   Input ~ 0
VIN
Text HLabel 1400 5550 0    60   Output ~ 0
GND
$Comp
L R Rst1
U 1 1 57D16C90
P 2750 2050
F 0 "Rst1" V 2830 2050 50  0000 C CNN
F 1 "R" V 2750 2050 50  0000 C CNN
F 2 "" V 2680 2050 50  0000 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO2 T1
U 1 1 57D16F9F
P 5550 2550
F 0 "T1" H 5550 3050 50  0000 C CNN
F 1 "TRANSFO2" H 5550 2050 50  0000 C CNN
F 2 "" H 5550 2550 50  0000 C CNN
F 3 "" H 5550 2550 50  0000 C CNN
	1    5550 2550
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 57D17246
P 3700 4800
F 0 "Q1" H 4000 4850 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4300 4750 50  0000 R CNN
F 2 "" H 3900 4900 50  0000 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	1    3700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS S1
U 1 1 57D172FF
P 1850 3500
F 0 "S1" H 2150 3550 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 2500 3450 50  0000 R CNN
F 2 "" H 2050 3600 50  0000 C CNN
F 3 "" H 1850 3500 50  0000 C CNN
	1    1850 3500
	-1   0    0    -1  
$EndComp
$Comp
L R Rs1
U 1 1 57D17382
P 1750 4650
F 0 "Rs1" V 1830 4650 50  0000 C CNN
F 1 "R" V 1750 4650 50  0000 C CNN
F 2 "" V 1680 4650 50  0000 C CNN
F 3 "" H 1750 4650 50  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L R Rb1
U 1 1 57D1740A
P 2450 4150
F 0 "Rb1" V 2530 4150 50  0000 C CNN
F 1 "R" V 2450 4150 50  0000 C CNN
F 2 "" V 2380 4150 50  0000 C CNN
F 3 "" H 2450 4150 50  0000 C CNN
	1    2450 4150
	0    1    1    0   
$EndComp
$Comp
L C Cb1
U 1 1 57D174A8
P 4600 5250
F 0 "Cb1" H 4625 5350 50  0000 L CNN
F 1 "C" H 4625 5150 50  0000 L CNN
F 2 "" H 4638 5100 50  0000 C CNN
F 3 "" H 4600 5250 50  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 5150 1650
Wire Wire Line
	1750 2450 5150 2450
Wire Wire Line
	1750 2450 1750 3300
Wire Wire Line
	2750 1900 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	5150 1650 5150 2150
Wire Wire Line
	3600 3150 3600 4600
Connection ~ 3600 3500
Wire Wire Line
	1750 3700 1750 4500
Wire Wire Line
	1750 4150 2300 4150
Connection ~ 1750 4150
Wire Wire Line
	2600 4150 5950 4150
Wire Wire Line
	4600 4150 4600 5100
Wire Wire Line
	4600 4800 3900 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 5550 4600 5400
Wire Wire Line
	1400 5550 9500 5550
Wire Wire Line
	1750 5550 1750 4800
Connection ~ 1750 5550
Wire Wire Line
	3600 5000 3600 5550
Connection ~ 3600 5550
$Comp
L ZENER Z1
U 1 1 57D176A8
P 2750 4850
F 0 "Z1" H 2750 4950 50  0000 C CNN
F 1 "ZENER" H 2750 4750 50  0000 C CNN
F 2 "" H 2750 4850 50  0000 C CNN
F 3 "" H 2750 4850 50  0000 C CNN
	1    2750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5550 2750 5050
Connection ~ 2750 5550
Wire Wire Line
	2750 2200 2750 4650
Connection ~ 2750 3500
$Comp
L R Rf1
U 1 1 57D17921
P 4650 2650
F 0 "Rf1" V 4730 2650 50  0000 C CNN
F 1 "R" V 4650 2650 50  0000 C CNN
F 2 "" V 4580 2650 50  0000 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L C Cf1
U 1 1 57D17964
P 3600 3000
F 0 "Cf1" H 3625 3100 50  0000 L CNN
F 1 "C" H 3625 2900 50  0000 L CNN
F 2 "" H 3638 2850 50  0000 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2650 5150 2650
Wire Wire Line
	4500 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2850
Wire Wire Line
	5150 2950 5150 5550
Connection ~ 4600 5550
Wire Wire Line
	2050 3500 3600 3500
$Comp
L TLP785 U1
U 1 1 57D17C41
P 6250 4050
F 0 "U1" H 6050 4250 50  0000 L CNN
F 1 "TLP785" H 6250 4250 50  0000 L CNN
F 2 "DIP-4" H 6050 3850 50  0001 L CIN
F 3 "" H 6250 4050 50  0000 L CNN
	1    6250 4050
	-1   0    0    -1  
$EndComp
Connection ~ 4600 4150
Wire Wire Line
	5950 2350 6150 2350
Wire Wire Line
	6150 2350 6150 1650
Wire Wire Line
	6150 1650 6850 1650
$Comp
L D_Schottky D1
U 1 1 57D17D85
P 7000 1650
F 0 "D1" H 7000 1750 50  0000 C CNN
F 1 "D_Schottky" H 7000 1550 50  0000 C CNN
F 2 "" H 7000 1650 50  0000 C CNN
F 3 "" H 7000 1650 50  0000 C CNN
	1    7000 1650
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 57D17F21
P 8500 1650
F 0 "D3" H 8500 1750 50  0000 C CNN
F 1 "D_Schottky" H 8500 1550 50  0000 C CNN
F 2 "" H 8500 1650 50  0000 C CNN
F 3 "" H 8500 1650 50  0000 C CNN
	1    8500 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 8350 1650
Wire Wire Line
	5150 3200 6150 3200
Connection ~ 5150 3200
Wire Wire Line
	8650 1650 10250 1650
Text HLabel 10250 1650 2    60   Output ~ 0
HV-OUT+
Wire Wire Line
	5950 2750 10250 2750
Wire Wire Line
	6150 3200 6150 2750
Connection ~ 6150 2750
Text HLabel 10250 2750 2    60   Output ~ 0
HV-OUT-
$Comp
L R Rd1
U 1 1 57D181CE
P 9500 3300
F 0 "Rd1" V 9580 3300 50  0000 C CNN
F 1 "R" V 9500 3300 50  0000 C CNN
F 2 "" V 9430 3300 50  0000 C CNN
F 3 "" H 9500 3300 50  0000 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L R Rd2
U 1 1 57D18277
P 9500 5150
F 0 "Rd2" V 9580 5150 50  0000 C CNN
F 1 "R" V 9500 5150 50  0000 C CNN
F 2 "" V 9430 5150 50  0000 C CNN
F 3 "" H 9500 5150 50  0000 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 3150
Connection ~ 9500 1650
Wire Wire Line
	9500 3450 9500 5000
Wire Wire Line
	9500 5550 9500 5300
Connection ~ 5150 5550
$Comp
L C Cc2
U 1 1 57D18A6E
P 8650 4350
F 0 "Cc2" H 8675 4450 50  0000 L CNN
F 1 "C" H 8675 4250 50  0000 L CNN
F 2 "" H 8688 4200 50  0000 C CNN
F 3 "" H 8650 4350 50  0000 C CNN
	1    8650 4350
	0    1    1    0   
$EndComp
$Comp
L C Cc1
U 1 1 57D18B14
P 8650 3750
F 0 "Cc1" H 8675 3850 50  0000 L CNN
F 1 "C" H 8675 3650 50  0000 L CNN
F 2 "" H 8688 3600 50  0000 C CNN
F 3 "" H 8650 3750 50  0000 C CNN
	1    8650 3750
	0    1    1    0   
$EndComp
$Comp
L R Rc1
U 1 1 57D18B83
P 7700 3750
F 0 "Rc1" V 7780 3750 50  0000 C CNN
F 1 "R" V 7700 3750 50  0000 C CNN
F 2 "" V 7630 3750 50  0000 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4350 9500 4350
Connection ~ 9500 4350
Wire Wire Line
	8800 3750 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	6650 4350 8500 4350
Wire Wire Line
	7100 3750 7100 4700
$Comp
L R R1
U 1 1 57D18E57
P 5550 3700
F 0 "R1" V 5630 3700 50  0000 C CNN
F 1 "R" V 5550 3700 50  0000 C CNN
F 2 "" V 5480 3700 50  0000 C CNN
F 3 "" H 5550 3700 50  0000 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 3950
Wire Wire Line
	5550 3950 5950 3950
Wire Wire Line
	5550 3550 5550 3450
$Comp
L R R2
U 1 1 57D18F8E
P 6650 3700
F 0 "R2" V 6730 3700 50  0000 C CNN
F 1 "R" V 6650 3700 50  0000 C CNN
F 2 "" V 6580 3700 50  0000 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6650 3950
Wire Wire Line
	6650 3950 6550 3950
Wire Wire Line
	5550 3450 6650 3450
Wire Wire Line
	6650 3100 6650 3550
Connection ~ 6650 3450
Text HLabel 6650 3100 2    60   Input ~ 0
VIN
$Comp
L TL431PK D2
U 1 1 57D1924A
P 7100 4800
F 0 "D2" V 7000 4900 50  0000 C CNN
F 1 "TL431PK" H 7100 4700 50  0000 C CNN
F 2 "SOT-89" H 7100 4650 50  0001 C CIN
F 3 "" H 7100 4800 50  0000 C CNN
	1    7100 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 4900 7100 5550
Connection ~ 7100 5550
Wire Wire Line
	7200 4800 9500 4800
Connection ~ 9500 4800
Connection ~ 7100 4350
Wire Wire Line
	6550 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4350
Wire Wire Line
	7550 3750 7100 3750
Wire Wire Line
	7850 3750 8500 3750
$EndSCHEMATC
