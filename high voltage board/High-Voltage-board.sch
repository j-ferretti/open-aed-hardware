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
Sheet 1 3
Title "High Voltage Board"
Date "2016-09-08"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 1800 1400 2100
U 57D16A8C
F0 "Charging-Circuit" 60
F1 "Charging-Circuit.sch" 60
F2 "GND" O L 2050 3550 60 
F3 "HV-OUT+" O R 3450 2050 60 
F4 "HV-OUT-" O R 3450 3550 60 
F5 "VIN" I L 2050 2050 60 
$EndSheet
$Sheet
S 5550 1800 1400 2100
U 57D1AE49
F0 "Discharging Circuit" 60
F1 "Discharging-Circuit.sch" 60
$EndSheet
$Comp
L CP1 Cout
U 1 1 57D1AE78
P 4400 2750
F 0 "Cout" H 4425 2850 50  0000 L CNN
F 1 "CP1" H 4425 2650 50  0000 L CNN
F 2 "" H 4400 2750 50  0000 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2600
Wire Wire Line
	4400 2900 4400 3550
Wire Wire Line
	4400 3550 3450 3550
$Comp
L GND #PWR?
U 1 1 57D1B22B
P 1400 3900
F 0 "#PWR?" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1400 3750 50  0000 C CNN
F 2 "" H 1400 3900 50  0000 C CNN
F 3 "" H 1400 3900 50  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 3550
Wire Wire Line
	1400 3550 2050 3550
$EndSCHEMATC
