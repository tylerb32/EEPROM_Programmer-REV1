EESchema Schematic File Version 4
EELAYER 30 0
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
L 74xx:74HC595 U?
U 1 1 6091FA91
P 2950 3750
F 0 "U?" H 3200 3000 50  0000 C CNN
F 1 "74HC595" H 3200 3100 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 60928130
P 4750 3750
F 0 "U?" H 5050 3000 50  0000 C CNN
F 1 "74HC595" H 5000 3100 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 60930BCC
P 1800 1650
F 0 "A?" V 1754 2694 50  0000 L CNN
F 1 "Arduino_UNO_R3" V 1845 2694 50  0000 L CNN
F 2 "Module:Arduino_UNO_R3" H 1800 1650 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60946B81
P 2750 3050
F 0 "C?" V 2521 3050 50  0000 C CNN
F 1 "0.1u" V 2612 3050 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6094BDA4
P 4550 3050
F 0 "C?" V 4321 3050 50  0000 C CNN
F 1 "0.1u" V 4412 3050 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6094D9B7
P 6350 3050
F 0 "C?" V 6121 3050 50  0000 C CNN
F 1 "0.1u" V 6212 3050 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095097F
P 2550 3050
F 0 "#PWR?" H 2550 2800 50  0001 C CNN
F 1 "GND" V 2555 2922 50  0000 R CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60951E7C
P 4350 3050
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" V 4355 2922 50  0000 R CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60952A6B
P 6150 3050
F 0 "#PWR?" H 6150 2800 50  0001 C CNN
F 1 "GND" V 6155 2922 50  0000 R CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2950 3150 2950 3050
Wire Wire Line
	2950 3050 2850 3050
Wire Wire Line
	2950 3050 2950 2950
Connection ~ 2950 3050
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4750 3050 4750 3150
Wire Wire Line
	4650 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2950
Connection ~ 4750 3050
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6550 3050 6550 3150
Wire Wire Line
	6450 3050 6550 3050
Wire Wire Line
	6550 3050 6550 2950
Connection ~ 6550 3050
$Comp
L power:+5V #PWR?
U 1 1 60954A2B
P 6550 2950
F 0 "#PWR?" H 6550 2800 50  0001 C CNN
F 1 "+5V" H 6565 3123 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60955563
P 4750 2950
F 0 "#PWR?" H 4750 2800 50  0001 C CNN
F 1 "+5V" H 4765 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60955F2C
P 2950 2950
F 0 "#PWR?" H 2950 2800 50  0001 C CNN
F 1 "+5V" H 2965 3123 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1500
$Comp
L power:+5V #PWR?
U 1 1 60956E27
P 2850 1500
F 0 "#PWR?" H 2850 1350 50  0001 C CNN
F 1 "+5V" H 2865 1673 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60959C07
P 6150 3650
F 0 "#PWR?" H 6150 3500 50  0001 C CNN
F 1 "+5V" V 6150 3750 50  0000 L CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6095B20B
P 4350 3650
F 0 "#PWR?" H 4350 3500 50  0001 C CNN
F 1 "+5V" V 4350 3750 50  0000 L CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	0    -1   -1   0   
$EndComp
Text GLabel 6150 3850 0    50   Input ~ 0
REG_CLK
Text GLabel 4350 3850 0    50   Input ~ 0
REG_CLK
Text GLabel 2550 3850 0    50   Input ~ 0
REG_CLK
Wire Wire Line
	5150 4250 5650 4250
$Comp
L power:+5V #PWR?
U 1 1 6098F612
P 2550 3650
F 0 "#PWR?" H 2550 3500 50  0001 C CNN
F 1 "+5V" V 2550 3750 50  0000 L CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
Text GLabel 2200 1150 1    50   Input ~ 0
REG_CLK
$Comp
L power:GND #PWR?
U 1 1 60991C26
P 4750 4550
F 0 "#PWR?" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60992738
P 6550 4550
F 0 "#PWR?" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6555 4377 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609930FD
P 2950 4550
F 0 "#PWR?" H 2950 4300 50  0001 C CNN
F 1 "GND" H 2955 4377 50  0000 C CNN
F 2 "" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3850 4250
Wire Wire Line
	3850 3350 4350 3350
Wire Wire Line
	3850 3350 3850 4250
Wire Wire Line
	5650 3350 6150 3350
Wire Wire Line
	5650 3350 5650 4250
Text GLabel 2550 3350 0    50   Input ~ 0
DATA
Text GLabel 2100 1150 1    50   Input ~ 0
DATA
$Comp
L power:+5V #PWR?
U 1 1 60995E51
P 3600 2300
F 0 "#PWR?" H 3600 2150 50  0001 C CNN
F 1 "+5V" H 3615 2473 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	-1   0    0    1   
$EndComp
Text GLabel 3350 3350 2    50   Input ~ 0
ADDR_0
Text GLabel 4200 2200 3    50   Input ~ 0
ADDR_0
Text GLabel 3350 3450 2    50   Input ~ 0
ADDR_1
Text GLabel 3350 3550 2    50   Input ~ 0
ADDR_2
Text GLabel 3350 3650 2    50   Input ~ 0
ADDR_3
Text GLabel 3350 3750 2    50   Input ~ 0
ADDR_4
Text GLabel 3350 3850 2    50   Input ~ 0
ADDR_5
Text GLabel 3350 3950 2    50   Input ~ 0
ADDR_6
Text GLabel 3350 4050 2    50   Input ~ 0
ADDR_7
Text GLabel 5150 3350 2    50   Input ~ 0
ADDR_8
Text GLabel 5150 3550 2    50   Input ~ 0
ADDR_10
Text GLabel 5150 3650 2    50   Input ~ 0
IO_0
Text GLabel 5150 3750 2    50   Input ~ 0
IO_1
Text GLabel 5150 3850 2    50   Input ~ 0
IO_2
Text GLabel 5150 3950 2    50   Input ~ 0
IO_3
Text GLabel 5150 4050 2    50   Input ~ 0
IO_4
Text GLabel 6950 3350 2    50   Input ~ 0
IO_5
Text GLabel 6950 3450 2    50   Input ~ 0
IO_6
Text GLabel 6950 3550 2    50   Input ~ 0
IO_7
Text GLabel 6150 3550 0    50   Input ~ 0
SER_CLK
Text GLabel 4350 3550 0    50   Input ~ 0
SER_CLK
Text GLabel 2550 3550 0    50   Input ~ 0
SER_CLK
Text GLabel 4350 3950 0    50   Input ~ 0
REG_OUT'
Text GLabel 2550 3950 0    50   Input ~ 0
REG_OUT'
Text GLabel 6150 3950 0    50   Input ~ 0
REG_OUT'
Text GLabel 4300 2200 3    50   Input ~ 0
ADDR_1
Text GLabel 4400 2200 3    50   Input ~ 0
ADDR_2
Text GLabel 4500 2200 3    50   Input ~ 0
ADDR_3
Text GLabel 4600 2200 3    50   Input ~ 0
ADDR_4
Text GLabel 4700 2200 3    50   Input ~ 0
ADDR_5
Text GLabel 4800 2200 3    50   Input ~ 0
ADDR_6
Text GLabel 4900 2200 3    50   Input ~ 0
ADDR_7
Text GLabel 5000 2200 3    50   Input ~ 0
ADDR_8
Text GLabel 5200 2200 3    50   Input ~ 0
ADDR_10
$Comp
L 74xx:74HC595 U?
U 1 1 6092B33E
P 6550 3750
F 0 "U?" H 6850 3000 50  0000 C CNN
F 1 "74HC595" H 6800 3100 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Text GLabel 5150 3450 2    50   Input ~ 0
ADDR_9
Text GLabel 5100 2200 3    50   Input ~ 0
ADDR_9
$Comp
L power:GND #PWR?
U 1 1 6099C4DC
P 5400 2300
F 0 "#PWR?" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5405 2127 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Text GLabel 2000 1150 1    50   Input ~ 0
SER_CLK
Text GLabel 1900 1150 1    50   Input ~ 0
REG_OUT'
Text GLabel 4000 2200 3    50   Input ~ 0
MEM_WE'
Text GLabel 3900 2200 3    50   Input ~ 0
MEM_OE'
Wire Wire Line
	6550 4450 6550 4550
Wire Wire Line
	4750 4450 4750 4550
Wire Wire Line
	2950 4450 2950 4550
Wire Wire Line
	3600 2200 3600 2250
Wire Wire Line
	3800 2200 3800 2250
Wire Wire Line
	3800 2250 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2300
Wire Wire Line
	5400 2200 5400 2300
NoConn ~ 2800 1750
NoConn ~ 2800 1850
NoConn ~ 2400 2150
NoConn ~ 2200 2150
NoConn ~ 2000 2150
NoConn ~ 1800 2150
NoConn ~ 1700 2150
NoConn ~ 1600 2150
NoConn ~ 1500 2150
NoConn ~ 1400 2150
NoConn ~ 1300 2150
NoConn ~ 1100 2150
NoConn ~ 1000 2150
NoConn ~ 700  1550
NoConn ~ 700  1650
NoConn ~ 700  1750
NoConn ~ 1100 1150
NoConn ~ 1200 1150
NoConn ~ 1300 1150
NoConn ~ 1400 1150
NoConn ~ 1500 1150
NoConn ~ 1600 1150
NoConn ~ 2300 1150
NoConn ~ 2400 1150
Text GLabel 1800 1150 1    50   Input ~ 0
MEM_OE'
Text GLabel 1700 1150 1    50   Input ~ 0
MEM_WE'
Wire Wire Line
	6950 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	7000 4250 6950 4250
Wire Wire Line
	7000 4050 6950 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7000 4250
Wire Wire Line
	7000 3950 6950 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7000 4050
Wire Wire Line
	7000 3850 6950 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	7000 3750 6950 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 3850
$Comp
L power:GND #PWR?
U 1 1 6094C97E
P 7000 4250
F 0 "#PWR?" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7100 4250 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Connection ~ 7000 4250
Text GLabel 4300 800  1    50   Input ~ 0
IO_7
Text GLabel 4200 800  1    50   Input ~ 0
IO_6
Text GLabel 4100 800  1    50   Input ~ 0
IO_5
Text GLabel 4000 800  1    50   Input ~ 0
IO_4
Text GLabel 3900 800  1    50   Input ~ 0
IO_3
Text GLabel 3800 800  1    50   Input ~ 0
IO_2
Text GLabel 3700 800  1    50   Input ~ 0
IO_1
Text GLabel 3600 800  1    50   Input ~ 0
IO_0
$Comp
L CAT28C16A:CAT28C16AL-20 U?
U 1 1 6093B8FF
P 4400 1500
F 0 "U?" V 4446 267 50  0000 R CNN
F 1 "CAT28C16AL-20" V 4355 267 50  0000 R CNN
F 2 "DIP254P1524X635-24" H 4400 1500 50  0001 L BNN
F 3 "" H 4400 1500 50  0001 L BNN
F 4 "CATALYST SEMICONDUCTOR" H 4400 1500 50  0001 L BNN "SUPPLIER"
F 5 "1718291" H 4400 1500 50  0001 L BNN "OC_FARNELL"
F 6 "06R0646" H 4400 1500 50  0001 L BNN "OC_NEWARK"
F 7 "CAT28C16AL-20" H 4400 1500 50  0001 L BNN "MPN"
F 8 "PDIP-24" H 4400 1500 50  0001 L BNN "PACKAGE"
	1    4400 1500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
