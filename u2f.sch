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
LIBS:ch554t
LIBS:ch552t
LIBS:usb_a
LIBS:usbusb
LIBS:u2f-cache
EELAYER 25 0
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
L ch552T U1
U 1 1 5CF7CBDC
P 5400 3650
F 0 "U1" V 5100 3650 60  0000 C CNN
F 1 "ch552T" V 5550 3700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" V 5550 3700 60  0001 C CNN
F 3 "" V 5550 3700 60  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5CF7CC1B
P 4800 3900
F 0 "D1" H 4800 4000 50  0000 C CNN
F 1 "LED" H 4800 3800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0000 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CF7D287
P 5850 3400
F 0 "#PWR01" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5850 3250 50  0000 C CNN
F 2 "" H 5850 3400 50  0000 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5CF7D342
P 5850 3300
F 0 "#PWR02" H 5850 3150 50  0001 C CNN
F 1 "+5V" H 5850 3440 50  0000 C CNN
F 2 "" H 5850 3300 50  0000 C CNN
F 3 "" H 5850 3300 50  0000 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5CF7D745
P 7200 3650
F 0 "#PWR03" H 7200 3400 50  0001 C CNN
F 1 "GND" H 7200 3500 50  0000 C CNN
F 2 "" H 7200 3650 50  0000 C CNN
F 3 "" H 7200 3650 50  0000 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5CF7D75F
P 7200 3350
F 0 "#PWR04" H 7200 3200 50  0001 C CNN
F 1 "+5V" H 7200 3490 50  0000 C CNN
F 2 "" H 7200 3350 50  0000 C CNN
F 3 "" H 7200 3350 50  0000 C CNN
	1    7200 3350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5CF7D922
P 8550 2850
F 0 "#PWR05" H 8550 2700 50  0001 C CNN
F 1 "+5V" H 8550 2990 50  0000 C CNN
F 2 "" H 8550 2850 50  0000 C CNN
F 3 "" H 8550 2850 50  0000 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5CF7D93C
P 8550 3000
F 0 "C1" H 8575 3100 50  0000 L CNN
F 1 "C" H 8575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 2850 50  0001 C CNN
F 3 "" H 8550 3000 50  0000 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5CF7D969
P 8550 3150
F 0 "#PWR06" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8550 3000 50  0000 C CNN
F 2 "" H 8550 3150 50  0000 C CNN
F 3 "" H 8550 3150 50  0000 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3800
Wire Wire Line
	6400 3800 5650 3800
Wire Wire Line
	5650 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3450
Wire Wire Line
	6350 3450 7200 3450
Wire Wire Line
	4950 3800 3150 3800
$Comp
L CONN_01X01 P1
U 1 1 5CF95DC3
P 2950 3800
F 0 "P1" H 2950 3900 50  0000 C CNN
F 1 "Touch Button" V 3050 3800 50  0000 C CNN
F 2 "u2f:EdgeTouch" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0000 C CNN
	1    2950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3200 5650 3200
Wire Wire Line
	6600 2750 6600 3200
Wire Wire Line
	6900 3450 6900 3050
Connection ~ 6900 3450
$Comp
L R R1
U 1 1 5CF95EDE
P 6900 2900
F 0 "R1" V 6980 2900 50  0000 C CNN
F 1 "R" V 6900 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5650 3900
Wire Wire Line
	5650 3300 5850 3300
Wire Wire Line
	5850 3400 5650 3400
NoConn ~ 4950 3200
NoConn ~ 4950 3300
NoConn ~ 4950 3400
NoConn ~ 4950 3500
NoConn ~ 4950 3600
NoConn ~ 4950 3700
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 5650 4000
NoConn ~ 5650 4100
NoConn ~ 4950 4100
NoConn ~ 4950 4000
$Comp
L USB_A P4
U 1 1 5CF97BF4
P 7500 3550
F 0 "P4" H 7700 3350 50  0000 C CNN
F 1 "USB_A" H 7450 3750 50  0000 C CNN
F 2 "u2f:USBEdge" V 7450 3450 50  0001 C CNN
F 3 "" V 7450 3450 50  0000 C CNN
	1    7500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2750 6600 2750
$Comp
L R R2
U 1 1 5CF99EE0
P 4550 3900
F 0 "R2" V 4630 3900 50  0000 C CNN
F 1 "R" V 4550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0000 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
NoConn ~ 5850 3900
$Comp
L GND #PWR?
U 1 1 5CF9C1BD
P 4400 3900
F 0 "#PWR?" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4400 3750 50  0000 C CNN
F 2 "" H 4400 3900 50  0000 C CNN
F 3 "" H 4400 3900 50  0000 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3900 4650 3900
$EndSCHEMATC
