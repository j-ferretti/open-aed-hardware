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
Sheet 3 3
Title "Discharging Circuit"
Date "2016-09-08"
Rev "0.1"
Comp ""
Comment1 "This circuit discharges the capacitor with a biphasic waveform"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1350 0    60   Input ~ 0
COUT
Text HLabel 1600 5800 0    60   UnSpc ~ 0
GND
Text HLabel 1600 1650 0    60   Input ~ 0
VIN
$Comp
L Q_NIGBT_GCE Q?
U 1 1 57D1B6F3
P 2950 2100
F 0 "Q?" H 3250 2150 50  0000 R CNN
F 1 "Q_NIGBT_GCE" H 3700 2050 50  0000 R CNN
F 2 "" H 3150 2200 50  0000 C CNN
F 3 "" H 2950 2100 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
