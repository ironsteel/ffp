EESchema Schematic File Version 4
LIBS:ffp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FFP FPGA/Flash Programmer"
Date "2019-04-30"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Copyright 2019 Adam Greig"
Comment3 "Licensed under Creative Commons Attribution 4.0"
Comment4 ""
$EndDescr
$Comp
L agg:USB4085 J2
U 1 1 5CC791DB
P 1900 1600
F 0 "J2" H 1900 2325 50  0000 C CNN
F 1 "USB4085" H 1900 2234 50  0000 C CNN
F 2 "agg:USB4085" H 1550 900 50  0001 L CNN
F 3 "https://gct.co/connector/usb4085" H 1550 800 50  0001 L CNN
F 4 "2924867" H 1550 700 50  0001 L CNN "Farnell"
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 3700 4250
Wire Wire Line
	3600 4350 3700 4350
Text Label 3700 4250 0    50   ~ 0
USB_DM
Text Label 3700 4350 0    50   ~ 0
USB_DP
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	3600 3850 3700 3850
Text Label 3700 3750 0    50   ~ 0
FLASH_SO
Text Label 3700 3850 0    50   ~ 0
FLASH_SI
Wire Wire Line
	3600 3650 3700 3650
Text Label 3700 3650 0    50   ~ 0
SCK
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3600 3450 3700 3450
Text Label 2700 4750 2    50   ~ 0
FLASH_SI
Wire Wire Line
	2700 4750 2800 4750
Text Label 2700 4850 2    50   ~ 0
FLASH_SO
Wire Wire Line
	2700 4850 2800 4850
$Comp
L agg:SWD_TC P1
U 1 1 5CC8444D
P 3200 5650
F 0 "P1" H 2900 5850 50  0000 L CNN
F 1 "SWD_TC" H 2900 5450 50  0000 L CNN
F 2 "agg:TC2030-NL" H 2900 5350 50  0001 L CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L agg:3v3 #PWR0101
U 1 1 5CC85844
P 2750 5500
F 0 "#PWR0101" H 2750 5610 50  0001 L CNN
F 1 "3v3" H 2750 5590 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L agg:GND #PWR0102
U 1 1 5CC85C43
P 2750 5800
F 0 "#PWR0102" H 2620 5840 50  0001 L CNN
F 1 "GND" H 2750 5700 50  0000 C CNN
F 2 "" H 2750 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5550
Wire Wire Line
	2750 5550 2800 5550
Wire Wire Line
	2800 5750 2750 5750
Wire Wire Line
	2750 5750 2750 5800
Wire Wire Line
	2800 5650 2700 5650
Text Label 2700 5650 2    50   ~ 0
~RST
Text Label 2650 3750 2    50   ~ 0
~RST
Wire Wire Line
	2650 3750 2800 3750
Wire Wire Line
	3600 5550 3900 5550
Wire Wire Line
	3900 5550 3900 4450
Wire Wire Line
	3900 4450 3600 4450
Wire Wire Line
	3600 5650 3800 5650
Wire Wire Line
	3800 5650 3800 4550
Wire Wire Line
	3800 4550 3600 4550
NoConn ~ 3600 4650
NoConn ~ 3600 5750
$Comp
L agg:R R1
U 1 1 5CC8FE22
P 2550 3900
F 0 "R1" H 2600 3950 50  0000 C CNN
F 1 "10k" H 2600 3850 50  0000 C CNN
F 2 "agg:0603" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
F 4 "2447230" H 2550 3900 50  0001 C CNN "Farnell"
	1    2550 3900
	0    1    1    0   
$EndComp
$Comp
L agg:GND #PWR0103
U 1 1 5CC901FA
P 2550 4050
F 0 "#PWR0103" H 2420 4090 50  0001 L CNN
F 1 "GND" H 2550 3950 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4000
Wire Wire Line
	2800 3850 2550 3850
NoConn ~ 2800 4050
NoConn ~ 2800 4150
Wire Wire Line
	2550 3850 2550 3900
$Comp
L agg:3v3 #PWR0105
U 1 1 5CCA94EC
P 2750 3100
F 0 "#PWR0105" H 2750 3210 50  0001 L CNN
F 1 "3v3" H 2750 3190 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 2750 3150
Wire Wire Line
	2750 3350 2800 3350
Wire Wire Line
	2800 3250 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 2750 3350
Wire Wire Line
	2750 3150 2800 3150
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 2750 3250
$Comp
L agg:GND #PWR0106
U 1 1 5CCABF4E
P 2750 3600
F 0 "#PWR0106" H 2620 3640 50  0001 L CNN
F 1 "GND" H 2750 3500 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 3550
Wire Wire Line
	2750 3450 2800 3450
Wire Wire Line
	2800 3550 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	2750 3550 2750 3450
$Comp
L agg:C C1
U 1 1 5CCAFD35
P 1350 3050
F 0 "C1" H 1400 3120 50  0000 C CNN
F 1 "100n" H 1400 2980 50  0000 C CNN
F 2 "agg:0603" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
F 4 "1759122" H 1350 3050 50  0001 C CNN "Farnell"
	1    1350 3050
	0    1    1    0   
$EndComp
$Comp
L agg:GND #PWR0107
U 1 1 5CCB00CF
P 1350 3200
F 0 "#PWR0107" H 1220 3240 50  0001 L CNN
F 1 "GND" H 1350 3100 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L agg:3v3 #PWR0108
U 1 1 5CCB0473
P 1350 3000
F 0 "#PWR0108" H 1350 3110 50  0001 L CNN
F 1 "3v3" H 1350 3090 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1350 3050
Wire Wire Line
	1350 3150 1350 3200
$Comp
L agg:C C2
U 1 1 5CCB2FFC
P 1600 3050
F 0 "C2" H 1650 3120 50  0000 C CNN
F 1 "100n" H 1650 2980 50  0000 C CNN
F 2 "agg:0603" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
F 4 "1759122" H 1600 3050 50  0001 C CNN "Farnell"
	1    1600 3050
	0    1    1    0   
$EndComp
$Comp
L agg:GND #PWR0109
U 1 1 5CCB3006
P 1600 3200
F 0 "#PWR0109" H 1470 3240 50  0001 L CNN
F 1 "GND" H 1600 3100 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L agg:3v3 #PWR0110
U 1 1 5CCB3010
P 1600 3000
F 0 "#PWR0110" H 1600 3110 50  0001 L CNN
F 1 "3v3" H 1600 3090 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 3050
Wire Wire Line
	1600 3150 1600 3200
$Comp
L agg:C C3
U 1 1 5CCB967B
P 1850 3050
F 0 "C3" H 1900 3120 50  0000 C CNN
F 1 "100n" H 1900 2980 50  0000 C CNN
F 2 "agg:0603" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
F 4 "1759122" H 1850 3050 50  0001 C CNN "Farnell"
	1    1850 3050
	0    1    1    0   
$EndComp
$Comp
L agg:GND #PWR0111
U 1 1 5CCB9685
P 1850 3200
F 0 "#PWR0111" H 1720 3240 50  0001 L CNN
F 1 "GND" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L agg:3v3 #PWR0112
U 1 1 5CCB968F
P 1850 3000
F 0 "#PWR0112" H 1850 3110 50  0001 L CNN
F 1 "3v3" H 1850 3090 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 1850 3050
Wire Wire Line
	1850 3150 1850 3200
$Comp
L agg:5v #PWR0113
U 1 1 5CCCB85D
P 1350 1050
F 0 "#PWR0113" H 1350 1160 50  0001 L CNN
F 1 "5v" H 1350 1140 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1300
Wire Wire Line
	1400 1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1350 1300 1350 1200
Wire Wire Line
	1400 1200 1350 1200
Connection ~ 1350 1200
Wire Wire Line
	1350 1200 1350 1100
Wire Wire Line
	1400 1100 1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1350 1050
$Comp
L agg:GND #PWR0114
U 1 1 5CCD1658
P 1350 1950
F 0 "#PWR0114" H 1220 1990 50  0001 L CNN
F 1 "GND" H 1350 1850 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1350 1900
Wire Wire Line
	1350 1600 1400 1600
Wire Wire Line
	1400 1700 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 1350 1600
Wire Wire Line
	1350 1800 1400 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1350 1700
Wire Wire Line
	1400 1900 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1350 1800
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2400 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2600 1400
NoConn ~ 2400 1700
NoConn ~ 2400 1800
NoConn ~ 2400 2000
NoConn ~ 2400 2100
Text Label 2600 1100 0    50   ~ 0
USB_DP
Text Label 2600 1400 0    50   ~ 0
USB_DM
$Comp
L agg:MCP1700 IC2
U 1 1 5CCEF97B
P 4250 1550
F 0 "IC2" H 4050 1650 50  0000 L CNN
F 1 "MCP1700" H 4050 1350 50  0000 L CNN
F 2 "agg:SOT-23" H 4050 1250 50  0001 L CNN
F 3 "" H 4050 1150 50  0001 L CNN
F 4 "1296592" H 4050 1050 50  0001 L CNN "Farnell"
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L agg:5v #PWR0115
U 1 1 5CCEFE30
P 3900 1500
F 0 "#PWR0115" H 3900 1610 50  0001 L CNN
F 1 "5v" H 3900 1590 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1550
Wire Wire Line
	3900 1550 3950 1550
$Comp
L agg:GND #PWR0116
U 1 1 5CCF2FD8
P 3900 1700
F 0 "#PWR0116" H 3770 1740 50  0001 L CNN
F 1 "GND" H 3900 1600 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1650
Wire Wire Line
	3900 1650 3950 1650
$Comp
L agg:3v3 #PWR0117
U 1 1 5CCF5948
P 4700 1500
F 0 "#PWR0117" H 4700 1610 50  0001 L CNN
F 1 "3v3" H 4700 1590 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1500
$Comp
L agg:C C5
U 1 1 5CCF996A
P 3550 1550
F 0 "C5" H 3600 1620 50  0000 C CNN
F 1 "1µ" H 3600 1480 50  0000 C CNN
F 2 "agg:0603" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
F 4 "2768389" H 3550 1550 50  0001 C CNN "Farnell"
	1    3550 1550
	0    1    1    0   
$EndComp
$Comp
L agg:GND #PWR0118
U 1 1 5CCF9974
P 3550 1700
F 0 "#PWR0118" H 3420 1740 50  0001 L CNN
F 1 "GND" H 3550 1600 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 1550
Wire Wire Line
	3550 1650 3550 1700
$Comp
L agg:5v #PWR0119
U 1 1 5CD007E0
P 3550 1500
F 0 "#PWR0119" H 3550 1610 50  0001 L CNN
F 1 "5v" H 3550 1590 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L agg:C C6
U 1 1 5CD02190
P 5050 1550
F 0 "C6" H 5100 1620 50  0000 C CNN
F 1 "1µ" H 5100 1480 50  0000 C CNN
F 2 "agg:0603" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
F 4 "2768389" H 5050 1550 50  0001 C CNN "Farnell"
	1    5050 1550
	0    1    1    0   
$EndComp
$Comp
L agg:GND #PWR0120
U 1 1 5CD0219A
P 5050 1700
F 0 "#PWR0120" H 4920 1740 50  0001 L CNN
F 1 "GND" H 5050 1600 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L agg:3v3 #PWR0121
U 1 1 5CD021A4
P 5050 1500
F 0 "#PWR0121" H 5050 1610 50  0001 L CNN
F 1 "3v3" H 5050 1590 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5050 1550
Wire Wire Line
	5050 1650 5050 1700
Connection ~ 7550 1450
Wire Wire Line
	7550 1650 7550 1600
$Comp
L agg:GND #PWR0122
U 1 1 5CD29281
P 7550 1650
F 0 "#PWR0122" H 7420 1690 50  0001 L CNN
F 1 "GND" H 7550 1550 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7550 1500
Wire Wire Line
	7350 1450 7550 1450
$Comp
L agg:C C7
U 1 1 5CD25E8F
P 7550 1500
F 0 "C7" H 7600 1570 50  0000 C CNN
F 1 "100n" H 7600 1430 50  0000 C CNN
F 2 "agg:0603" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
F 4 "1759122" H 7550 1500 50  0001 C CNN "Farnell"
	1    7550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1600 5900 1700
Wire Wire Line
	5900 1400 5900 1500
$Comp
L agg:3v3 #PWR0123
U 1 1 5CD1C7F2
P 5900 1400
F 0 "#PWR0123" H 5900 1510 50  0001 L CNN
F 1 "3v3" H 5900 1490 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L agg:GND #PWR0124
U 1 1 5CD1C7E8
P 5900 1700
F 0 "#PWR0124" H 5770 1740 50  0001 L CNN
F 1 "GND" H 5900 1600 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L agg:C C4
U 1 1 5CD1C7DE
P 5900 1500
F 0 "C4" H 5950 1570 50  0000 C CNN
F 1 "100n" H 5950 1430 50  0000 C CNN
F 2 "agg:0603" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
F 4 "1759122" H 5900 1500 50  0001 C CNN "Farnell"
	1    5900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1650 6500 1700
Wire Wire Line
	6500 1650 6550 1650
$Comp
L agg:GND #PWR0125
U 1 1 5CD15115
P 6500 1700
F 0 "#PWR0125" H 6370 1740 50  0001 L CNN
F 1 "GND" H 6500 1600 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6550 1450
Wire Wire Line
	6500 1400 6500 1450
$Comp
L agg:3v3 #PWR0126
U 1 1 5CD12232
P 6500 1400
F 0 "#PWR0126" H 6500 1510 50  0001 L CNN
F 1 "3v3" H 6500 1490 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L agg:MIC2004-0_5YM5 IC3
U 1 1 5CD0E2B8
P 6950 1550
F 0 "IC3" H 6650 1750 50  0000 L CNN
F 1 "MIC2004-0_5YM5" H 6650 1350 50  0000 L CNN
F 2 "agg:SOT-23-5" H 6650 1250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 6650 1150 50  0001 L CNN
F 4 "2509877" H 6650 1050 50  0001 L CNN "Farnell"
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7700 1450
Text Label 6950 3200 0    50   ~ 0
SCK
Text Label 6950 3400 0    50   ~ 0
FPGA_~RST
Text Label 6950 3300 0    50   ~ 0
FLASH_~CS
Text Label 6950 3500 0    50   ~ 0
FLASH_SO
Text Label 6950 3100 0    50   ~ 0
FLASH_SI
Wire Wire Line
	6850 3500 6950 3500
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	6850 3300 6950 3300
Wire Wire Line
	6850 3200 6950 3200
Wire Wire Line
	6850 3100 6950 3100
NoConn ~ 6550 3400
Wire Wire Line
	6500 3500 6500 3550
Connection ~ 6500 3500
Wire Wire Line
	6550 3500 6500 3500
Wire Wire Line
	6500 3300 6500 3500
Connection ~ 6500 3300
Wire Wire Line
	6550 3300 6500 3300
Wire Wire Line
	6500 3200 6500 3300
Wire Wire Line
	6550 3200 6500 3200
$Comp
L agg:GND #PWR0127
U 1 1 5CC7B049
P 6500 3550
F 0 "#PWR0127" H 6370 3590 50  0001 L CNN
F 1 "GND" H 6500 3450 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L agg:CONN_02x05 J3
U 1 1 5CC7A220
P 6750 3100
F 0 "J3" H 6700 3315 50  0000 C CNN
F 1 "PROG" H 6700 3224 50  0000 C CNN
F 2 "agg:FTSH-105-01-L-DV-K" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
F 4 "2856437" H 6750 3100 50  0001 C CNN "Farnell"
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3100 6450 3100
Text Label 6450 3100 2    50   ~ 0
TGT_3v3
Text Label 7700 1450 0    50   ~ 0
TGT_3v3
Wire Wire Line
	6550 1550 6450 1550
Text Label 6450 1550 2    50   ~ 0
TPWR_EN
Text Label 2700 5050 2    50   ~ 0
TPWR_EN
Text Label 2150 4950 2    50   ~ 0
TGT_3v3
NoConn ~ 3600 3150
NoConn ~ 3600 3250
NoConn ~ 3600 3950
NoConn ~ 3600 4050
NoConn ~ 3600 4150
$Comp
L agg:5v #PWR0128
U 1 1 5CD79C14
P 1150 1300
F 0 "#PWR0128" H 1150 1410 50  0001 L CNN
F 1 "5v" H 1150 1390 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L agg:GND #PWR0129
U 1 1 5CD79E4B
P 1150 1700
F 0 "#PWR0129" H 1020 1740 50  0001 L CNN
F 1 "GND" H 1150 1600 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L agg:PWR #FLG0101
U 1 1 5CD7A4E4
P 1150 1350
F 0 "#FLG0101" H 1150 1510 50  0001 C CNN
F 1 "PWR" H 1150 1440 50  0001 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 1350
	-1   0    0    1   
$EndComp
$Comp
L agg:PWR #FLG0102
U 1 1 5CD7C235
P 1150 1650
F 0 "#FLG0102" H 1150 1810 50  0001 C CNN
F 1 "PWR" H 1150 1740 50  0001 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1150 1300
Wire Wire Line
	1150 1650 1150 1700
$Comp
L agg:R R2
U 1 1 5CD83BD5
P 2200 4950
F 0 "R2" H 2250 5000 50  0000 C CNN
F 1 "10k" H 2250 4900 50  0000 C CNN
F 2 "agg:0603" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
F 4 "2447230" H 2200 4950 50  0001 C CNN "Farnell"
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2200 4950
Wire Wire Line
	2300 4950 2800 4950
NoConn ~ 2800 4650
NoConn ~ 2800 4450
Wire Wire Line
	2700 5050 2800 5050
NoConn ~ 2800 4350
Text Label 3700 3550 0    50   ~ 0
FPGA_~RST
Text Label 3700 3450 0    50   ~ 0
FLASH_~CS
$Comp
L agg:LED D1
U 1 1 5CDD9CF8
P 4600 3350
F 0 "D1" H 4600 3450 50  0000 L CNN
F 1 "LED" H 4600 3275 50  0000 L CNN
F 2 "agg:0603-LED" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
F 4 "2610409" H 4600 3350 50  0001 C CNN "Farnell"
	1    4600 3350
	-1   0    0    1   
$EndComp
$Comp
L agg:R R3
U 1 1 5CDDBDB5
P 4400 3350
F 0 "R3" H 4450 3400 50  0000 C CNN
F 1 "10k" H 4450 3300 50  0000 C CNN
F 2 "agg:0603" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
F 4 "2447230" H 4400 3350 50  0001 C CNN "Farnell"
	1    4400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3350 4500 3350
$Comp
L agg:GND #PWR0104
U 1 1 5CDE56FD
P 4700 3400
F 0 "#PWR0104" H 4570 3440 50  0001 L CNN
F 1 "GND" H 4700 3300 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3400
Wire Notes Line
	950  800  3050 800 
Wire Notes Line
	3050 800  3050 2400
Wire Notes Line
	3050 2400 950  2400
Wire Notes Line
	950  2400 950  800 
Text Notes 1000 2350 0    50   ~ 0
USB-C Connector
Wire Notes Line
	3150 800  3150 2400
Wire Notes Line
	3150 2400 5500 2400
Wire Notes Line
	5500 2400 5500 800 
Wire Notes Line
	5500 800  3150 800 
Text Notes 3200 2350 0    50   ~ 0
3v3 LDO
Wire Notes Line
	5600 800  5600 2400
Wire Notes Line
	5600 2400 8150 2400
Wire Notes Line
	8150 2400 8150 800 
Wire Notes Line
	8150 800  5600 800 
Text Notes 5650 2350 0    50   ~ 0
Target Power Switch
Wire Notes Line
	5600 2500 5600 3950
Wire Notes Line
	5600 3950 8150 3950
Wire Notes Line
	8150 3950 8150 2500
Wire Notes Line
	8150 2500 5600 2500
Text Notes 5650 3900 0    50   ~ 0
Target Connector
Wire Notes Line
	950  2500 5500 2500
Wire Notes Line
	5500 2500 5500 6200
Wire Notes Line
	5500 6200 950  6200
Wire Notes Line
	950  6200 950  2500
Text Notes 1000 6150 0    50   ~ 0
STM32
Wire Wire Line
	3600 3350 4300 3350
$Comp
L agg:STM32F0xxKxTx IC1
U 1 1 5CC77413
P 3200 4150
F 0 "IC1" H 3200 5375 50  0000 C CNN
F 1 "STM32F042K6T7" H 3200 5284 50  0000 C CNN
F 2 "agg:LQFP-32" H 2900 2950 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f042k6.pdf" H 2900 2850 50  0001 L CNN
F 4 "2469553" H 2900 2750 50  0001 L CNN "Farnell"
	1    3200 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
