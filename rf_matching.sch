EESchema Schematic File Version 3
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
LIBS:sf2098e
LIBS:pe4259ds
LIBS:rf_matching-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SF2098 U2
U 1 1 5B4ACEE6
P 6870 4250
F 0 "U2" H 7470 3860 60  0000 C CNN
F 1 "SF2098" H 7470 3966 60  0000 C CNN
F 2 "SON120P300X300X110-6N:SON120P300X300X110-6N" H 6870 4250 60  0001 C CNN
F 3 "" H 6870 4250 60  0001 C CNN
	1    6870 4250
	-1   0    0    1   
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5B4AD035
P 3020 4250
F 0 "J2" H 3160 4320 50  0000 C CNN
F 1 "RFO" H 3190 4430 50  0000 C CNN
F 2 "KiCad/Connectors_Molex.pretty:Molex_SMA_Jack_Edge_Mount" H 3020 4250 50  0001 C CNN
F 3 "" H 3020 4250 50  0001 C CNN
	1    3020 4250
	-1   0    0    1   
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5B4AD0BF
P 8380 4150
F 0 "J4" H 8479 4126 50  0000 L CNN
F 1 "ANT" H 8479 4035 50  0000 L CNN
F 2 "KiCad/Connectors_Molex.pretty:Molex_SMA_Jack_Edge_Mount" H 8380 4150 50  0001 C CNN
F 3 "" H 8380 4150 50  0001 C CNN
	1    8380 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B4AD54C
P 8380 4350
F 0 "#PWR05" H 8380 4100 50  0001 C CNN
F 1 "GND" H 8385 4177 50  0000 C CNN
F 2 "" H 8380 4350 50  0001 C CNN
F 3 "" H 8380 4350 50  0001 C CNN
	1    8380 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B4ADBBA
P 3560 4910
F 0 "#PWR02" H 3560 4660 50  0001 C CNN
F 1 "GND" H 3565 4737 50  0000 C CNN
F 2 "" H 3560 4910 50  0001 C CNN
F 3 "" H 3560 4910 50  0001 C CNN
	1    3560 4910
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B4ADFFA
P 2090 4880
F 0 "#PWR01" H 2090 4630 50  0001 C CNN
F 1 "GND" H 2095 4707 50  0000 C CNN
F 2 "" H 2090 4880 50  0001 C CNN
F 3 "" H 2090 4880 50  0001 C CNN
	1    2090 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 4150 5670 4150
Wire Wire Line
	3020 4050 2090 4050
Wire Wire Line
	6870 4580 6870 4250
Wire Wire Line
	3560 4580 6870 4580
Wire Wire Line
	5670 4250 5540 4250
Wire Wire Line
	5540 4250 5540 4580
Connection ~ 5540 4580
$Comp
L C_Small C1
U 1 1 5B4B4B33
P 7870 4150
F 0 "C1" V 7641 4150 50  0000 C CNN
F 1 "1uF" V 7732 4150 50  0000 C CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 7870 4150 50  0001 C CNN
F 3 "" H 7870 4150 50  0001 C CNN
	1    7870 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8230 4150 7970 4150
Wire Wire Line
	7770 4150 6870 4150
$Comp
L C_Small C3
U 1 1 5B5136C2
P 3360 4250
F 0 "C3" V 3570 4220 50  0000 C CNN
F 1 "1uF" V 3480 4250 50  0000 C CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 3360 4250 50  0001 C CNN
F 3 "" H 3360 4250 50  0001 C CNN
	1    3360 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3460 4250 4990 4250
Wire Wire Line
	3260 4250 3170 4250
Wire Wire Line
	2090 4050 2090 4880
Wire Wire Line
	4990 4250 4990 4150
Wire Wire Line
	3560 4580 3560 4910
$EndSCHEMATC
