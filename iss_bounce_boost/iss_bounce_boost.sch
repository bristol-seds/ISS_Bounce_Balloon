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
LIBS:First
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3800 1450 4300 2900
U 581E0960
F0 "Boost" 60
F1 "boost.sch" 60
$EndSheet
$Comp
L TPS61021A B1
U 1 1 581E0969
P 5950 3000
F 0 "B1" H 5950 3250 60  0000 C CNN
F 1 "TPS61021A" H 5950 2650 60  0000 C CNN
F 2 "" H 5950 2850 60  0000 C CNN
F 3 "" H 5950 2850 60  0000 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 581E0A6A
P 6800 1900
F 0 "L1" V 6750 1900 50  0000 C CNN
F 1 "1u" V 6900 1900 50  0000 C CNN
F 2 "" H 6800 1900 50  0000 C CNN
F 3 "" H 6800 1900 50  0000 C CNN
	1    6800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2850 6500 1900
Wire Wire Line
	6500 2950 7100 2950
Wire Wire Line
	7100 2950 7100 1900
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6500 1900 6150 1900
$Comp
L VCC #PWR?
U 1 1 581E0AF1
P 6150 1850
F 0 "#PWR?" H 6150 1700 50  0001 C CNN
F 1 "VCC" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 1850 50  0000 C CNN
F 3 "" H 6150 1850 50  0000 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 581E0B09
P 6200 2050
F 0 "C1" H 6225 2150 50  0000 L CNN
F 1 "10u" H 6225 1950 50  0000 L CNN
F 2 "" H 6238 1900 50  0000 C CNN
F 3 "" H 6200 2050 50  0000 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581E0B38
P 6200 2200
F 0 "#PWR?" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6200 2050 50  0000 C CNN
F 2 "" H 6200 2200 50  0000 C CNN
F 3 "" H 6200 2200 50  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6150 1850
$Comp
L GND #PWR?
U 1 1 581E0C47
P 6500 3250
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6500 3100 50  0000 C CNN
F 2 "" H 6500 3250 50  0000 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5400 3050
Wire Wire Line
	4200 3150 5400 3150
$Comp
L R R1
U 1 1 581E0C9B
P 5200 3000
F 0 "R1" V 5280 3000 50  0000 C CNN
F 1 "1.2M" V 5200 3000 50  0000 C CNN
F 2 "" V 5130 3000 50  0000 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 581E0CF9
P 5200 2700
F 0 "R2" V 5280 2700 50  0000 C CNN
F 1 "300k" V 5200 2700 50  0000 C CNN
F 2 "" V 5130 2700 50  0000 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2850
Wire Wire Line
	4750 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2950
Wire Wire Line
	5300 2950 5400 2950
Connection ~ 5200 3150
$Comp
L C C3
U 1 1 581E0D70
P 4750 3000
F 0 "C3" H 4775 3100 50  0000 L CNN
F 1 "22p" H 4775 2900 50  0000 L CNN
F 2 "" H 4788 2850 50  0000 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Connection ~ 5200 2850
Connection ~ 4750 3150
$Comp
L C C2
U 1 1 581E0DF3
P 4500 3300
F 0 "C2" H 4525 3400 50  0000 L CNN
F 1 "100u" H 4525 3200 50  0000 L CNN
F 2 "" H 4538 3150 50  0000 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581E0E36
P 4500 3450
F 0 "#PWR?" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4500 3300 50  0000 C CNN
F 2 "" H 4500 3450 50  0000 C CNN
F 3 "" H 4500 3450 50  0000 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 581E0E72
P 4200 3150
F 0 "#PWR?" H 4200 3000 50  0001 C CNN
F 1 "VPP" H 4200 3300 50  0000 C CNN
F 2 "" H 4200 3150 50  0000 C CNN
F 3 "" H 4200 3150 50  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
