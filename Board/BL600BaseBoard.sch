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
LIBS:AVR32Board
LIBS:VersaWriter
LIBS:BL600
LIBS:BL600BaseBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BL600BaseBoard"
Date "2014'年'11'月'12'日'"
Rev "C"
Comp "Kenta IDA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BL600 U1
U 1 1 534C1175
P 5700 3500
F 0 "U1" H 5600 3300 60  0000 C CNN
F 1 "BL600" H 5700 3200 60  0000 C CNN
F 2 "" H 5700 3500 60  0000 C CNN
F 3 "" H 5700 3500 60  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_17 P3
U 1 1 534E97A1
P 7850 3550
F 0 "P3" V 7810 3550 60  0000 C CNN
F 1 "CONN_17" V 7930 3550 60  0000 C CNN
F 2 "" H 7850 3550 60  0000 C CNN
F 3 "" H 7850 3550 60  0000 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_17 P1
U 1 1 534E97B3
P 3300 3500
F 0 "P1" V 3260 3500 60  0000 C CNN
F 1 "CONN_17" V 3380 3500 60  0000 C CNN
F 2 "" H 3300 3500 60  0000 C CNN
F 3 "" H 3300 3500 60  0000 C CNN
	1    3300 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 534EA13D
P 7050 4650
F 0 "R1" V 7130 4650 40  0000 C CNN
F 1 "10k" V 7057 4651 40  0000 C CNN
F 2 "" V 6980 4650 30  0000 C CNN
F 3 "" H 7050 4650 30  0000 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
Text Label 3650 3900 0    60   ~ 0
nRESET
Text Label 7500 3350 2    60   ~ 0
SIO_0
Text Label 7500 3250 2    60   ~ 0
SIO_1
Text Label 7500 3150 2    60   ~ 0
SIO_2
Text Label 7500 3050 2    60   ~ 0
SIO_3
Text Label 7500 2950 2    60   ~ 0
SIO_4
Text Label 7500 2850 2    60   ~ 0
SIO_5
Text Label 7500 2750 2    60   ~ 0
SIO_6
Text Label 3650 2900 0    60   ~ 0
SIO_7
Text Label 3650 3000 0    60   ~ 0
SIO_8
Text Label 3650 3100 0    60   ~ 0
SIO_9
Text Label 3650 3200 0    60   ~ 0
SIO_10
Text Label 3650 3300 0    60   ~ 0
SIO_11
Text Label 3650 3400 0    60   ~ 0
SIO_12
Text Label 3650 3500 0    60   ~ 0
SIO_13
Text Label 3650 3600 0    60   ~ 0
SIO_14
Text Label 3650 3700 0    60   ~ 0
SIO_15
Text Label 3650 3800 0    60   ~ 0
SIO_16
Text Label 3650 4000 0    60   ~ 0
SIO_17
Text Label 3650 4100 0    60   ~ 0
SIO_18
Text Label 3650 4200 0    60   ~ 0
SIO_19
Text Label 3650 4300 0    60   ~ 0
SIO_20
Text Label 7500 4350 2    60   ~ 0
SIO_21
Text Label 7500 4250 2    60   ~ 0
SIO_22
Text Label 7500 4150 2    60   ~ 0
SIO_23
Text Label 7500 4050 2    60   ~ 0
SIO_24
Text Label 7500 3950 2    60   ~ 0
SIO_25
Text Label 7500 3850 2    60   ~ 0
SIO_26
Text Label 7500 3750 2    60   ~ 0
SIO_27
Text Label 7500 3650 2    60   ~ 0
SIO_28
Text Label 7500 3550 2    60   ~ 0
SIO_29
Text Label 7500 3450 2    60   ~ 0
SIO_30
Text Label 3650 2800 0    60   ~ 0
GND_CN
Text Label 3650 2700 0    60   ~ 0
VCC
$Comp
L CONN_4 P2
U 1 1 534EA6EF
P 7850 1900
F 0 "P2" V 7800 1900 50  0000 C CNN
F 1 "CONN_4" V 7900 1900 50  0000 C CNN
F 2 "" H 7850 1900 60  0000 C CNN
F 3 "" H 7850 1900 60  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Text Label 7500 1950 2    60   ~ 0
VCC
Text Label 7500 1850 2    60   ~ 0
SWDCLK
Text Label 7500 1750 2    60   ~ 0
nRESET
Text Label 4800 2800 2    60   ~ 0
SIO_0
Text Label 4800 2900 2    60   ~ 0
SIO_1
Text Label 4800 3000 2    60   ~ 0
SIO_2
Text Label 4800 3100 2    60   ~ 0
SIO_3
Text Label 4800 3200 2    60   ~ 0
SIO_4
Text Label 4800 3300 2    60   ~ 0
SIO_5
Text Label 4800 3400 2    60   ~ 0
SIO_6
Text Label 4800 3500 2    60   ~ 0
SIO_7
Text Label 4800 3600 2    60   ~ 0
SIO_8
Text Label 4800 3700 2    60   ~ 0
SIO_9
Text Label 4800 3800 2    60   ~ 0
SIO_10
Text Label 4800 3900 2    60   ~ 0
SIO_11
Text Label 4800 4000 2    60   ~ 0
SIO_12
Text Label 4800 4100 2    60   ~ 0
SIO_13
Text Label 4800 4200 2    60   ~ 0
SIO_14
Text Label 6600 2700 0    60   ~ 0
SIO_15
Text Label 6600 3600 0    60   ~ 0
SIO_24
Text Label 6600 3700 0    60   ~ 0
SIO_25
Text Label 6600 3800 0    60   ~ 0
SIO_26
Text Label 6600 3900 0    60   ~ 0
SIO_27
Text Label 6600 4000 0    60   ~ 0
SIO_28
Text Label 6600 4100 0    60   ~ 0
SIO_29
Text Label 6600 4200 0    60   ~ 0
SIO_30
Text Label 6600 2800 0    60   ~ 0
SIO_16
Text Label 6600 2900 0    60   ~ 0
SIO_17
Text Label 6600 3000 0    60   ~ 0
SIO_18
Text Label 6600 3100 0    60   ~ 0
SIO_19
Text Label 6600 3200 0    60   ~ 0
SIO_20
Text Label 6600 3300 0    60   ~ 0
SIO_21
Text Label 6600 3400 0    60   ~ 0
SIO_22
Text Label 6600 3500 0    60   ~ 0
SIO_23
Text Label 5400 2450 1    60   ~ 0
VCC
Text Label 5800 2450 1    60   ~ 0
nRESET
Text Label 5900 2450 1    60   ~ 0
SWDCLK
$Comp
L GND #PWR5
U 1 1 534EA9A8
P 7500 2400
F 0 "#PWR5" H 7500 2400 30  0001 C CNN
F 1 "GND" H 7500 2330 30  0001 C CNN
F 2 "" H 7500 2400 60  0000 C CNN
F 3 "" H 7500 2400 60  0000 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2450
$Comp
L GND #PWR1
U 1 1 534EA9C9
P 5700 4750
F 0 "#PWR1" H 5700 4750 30  0001 C CNN
F 1 "GND" H 5700 4680 30  0001 C CNN
F 2 "" H 5700 4750 60  0000 C CNN
F 3 "" H 5700 4750 60  0000 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	5300 4650 6100 4650
Wire Wire Line
	6100 4650 6100 4550
Wire Wire Line
	5700 4550 5700 4750
Connection ~ 5700 4650
Wire Wire Line
	5400 4550 5400 4650
Connection ~ 5400 4650
Wire Wire Line
	5500 4550 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5600 4550 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5800 4550 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5900 4550 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	6000 4550 6000 4650
Connection ~ 6000 4650
$Comp
L R R2
U 1 1 534EAF5F
P 7250 2100
F 0 "R2" V 7330 2100 40  0000 C CNN
F 1 "10k" V 7257 2101 40  0000 C CNN
F 2 "" V 7180 2100 30  0000 C CNN
F 3 "" H 7250 2100 30  0000 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 2050
Wire Wire Line
	7500 2350 7250 2350
Connection ~ 7500 2350
Wire Wire Line
	7250 1850 7500 1850
Wire Wire Line
	6600 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4400
$Comp
L GND #PWR3
U 1 1 534EB0D8
P 7050 4900
F 0 "#PWR3" H 7050 4900 30  0001 C CNN
F 1 "GND" H 7050 4830 30  0001 C CNN
F 2 "" H 7050 4900 60  0000 C CNN
F 3 "" H 7050 4900 60  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 534EB128
P 7650 5450
F 0 "R3" V 7730 5450 40  0000 C CNN
F 1 "10m" V 7657 5451 40  0000 C CNN
F 2 "" V 7580 5450 30  0000 C CNN
F 3 "" H 7650 5450 30  0000 C CNN
	1    7650 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 534EB144
P 7400 5550
F 0 "#PWR4" H 7400 5550 30  0001 C CNN
F 1 "GND" H 7400 5480 30  0001 C CNN
F 2 "" H 7400 5550 60  0000 C CNN
F 3 "" H 7400 5550 60  0000 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS1
U 1 1 534EB1AA
P 7650 5100
F 0 "GS1" H 7750 5250 50  0000 C CNN
F 1 "GS2" H 7750 4951 40  0000 C CNN
F 2 "" H 7650 5100 60  0000 C CNN
F 3 "" H 7650 5100 60  0000 C CNN
	1    7650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5100 7400 5550
Wire Wire Line
	7400 5100 7450 5100
Connection ~ 7400 5450
Wire Wire Line
	7400 5250 7450 5250
Connection ~ 7400 5250
Wire Wire Line
	7850 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5450
Wire Wire Line
	7900 5450 8350 5450
Wire Wire Line
	7850 5250 7900 5250
Connection ~ 7900 5250
Text Label 8000 5450 0    60   ~ 0
GND_CN
Connection ~ 7900 5450
$Comp
L CONN_1 T1
U 1 1 53567CF2
P 7600 5250
F 0 "T1" H 7450 5300 40  0000 L CNN
F 1 "CONN_1" H 7600 5305 30  0001 C CNN
F 2 "" H 7600 5250 60  0000 C CNN
F 3 "" H 7600 5250 60  0000 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 T2
U 1 1 53567D18
P 7700 5250
F 0 "T2" H 7550 5200 40  0000 L CNN
F 1 "CONN_1" H 7700 5305 30  0001 C CNN
F 2 "" H 7700 5250 60  0000 C CNN
F 3 "" H 7700 5250 60  0000 C CNN
	1    7700 5250
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5357D2BF
P 6500 2000
F 0 "C1" H 6500 2100 40  0000 L CNN
F 1 "47u" H 6506 1915 40  0000 L CNN
F 2 "" H 6538 1850 30  0000 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Text Label 6500 1800 1    60   ~ 0
VCC
$Comp
L GND #PWR2
U 1 1 5357D2D3
P 6500 2250
F 0 "#PWR2" H 6500 2250 30  0001 C CNN
F 1 "GND" H 6500 2180 30  0001 C CNN
F 2 "" H 6500 2250 60  0000 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6500 2250
$EndSCHEMATC
