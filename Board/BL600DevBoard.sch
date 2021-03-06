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
LIBS:BL600
LIBS:VersaWriter
LIBS:ftdi
LIBS:BL600DevBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BL600DevBoard"
Date "2014'年'12'月'01'日'"
Rev "B"
Comp "Kenta IDA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT232H U2
U 1 1 545A4DB4
P 5550 3950
F 0 "U2" H 4850 2650 60  0000 C CNN
F 1 "FT232H" H 6150 5250 60  0000 C CNN
F 2 "" H 5550 3950 60  0000 C CNN
F 3 "" H 5550 3950 60  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 545A505D
P 3600 4900
F 0 "X1" H 3600 5050 60  0000 C CNN
F 1 "12M" H 3600 4750 60  0000 C CNN
F 2 "" H 3600 4900 60  0000 C CNN
F 3 "" H 3600 4900 60  0000 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 545A5196
P 3300 5100
F 0 "C3" H 3300 5200 40  0000 L CNN
F 1 "18p" H 3306 5015 40  0000 L CNN
F 2 "" H 3338 4950 30  0000 C CNN
F 3 "" H 3300 5100 60  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 545A5412
P 3900 5100
F 0 "C6" H 3900 5200 40  0000 L CNN
F 1 "18p" H 3906 5015 40  0000 L CNN
F 2 "" H 3938 4950 30  0000 C CNN
F 3 "" H 3900 5100 60  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 545A548E
P 4200 4900
F 0 "R6" V 4280 4900 40  0000 C CNN
F 1 "51" V 4207 4901 40  0000 C CNN
F 2 "" V 4130 4900 30  0000 C CNN
F 3 "" H 4200 4900 30  0000 C CNN
	1    4200 4900
	0    1    1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 545A5ADD
P 2650 3800
F 0 "D1" H 2650 3900 50  0000 C CNN
F 1 "UDZV15B" H 2650 3700 40  0000 C CNN
F 2 "" H 2650 3800 60  0000 C CNN
F 3 "" H 2650 3800 60  0000 C CNN
	1    2650 3800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL FB1
U 1 1 545A5B54
P 3200 2650
F 0 "FB1" H 3200 2750 50  0000 C CNN
F 1 "470/1A" H 3200 2600 50  0000 C CNN
F 2 "" H 3200 2650 60  0000 C CNN
F 3 "" H 3200 2650 60  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 545A5CE5
P 2600 2650
F 0 "F1" H 2450 2800 40  0000 C CNN
F 1 "RXEF050" H 2550 2550 40  0000 C CNN
F 2 "" H 2600 2650 60  0000 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B-FG2 CN2
U 1 1 545A5F90
P 1600 2950
F 0 "CN2" H 1600 3400 50  0000 C CNN
F 1 "USB-MINI-B" H 1600 2450 50  0000 C CNN
F 2 "" H 1600 2850 50  0000 C CNN
F 3 "" H 1600 2850 50  0000 C CNN
	1    1600 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 545A6280
P 2900 2250
F 0 "C2" H 2900 2350 40  0000 L CNN
F 1 "10n" H 2906 2165 40  0000 L CNN
F 2 "" H 2938 2100 30  0000 C CNN
F 3 "" H 2900 2250 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 545A6938
P 2950 3800
F 0 "D2" H 2950 3900 50  0000 C CNN
F 1 "UDZV15B" H 2950 3700 40  0000 C CNN
F 2 "" H 2950 3800 60  0000 C CNN
F 3 "" H 2950 3800 60  0000 C CNN
	1    2950 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 545A698A
P 3950 3900
F 0 "C7" H 3950 4000 40  0000 L CNN
F 1 "10n" H 3956 3815 40  0000 L CNN
F 2 "" H 3988 3750 30  0000 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 545A6A2E
P 4600 1450
F 0 "C9" H 4600 1550 40  0000 L CNN
F 1 "10n" H 4606 1365 40  0000 L CNN
F 2 "" H 4638 1300 30  0000 C CNN
F 3 "" H 4600 1450 60  0000 C CNN
	1    4600 1450
	-1   0    0    1   
$EndComp
Text Label 4600 3000 2    60   ~ 0
VCC3.3
Text Label 4600 3100 2    60   ~ 0
VCORE
Text Label 4600 3200 2    60   ~ 0
VCCA
Text Label 4600 1250 2    60   ~ 0
VCCA
$Comp
L C C8
U 1 1 545A7975
P 4150 1450
F 0 "C8" H 4150 1550 40  0000 L CNN
F 1 "100n" H 4156 1365 40  0000 L CNN
F 2 "" H 4188 1300 30  0000 C CNN
F 3 "" H 4150 1450 60  0000 C CNN
	1    4150 1450
	-1   0    0    1   
$EndComp
Text Label 4150 1250 2    60   ~ 0
VCORE
Text Label 3450 1250 2    60   ~ 0
VCC3.3
$Comp
L C C5
U 1 1 545A813E
P 3650 1450
F 0 "C5" H 3650 1550 40  0000 L CNN
F 1 "100n" H 3656 1365 40  0000 L CNN
F 2 "" H 3688 1300 30  0000 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 545A8171
P 3650 1750
F 0 "#PWR01" H 3650 1750 40  0001 C CNN
F 1 "GND" H 3650 1680 40  0000 C CNN
F 2 "" H 3650 1750 60  0000 C CNN
F 3 "" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 545A81A4
P 3450 1450
F 0 "C4" H 3450 1550 40  0000 L CNN
F 1 "4.7u" H 3456 1365 40  0000 L CNN
F 2 "" H 3488 1300 30  0000 C CNN
F 3 "" H 3450 1450 60  0000 C CNN
	1    3450 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 545A90C1
P 4150 1750
F 0 "#PWR02" H 4150 1750 40  0001 C CNN
F 1 "GND" H 4150 1680 40  0000 C CNN
F 2 "" H 4150 1750 60  0000 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 545A90DC
P 4600 1750
F 0 "#PWR03" H 4600 1750 40  0001 C CNN
F 1 "GND" H 4600 1680 40  0000 C CNN
F 2 "" H 4600 1750 60  0000 C CNN
F 3 "" H 4600 1750 60  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 545A9357
P 2600 2200
F 0 "#PWR04" H 2600 2200 40  0001 C CNN
F 1 "GND" H 2600 2130 40  0000 C CNN
F 2 "" H 2600 2200 60  0000 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 545A9372
P 3600 5400
F 0 "#PWR05" H 3600 5400 40  0001 C CNN
F 1 "GND" H 3600 5330 40  0000 C CNN
F 2 "" H 3600 5400 60  0000 C CNN
F 3 "" H 3600 5400 60  0000 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Text Label 3450 3700 2    60   ~ 0
VCC3.3
$Comp
L R R5
U 1 1 545A9814
P 3700 3700
F 0 "R5" V 3780 3700 40  0000 C CNN
F 1 "10k" V 3707 3701 40  0000 C CNN
F 2 "" V 3630 3700 30  0000 C CNN
F 3 "" H 3700 3700 30  0000 C CNN
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 545A9D91
P 2150 3600
F 0 "#PWR06" H 2150 3600 40  0001 C CNN
F 1 "GND" H 2150 3530 40  0000 C CNN
F 2 "" H 2150 3600 60  0000 C CNN
F 3 "" H 2150 3600 60  0000 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 545A9F27
P 2650 4100
F 0 "#PWR07" H 2650 4100 40  0001 C CNN
F 1 "GND" H 2650 4030 40  0000 C CNN
F 2 "" H 2650 4100 60  0000 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 545A9F43
P 2950 4100
F 0 "#PWR08" H 2950 4100 40  0001 C CNN
F 1 "GND" H 2950 4030 40  0000 C CNN
F 2 "" H 2950 4100 60  0000 C CNN
F 3 "" H 2950 4100 60  0000 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 545AA160
P 3950 4150
F 0 "#PWR09" H 3950 4150 40  0001 C CNN
F 1 "GND" H 3950 4080 40  0000 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 545AA764
P 5150 5450
F 0 "#PWR010" H 5150 5450 40  0001 C CNN
F 1 "GND" H 5150 5380 40  0000 C CNN
F 2 "" H 5150 5450 60  0000 C CNN
F 3 "" H 5150 5450 60  0000 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 545AB41E
P 4600 5450
F 0 "#PWR011" H 4600 5450 40  0001 C CNN
F 1 "GND" H 4600 5380 40  0000 C CNN
F 2 "" H 4600 5450 60  0000 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 545AB7A6
P 5400 1450
F 0 "C11" H 5400 1550 40  0000 L CNN
F 1 "100n" H 5406 1365 40  0000 L CNN
F 2 "" H 5438 1300 30  0000 C CNN
F 3 "" H 5400 1450 60  0000 C CNN
	1    5400 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 545AB7AC
P 5400 1750
F 0 "#PWR012" H 5400 1750 40  0001 C CNN
F 1 "GND" H 5400 1680 40  0000 C CNN
F 2 "" H 5400 1750 60  0000 C CNN
F 3 "" H 5400 1750 60  0000 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 545AB7B2
P 5200 1450
F 0 "C10" H 5200 1550 40  0000 L CNN
F 1 "4.7u" H 5206 1365 40  0000 L CNN
F 2 "" H 5238 1300 30  0000 C CNN
F 3 "" H 5200 1450 60  0000 C CNN
	1    5200 1450
	-1   0    0    1   
$EndComp
Text Label 5200 1250 2    60   ~ 0
VPLL
$Comp
L C C13
U 1 1 545ABE9B
P 5950 1450
F 0 "C13" H 5950 1550 40  0000 L CNN
F 1 "100n" H 5956 1365 40  0000 L CNN
F 2 "" H 5988 1300 30  0000 C CNN
F 3 "" H 5950 1450 60  0000 C CNN
	1    5950 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 545ABEA1
P 5950 1750
F 0 "#PWR013" H 5950 1750 40  0001 C CNN
F 1 "GND" H 5950 1680 40  0000 C CNN
F 2 "" H 5950 1750 60  0000 C CNN
F 3 "" H 5950 1750 60  0000 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 545ABEA7
P 5750 1450
F 0 "C12" H 5750 1550 40  0000 L CNN
F 1 "4.7u" H 5756 1365 40  0000 L CNN
F 2 "" H 5788 1300 30  0000 C CNN
F 3 "" H 5750 1450 60  0000 C CNN
	1    5750 1450
	-1   0    0    1   
$EndComp
Text Label 5750 1250 2    60   ~ 0
VPHY
Text Label 5350 2500 1    60   ~ 0
VPHY
Text Label 5450 2500 1    60   ~ 0
VPLL
Text Label 6250 1950 0    60   ~ 0
VCC3.3
$Comp
L R R7
U 1 1 545B803A
P 4350 3900
F 0 "R7" V 4430 3900 40  0000 C CNN
F 1 "12k" V 4357 3901 40  0000 C CNN
F 2 "" V 4280 3900 30  0000 C CNN
F 3 "" H 4350 3900 30  0000 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 545B80AF
P 4100 4150
F 0 "#PWR014" H 4100 4150 40  0001 C CNN
F 1 "GND" H 4100 4080 40  0000 C CNN
F 2 "" H 4100 4150 60  0000 C CNN
F 3 "" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 545B8713
P 6450 2250
F 0 "C16" H 6450 2350 40  0000 L CNN
F 1 "100n" H 6456 2165 40  0000 L CNN
F 2 "" H 6488 2100 30  0000 C CNN
F 3 "" H 6450 2250 60  0000 C CNN
	1    6450 2250
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 545B91F3
P 6250 2250
F 0 "C15" H 6250 2350 40  0000 L CNN
F 1 "100n" H 6256 2165 40  0000 L CNN
F 2 "" H 6288 2100 30  0000 C CNN
F 3 "" H 6250 2250 60  0000 C CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 545B9223
P 6050 2250
F 0 "C14" H 6050 2350 40  0000 L CNN
F 1 "100n" H 6056 2165 40  0000 L CNN
F 2 "" H 6088 2100 30  0000 C CNN
F 3 "" H 6050 2250 60  0000 C CNN
	1    6050 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 545B9254
P 6250 2500
F 0 "#PWR015" H 6250 2500 40  0001 C CNN
F 1 "GND" H 6250 2430 40  0000 C CNN
F 2 "" H 6250 2500 60  0000 C CNN
F 3 "" H 6250 2500 60  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L 93C56 U1
U 1 1 545BAE83
P 1800 5050
F 0 "U1" H 1800 5400 70  0000 C CNN
F 1 "93C56" H 1800 4900 70  0000 C CNN
F 2 "" H 1800 5050 60  0000 C CNN
F 3 "" H 1800 5050 60  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 545BAED2
P 2800 5050
F 0 "R4" V 2880 5050 40  0000 C CNN
F 1 "2k" V 2807 5051 40  0000 C CNN
F 2 "" V 2730 5050 30  0000 C CNN
F 3 "" H 2800 5050 30  0000 C CNN
	1    2800 5050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 545BB405
P 1200 4850
F 0 "C1" H 1200 4950 40  0000 L CNN
F 1 "10n" H 1206 4765 40  0000 L CNN
F 2 "" H 1238 4700 30  0000 C CNN
F 3 "" H 1200 4850 60  0000 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 545BB45D
P 1200 5150
F 0 "#PWR016" H 1200 5150 40  0001 C CNN
F 1 "GND" H 1200 5080 40  0000 C CNN
F 2 "" H 1200 5150 60  0000 C CNN
F 3 "" H 1200 5150 60  0000 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
Text Label 1200 3950 0    60   ~ 0
VCC3.3
$Comp
L R R3
U 1 1 545BBD1B
P 1950 4350
F 0 "R3" V 2030 4350 40  0000 C CNN
F 1 "10k" V 1957 4351 40  0000 C CNN
F 2 "" V 1880 4350 30  0000 C CNN
F 3 "" H 1950 4350 30  0000 C CNN
	1    1950 4350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 545BBE66
P 1950 4200
F 0 "R2" V 2030 4200 40  0000 C CNN
F 1 "10k" V 1957 4201 40  0000 C CNN
F 2 "" V 1880 4200 30  0000 C CNN
F 3 "" H 1950 4200 30  0000 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 545BBE9A
P 1950 4050
F 0 "R1" V 2030 4050 40  0000 C CNN
F 1 "10k" V 1957 4051 40  0000 C CNN
F 2 "" V 1880 4050 30  0000 C CNN
F 3 "" H 1950 4050 30  0000 C CNN
	1    1950 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_BL600_SWDIF P2
U 1 1 545BA3D3
P 8600 1900
F 0 "P2" H 8450 2150 50  0000 C CNN
F 1 "CONN_BL600_SWDIF" V 8800 1900 50  0000 C CNN
F 2 "" H 8450 1900 60  0000 C CNN
F 3 "" H 8450 1900 60  0000 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
Text Label 8250 1750 2    60   ~ 0
TDO_RTS#
Text Label 8250 1850 2    60   ~ 0
SWDCLK_TxD
Text Label 7000 1950 2    60   ~ 0
VCC3.3
$Comp
L GND #PWR017
U 1 1 545BA853
P 8250 2150
F 0 "#PWR017" H 8250 2150 40  0001 C CNN
F 1 "GND" H 8250 2080 40  0000 C CNN
F 2 "" H 8250 2150 60  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L TC7SZ125 U3
U 1 1 545BBC92
P 7700 5500
F 0 "U3" H 7700 5750 60  0000 C CNN
F 1 "TC7SZ125" H 7700 5250 60  0000 C CNN
F 2 "" H 7700 5500 60  0000 C CNN
F 3 "" H 7700 5500 60  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 545BC00F
P 7100 5150
F 0 "R8" V 7180 5150 40  0000 C CNN
F 1 "10k" V 7107 5151 40  0000 C CNN
F 2 "" V 7030 5150 30  0000 C CNN
F 3 "" H 7100 5150 30  0000 C CNN
	1    7100 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 545BC327
P 7350 5750
F 0 "#PWR018" H 7350 5750 40  0001 C CNN
F 1 "GND" H 7350 5680 40  0000 C CNN
F 2 "" H 7350 5750 60  0000 C CNN
F 3 "" H 7350 5750 60  0000 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
Text Label 7350 5500 2    60   ~ 0
TDI_RxD
Text Label 6850 5150 2    60   ~ 0
VCC3.3
Text Label 8050 5200 0    60   ~ 0
VCC3.3
Text Label 8050 5650 0    60   ~ 0
TDO_RTS#
Text Label 6500 2800 0    60   ~ 0
SWDCLK_TxD
Text Label 6500 3000 0    60   ~ 0
TDO_RTS#
Text Label 6500 2900 0    60   ~ 0
TDI_RxD
Text Label 6500 4300 0    60   ~ 0
SWDIO_OE
$Comp
L JUMPER JP1
U 1 1 545BF6B2
P 7300 1950
F 0 "JP1" H 7300 2100 60  0000 C CNN
F 1 "JUMPER" H 7300 1870 40  0000 C CNN
F 2 "" H 7300 1950 60  0000 C CNN
F 3 "" H 7300 1950 60  0000 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3300 4650
Wire Wire Line
	3900 4900 3950 4900
Wire Wire Line
	4450 4900 4600 4900
Wire Wire Line
	3300 5300 3900 5300
Wire Wire Line
	3600 5300 3600 5400
Connection ~ 3600 5300
Wire Wire Line
	3450 1250 3650 1250
Wire Wire Line
	3450 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1750
Connection ~ 3650 1650
Wire Wire Line
	2150 2650 2350 2650
Wire Wire Line
	2850 2650 2950 2650
Wire Wire Line
	2900 2450 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	2900 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2200
Wire Wire Line
	4150 1650 4150 1750
Wire Wire Line
	4600 1650 4600 1750
Wire Wire Line
	3950 3700 4600 3700
Wire Wire Line
	3450 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2800
Wire Wire Line
	4450 2800 4600 2800
Wire Wire Line
	2150 3250 2150 3600
Wire Wire Line
	2150 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3600
Wire Wire Line
	2650 3500 4600 3500
Wire Wire Line
	2800 3400 4600 3400
Wire Wire Line
	2800 3400 2800 2800
Wire Wire Line
	2800 2800 2150 2800
Connection ~ 2650 3500
Wire Wire Line
	2950 3400 2950 3600
Connection ~ 2950 3400
Wire Wire Line
	2950 4100 2950 4000
Wire Wire Line
	2650 4000 2650 4100
Wire Wire Line
	3950 4150 3950 4100
Wire Wire Line
	5150 5400 6150 5400
Connection ~ 5250 5400
Connection ~ 5350 5400
Connection ~ 5450 5400
Connection ~ 5550 5400
Connection ~ 5650 5400
Connection ~ 5750 5400
Connection ~ 6050 5400
Connection ~ 5950 5400
Connection ~ 5850 5400
Wire Wire Line
	5150 5400 5150 5450
Connection ~ 5150 5400
Wire Wire Line
	4600 5450 4600 5100
Wire Wire Line
	5200 1250 5400 1250
Wire Wire Line
	5200 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1750
Connection ~ 5400 1650
Wire Wire Line
	5750 1250 5950 1250
Wire Wire Line
	5750 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1750
Connection ~ 5950 1650
Wire Wire Line
	4100 4150 4100 3900
Wire Wire Line
	6050 2450 6450 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6250 2500
Wire Wire Line
	5750 2050 5750 2500
Wire Wire Line
	5650 2500 5650 2000
Wire Wire Line
	5550 1950 5550 2500
Wire Wire Line
	6050 2050 5750 2050
Wire Wire Line
	6250 1950 6250 2050
Wire Wire Line
	5650 2000 6250 2000
Wire Wire Line
	5550 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2050
Connection ~ 6250 1950
Connection ~ 6250 2000
Wire Wire Line
	6050 2050 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	1050 3500 2150 3500
Wire Wire Line
	1050 2650 1050 3500
Connection ~ 2150 3500
Connection ~ 1050 3250
Wire Wire Line
	3300 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4500
Wire Wire Line
	4600 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4550
Wire Wire Line
	4500 4550 3050 4550
Wire Wire Line
	3050 4550 3050 5050
Wire Wire Line
	2250 4900 3050 4900
Connection ~ 3050 4900
Wire Wire Line
	4600 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4450
Wire Wire Line
	4400 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4750
Wire Wire Line
	3000 4750 2250 4750
Wire Wire Line
	2250 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4350
Wire Wire Line
	2950 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4100
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	2250 5050 2550 5050
Wire Wire Line
	1350 5050 1200 5050
Wire Wire Line
	1200 5050 1200 5150
Wire Wire Line
	1200 3950 1200 4650
Wire Wire Line
	1200 4600 1350 4600
Connection ~ 1200 4600
Wire Wire Line
	2200 4350 2300 4350
Wire Wire Line
	2300 4350 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2200 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4750
Connection ~ 2400 4750
Wire Wire Line
	2500 4600 2500 4050
Wire Wire Line
	2500 4050 2200 4050
Connection ~ 2500 4600
Wire Wire Line
	1200 4050 1700 4050
Connection ~ 1200 4050
Wire Wire Line
	1700 4200 1200 4200
Connection ~ 1200 4200
Wire Wire Line
	1200 4350 1700 4350
Connection ~ 1200 4350
Wire Wire Line
	8250 2150 8250 2050
Wire Wire Line
	7350 5750 7350 5650
Wire Wire Line
	8050 5200 8050 5350
Wire Wire Line
	7600 1950 8250 1950
Text Label 6500 3100 0    60   ~ 0
CTS#
Text Label 6500 3200 0    60   ~ 0
DTR#
Text Label 6500 3300 0    60   ~ 0
DSR#
Text Label 6500 3400 0    60   ~ 0
DCD#
Text Label 6500 3500 0    60   ~ 0
RI#
$Comp
L DIPSW_8 SW1
U 1 1 545C114F
P 9650 5600
F 0 "SW1" H 9650 5750 60  0000 C CNN
F 1 "DIPSW_8" H 9650 5450 60  0001 C CNN
F 2 "" H 9650 5600 60  0000 C CNN
F 3 "" H 9650 5600 60  0000 C CNN
	1    9650 5600
	0    -1   -1   0   
$EndComp
$Comp
L DIPSW_8 SW1
U 3 1 545C143F
P 10150 5600
F 0 "SW1" H 10150 5750 60  0000 C CNN
F 1 "DIPSW_8" H 10150 5450 60  0001 C CNN
F 2 "" H 10150 5600 60  0000 C CNN
F 3 "" H 10150 5600 60  0000 C CNN
	3    10150 5600
	0    -1   -1   0   
$EndComp
$Comp
L DIPSW_8 SW1
U 2 1 545C153E
P 9900 5600
F 0 "SW1" H 9900 5750 60  0000 C CNN
F 1 "DIPSW_8" H 9900 5450 60  0001 C CNN
F 2 "" H 9900 5600 60  0000 C CNN
F 3 "" H 9900 5600 60  0000 C CNN
	2    9900 5600
	0    -1   -1   0   
$EndComp
$Comp
L DIPSW_8 SW1
U 4 1 545C157C
P 10400 5600
F 0 "SW1" H 10400 5750 60  0000 C CNN
F 1 "DIPSW_8" H 10400 5450 60  0001 C CNN
F 2 "" H 10400 5600 60  0000 C CNN
F 3 "" H 10400 5600 60  0000 C CNN
	4    10400 5600
	0    -1   -1   0   
$EndComp
$Comp
L DIPSW_8 SW1
U 5 1 545C171B
P 10650 5600
F 0 "SW1" H 10650 5750 60  0000 C CNN
F 1 "DIPSW_8" H 10650 5450 60  0001 C CNN
F 2 "" H 10650 5600 60  0000 C CNN
F 3 "" H 10650 5600 60  0000 C CNN
	5    10650 5600
	0    -1   -1   0   
$EndComp
$Comp
L DIPSW_8 SW1
U 6 1 545C175D
P 10900 5600
F 0 "SW1" H 10900 5750 60  0000 C CNN
F 1 "DIPSW_8" H 10900 5450 60  0001 C CNN
F 2 "" H 10900 5600 60  0000 C CNN
F 3 "" H 10900 5600 60  0000 C CNN
	6    10900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4400 9650 5250
Wire Wire Line
	9600 4400 9650 4400
Wire Wire Line
	9600 4300 9900 4300
Wire Wire Line
	9900 4300 9900 5250
Wire Wire Line
	10150 4200 10150 5250
Wire Wire Line
	9600 4200 10150 4200
Wire Wire Line
	9600 4100 10400 4100
Text Label 9900 5950 3    60   ~ 0
SWDCLK_TxD
Text Label 9650 5950 3    60   ~ 0
TDI_RxD
Text Label 10400 5950 3    60   ~ 0
TDO_RTS#
Text Label 10150 5950 3    60   ~ 0
CTS#
Text Label 10650 5950 3    60   ~ 0
DTR#
Text Label 10900 5950 3    60   ~ 0
RI#
Wire Wire Line
	7600 1950 7600 2800
$Comp
L GND #PWR019
U 1 1 545CBE44
P 7600 3000
F 0 "#PWR019" H 7600 3000 40  0001 C CNN
F 1 "GND" H 7600 2930 40  0000 C CNN
F 2 "" H 7600 3000 60  0000 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Socket_BL600 CN1
U 1 1 545B9E50
P 8700 3600
F 0 "CN1" H 8450 3800 60  0000 C CNN
F 1 "Socket_BL600" H 8700 3700 60  0000 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3700 10650 5250
Wire Wire Line
	9600 3700 10650 3700
Wire Wire Line
	9600 3500 10900 3500
Wire Wire Line
	10900 3500 10900 5250
$Comp
L PWR_FLAG #FLG020
U 1 1 545D5C2C
P 2150 2650
F 0 "#FLG020" H 2150 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 2830 30  0000 C CNN
F 2 "" H 2150 2650 60  0000 C CNN
F 3 "" H 2150 2650 60  0000 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 545D62D1
P 3450 2650
F 0 "#FLG021" H 3450 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 3450 2830 30  0000 C CNN
F 2 "" H 3450 2650 60  0000 C CNN
F 3 "" H 3450 2650 60  0000 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3100
$Comp
L PWR_FLAG #FLG022
U 1 1 545D7742
P 3650 1250
F 0 "#FLG022" H 3650 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 1430 30  0000 C CNN
F 2 "" H 3650 1250 60  0000 C CNN
F 3 "" H 3650 1250 60  0000 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 545D7CAA
P 7600 1950
F 0 "#FLG023" H 7600 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 7600 2130 30  0000 C CNN
F 2 "" H 7600 1950 60  0000 C CNN
F 3 "" H 7600 1950 60  0000 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 545D9EBC
P 2350 3250
F 0 "#FLG024" H 2350 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 3430 30  0000 C CNN
F 2 "" H 2350 3250 60  0000 C CNN
F 3 "" H 2350 3250 60  0000 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2150 3250
Wire Wire Line
	6500 4300 6950 4300
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 3300
NoConn ~ 6500 3400
Text Label 5950 750  0    60   ~ 0
VCC3.3
Text Label 5400 750  0    60   ~ 0
VCC3.3
$Comp
L INDUCTOR_SMALL FB2
U 1 1 547B5812
P 5400 1000
F 0 "FB2" H 5400 1100 50  0000 C CNN
F 1 "470/1A" H 5400 950 50  0000 C CNN
F 2 "" H 5400 1000 60  0000 C CNN
F 3 "" H 5400 1000 60  0000 C CNN
	1    5400 1000
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL FB3
U 1 1 547B5968
P 5950 1000
F 0 "FB3" H 5950 1100 50  0000 C CNN
F 1 "470/1A" H 5950 950 50  0000 C CNN
F 2 "" H 5950 1000 60  0000 C CNN
F 3 "" H 5950 1000 60  0000 C CNN
	1    5950 1000
	0    1    1    0   
$EndComp
Text Label 7300 5350 2    60   ~ 0
SWDIO_OE
Wire Wire Line
	7350 5350 7350 5150
Wire Wire Line
	7350 5500 7000 5500
Wire Wire Line
	6900 5350 7350 5350
Wire Wire Line
	6500 2800 7050 2800
Wire Wire Line
	6500 2900 6850 2900
Wire Wire Line
	6500 3000 6900 3000
Wire Wire Line
	6500 3100 6700 3100
Wire Wire Line
	6500 3200 6700 3200
Wire Wire Line
	6500 3500 6650 3500
NoConn ~ 6500 4200
Wire Wire Line
	10400 4100 10400 5250
Wire Wire Line
	7600 2800 7800 2800
Wire Wire Line
	7600 3000 7600 2900
Wire Wire Line
	7600 2900 7800 2900
$Comp
L R R9
U 1 1 547C7F21
P 6950 3850
F 0 "R9" V 7030 3850 40  0000 C CNN
F 1 "10k" V 6957 3851 40  0000 C CNN
F 2 "" V 6880 3850 30  0000 C CNN
F 3 "" H 6950 3850 30  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Text Label 6950 3600 0    60   ~ 0
VCC3.3
Wire Wire Line
	6500 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4000
Wire Wire Line
	7100 4000 7800 4000
Connection ~ 6950 4100
NoConn ~ 9600 2800
NoConn ~ 9600 2900
NoConn ~ 9600 3000
NoConn ~ 9600 3100
NoConn ~ 9600 3200
NoConn ~ 9600 3300
NoConn ~ 9600 3400
NoConn ~ 9600 3600
NoConn ~ 9600 3800
NoConn ~ 9600 3900
NoConn ~ 9600 4000
NoConn ~ 7800 4400
NoConn ~ 7800 4300
NoConn ~ 7800 4200
NoConn ~ 7800 4100
NoConn ~ 7800 3900
NoConn ~ 7800 3800
NoConn ~ 7800 3700
NoConn ~ 7800 3600
NoConn ~ 7800 3500
NoConn ~ 7800 3400
NoConn ~ 7800 3300
NoConn ~ 7800 3200
NoConn ~ 7800 3100
NoConn ~ 7800 3000
NoConn ~ 9750 4050
$EndSCHEMATC
