EESchema Schematic File Version 2
LIBS:can-bus
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:open_drain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Turning LED on/off"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_DGS Q1
U 1 1 5AC6A15F
P 5800 4550
F 0 "Q1" H 6000 4600 50  0000 L CNN
F 1 "2SK2232" H 6000 4500 50  0000 L CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AC6A1E0
P 3800 4550
F 0 "J2" H 3800 4650 50  0000 C CNN
F 1 "To Raspberry Pi's GPIO" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AC6A2DA
P 6950 3100
F 0 "D1" H 6950 3200 50  0000 C CNN
F 1 "LED" H 6950 3000 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AC6A309
P 6950 3400
F 0 "D2" H 6950 3500 50  0000 C CNN
F 1 "LED" H 6950 3300 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AC6A332
P 6950 3800
F 0 "D3" H 6950 3900 50  0000 C CNN
F 1 "LED" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AC6A358
P 6950 4100
F 0 "D4" H 6950 4200 50  0000 C CNN
F 1 "LED" H 6950 4000 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC6A3E6
P 7750 3050
F 0 "R1" V 7830 3050 50  0000 C CNN
F 1 "R" V 7750 3050 50  0000 C CNN
F 2 "" V 7680 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AC6A499
P 7750 3250
F 0 "R2" V 7830 3250 50  0000 C CNN
F 1 "R" V 7750 3250 50  0000 C CNN
F 2 "" V 7680 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AC6A4DA
P 7750 3450
F 0 "R3" V 7830 3450 50  0000 C CNN
F 1 "R" V 7750 3450 50  0000 C CNN
F 2 "" V 7680 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5AC6A514
P 7750 3750
F 0 "R4" V 7830 3750 50  0000 C CNN
F 1 "R" V 7750 3750 50  0000 C CNN
F 2 "" V 7680 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5AC6A572
P 7750 3950
F 0 "R5" V 7830 3950 50  0000 C CNN
F 1 "R" V 7750 3950 50  0000 C CNN
F 2 "" V 7680 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AC6A5CA
P 7750 4150
F 0 "R6" V 7830 4150 50  0000 C CNN
F 1 "R" V 7750 4150 50  0000 C CNN
F 2 "" V 7680 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2500 4600 2500
Wire Wire Line
	4600 2500 8100 2500
Wire Wire Line
	8100 2500 8100 3050
Wire Wire Line
	8100 3050 8100 3250
Wire Wire Line
	8100 3250 8100 3450
Wire Wire Line
	8100 3450 8100 3750
Wire Wire Line
	8100 3750 8100 3950
Wire Wire Line
	8100 3950 8100 4150
Wire Wire Line
	7900 3050 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	7900 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	7900 3450 8100 3450
Connection ~ 8100 3450
Wire Wire Line
	7900 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	7900 3950 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 4150 7900 4150
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3250
Wire Wire Line
	7200 3250 7200 3400
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7100 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3950
Wire Wire Line
	7200 3950 7200 4100
Wire Wire Line
	7200 4100 7100 4100
Wire Wire Line
	7600 3050 7500 3050
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3950
Wire Wire Line
	7500 3950 7500 4150
Wire Wire Line
	7500 4150 7600 4150
Wire Wire Line
	7200 3950 7500 3950
Wire Wire Line
	7500 3950 7600 3950
Connection ~ 7500 3950
Wire Wire Line
	7200 3250 7500 3250
Wire Wire Line
	7500 3250 7600 3250
Connection ~ 7200 3250
Connection ~ 7200 3950
Wire Wire Line
	7500 3050 7500 3250
Wire Wire Line
	7500 3250 7500 3450
Connection ~ 7500 3250
Wire Wire Line
	6800 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3250
Wire Wire Line
	6650 3250 6650 3400
Wire Wire Line
	6650 3400 6800 3400
Wire Wire Line
	6800 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3950
Wire Wire Line
	6650 3950 6650 4100
Wire Wire Line
	6650 4100 6800 4100
Wire Wire Line
	6650 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3600
Wire Wire Line
	6500 3600 6500 3950
Wire Wire Line
	6500 3950 6650 3950
Connection ~ 6650 3950
Connection ~ 6650 3250
Wire Wire Line
	6500 3600 5900 3600
Wire Wire Line
	5900 3600 5900 4350
Connection ~ 6500 3600
Wire Wire Line
	4000 4550 5600 4550
Wire Wire Line
	4050 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2900
Wire Wire Line
	4600 2900 4600 2950
$Comp
L GND #PWR01
U 1 1 5AC6B7B2
P 4600 2950
F 0 "#PWR01" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5AC6B7FB
P 4850 2850
F 0 "#FLG02" H 4850 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3000 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2850
Connection ~ 4600 2900
$Comp
L +9V #PWR03
U 1 1 5AC6BA80
P 4600 1950
F 0 "#PWR03" H 4600 1800 50  0001 C CNN
F 1 "+9V" H 4600 2090 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 2250
Wire Wire Line
	4600 2250 4600 2500
Connection ~ 4600 2500
$Comp
L PWR_FLAG #FLG04
U 1 1 5AC6BB1B
P 4850 2150
F 0 "#FLG04" H 4850 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2300 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4850 2250
Wire Wire Line
	4850 2250 4600 2250
Connection ~ 4600 2250
$Comp
L GND #PWR05
U 1 1 5AC6BEE3
P 5900 5050
F 0 "#PWR05" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5900 4900 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 4750
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5AC6C973
P 3850 2500
F 0 "J1" H 3850 2600 50  0000 C CNN
F 1 "To 9V battery" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC