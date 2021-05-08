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
Text GLabel 2750 6550 3    50   Input ~ 0
IO_0
Text GLabel 2950 6550 3    50   Input ~ 0
IO_1
Text GLabel 3150 6550 3    50   Input ~ 0
IO_2
Text GLabel 3350 6550 3    50   Input ~ 0
IO_3
Text GLabel 5400 6550 3    50   Input ~ 0
IO_4
Text GLabel 5600 6550 3    50   Input ~ 0
IO_5
Text GLabel 5800 6550 3    50   Input ~ 0
IO_6
Text GLabel 6000 6550 3    50   Input ~ 0
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
$Comp
L SN74LS126AN:SN74LS126AN U?
U 1 1 6095DC0F
P 5700 5850
F 0 "U?" V 5654 6583 50  0000 L CNN
F 1 "SN74LS126AN" V 5745 6583 50  0000 L CNN
F 2 "DIP794W45P254L1969H508Q14" H 5700 5850 50  0001 L BNN
F 3 "" H 5700 5850 50  0001 L BNN
	1    5700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6550 2450 6650
Wire Wire Line
	3650 6550 3650 6650
Wire Wire Line
	5100 6550 5100 6650
Wire Wire Line
	6300 6550 6300 6650
$Comp
L power:+5V #PWR?
U 1 1 609610F0
P 3650 6650
F 0 "#PWR?" H 3650 6500 50  0001 C CNN
F 1 "+5V" H 3665 6823 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60961F80
P 6300 6650
F 0 "#PWR?" H 6300 6500 50  0001 C CNN
F 1 "+5V" H 6315 6823 50  0000 C CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0001 C CNN
	1    6300 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962E41
P 2450 6650
F 0 "#PWR?" H 2450 6400 50  0001 C CNN
F 1 "GND" H 2455 6477 50  0000 C CNN
F 2 "" H 2450 6650 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60963A7C
P 5100 6650
F 0 "#PWR?" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5105 6477 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5400 3650
Wire Wire Line
	5400 3650 5400 5000
Wire Wire Line
	5400 5000 3150 5000
Wire Wire Line
	5150 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4950
Wire Wire Line
	5350 4950 3250 4950
Wire Wire Line
	5150 3850 5300 3850
Wire Wire Line
	5300 3850 5300 4900
Wire Wire Line
	5300 4900 3350 4900
Wire Wire Line
	5150 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4850
Wire Wire Line
	5250 4850 3450 4850
Wire Wire Line
	5150 4050 5800 4050
Wire Wire Line
	5800 4050 5800 5150
Wire Wire Line
	6100 6550 6100 6800
Wire Wire Line
	6100 6800 5900 6800
Wire Wire Line
	5900 6800 5900 6550
Wire Wire Line
	5900 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6550
Connection ~ 5900 6800
Wire Wire Line
	5700 6800 5500 6800
Wire Wire Line
	5500 6800 5500 6550
Connection ~ 5700 6800
Wire Wire Line
	3450 6550 3450 6800
Wire Wire Line
	3450 6800 3250 6800
Wire Wire Line
	3250 6800 3250 6550
Wire Wire Line
	3250 6800 3050 6800
Wire Wire Line
	3050 6800 3050 6550
Connection ~ 3250 6800
Wire Wire Line
	3050 6800 2850 6800
Wire Wire Line
	2850 6800 2850 6550
Connection ~ 3050 6800
Wire Wire Line
	6950 3550 7250 3550
Wire Wire Line
	7250 3550 7250 4850
Wire Wire Line
	7250 4850 6100 4850
Wire Wire Line
	6100 4850 6100 5150
Wire Wire Line
	6950 3450 7300 3450
Wire Wire Line
	7300 3450 7300 4900
Wire Wire Line
	7300 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5150
Wire Wire Line
	6950 3350 7350 3350
Wire Wire Line
	7350 3350 7350 4950
Wire Wire Line
	7350 4950 5900 4950
Wire Wire Line
	5900 4950 5900 5150
$Comp
L Device:LED D?
U 1 1 609957E3
P 7400 1600
F 0 "D?" V 7500 1550 50  0000 R CNN
F 1 "LED" V 7400 1550 50  0000 R CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6099801D
P 7650 1600
F 0 "D?" V 7750 1550 50  0000 R CNN
F 1 "LED" V 7650 1550 50  0000 R CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609985F0
P 7900 1600
F 0 "D?" V 8000 1550 50  0000 R CNN
F 1 "LED" V 7900 1550 50  0000 R CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "~" H 7900 1600 50  0001 C CNN
	1    7900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60998AD8
P 8150 1600
F 0 "D?" V 8250 1550 50  0000 R CNN
F 1 "LED" V 8150 1550 50  0000 R CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60999026
P 8400 1600
F 0 "D?" V 8500 1550 50  0000 R CNN
F 1 "LED" V 8400 1550 50  0000 R CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609994A9
P 8650 1600
F 0 "D?" V 8750 1550 50  0000 R CNN
F 1 "LED" V 8650 1550 50  0000 R CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "~" H 8650 1600 50  0001 C CNN
	1    8650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60999A81
P 8900 1600
F 0 "D?" V 9000 1550 50  0000 R CNN
F 1 "LED" V 8900 1550 50  0000 R CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6099A03A
P 9150 1600
F 0 "D?" V 9250 1550 50  0000 R CNN
F 1 "LED" V 9150 1550 50  0000 R CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "~" H 9150 1600 50  0001 C CNN
	1    9150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099AFDC
P 7400 1950
F 0 "R?" H 7468 1996 50  0000 L CNN
F 1 "220R" H 7400 1900 50  0000 L CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099DF3C
P 7650 1950
F 0 "R?" H 7718 1996 50  0000 L CNN
F 1 "220R" H 7650 1900 50  0000 L CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099E4D8
P 7900 1950
F 0 "R?" H 7968 1996 50  0000 L CNN
F 1 "220R" H 7900 1900 50  0000 L CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099E93B
P 8150 1950
F 0 "R?" H 8218 1996 50  0000 L CNN
F 1 "220R" H 8150 1900 50  0000 L CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099ED08
P 8400 1950
F 0 "R?" H 8468 1996 50  0000 L CNN
F 1 "220R" H 8400 1900 50  0000 L CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099F1AD
P 8650 1950
F 0 "R?" H 8718 1996 50  0000 L CNN
F 1 "220R" H 8650 1900 50  0000 L CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099F680
P 8900 1950
F 0 "R?" H 8968 1996 50  0000 L CNN
F 1 "220R" H 8900 1900 50  0000 L CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "~" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6099FA98
P 9150 1950
F 0 "R?" H 9218 1996 50  0000 L CNN
F 1 "220R" H 9150 1900 50  0000 L CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099FE64
P 7400 2150
F 0 "#PWR?" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7405 1977 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7400 2100
Wire Wire Line
	7400 2100 7650 2100
Wire Wire Line
	9150 2100 9150 2050
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 7400 2150
Wire Wire Line
	8900 2100 8900 2050
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 9150 2100
Wire Wire Line
	8650 2100 8650 2050
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8900 2100
Wire Wire Line
	8400 2100 8400 2050
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 8650 2100
Wire Wire Line
	8150 2100 8150 2050
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8400 2100
Wire Wire Line
	7900 2100 7900 2050
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 8150 2100
Wire Wire Line
	7650 2100 7650 2050
Connection ~ 7650 2100
Wire Wire Line
	7650 2100 7900 2100
Wire Wire Line
	7400 1750 7400 1850
Wire Wire Line
	7650 1750 7650 1850
Wire Wire Line
	7900 1750 7900 1850
Wire Wire Line
	8150 1750 8150 1850
Wire Wire Line
	8400 1750 8400 1850
Wire Wire Line
	8650 1750 8650 1850
Wire Wire Line
	8900 1750 8900 1850
Wire Wire Line
	9150 1750 9150 1850
Text GLabel 9150 1450 1    50   Input ~ 0
IO_0
Text GLabel 8900 1450 1    50   Input ~ 0
IO_1
Text GLabel 8650 1450 1    50   Input ~ 0
IO_2
Text GLabel 8400 1450 1    50   Input ~ 0
IO_3
Text GLabel 8150 1450 1    50   Input ~ 0
IO_4
Text GLabel 7900 1450 1    50   Input ~ 0
IO_5
Text GLabel 7650 1450 1    50   Input ~ 0
IO_6
Text GLabel 7400 1450 1    50   Input ~ 0
IO_7
Text GLabel 1600 1150 1    50   Input ~ 0
TRI_EN
Text GLabel 2850 6800 3    50   Input ~ 0
TRI_EN
Text GLabel 5500 6800 3    50   Input ~ 0
TRI_EN
Wire Wire Line
	3250 4950 3250 5150
Wire Wire Line
	3150 5000 3150 5150
Wire Wire Line
	3450 4850 3450 5150
Wire Wire Line
	3350 4900 3350 5150
$Comp
L SN74LS126AN:SN74LS126AN U?
U 1 1 6095A433
P 3050 5850
F 0 "U?" V 3004 6583 50  0000 L CNN
F 1 "SN74LS126AN" V 3095 6583 50  0000 L CNN
F 2 "DIP794W45P254L1969H508Q14" H 3050 5850 50  0001 L BNN
F 3 "" H 3050 5850 50  0001 L BNN
	1    3050 5850
	0    1    1    0   
$EndComp
$EndSCHEMATC
