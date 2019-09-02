EESchema Schematic File Version 4
LIBS:m6502-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L 65xx:6502 U3
U 1 1 5D6D138B
P 3950 3600
F 0 "U3" H 3950 5328 50  0000 C CNN
F 1 "6502" H 3950 5237 50  0000 C CIB
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L ya68k:MAX708 U1
U 1 1 5D6D14FC
P 2150 1400
F 0 "U1" H 2150 1887 60  0000 C CNN
F 1 "MAX708" H 2150 1781 60  0000 C CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D6D15A4
P 1150 1500
F 0 "SW1" H 1150 1785 50  0000 C CNN
F 1 "SW_Push" H 1150 1694 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6D1630
P 800 1750
F 0 "#PWR?" H 800 1500 50  0001 C CNN
F 1 "GND" H 805 1577 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 1350 1500
Wire Wire Line
	950  1500 800  1500
Wire Wire Line
	800  1500 800  1750
Wire Wire Line
	1550 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1650
Wire Wire Line
	1550 1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1750
$Comp
L power:GND #PWR?
U 1 1 5D6D16EA
P 1400 1750
F 0 "#PWR?" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1405 1577 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1100
$Comp
L power:VCC #PWR?
U 1 1 5D6D1798
P 1400 1100
F 0 "#PWR?" H 1400 950 50  0001 C CNN
F 1 "VCC" H 1417 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3250 2400
Wire Wire Line
	3250 2400 3250 1200
Wire Wire Line
	3250 1200 2750 1200
$Comp
L device:LED D1
U 1 1 5D6D193B
P 3250 900
F 0 "D1" H 3241 1116 50  0000 C CNN
F 1 "LED" H 3241 1025 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  2900 900 
Wire Wire Line
	2900 900  2900 1300
Wire Wire Line
	2900 1300 2750 1300
$Comp
L device:R R1
U 1 1 5D6D1A5B
P 3750 900
F 0 "R1" V 3543 900 50  0000 C CNN
F 1 "R" V 3634 900 50  0000 C CNN
F 2 "" V 3680 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 900  3600 900 
Wire Wire Line
	3900 900  4100 900 
Wire Wire Line
	4100 900  4100 800 
$Comp
L power:VCC #PWR?
U 1 1 5D6D1DA8
P 4100 800
F 0 "#PWR?" H 4100 650 50  0001 C CNN
F 1 "VCC" H 4117 973 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L ya68k:XTAL_OSC U2
U 1 1 5D6D1EC3
P 2100 2850
F 0 "U2" H 2100 3287 60  0000 C CNN
F 1 "XTAL_OSC" H 2100 3181 60  0000 C CNN
F 2 "" H 2100 2850 60  0000 C CNN
F 3 "" H 2100 2850 60  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1300 2700
Wire Wire Line
	1300 2700 1300 2600
Wire Wire Line
	1450 2800 1300 2800
Wire Wire Line
	1300 2800 1300 2900
$Comp
L power:VCC #PWR?
U 1 1 5D6D2345
P 1300 2600
F 0 "#PWR?" H 1300 2450 50  0001 C CNN
F 1 "VCC" H 1317 2773 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6D23B8
P 1300 2900
F 0 "#PWR?" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1305 2727 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 2750 2700
$Comp
L memory:28C256 U7
U 1 1 5D6D2A41
P 9050 4700
F 0 "U7" H 9050 5878 50  0000 C CNN
F 1 "28C256" H 9050 5787 50  0000 C CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Text Notes 8450 6000 0    50   ~ 0
ROM:\nCan be 2864 (8K) or 28256 (32K)\nEEPROM.  Only 8K is used.
$Comp
L 74xx:74LS138 U5
U 1 1 5D6D3508
P 6500 1700
F 0 "U5" H 6500 2478 50  0000 C CNN
F 1 "74HCT138" H 6500 2387 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4850 2400
Wire Wire Line
	4550 2500 4850 2500
Wire Wire Line
	4550 2600 4850 2600
Wire Wire Line
	4550 2700 4850 2700
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	4550 2900 4850 2900
Wire Wire Line
	4550 3000 4850 3000
Wire Wire Line
	4550 3100 4850 3100
Wire Wire Line
	4550 3200 4850 3200
Wire Wire Line
	4550 3300 4850 3300
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	4550 3500 4850 3500
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	4550 3900 4850 3900
Text Label 4650 2400 0    50   ~ 0
A0
Text Label 4650 2500 0    50   ~ 0
A1
Text Label 4650 2600 0    50   ~ 0
A2
Text Label 4650 2700 0    50   ~ 0
A3
Text Label 4650 2800 0    50   ~ 0
A4
Text Label 4650 2900 0    50   ~ 0
A5
Text Label 4650 3000 0    50   ~ 0
A6
Text Label 4650 3100 0    50   ~ 0
A7
Text Label 4650 3200 0    50   ~ 0
A8
Text Label 4650 3300 0    50   ~ 0
A9
Text Label 4650 3400 0    50   ~ 0
A10
Text Label 4650 3500 0    50   ~ 0
A11
Text Label 4650 3600 0    50   ~ 0
A12
Text Label 4650 3700 0    50   ~ 0
A13
Text Label 4650 3800 0    50   ~ 0
A14
Text Label 4650 3900 0    50   ~ 0
A15
Entry Wire Line
	4850 2400 4950 2300
Entry Wire Line
	4850 2500 4950 2400
Entry Wire Line
	4850 2600 4950 2500
Entry Wire Line
	4850 2700 4950 2600
Entry Wire Line
	4850 2800 4950 2700
Entry Wire Line
	4850 2900 4950 2800
Entry Wire Line
	4850 3000 4950 2900
Entry Wire Line
	4850 3100 4950 3000
Entry Wire Line
	4850 3200 4950 3100
Entry Wire Line
	4850 3300 4950 3200
Entry Wire Line
	4850 3400 4950 3300
Entry Wire Line
	4850 3500 4950 3400
Entry Wire Line
	4850 3600 4950 3500
Entry Wire Line
	4850 3700 4950 3600
Entry Wire Line
	4850 3800 4950 3700
Entry Wire Line
	4850 3900 4950 3800
Entry Bus Bus
	4950 700  5050 600 
Entry Bus Bus
	5600 600  5700 700 
Wire Wire Line
	6000 1400 5800 1400
Wire Wire Line
	6000 1500 5800 1500
Wire Wire Line
	6000 1600 5800 1600
Text Label 5850 1600 0    50   ~ 0
A15
Text Label 5850 1500 0    50   ~ 0
A14
Text Label 5850 1400 0    50   ~ 0
A13
Entry Wire Line
	5700 1500 5800 1600
Entry Wire Line
	5700 1400 5800 1500
Entry Wire Line
	5700 1300 5800 1400
Wire Wire Line
	6000 1900 5700 1900
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	6000 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2100
Wire Wire Line
	6000 2100 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 5700 2200
$Comp
L power:VCC #PWR?
U 1 1 5D6D9409
P 5700 1800
F 0 "#PWR?" H 5700 1650 50  0001 C CNN
F 1 "VCC" H 5717 1973 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6D9485
P 5700 2200
F 0 "#PWR?" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5705 2027 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2500
$Comp
L power:GND #PWR?
U 1 1 5D6DA006
P 6500 2500
F 0 "#PWR?" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6505 2327 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6800 1100
Wire Wire Line
	6800 1100 6800 950 
$Comp
L power:VCC #PWR?
U 1 1 5D6DAB05
P 6800 950
F 0 "#PWR?" H 6800 800 50  0001 C CNN
F 1 "VCC" H 6817 1123 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1400 7450 1400
Wire Wire Line
	7000 1500 7450 1500
Wire Wire Line
	7000 1600 7450 1600
Wire Wire Line
	7000 1700 7450 1700
Wire Wire Line
	7000 1800 7450 1800
Wire Wire Line
	7000 1900 7450 1900
Wire Wire Line
	7000 2000 7450 2000
Text Label 7050 1400 0    50   ~ 0
~E0xxx
Text Label 7050 1500 0    50   ~ 0
~E2xxx
Text Label 7050 1600 0    50   ~ 0
~E4xxx
Text Label 7050 1700 0    50   ~ 0
~E6xxx
Text Label 7050 1800 0    50   ~ 0
~E8xxx
Text Label 7050 1900 0    50   ~ 0
~EAxxx
Text Label 7050 2000 0    50   ~ 0
~ECxxx
Text Label 7050 2100 0    50   ~ 0
~EExxx
$Comp
L memory:HM62256BLP-7 U6
U 1 1 5D6DFAA5
P 8900 2150
F 0 "U6" H 8900 3228 50  0000 C CNN
F 1 "HM62256BLP-7" H 8900 3137 50  0000 C CNN
F 2 "DIP28" H 8900 2150 50  0001 C CIN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Text Notes 8300 3300 0    50   ~ 0
RAM:\nCan be 6264 (8K) or 62256 (32K)\nstatic RAM. Only 8K is used.
Wire Wire Line
	9400 2500 10400 2500
Wire Wire Line
	10400 2500 10400 900 
Wire Wire Line
	10400 900  7450 900 
Wire Wire Line
	7450 900  7450 1400
Wire Wire Line
	8400 1400 8150 1400
Wire Wire Line
	8400 1500 8150 1500
Wire Wire Line
	8400 1600 8150 1600
Wire Wire Line
	8400 1700 8150 1700
Wire Wire Line
	8400 1800 8150 1800
Wire Wire Line
	8400 1900 8150 1900
Wire Wire Line
	8400 2000 8150 2000
Wire Wire Line
	8400 2100 8150 2100
Wire Wire Line
	8400 2200 8150 2200
Wire Wire Line
	8400 2300 8150 2300
Wire Wire Line
	8400 2400 8150 2400
Wire Wire Line
	8400 2500 8150 2500
Wire Wire Line
	8400 2600 8150 2600
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	7900 2700 8400 2700
Wire Wire Line
	7900 2800 7900 2900
Wire Wire Line
	7900 2800 8400 2800
$Comp
L power:VCC #PWR?
U 1 1 5D6E725B
P 7900 2600
F 0 "#PWR?" H 7900 2450 50  0001 C CNN
F 1 "VCC" H 7917 2773 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6E72D7
P 7900 2900
F 0 "#PWR?" H 7900 2650 50  0001 C CNN
F 1 "GND" H 7905 2727 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
Text Label 8200 1400 0    50   ~ 0
A0
Text Label 8200 1500 0    50   ~ 0
A1
Text Label 8200 1600 0    50   ~ 0
A2
Text Label 8200 1700 0    50   ~ 0
A3
Text Label 8200 1800 0    50   ~ 0
A4
Text Label 8200 1900 0    50   ~ 0
A5
Text Label 8200 2000 0    50   ~ 0
A6
Text Label 8200 2100 0    50   ~ 0
A7
Text Label 8200 2200 0    50   ~ 0
A8
Text Label 8200 2300 0    50   ~ 0
A9
Text Label 8200 2400 0    50   ~ 0
A10
Text Label 8200 2500 0    50   ~ 0
A11
Text Label 8200 2600 0    50   ~ 0
A12
Entry Wire Line
	8050 1300 8150 1400
Entry Wire Line
	8050 1400 8150 1500
Entry Wire Line
	8050 1500 8150 1600
Entry Wire Line
	8050 1600 8150 1700
Entry Wire Line
	8050 1700 8150 1800
Entry Wire Line
	8050 1800 8150 1900
Entry Wire Line
	8050 1900 8150 2000
Entry Wire Line
	8050 2000 8150 2100
Entry Wire Line
	8050 2100 8150 2200
Entry Wire Line
	8050 2200 8150 2300
Entry Wire Line
	8050 2300 8150 2400
Entry Wire Line
	8050 2400 8150 2500
Entry Wire Line
	8050 2500 8150 2600
Entry Bus Bus
	7950 600  8050 700 
Text Notes 7350 2700 0    50   ~ 0
On the 6264,\npin 26 is an\nactive-high\nchip enable,\nso tie to VCC.
Wire Wire Line
	8350 5600 7250 5600
Wire Wire Line
	7000 2100 7250 2100
Wire Wire Line
	7250 2100 7250 5600
Wire Wire Line
	4550 4100 4850 4100
Wire Wire Line
	4550 4200 4850 4200
Wire Wire Line
	4550 4300 4850 4300
Wire Wire Line
	4550 4400 4850 4400
Wire Wire Line
	4550 4500 4850 4500
Wire Wire Line
	4550 4600 4850 4600
Wire Wire Line
	4550 4700 4850 4700
Wire Wire Line
	4550 4800 4850 4800
Text Label 4650 4100 0    50   ~ 0
D0
Text Label 4650 4200 0    50   ~ 0
D1
Text Label 4650 4300 0    50   ~ 0
D2
Text Label 4650 4400 0    50   ~ 0
D3
Text Label 4650 4500 0    50   ~ 0
D4
Text Label 4650 4600 0    50   ~ 0
D5
Text Label 4650 4700 0    50   ~ 0
D6
Text Label 4650 4800 0    50   ~ 0
D7
Entry Wire Line
	4850 4100 4950 4200
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4850 4300 4950 4400
Entry Wire Line
	4850 4400 4950 4500
Entry Wire Line
	4850 4500 4950 4600
Entry Wire Line
	4850 4600 4950 4700
Entry Wire Line
	4850 4700 4950 4800
Entry Wire Line
	4850 4800 4950 4900
Wire Wire Line
	9750 3800 9950 3800
Wire Wire Line
	9750 3900 9950 3900
Wire Wire Line
	9750 4000 9950 4000
Wire Wire Line
	9750 4100 9950 4100
Wire Wire Line
	9750 4200 9950 4200
Wire Wire Line
	9750 4300 9950 4300
Wire Wire Line
	9750 4400 9950 4400
Wire Wire Line
	9750 4500 9950 4500
Text Label 9800 3800 0    50   ~ 0
D0
Text Label 9800 3900 0    50   ~ 0
D1
Text Label 9800 4000 0    50   ~ 0
D2
Text Label 9800 4100 0    50   ~ 0
D3
Text Label 9800 4200 0    50   ~ 0
D4
Text Label 9800 4300 0    50   ~ 0
D5
Text Label 9800 4400 0    50   ~ 0
D6
Text Label 9800 4500 0    50   ~ 0
D7
Entry Wire Line
	9950 3800 10050 3900
Entry Wire Line
	9950 3900 10050 4000
Entry Wire Line
	9950 4000 10050 4100
Entry Wire Line
	9950 4100 10050 4200
Entry Wire Line
	9950 4200 10050 4300
Entry Wire Line
	9950 4300 10050 4400
Entry Wire Line
	9950 4400 10050 4500
Entry Wire Line
	9950 4500 10050 4600
Wire Bus Line
	5050 6550 9950 6550
Entry Bus Bus
	9950 6550 10050 6450
Wire Wire Line
	8350 3800 8150 3800
Wire Wire Line
	8350 3900 8150 3900
Wire Wire Line
	8350 4000 8150 4000
Wire Wire Line
	8350 4100 8150 4100
Wire Wire Line
	8350 4200 8150 4200
Wire Wire Line
	8350 4300 8150 4300
Wire Wire Line
	8350 4400 8150 4400
Wire Wire Line
	8350 4500 8150 4500
Wire Wire Line
	8350 4600 8150 4600
Wire Wire Line
	8350 4700 8150 4700
Wire Wire Line
	8350 4800 8150 4800
Wire Wire Line
	8350 4900 8150 4900
Wire Wire Line
	8350 5000 8150 5000
Entry Wire Line
	8050 3700 8150 3800
Entry Wire Line
	8050 3800 8150 3900
Entry Wire Line
	8050 3900 8150 4000
Entry Wire Line
	8050 4000 8150 4100
Entry Wire Line
	8050 4100 8150 4200
Entry Wire Line
	8050 4200 8150 4300
Entry Wire Line
	8050 4300 8150 4400
Entry Wire Line
	8050 4400 8150 4500
Entry Wire Line
	8050 4500 8150 4600
Entry Wire Line
	8050 4600 8150 4700
Entry Wire Line
	8050 4700 8150 4800
Entry Wire Line
	8050 4800 8150 4900
Entry Wire Line
	8050 4900 8150 5000
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	7600 5100 8350 5100
Wire Wire Line
	8350 5200 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7600 5300
$Comp
L power:GND #PWR?
U 1 1 5D734574
P 7600 5300
F 0 "#PWR?" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7605 5127 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 1 1 5D7347BE
P 2250 4100
F 0 "U4" H 2250 4425 50  0000 C CNN
F 1 "74HCT00" H 2250 4334 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 2 1 5D734831
P 2250 4700
F 0 "U4" H 2250 5025 50  0000 C CNN
F 1 "74HCT00" H 2250 4934 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	2    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 3 1 5D734887
P 2250 5900
F 0 "U4" H 2250 6225 50  0000 C CNN
F 1 "74HCT00" H 2250 6134 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	3    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 4 1 5D7348DC
P 2250 5300
F 0 "U4" H 2250 5625 50  0000 C CNN
F 1 "74HCT00" H 2250 5534 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	4    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 5 1 5D734940
P 1000 7100
F 0 "U4" H 1230 7146 50  0000 L CNN
F 1 "74HCT00" H 1230 7055 50  0000 L CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	5    1000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 2600 2900
Wire Wire Line
	2600 2900 2600 3300
Wire Wire Line
	2600 3300 1700 3300
Wire Wire Line
	1950 4600 1700 4600
Wire Wire Line
	1700 3300 1700 4600
Wire Wire Line
	3350 3600 1600 3600
Wire Wire Line
	1600 3600 1600 4800
Wire Wire Line
	1600 4800 1950 4800
Wire Wire Line
	2550 4700 2800 4700
Text Label 2700 4700 0    50   ~ 0
~R
Wire Wire Line
	1950 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4200
Wire Wire Line
	1950 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 4300
$Comp
L power:GND #PWR?
U 1 1 5D7613F4
P 1850 4300
F 0 "#PWR?" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1855 4127 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5800 1700 5800
Wire Wire Line
	1700 5800 1700 4600
Connection ~ 1700 4600
Wire Wire Line
	1950 5200 1850 5200
Wire Wire Line
	1950 5400 1850 5400
Wire Wire Line
	1850 5200 1850 5300
Wire Wire Line
	1600 4800 1600 5300
Wire Wire Line
	1600 5300 1850 5300
Connection ~ 1600 4800
Connection ~ 1850 5300
Wire Wire Line
	1850 5300 1850 5400
Wire Wire Line
	2550 5300 2600 5300
Wire Wire Line
	2600 5300 2600 5500
Wire Wire Line
	2600 5500 1600 5500
Wire Wire Line
	1600 5500 1600 6000
Wire Wire Line
	1600 6000 1950 6000
Wire Wire Line
	2550 5900 2800 5900
Text Label 2700 5900 0    50   ~ 0
~W
Wire Wire Line
	1000 6600 1000 6500
Wire Wire Line
	1000 7600 1000 7700
$Comp
L power:VCC #PWR?
U 1 1 5D79BD81
P 1000 6500
F 0 "#PWR?" H 1000 6350 50  0001 C CNN
F 1 "VCC" H 1017 6673 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D79BDFE
P 1000 7700
F 0 "#PWR?" H 1000 7450 50  0001 C CNN
F 1 "GND" H 1005 7527 50  0000 C CNN
F 2 "" H 1000 7700 50  0001 C CNN
F 3 "" H 1000 7700 50  0001 C CNN
	1    1000 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3200
Wire Wire Line
	3350 3200 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 3100 3150
$Comp
L power:VCC #PWR?
U 1 1 5D7B8E07
P 3100 3150
F 0 "#PWR?" H 3100 3000 50  0001 C CNN
F 1 "VCC" H 3117 3323 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Text Label 8200 3800 0    50   ~ 0
A0
Text Label 8200 3900 0    50   ~ 0
A1
Text Label 8200 4000 0    50   ~ 0
A2
Text Label 8200 4100 0    50   ~ 0
A3
Text Label 8200 4200 0    50   ~ 0
A4
Text Label 8200 4300 0    50   ~ 0
A5
Text Label 8200 4400 0    50   ~ 0
A6
Text Label 8200 4500 0    50   ~ 0
A7
Text Label 8200 4600 0    50   ~ 0
A8
Text Label 8200 4700 0    50   ~ 0
A9
Text Label 8200 4800 0    50   ~ 0
A10
Text Label 8200 4900 0    50   ~ 0
A11
Text Label 8200 5000 0    50   ~ 0
A12
Entry Bus Bus
	4950 6450 5050 6550
Wire Wire Line
	9400 1400 9950 1400
Wire Wire Line
	9400 1500 9950 1500
Wire Wire Line
	9400 1600 9950 1600
Wire Wire Line
	9400 1700 9950 1700
Wire Wire Line
	9400 1800 9950 1800
Wire Wire Line
	9400 1900 9950 1900
Wire Wire Line
	9400 2000 9950 2000
Wire Wire Line
	9400 2100 9950 2100
Text Label 9750 1400 0    50   ~ 0
D0
Text Label 9750 1500 0    50   ~ 0
D1
Text Label 9750 1600 0    50   ~ 0
D2
Text Label 9750 1700 0    50   ~ 0
D3
Text Label 9750 1800 0    50   ~ 0
D4
Text Label 9750 1900 0    50   ~ 0
D5
Text Label 9750 2000 0    50   ~ 0
D6
Text Label 9750 2100 0    50   ~ 0
D7
Entry Wire Line
	9950 1400 10050 1500
Entry Wire Line
	9950 1500 10050 1600
Entry Wire Line
	9950 1600 10050 1700
Entry Wire Line
	9950 1700 10050 1800
Entry Wire Line
	9950 1800 10050 1900
Entry Wire Line
	9950 1900 10050 2000
Entry Wire Line
	9950 2000 10050 2100
Entry Wire Line
	9950 2100 10050 2200
Wire Wire Line
	9400 2250 9700 2250
Wire Wire Line
	9400 2350 9700 2350
Text Label 9550 2250 0    50   ~ 0
~R
Text Label 9550 2350 0    50   ~ 0
~W
Wire Wire Line
	8350 5400 7800 5400
Wire Wire Line
	7800 5400 7800 4900
$Comp
L power:VCC #PWR?
U 1 1 5D7F7C23
P 7800 4900
F 0 "#PWR?" H 7800 4750 50  0001 C CNN
F 1 "VCC" H 7817 5073 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5500 8000 5500
Text Label 8100 5500 0    50   ~ 0
~R
Wire Wire Line
	3950 2050 4200 2050
Wire Wire Line
	4200 2050 4200 1800
$Comp
L power:VCC #PWR?
U 1 1 5D80A9C3
P 4200 1800
F 0 "#PWR?" H 4200 1650 50  0001 C CNN
F 1 "VCC" H 4217 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5150 3850 5300
Wire Wire Line
	3850 5300 3900 5300
Wire Wire Line
	3950 5300 3950 5150
$Comp
L power:GND #PWR?
U 1 1 5D814013
P 3900 5400
F 0 "#PWR?" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3905 5227 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5300
Connection ~ 3900 5300
Wire Wire Line
	3900 5300 3950 5300
Text Notes 6350 7100 0    50   ~ 0
Minimal 6502 system\nCopyright (c) 2019, David H. Hovemeyer <david.hovemeyer@gmail.com>\nOpen source hardware
Text Notes 1850 6250 0    50   ~ 0
Bus signal decoding
Text Notes 1900 800  0    50   ~ 0
Power-on reset
Text Notes 6200 2850 0    50   ~ 0
Address decoding
$Comp
L device:C C3
U 1 1 5D888B43
P 2100 7150
F 0 "C3" H 2150 7250 50  0000 L CNN
F 1 "0.1uF" H 2150 7050 50  0000 L CNN
F 2 "" H 2138 7000 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5D888D14
P 2450 7150
F 0 "C4" H 2500 7250 50  0000 L CNN
F 1 "0.1uF" H 2500 7050 50  0000 L CNN
F 2 "" H 2488 7000 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5D892156
P 2800 7150
F 0 "C5" H 2850 7250 50  0000 L CNN
F 1 "0.1uF" H 2850 7050 50  0000 L CNN
F 2 "" H 2838 7000 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 5D89215C
P 3150 7150
F 0 "C6" H 3200 7250 50  0000 L CNN
F 1 "0.1uF" H 3200 7050 50  0000 L CNN
F 2 "" H 3188 7000 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5D89B562
P 3500 7150
F 0 "C7" H 3550 7250 50  0000 L CNN
F 1 "0.1uF" H 3550 7050 50  0000 L CNN
F 2 "" H 3538 7000 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7000 2800 6900
Wire Wire Line
	2800 7300 2800 7400
Wire Wire Line
	2100 7000 2100 6900
Wire Wire Line
	2100 6900 2450 6900
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 2800 6800
Wire Wire Line
	3500 7000 3500 6900
Wire Wire Line
	3500 6900 3150 6900
Wire Wire Line
	2100 7300 2100 7400
Wire Wire Line
	2100 7400 2450 7400
Connection ~ 2800 7400
Wire Wire Line
	2800 7400 2800 7500
Wire Wire Line
	3500 7300 3500 7400
Wire Wire Line
	3500 7400 3150 7400
Wire Wire Line
	2450 7000 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2800 6900
Wire Wire Line
	3150 7000 3150 6900
Connection ~ 3150 6900
Wire Wire Line
	3150 6900 2800 6900
Wire Wire Line
	2450 7300 2450 7400
Connection ~ 2450 7400
Wire Wire Line
	2450 7400 2800 7400
Wire Wire Line
	3150 7300 3150 7400
Connection ~ 3150 7400
Wire Wire Line
	3150 7400 2800 7400
$Comp
L power:VCC #PWR?
U 1 1 5D913677
P 2800 6800
F 0 "#PWR?" H 2800 6650 50  0001 C CNN
F 1 "VCC" H 2817 6973 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9136FE
P 2800 7500
F 0 "#PWR?" H 2800 7250 50  0001 C CNN
F 1 "GND" H 2805 7327 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
Text Notes 1850 7850 0    50   ~ 0
Decoupling caps: place near power pins of U3-U7
Wire Wire Line
	3350 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3350 4800 3100 4800
Wire Wire Line
	3100 4800 3100 3900
Connection ~ 3100 3900
Wire Bus Line
	5050 600  7950 600 
Wire Bus Line
	5700 700  5700 1500
Wire Bus Line
	4950 4200 4950 6450
Wire Bus Line
	10050 1500 10050 6450
Wire Bus Line
	4950 700  4950 3800
Wire Bus Line
	8050 700  8050 4900
$EndSCHEMATC
