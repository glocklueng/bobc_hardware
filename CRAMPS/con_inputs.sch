EESchema Schematic File Version 2
LIBS:power
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:m_cramps
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "27 apr 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
$Comp
L GND #PWR071
U 1 1 510D87E0
P 3800 2650
F 0 "#PWR071" H 3800 2650 30  0001 C CNN
F 1 "GND" H 3800 2580 30  0001 C CNN
F 2 "" H 3800 2650 60  0001 C CNN
F 3 "" H 3800 2650 60  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 510D87AD
P 3800 2450
F 0 "C501" H 3850 2550 50  0000 L CNN
F 1 "100n" H 3850 2350 50  0000 L CNN
F 2 "" H 3800 2450 60  0001 C CNN
F 3 "" H 3800 2450 60  0001 C CNN
F 4 "Taiyo Yuden" H 5150 6500 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 5150 6500 60  0001 C CNN "PartNo"
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 50FF1A09
P 3800 4800
F 0 "#PWR072" H 3800 4800 30  0001 C CNN
F 1 "GND" H 3800 4730 30  0001 C CNN
F 2 "" H 3800 4800 60  0001 C CNN
F 3 "" H 3800 4800 60  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Text Notes 2100 1600 0    60   ~ 12
Endstop inputs are 5V tolerant
Text Notes 3100 800  2    80   ~ 16
Endstops
$Comp
L GND #PWR073
U 1 1 50FC388F
P 1750 4100
F 0 "#PWR073" H 1750 4100 30  0001 C CNN
F 1 "GND" H 1750 4030 30  0001 C CNN
F 2 "" H 1750 4100 60  0001 C CNN
F 3 "" H 1750 4100 60  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP501
U 1 1 524E0304
P 2650 2850
F 0 "RP501" H 2650 3300 40  0000 C CNN
F 1 "10k" H 2650 2800 40  0000 C CNN
F 2 "" H 2650 2850 60  0000 C CNN
F 3 "" H 2650 2850 60  0000 C CNN
F 4 "Bourns" H 6400 7350 60  0001 C CNN "Mfg"
F 5 "CAT16-103J4LF" H 6400 7350 60  0001 C CNN "PartNo"
	1    2650 2850
	0    -1   1    0   
$EndComp
$Comp
L R_PACK4 RP502
U 1 1 524E0589
P 3300 2850
F 0 "RP502" H 3300 3300 40  0000 C CNN
F 1 "10k" H 3300 2800 40  0000 C CNN
F 2 "" H 3300 2850 60  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
F 4 "Bourns" H 6400 7350 60  0001 C CNN "Mfg"
F 5 "CAT16-103J4LF" H 6400 7350 60  0001 C CNN "PartNo"
	1    3300 2850
	0    -1   1    0   
$EndComp
NoConn ~ 2300 3050
$Comp
L +5V #PWR074
U 1 1 524E05B1
P 2050 2300
F 0 "#PWR074" H 2050 2390 20  0001 C CNN
F 1 "+5V" H 2050 2390 30  0000 C CNN
F 2 "" H 2050 2300 60  0001 C CNN
F 3 "" H 2050 2300 60  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Text GLabel 4300 3500 2    50   Output ~ 0
Z-MAX
Text GLabel 4300 3600 2    50   Output ~ 0
Z-MIN
Text GLabel 4300 3800 2    50   Output ~ 0
Y-MIN
Text GLabel 4300 3700 2    50   Output ~ 0
Y-MAX
Text GLabel 4300 3900 2    50   Output ~ 0
X-MAX
Text GLabel 4300 4000 2    50   Output ~ 0
X-MIN
$Comp
L +5V #PWR075
U 1 1 52EFDB59
P 3800 3250
F 0 "#PWR075" H 3800 3340 20  0001 C CNN
F 1 "+5V" H 3800 3340 30  0000 C CNN
F 2 "" H 3800 3250 60  0001 C CNN
F 3 "" H 3800 3250 60  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 52EFDB5F
P 3800 2300
F 0 "#PWR076" H 3800 2390 20  0001 C CNN
F 1 "+5V" H 3800 2390 30  0000 C CNN
F 2 "" H 3800 2300 60  0001 C CNN
F 3 "" H 3800 2300 60  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Text GLabel 3300 4300 0    50   Output ~ 0
MOSI
Text GLabel 3300 4200 0    50   Output ~ 0
SCK
Text GLabel 3300 4100 0    50   Input ~ 0
MISO
Text GLabel 3300 4400 0    50   Output ~ 0
SPI_CS0-5V
Text GLabel 4300 4300 2    50   Input ~ 0
MOSI-5V
Text GLabel 4300 4200 2    50   Input ~ 0
SCK-5V
Text GLabel 4300 4100 2    50   Output ~ 0
MISO-5V
Text GLabel 4300 4400 2    50   Input ~ 0
SPI_CS0
$Comp
L HEADER_6X2 P501
U 1 1 532C5F11
P 1900 3750
F 0 "P501" H 1900 4100 60  0000 C CNN
F 1 "HEADER_6X2" H 1900 3400 60  0001 C CNN
F 2 "" H 1900 3750 60  0000 C CNN
F 3 "" H 1900 3750 60  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L HEADER_6 P502
U 1 1 532C625F
P 1950 2850
F 0 "P502" H 2000 3200 60  0000 C CNN
F 1 "HEADER_6" H 1950 2500 60  0001 C CNN
F 2 "" H 1950 2850 60  0000 C CNN
F 3 "" H 1950 2850 60  0000 C CNN
	1    1950 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 532C5915
P 7800 2050
F 0 "C502" H 7850 2150 50  0000 L CNN
F 1 "100n" H 7850 1950 50  0000 L CNN
F 2 "" H 7800 2050 60  0001 C CNN
F 3 "" H 7800 2050 60  0001 C CNN
F 4 "Taiyo Yuden" H 8850 6700 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 8850 6700 60  0001 C CNN "PartNo"
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 532C591D
P 7800 2950
F 0 "C503" H 7850 3050 50  0000 L CNN
F 1 "100n" H 7850 2850 50  0000 L CNN
F 2 "" H 7800 2950 60  0001 C CNN
F 3 "" H 7800 2950 60  0001 C CNN
F 4 "Taiyo Yuden" H 8850 6000 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 8850 6000 60  0001 C CNN "PartNo"
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 532C5925
P 7800 3850
F 0 "C504" H 7850 3950 50  0000 L CNN
F 1 "100n" H 7850 3750 50  0000 L CNN
F 2 "" H 7800 3850 60  0001 C CNN
F 3 "" H 7800 3850 60  0001 C CNN
F 4 "Taiyo Yuden" H 8850 5300 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 8850 5300 60  0001 C CNN "PartNo"
	1    7800 3850
	1    0    0    -1  
$EndComp
Text Notes 6000 2750 0    50   ~ 0
From \nthermistor
$Comp
L C C505
U 1 1 532C592E
P 7800 5050
F 0 "C505" H 7850 5150 50  0000 L CNN
F 1 "100n" H 7850 4950 50  0000 L CNN
F 2 "" H 7800 5050 60  0001 C CNN
F 3 "" H 7800 5050 60  0001 C CNN
F 4 "Taiyo Yuden" H 8850 4900 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 8850 4900 60  0001 C CNN "PartNo"
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L C C509
U 1 1 532C5936
P 8100 5050
F 0 "C509" H 8150 5150 50  0000 L CNN
F 1 "10u" H 8150 4950 50  0000 L CNN
F 2 "" H 8100 5050 60  0001 C CNN
F 3 "" H 8100 5050 60  0001 C CNN
F 4 "Taiyo Yuden" H 8750 4900 60  0001 C CNN "Mfg"
F 5 "LMK212F106ZG-T" H 8750 4900 60  0001 C CNN "PartNo"
	1    8100 5050
	1    0    0    -1  
$EndComp
Text GLabel 8400 4900 2    50   Output ~ 0
THERM3
Text Notes 8200 800  2    80   ~ 16
Thermistor Inputs
Text GLabel 8400 3700 2    50   Output ~ 0
THERM2
$Comp
L C C508
U 1 1 532C5941
P 8100 3850
F 0 "C508" H 8150 3950 50  0000 L CNN
F 1 "10u" H 8150 3750 50  0000 L CNN
F 2 "" H 8100 3850 60  0001 C CNN
F 3 "" H 8100 3850 60  0001 C CNN
F 4 "Taiyo Yuden" H 8750 5300 60  0001 C CNN "Mfg"
F 5 "LMK212F106ZG-T" H 8750 5300 60  0001 C CNN "PartNo"
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 532C5949
P 8100 2950
F 0 "C507" H 8150 3050 50  0000 L CNN
F 1 "10u" H 8150 2850 50  0000 L CNN
F 2 "" H 8100 2950 60  0001 C CNN
F 3 "" H 8100 2950 60  0001 C CNN
F 4 "Taiyo Yuden" H 8750 6000 60  0001 C CNN "Mfg"
F 5 "LMK212F106ZG-T" H 8750 6000 60  0001 C CNN "PartNo"
	1    8100 2950
	1    0    0    -1  
$EndComp
Text GLabel 8400 2800 2    50   Output ~ 0
THERM1
Text GLabel 8400 1900 2    50   Output ~ 0
THERM0
$Comp
L C C506
U 1 1 532C5953
P 8100 2050
F 0 "C506" H 8150 2150 50  0000 L CNN
F 1 "10u" H 8150 1950 50  0000 L CNN
F 2 "" H 8100 2050 60  0001 C CNN
F 3 "" H 8100 2050 60  0001 C CNN
F 4 "Taiyo Yuden" H 8750 6700 60  0001 C CNN "Mfg"
F 5 "LMK212F106ZG-T" H 8750 6700 60  0001 C CNN "PartNo"
	1    8100 2050
	1    0    0    -1  
$EndComp
Text GLabel 7300 1500 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 7300 2400 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 7300 3300 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 7300 4500 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 6350 3350 0    50   UnSpc ~ 0
ADC_GND
$Comp
L JUMP_MINI JP501
U 1 1 532C5968
P 8550 4600
F 0 "JP501" H 8550 4525 60  0000 C CNN
F 1 "JUMP_MINI" H 8575 4775 60  0001 C CNN
F 2 "~" H 8550 4600 60  0000 C CNN
F 3 "~" H 8550 4600 60  0000 C CNN
F 4 "Harwin" H 8850 5050 60  0001 C CNN "Mfg"
F 5 "M20-9990245" H 8850 5050 60  0001 C CNN "PartNo"
	1    8550 4600
	1    0    0    -1  
$EndComp
Text GLabel 8800 4600 2    50   Output ~ 0
AIN3
Text Notes 8400 4300 0    50   ~ 0
Jumper typically populated\nRemove to support 4-wire touch-screen
Text GLabel 8400 2250 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 8400 3150 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 8400 4050 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 8400 5250 2    50   UnSpc ~ 0
ADC_GND
$Comp
L R R505
U 1 1 532C5979
P 7600 1900
F 0 "R505" V 7680 1900 50  0000 C CNN
F 1 "4k7" V 7510 1900 50  0000 C CNN
F 2 "" H 7600 1900 60  0001 C CNN
F 3 "" H 7600 1900 60  0001 C CNN
F 4 "Stackpole" H 11150 4100 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 11150 4100 60  0001 C CNN "PartNo"
F 6 "KOA" H 11150 4100 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 11150 4100 60  0001 C CNN "AltPartNo"
	1    7600 1900
	0    -1   1    0   
$EndComp
$Comp
L R R506
U 1 1 532C5983
P 7600 2800
F 0 "R506" V 7680 2800 50  0000 C CNN
F 1 "4k7" V 7510 2800 50  0000 C CNN
F 2 "" H 7600 2800 60  0001 C CNN
F 3 "" H 7600 2800 60  0001 C CNN
F 4 "Stackpole" H 11150 5000 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 11150 5000 60  0001 C CNN "PartNo"
F 6 "KOA" H 11150 5000 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 11150 5000 60  0001 C CNN "AltPartNo"
	1    7600 2800
	0    -1   1    0   
$EndComp
$Comp
L R R507
U 1 1 532C598D
P 7600 3700
F 0 "R507" V 7680 3700 50  0000 C CNN
F 1 "4k7" V 7510 3700 50  0000 C CNN
F 2 "" H 7600 3700 60  0001 C CNN
F 3 "" H 7600 3700 60  0001 C CNN
F 4 "Stackpole" H 11150 5900 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 11150 5900 60  0001 C CNN "PartNo"
F 6 "KOA" H 11150 5900 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 11150 5900 60  0001 C CNN "AltPartNo"
	1    7600 3700
	0    -1   1    0   
$EndComp
$Comp
L R R508
U 1 1 532C5997
P 7600 4900
F 0 "R508" V 7680 4900 50  0000 C CNN
F 1 "4k7" V 7510 4900 50  0000 C CNN
F 2 "" H 7600 4900 60  0001 C CNN
F 3 "" H 7600 4900 60  0001 C CNN
F 4 "Stackpole" H 11150 7100 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 11150 7100 60  0001 C CNN "PartNo"
F 6 "KOA" H 11150 7100 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 11150 7100 60  0001 C CNN "AltPartNo"
	1    7600 4900
	0    -1   1    0   
$EndComp
$Comp
L R R501
U 1 1 532C59A1
P 7400 1700
F 0 "R501" V 7480 1700 50  0000 C CNN
F 1 "2K0 1%" V 7340 1700 50  0000 C CNN
F 2 "" H 7400 1700 60  0001 C CNN
F 3 "" H 7400 1700 60  0001 C CNN
F 4 "Stackpole" H 10950 3900 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 10950 3900 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 3900 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 10950 3900 60  0001 C CNN "AltPartNo"
	1    7400 1700
	1    0    0    1   
$EndComp
$Comp
L R R502
U 1 1 532C59AB
P 7400 2600
F 0 "R502" V 7480 2600 50  0000 C CNN
F 1 "2K0 1%" V 7340 2600 50  0000 C CNN
F 2 "" H 7400 2600 60  0001 C CNN
F 3 "" H 7400 2600 60  0001 C CNN
F 4 "Stackpole" H 10950 4800 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 10950 4800 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 4800 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 10950 4800 60  0001 C CNN "AltPartNo"
	1    7400 2600
	1    0    0    1   
$EndComp
$Comp
L R R503
U 1 1 532C59B5
P 7400 3500
F 0 "R503" V 7480 3500 50  0000 C CNN
F 1 "2K0 1%" V 7340 3500 50  0000 C CNN
F 2 "" H 7400 3500 60  0001 C CNN
F 3 "" H 7400 3500 60  0001 C CNN
F 4 "Stackpole" H 10950 5700 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 10950 5700 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 5700 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 10950 5700 60  0001 C CNN "AltPartNo"
	1    7400 3500
	1    0    0    1   
$EndComp
$Comp
L R R504
U 1 1 532C59BF
P 7400 4700
F 0 "R504" V 7480 4700 50  0000 C CNN
F 1 "2K0 1%" V 7340 4700 50  0000 C CNN
F 2 "" H 7400 4700 60  0001 C CNN
F 3 "" H 7400 4700 60  0001 C CNN
F 4 "Stackpole" H 10950 6900 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT4K70" H 10950 6900 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 6900 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD4701F" H 10950 6900 60  0001 C CNN "AltPartNo"
	1    7400 4700
	1    0    0    1   
$EndComp
$Comp
L HEADER_4X2 P503
U 1 1 532C59EE
P 6600 3200
F 0 "P503" H 6600 3450 60  0000 C CNN
F 1 "HEADER_4X2" H 6600 2950 60  0001 C CNN
F 2 "" H 6600 3200 60  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3050
$Comp
L 74CBTLV3861 U501
U 1 1 53303067
P 3800 4000
F 0 "U501" H 3900 4600 60  0000 L CNN
F 1 "74CBTLV3861" H 3820 3385 60  0000 L CNN
F 2 "~" H 3800 4100 60  0000 C CNN
F 3 "~" H 3800 4100 60  0000 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	3800 3300 3800 3250
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	2050 3700 3300 3700
Wire Wire Line
	2050 2300 2050 3100
Wire Wire Line
	2050 3600 3300 3600
Wire Wire Line
	2050 3500 3300 3500
Wire Wire Line
	2050 3800 3300 3800
Wire Wire Line
	2050 3900 3300 3900
Wire Wire Line
	2050 4000 3300 4000
Wire Wire Line
	3150 3050 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3050 3050 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	2950 3050 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	2600 3050 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2500 3050 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2400 3050 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	3300 4500 3300 4750
Wire Wire Line
	3300 4750 3800 4750
Wire Wire Line
	3800 4700 3800 4800
Connection ~ 3800 4750
Wire Wire Line
	2300 2400 2300 2650
Wire Wire Line
	2300 2600 3250 2600
Wire Wire Line
	2400 2600 2400 2650
Wire Wire Line
	2500 2600 2500 2650
Connection ~ 2400 2600
Wire Wire Line
	2600 2600 2600 2650
Connection ~ 2500 2600
Wire Wire Line
	2950 2600 2950 2650
Connection ~ 2600 2600
Wire Wire Line
	3050 2600 3050 2650
Connection ~ 2950 2600
Wire Wire Line
	3150 2600 3150 2650
Connection ~ 3050 2600
Wire Wire Line
	3250 2600 3250 2650
Connection ~ 3150 2600
Wire Wire Line
	1750 3500 1750 4100
Connection ~ 1750 3600
Connection ~ 1750 3700
Connection ~ 1750 3800
Connection ~ 1750 3900
Connection ~ 1750 4000
Connection ~ 2050 3000
Connection ~ 2050 2900
Connection ~ 2050 2800
Connection ~ 2050 2700
Connection ~ 2050 2400
Connection ~ 2050 2600
Connection ~ 7800 2800
Wire Wire Line
	7700 2800 8400 2800
Wire Wire Line
	7700 1900 8400 1900
Wire Wire Line
	7800 3700 7800 3800
Wire Wire Line
	7800 4900 7800 5000
Wire Wire Line
	7700 4900 8400 4900
Wire Wire Line
	7700 3700 8400 3700
Connection ~ 7800 4900
Connection ~ 7800 3700
Wire Wire Line
	7800 1900 7800 2000
Connection ~ 7800 1900
Wire Wire Line
	7800 2800 7800 2900
Wire Wire Line
	7400 1800 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 2700 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 3600 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 4800 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	8650 4600 8800 4600
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	8100 2000 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	7800 2150 7800 2250
Wire Wire Line
	7800 2250 8400 2250
Wire Wire Line
	8100 2250 8100 2150
Connection ~ 8100 2250
Wire Wire Line
	7300 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2500
Wire Wire Line
	7800 3050 7800 3150
Wire Wire Line
	7800 3150 8400 3150
Wire Wire Line
	8100 3050 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 2900 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	7300 3300 7400 3300
Wire Wire Line
	7400 3300 7400 3400
Wire Wire Line
	7800 3950 7800 4050
Wire Wire Line
	7800 4050 8400 4050
Wire Wire Line
	8100 3950 8100 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 3800 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	7300 4500 7400 4500
Wire Wire Line
	7400 4500 7400 4600
Wire Wire Line
	7800 5150 7800 5250
Wire Wire Line
	7800 5250 8400 5250
Wire Wire Line
	8100 5150 8100 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 4600 8100 5000
Connection ~ 8100 4900
Wire Wire Line
	8400 4600 8100 4600
Wire Wire Line
	6850 3700 7500 3700
Wire Wire Line
	6850 3700 6850 3250
Wire Wire Line
	6750 3350 6750 4900
Wire Wire Line
	6750 4900 7500 4900
Wire Wire Line
	6850 3150 6850 2800
Wire Wire Line
	6850 2800 7500 2800
Wire Wire Line
	6750 3050 6750 1900
Wire Wire Line
	6750 1900 7500 1900
Wire Wire Line
	6850 3250 6750 3250
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6450 3050 6450 3350
Connection ~ 6450 3250
Connection ~ 6450 3150
Wire Wire Line
	2050 2400 2300 2400
Connection ~ 2300 2600
$EndSCHEMATC
