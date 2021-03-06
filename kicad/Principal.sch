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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR?
U 1 1 5510783A
P 750 1800
F 0 "#PWR?" H 750 1890 20  0001 C CNN
F 1 "+5V" H 750 1890 30  0000 C CNN
F 2 "" H 750 1800 60  0000 C CNN
F 3 "" H 750 1800 60  0000 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5510784F
P 1000 4650
F 0 "#PWR?" H 1000 4650 30  0001 C CNN
F 1 "GND" H 1000 4580 30  0001 C CNN
F 2 "" H 1000 4650 60  0000 C CNN
F 3 "" H 1000 4650 60  0000 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 55107893
P 1750 2000
F 0 "SW?" H 1550 2150 50  0000 C CNN
F 1 "SWITCH_INV" H 1600 1850 50  0000 C CNN
F 2 "~" H 1750 2000 60  0000 C CNN
F 3 "~" H 1750 2000 60  0000 C CNN
	1    1750 2000
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 551078A1
P 1750 2850
F 0 "SW?" H 1550 3000 50  0000 C CNN
F 1 "SWITCH_INV" H 1600 2700 50  0000 C CNN
F 2 "~" H 1750 2850 60  0000 C CNN
F 3 "~" H 1750 2850 60  0000 C CNN
	1    1750 2850
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 551078A7
P 1750 3650
F 0 "SW?" H 1550 3800 50  0000 C CNN
F 1 "SWITCH_INV" H 1600 3500 50  0000 C CNN
F 2 "~" H 1750 3650 60  0000 C CNN
F 3 "~" H 1750 3650 60  0000 C CNN
	1    1750 3650
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 551078AD
P 1750 4400
F 0 "SW?" H 1550 4550 50  0000 C CNN
F 1 "SWITCH_INV" H 1600 4250 50  0000 C CNN
F 2 "~" H 1750 4400 60  0000 C CNN
F 3 "~" H 1750 4400 60  0000 C CNN
	1    1750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  1800 750  1900
Wire Wire Line
	750  1900 750  2750
Wire Wire Line
	750  2750 750  3550
Wire Wire Line
	750  3550 750  4300
Wire Wire Line
	750  1900 1250 1900
Wire Wire Line
	750  2750 1250 2750
Connection ~ 750  1900
Wire Wire Line
	750  3550 1250 3550
Connection ~ 750  2750
Wire Wire Line
	750  4300 1250 4300
Connection ~ 750  3550
Wire Wire Line
	1250 2100 1000 2100
Wire Wire Line
	1000 2100 1000 2950
Wire Wire Line
	1000 2950 1000 3750
Wire Wire Line
	1000 3750 1000 4500
Wire Wire Line
	1000 4500 1000 4650
Wire Wire Line
	1000 2950 1250 2950
Wire Wire Line
	1000 3750 1250 3750
Connection ~ 1000 2950
Wire Wire Line
	1000 4500 1250 4500
Connection ~ 1000 3750
Connection ~ 1000 4500
Text GLabel 2750 2000 2    60   Input ~ 0
A
Text GLabel 2750 2850 2    60   Input ~ 0
B
Text GLabel 2750 3650 2    60   Input ~ 0
C
Text GLabel 2750 4400 2    60   Input ~ 0
D
Wire Wire Line
	2250 2000 2750 2000
Wire Wire Line
	2250 2850 2750 2850
Wire Wire Line
	2250 3650 2750 3650
Wire Wire Line
	2250 4400 2750 4400
$Comp
L 74HC04 U?
U 1 1 551079EF
P 2750 2250
F 0 "U?" H 2900 2350 40  0000 C CNN
F 1 "74HC04" H 2950 2150 40  0000 C CNN
F 2 "~" H 2750 2250 60  0000 C CNN
F 3 "~" H 2750 2250 60  0000 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U?
U 1 1 551079FE
P 2750 3100
F 0 "U?" H 2900 3200 40  0000 C CNN
F 1 "74HC04" H 2950 3000 40  0000 C CNN
F 2 "~" H 2750 3100 60  0000 C CNN
F 3 "~" H 2750 3100 60  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U?
U 1 1 55107A0D
P 2750 3900
F 0 "U?" H 2900 4000 40  0000 C CNN
F 1 "74HC04" H 2950 3800 40  0000 C CNN
F 2 "~" H 2750 3900 60  0000 C CNN
F 3 "~" H 2750 3900 60  0000 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U?
U 1 1 55107A1C
P 2750 4650
F 0 "U?" H 2900 4750 40  0000 C CNN
F 1 "74HC04" H 2950 4550 40  0000 C CNN
F 2 "~" H 2750 4650 60  0000 C CNN
F 3 "~" H 2750 4650 60  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 2250
Wire Wire Line
	2250 2250 2300 2250
Wire Wire Line
	2250 2850 2250 3100
Wire Wire Line
	2250 3100 2300 3100
Wire Wire Line
	2250 3650 2250 3900
Wire Wire Line
	2250 3900 2300 3900
Wire Wire Line
	2250 4400 2250 4650
Wire Wire Line
	2250 4650 2300 4650
Text GLabel 3200 2250 2    60   Input ~ 0
¬A
Text GLabel 3200 3100 2    60   Input ~ 0
¬B
Text GLabel 3200 3900 2    60   Input ~ 0
¬C
Text GLabel 3200 4650 2    60   Input ~ 0
¬D
$Comp
L 7SEGMENTS Display
U 1 1 55107EE4
P 7050 3050
F 0 "Display" H 7050 3600 60  0000 C CNN
F 1 "7SEGMENTS" H 7050 2600 60  0000 C CNN
F 2 "~" H 7050 3050 60  0000 C CNN
F 3 "~" H 7050 3050 60  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
