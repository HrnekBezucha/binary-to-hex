EESchema Schematic File Version 4
LIBS:binary-to-hex-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Binary to Hex converter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx_IEEE:74154 U1
U 1 1 5C7509E4
P 2350 6700
F 0 "U1" H 2350 7816 50  0000 C CNN
F 1 "74154" H 2350 7725 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5C750AD6
P 2500 1200
F 0 "U2" H 2500 1442 50  0000 C CNN
F 1 "L7805" H 2500 1351 50  0000 C CNN
F 2 "" H 2525 1050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2500 1150 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C751080
P 1800 2900
F 0 "SW1" H 1800 2700 50  0000 C CNN
F 1 "SW_SPDT" H 1800 2666 50  0001 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C75113B
P 2000 1450
F 0 "C1" H 2115 1496 50  0000 L CNN
F 1 "100nF" H 2115 1405 50  0000 L CNN
F 2 "" H 2038 1300 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C751163
P 3000 1450
F 0 "C2" H 3115 1496 50  0000 L CNN
F 1 "100nF" H 3115 1405 50  0000 L CNN
F 2 "" H 3038 1300 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C7511A7
P 1800 3500
F 0 "SW2" H 1800 3700 50  0000 C CNN
F 1 "SW_SPDT" H 1800 3694 50  0001 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5C7511E3
P 1800 4100
F 0 "SW3" H 1800 4300 50  0000 C CNN
F 1 "SW_SPDT" H 1800 4294 50  0001 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5C75120B
P 1800 4700
F 0 "SW4" H 1800 4900 50  0000 C CNN
F 1 "SW_SPDT" H 1800 4894 50  0001 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C751263
P 2300 3050
F 0 "R2" H 2370 3096 50  0000 L CNN
F 1 "330" H 2370 3005 50  0000 L CNN
F 2 "" V 2230 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C75131F
P 2650 3200
F 0 "D1" H 2650 3300 50  0000 C CNN
F 1 "LED_ALT" H 2641 3325 50  0001 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1300 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	3000 1300 3000 1200
Wire Wire Line
	3000 1200 2800 1200
$Comp
L power:GND #PWR06
U 1 1 5C751968
P 2500 1800
F 0 "#PWR06" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2505 1627 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5C751A3E
P 3000 1100
F 0 "#PWR07" H 3000 950 50  0001 C CNN
F 1 "VCC" H 3017 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	3000 1700 2500 1700
Wire Wire Line
	2500 1700 2000 1700
Connection ~ 2500 1700
Wire Wire Line
	2000 1700 2000 1600
Wire Wire Line
	2500 1700 2500 1500
Wire Wire Line
	3000 1100 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	1600 2800 1300 2800
Wire Wire Line
	1300 2800 1300 2400
$Comp
L power:VCC #PWR01
U 1 1 5C752706
P 1300 2400
F 0 "#PWR01" H 1300 2250 50  0001 C CNN
F 1 "VCC" H 1317 2573 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1300 3400
Wire Wire Line
	1300 3400 1300 2800
Connection ~ 1300 2800
Wire Wire Line
	1600 4000 1300 4000
Wire Wire Line
	1300 4000 1300 3400
Connection ~ 1300 3400
Wire Wire Line
	1600 4600 1300 4600
Wire Wire Line
	1300 4600 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	2000 2900 2300 2900
Wire Wire Line
	3000 3200 2800 3200
Wire Wire Line
	2500 3200 2300 3200
Wire Wire Line
	2000 3500 2300 3500
$Comp
L Device:R R3
U 1 1 5C7554C7
P 2300 3650
F 0 "R3" H 2370 3696 50  0000 L CNN
F 1 "330" H 2370 3605 50  0000 L CNN
F 2 "" V 2230 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5C755553
P 2650 3800
F 0 "D2" H 2650 3900 50  0000 C CNN
F 1 "LED_ALT" H 2641 3925 50  0001 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3800 2800 3800
Wire Wire Line
	2500 3800 2300 3800
Wire Wire Line
	2000 4100 2300 4100
$Comp
L Device:R R4
U 1 1 5C75613B
P 2300 4250
F 0 "R4" H 2370 4296 50  0000 L CNN
F 1 "330" H 2370 4205 50  0000 L CNN
F 2 "" V 2230 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5C756183
P 2650 4400
F 0 "D3" H 2650 4500 50  0000 C CNN
F 1 "LED_ALT" H 2641 4525 50  0001 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4400 2800 4400
Wire Wire Line
	2500 4400 2300 4400
$Comp
L Device:R R1
U 1 1 5C756BB6
P 2250 4850
F 0 "R1" H 2320 4896 50  0000 L CNN
F 1 "330" H 2320 4805 50  0000 L CNN
F 2 "" V 2180 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2250 4700
$Comp
L Device:LED_ALT D4
U 1 1 5C75715F
P 2650 5000
F 0 "D4" H 2650 5100 50  0000 C CNN
F 1 "LED_ALT" H 2641 5125 50  0001 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C7571BF
P 3000 5000
F 0 "#PWR08" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 2800 5000
Wire Wire Line
	2500 5000 2250 5000
Text Label 3300 2900 2    50   ~ 0
in1
Text Label 3300 3500 2    50   ~ 0
in2
Text Label 3300 4100 2    50   ~ 0
in3
Text Label 3300 4700 2    50   ~ 0
in4
Connection ~ 2300 2900
Connection ~ 2300 3500
Connection ~ 2300 4100
Wire Wire Line
	1800 5900 1400 5900
Wire Wire Line
	1800 6000 1400 6000
Wire Wire Line
	1800 6100 1400 6100
Wire Wire Line
	1800 6200 1400 6200
Text Label 1400 5900 0    50   ~ 0
in1
Text Label 1400 6000 0    50   ~ 0
in2
Text Label 1400 6100 0    50   ~ 0
in3
Text Label 1400 6200 0    50   ~ 0
in4
Wire Wire Line
	1800 6400 1700 6400
Wire Wire Line
	1700 6400 1700 6600
Wire Wire Line
	1800 6600 1700 6600
Connection ~ 1700 6600
Wire Wire Line
	1700 6600 1700 6900
$Comp
L power:GND #PWR04
U 1 1 5C75D697
P 1700 6900
F 0 "#PWR04" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1705 6727 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 3500 5900
Text Label 3500 5900 2    50   ~ 0
address0
Wire Wire Line
	2900 6000 3500 6000
Wire Wire Line
	2900 6100 3500 6100
Wire Wire Line
	2900 6200 3500 6200
Wire Wire Line
	2900 6300 3500 6300
Wire Wire Line
	2900 6400 3500 6400
Wire Wire Line
	2900 6500 3500 6500
Wire Wire Line
	2900 6600 3500 6600
Wire Wire Line
	2900 6700 3500 6700
Wire Wire Line
	2900 6800 3500 6800
Wire Wire Line
	2900 6900 3500 6900
Wire Wire Line
	2900 7000 3500 7000
Wire Wire Line
	2900 7100 3500 7100
Wire Wire Line
	2900 7200 3500 7200
Wire Wire Line
	2900 7300 3500 7300
Wire Wire Line
	2900 7400 3500 7400
Text Label 3500 6000 2    50   ~ 0
address1
Text Label 3500 6100 2    50   ~ 0
address2
Text Label 3500 6200 2    50   ~ 0
address3
Text Label 3500 6300 2    50   ~ 0
address4
Text Label 3500 6400 2    50   ~ 0
address5
Text Label 3500 6500 2    50   ~ 0
address6
Text Label 3500 6600 2    50   ~ 0
address7
Text Label 3500 6700 2    50   ~ 0
address8
Text Label 3500 6800 2    50   ~ 0
address9
Text Label 3500 6900 2    50   ~ 0
addressA
Text Label 3500 7000 2    50   ~ 0
addressB
Text Label 3500 7100 2    50   ~ 0
addressC
Text Label 3500 7200 2    50   ~ 0
addressD
Text Label 3500 7300 2    50   ~ 0
addressE
Text Label 3500 7400 2    50   ~ 0
addressF
NoConn ~ 1600 3000
NoConn ~ 1600 3600
NoConn ~ 1600 4200
NoConn ~ 1600 4800
$Comp
L d_tilt:D_Tilt D35
U 1 1 5C7C54FB
P 6700 1800
F 0 "D35" H 6650 1900 50  0000 C CNN
F 1 "D_Tilt" H 6750 1675 50  0001 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	-1   0    0    1   
$EndComp
$Comp
L d_tilt:D_Tilt D19
U 1 1 5C7CD8EA
P 5800 2100
F 0 "D19" H 5750 2200 50  0000 C CNN
F 1 "D_Tilt" H 5850 1975 50  0001 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2200 4800 2200
Text Label 4100 1900 0    50   ~ 0
address0
Text Label 4100 2200 0    50   ~ 0
address1
Text Label 4100 2500 0    50   ~ 0
address2
Text Label 4100 2800 0    50   ~ 0
address3
Wire Wire Line
	4100 3100 4800 3100
Text Label 4100 3100 0    50   ~ 0
address4
Text Label 4100 3400 0    50   ~ 0
address5
Text Label 4100 3700 0    50   ~ 0
address6
Text Label 4100 4000 0    50   ~ 0
address7
Text Label 4100 4300 0    50   ~ 0
address8
Text Label 4100 4600 0    50   ~ 0
address9
Text Label 4100 4900 0    50   ~ 0
addressA
Text Label 4100 5200 0    50   ~ 0
addressB
Text Label 4100 5500 0    50   ~ 0
addressC
Text Label 4100 5800 0    50   ~ 0
addressD
Text Label 4100 6100 0    50   ~ 0
addressE
Text Label 4100 6400 0    50   ~ 0
addressF
Text Label 5000 6800 0    50   ~ 0
~A
Text Label 5300 6800 0    50   ~ 0
~B
Text Label 5600 6800 0    50   ~ 0
~C
Text Label 5900 6800 0    50   ~ 0
~D
Text Label 6200 6800 0    50   ~ 0
~E
Text Label 6500 6800 0    50   ~ 0
~F
Text Label 6800 6800 0    50   ~ 0
~G
$Comp
L Display_Character:HDSP-A153 U4
U 1 1 5C8D0172
P 10300 1900
F 0 "U4" H 10300 2567 50  0000 C CNN
F 1 "HDSP-A153" H 10300 2476 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 10300 1350 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9900 2450 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 10000 2300
Wire Wire Line
	10600 2200 10700 2200
Wire Wire Line
	10700 2200 10700 2300
Wire Wire Line
	10600 2300 10700 2300
Connection ~ 10700 2300
Wire Wire Line
	10700 2300 10700 2500
$Comp
L power:GND #PWR013
U 1 1 5C972547
P 10700 2500
F 0 "#PWR013" H 10700 2250 50  0001 C CNN
F 1 "GND" H 10705 2327 50  0000 C CNN
F 2 "" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS540 U3
U 1 1 5C7B8C7E
P 8800 2100
F 0 "U3" H 8600 2800 50  0000 C CNN
F 1 "74LS540" H 9000 2800 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS540" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5300 1100
Wire Wire Line
	6500 1300 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6800 1100
Wire Wire Line
	6200 1300 6200 1100
Connection ~ 6200 1100
Wire Wire Line
	6200 1100 6500 1100
Wire Wire Line
	5900 1300 5900 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 1100 6200 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5900 1100
Connection ~ 5300 1100
Wire Wire Line
	5300 1100 5600 1100
$Comp
L power:VCC #PWR09
U 1 1 5C843ED3
P 5900 1000
F 0 "#PWR09" H 5900 850 50  0001 C CNN
F 1 "VCC" H 5917 1173 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 5900 1100
Wire Wire Line
	8300 1600 7900 1600
Wire Wire Line
	7900 1700 8300 1700
Wire Wire Line
	7900 1800 8300 1800
Wire Wire Line
	7900 1900 8300 1900
Wire Wire Line
	7900 2000 8300 2000
Wire Wire Line
	7900 2100 8300 2100
Wire Wire Line
	7900 2200 8300 2200
Wire Wire Line
	8300 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8300 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 2800
$Comp
L power:GND #PWR010
U 1 1 5C907044
P 8200 2800
F 0 "#PWR010" H 8200 2550 50  0001 C CNN
F 1 "GND" H 8205 2627 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C907118
P 8800 2900
F 0 "#PWR012" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8805 2727 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C9071E5
P 8800 1300
F 0 "#PWR011" H 8800 1150 50  0001 C CNN
F 1 "VCC" H 8817 1473 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
Text Label 7900 1600 0    50   ~ 0
~A
Text Label 7900 1700 0    50   ~ 0
~B
Text Label 7900 1800 0    50   ~ 0
~C
Text Label 7900 1900 0    50   ~ 0
~D
Text Label 7900 2000 0    50   ~ 0
~E
Text Label 7900 2100 0    50   ~ 0
~F
Text Label 7900 2200 0    50   ~ 0
~G
$Comp
L Device:R R12
U 1 1 5C907BB3
P 9700 1600
F 0 "R12" V 9700 1800 50  0000 C CNN
F 1 "330" V 9700 1600 50  0000 C CNN
F 2 "" V 9630 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C908AB4
P 9700 1700
F 0 "R13" V 9700 1900 50  0000 C CNN
F 1 "330" V 9700 1700 50  0000 C CNN
F 2 "" V 9630 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C908B88
P 9700 1800
F 0 "R14" V 9700 2000 50  0000 C CNN
F 1 "330" V 9700 1800 50  0000 C CNN
F 2 "" V 9630 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C908C5E
P 9700 1900
F 0 "R15" V 9700 2100 50  0000 C CNN
F 1 "330" V 9700 1900 50  0000 C CNN
F 2 "" V 9630 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C908D36
P 9700 2000
F 0 "R16" V 9700 2200 50  0000 C CNN
F 1 "330" V 9700 2000 50  0000 C CNN
F 2 "" V 9630 2000 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C908E10
P 9700 2100
F 0 "R17" V 9700 2300 50  0000 C CNN
F 1 "330" V 9700 2100 50  0000 C CNN
F 2 "" V 9630 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C908EEC
P 9700 2200
F 0 "R18" V 9700 2400 50  0000 C CNN
F 1 "330" V 9700 2200 50  0000 C CNN
F 2 "" V 9630 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1600 9550 1600
Wire Wire Line
	9300 1700 9550 1700
Wire Wire Line
	9300 1800 9550 1800
Wire Wire Line
	9300 1900 9550 1900
Wire Wire Line
	9300 2000 9550 2000
Wire Wire Line
	9300 2100 9550 2100
Wire Wire Line
	9300 2200 9550 2200
Wire Wire Line
	9850 1600 10000 1600
Wire Wire Line
	9850 1700 10000 1700
Wire Wire Line
	9850 1800 10000 1800
Wire Wire Line
	9850 1900 10000 1900
Wire Wire Line
	9850 2000 10000 2000
Wire Wire Line
	9850 2100 10000 2100
Wire Wire Line
	9850 2200 10000 2200
NoConn ~ 9300 2300
Wire Wire Line
	5600 1300 5600 1100
Wire Wire Line
	5300 1300 5300 1100
Wire Wire Line
	5000 1300 5000 1100
Wire Wire Line
	4100 5200 4800 5200
Text Notes 2700 5800 0    50   ~ 0
Active low
$Comp
L Device:R R5
U 1 1 5D42BE64
P 5000 1450
F 0 "R5" H 5070 1496 50  0000 L CNN
F 1 "1k" H 5070 1405 50  0000 L CNN
F 2 "" V 4930 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D4D878B
P 5300 1450
F 0 "R6" H 5370 1496 50  0000 L CNN
F 1 "1k" H 5370 1405 50  0000 L CNN
F 2 "" V 5230 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D4D8877
P 5600 1450
F 0 "R7" H 5670 1496 50  0000 L CNN
F 1 "1k" H 5670 1405 50  0000 L CNN
F 2 "" V 5530 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D4D8965
P 5900 1450
F 0 "R8" H 5970 1496 50  0000 L CNN
F 1 "1k" H 5970 1405 50  0000 L CNN
F 2 "" V 5830 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D4D8A55
P 6200 1450
F 0 "R9" H 6270 1496 50  0000 L CNN
F 1 "1k" H 6270 1405 50  0000 L CNN
F 2 "" V 6130 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D4D8B47
P 6500 1450
F 0 "R10" H 6570 1496 50  0000 L CNN
F 1 "1k" H 6570 1405 50  0000 L CNN
F 2 "" V 6430 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D4D8CB1
P 6800 1450
F 0 "R11" H 6870 1496 50  0000 L CNN
F 1 "1k" H 6870 1405 50  0000 L CNN
F 2 "" V 6730 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6800 1300
Wire Wire Line
	6800 1600 6800 1700
Text Notes 7900 5300 0    150  Italic 0
Flow diagram:\n4 bit inputs\n4 - 16 demuxer\n16x7 diode ROM\n7 bit inverter\n7 segment display
NoConn ~ 8300 2300
$Comp
L power:+5V #PWR05
U 1 1 5D5D16FD
P 2000 1100
F 0 "#PWR05" H 2000 950 50  0001 C CNN
F 1 "+5V" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1200
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1100
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1700
$Comp
L power:+5V #PWR02
U 1 1 5D625E5D
P 1400 1100
F 0 "#PWR02" H 1400 950 50  0001 C CNN
F 1 "+5V" H 1415 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D62600B
P 1400 1700
F 0 "#PWR03" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D63C51A
P 1500 1200
F 0 "#FLG01" H 1500 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1374 50  0001 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D67FD15
P 1500 1600
F 0 "#FLG02" H 1500 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1773 50  0001 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1200 1500 1300
Wire Wire Line
	1500 1300 1400 1300
Connection ~ 1400 1300
Wire Wire Line
	1500 1600 1500 1500
Wire Wire Line
	1500 1500 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	3000 5000 3000 4400
Connection ~ 3000 5000
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3000 3200
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 3800
Wire Wire Line
	2300 3500 3300 3500
Wire Wire Line
	2300 2900 3300 2900
Wire Wire Line
	2300 4100 3300 4100
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 3300 4700
Text Notes 1700 5500 0    100  ~ 0
Address Decoder
Text Notes 2000 2500 0    100  ~ 0
Input
Text Notes 1600 700  0    100  ~ 0
Power Supply
Text Notes 4700 800  0    100  ~ 0
Diode ROM
Text Notes 8700 800  0    100  ~ 0
Inverter & Display
$Comp
L Connector:Jack-DC J1
U 1 1 5D790785
P 1000 1400
F 0 "J1" H 1055 1725 50  0000 C CNN
F 1 "Jack-DC" H 1055 1634 50  0000 C CNN
F 2 "" H 1050 1360 50  0001 C CNN
F 3 "~" H 1050 1360 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Text Notes 900  2900 0    100  ~ 0
LSB
Text Notes 900  4700 0    100  ~ 0
MSB
Text Notes 1200 6200 0    50   ~ 0
MSB
Text Notes 1200 5900 0    50   ~ 0
LSB
Wire Wire Line
	6200 1600 6200 2000
Wire Wire Line
	5900 1600 5900 2000
Wire Wire Line
	5000 1600 5000 2000
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6800 2000
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6900 1900
Wire Wire Line
	6500 1600 6500 2000
Wire Wire Line
	4100 1900 6600 1900
$Comp
L d_tilt:D_Tilt D5
U 1 1 5D7AF845
P 4900 2100
F 0 "D5" H 4850 2200 50  0000 C CNN
F 1 "D_Tilt" H 4950 1975 50  0001 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	-1   0    0    1   
$EndComp
Connection ~ 5000 2000
Connection ~ 4800 2200
Connection ~ 5900 2000
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 6000 2200
Wire Wire Line
	5600 1600 5600 2300
Wire Wire Line
	4800 2200 5700 2200
$Comp
L d_tilt:D_Tilt D24
U 1 1 5D7AFBE2
P 6100 2100
F 0 "D24" H 6050 2200 50  0000 C CNN
F 1 "D_Tilt" H 6150 1975 50  0001 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	-1   0    0    1   
$EndComp
Connection ~ 6200 2000
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 6300 2200
$Comp
L d_tilt:D_Tilt D30
U 1 1 5D7AFCCE
P 6400 2100
F 0 "D30" H 6350 2200 50  0000 C CNN
F 1 "D_Tilt" H 6450 1975 50  0001 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	-1   0    0    1   
$EndComp
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2300
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6600 2200
$Comp
L d_tilt:D_Tilt D36
U 1 1 5D7AFDBC
P 6700 2100
F 0 "D36" H 6650 2200 50  0000 C CNN
F 1 "D_Tilt" H 6750 1975 50  0001 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	-1   0    0    1   
$EndComp
Connection ~ 6800 2000
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6900 2200
$Comp
L d_tilt:D_Tilt D31
U 1 1 5D7B0075
P 6400 2400
F 0 "D31" H 6350 2500 50  0000 C CNN
F 1 "D_Tilt" H 6450 2275 50  0001 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	-1   0    0    1   
$EndComp
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 6500 2600
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6900 2500
Wire Wire Line
	6200 2000 6200 2600
$Comp
L d_tilt:D_Tilt D15
U 1 1 5D7B0254
P 5500 2400
F 0 "D15" H 5450 2500 50  0000 C CNN
F 1 "D_Tilt" H 5550 2275 50  0001 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	-1   0    0    1   
$EndComp
Connection ~ 5600 2300
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 6300 2500
Wire Wire Line
	4100 2500 5400 2500
$Comp
L d_tilt:D_Tilt D32
U 1 1 5D7B04AA
P 6400 2700
F 0 "D32" H 6350 2800 50  0000 C CNN
F 1 "D_Tilt" H 6450 2575 50  0001 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	-1   0    0    1   
$EndComp
Connection ~ 6500 2600
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6900 2800
$Comp
L d_tilt:D_Tilt D25
U 1 1 5D7B0594
P 6100 2700
F 0 "D25" H 6050 2800 50  0000 C CNN
F 1 "D_Tilt" H 6150 2575 50  0001 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	-1   0    0    1   
$EndComp
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6200 2900
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6300 2800
Wire Wire Line
	5900 2000 5900 2900
Wire Wire Line
	5000 2000 5000 2900
Wire Wire Line
	4100 2800 6000 2800
$Comp
L d_tilt:D_Tilt D6
U 1 1 5D7B0B29
P 4900 3000
F 0 "D6" H 4850 3100 50  0000 C CNN
F 1 "D_Tilt" H 4950 2875 50  0001 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    1   
$EndComp
Connection ~ 5000 2900
Connection ~ 4800 3100
Wire Wire Line
	5300 1600 5300 3200
Wire Wire Line
	4800 3100 5700 3100
$Comp
L d_tilt:D_Tilt D20
U 1 1 5D7B0CFA
P 5800 3000
F 0 "D20" H 5750 3100 50  0000 C CNN
F 1 "D_Tilt" H 5850 2875 50  0001 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	-1   0    0    1   
$EndComp
Connection ~ 5900 2900
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 6000 3100
$Comp
L d_tilt:D_Tilt D26
U 1 1 5D7B0DDE
P 6100 3000
F 0 "D26" H 6050 3100 50  0000 C CNN
F 1 "D_Tilt" H 6150 2875 50  0001 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 3200
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6900 3100
$Comp
L d_tilt:D_Tilt D27
U 1 1 5D7B1090
P 6100 3300
F 0 "D27" H 6050 3400 50  0000 C CNN
F 1 "D_Tilt" H 6150 3175 50  0001 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	-1   0    0    1   
$EndComp
Connection ~ 6200 3200
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6900 3400
$Comp
L d_tilt:D_Tilt D9
U 1 1 5D7B1253
P 5200 3300
F 0 "D9" H 5150 3400 50  0000 C CNN
F 1 "D_Tilt" H 5250 3175 50  0001 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3500
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 6000 3400
Wire Wire Line
	4100 3400 5100 3400
Wire Wire Line
	4100 3700 5100 3700
$Comp
L d_tilt:D_Tilt D10
U 1 1 5D7B15B1
P 5200 3600
F 0 "D10" H 5150 3700 50  0000 C CNN
F 1 "D_Tilt" H 5250 3475 50  0001 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	-1   0    0    1   
$EndComp
Connection ~ 5300 3500
Connection ~ 5100 3700
Wire Wire Line
	5900 2900 5900 3800
Wire Wire Line
	6200 3200 6200 3800
Wire Wire Line
	6500 2600 6500 3800
Wire Wire Line
	6800 2000 6800 3800
Wire Wire Line
	5100 3700 6900 3700
$Comp
L d_tilt:D_Tilt D21
U 1 1 5D7B18B8
P 5800 3900
F 0 "D21" H 5750 4000 50  0000 C CNN
F 1 "D_Tilt" H 5850 3775 50  0001 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	-1   0    0    1   
$EndComp
Connection ~ 5900 3800
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 6000 4000
$Comp
L d_tilt:D_Tilt D28
U 1 1 5D7B1998
P 6100 3900
F 0 "D28" H 6050 4000 50  0000 C CNN
F 1 "D_Tilt" H 6150 3775 50  0001 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	-1   0    0    1   
$EndComp
Connection ~ 6200 3800
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6300 4000
$Comp
L d_tilt:D_Tilt D33
U 1 1 5D7B1A7A
P 6400 3900
F 0 "D33" H 6350 4000 50  0000 C CNN
F 1 "D_Tilt" H 6450 3775 50  0001 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	-1   0    0    1   
$EndComp
Connection ~ 6500 3800
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6600 4000
$Comp
L d_tilt:D_Tilt D37
U 1 1 5D7B1B52
P 6700 3900
F 0 "D37" H 6650 4000 50  0000 C CNN
F 1 "D_Tilt" H 6750 3775 50  0001 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	-1   0    0    1   
$EndComp
Connection ~ 6800 3800
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6900 4000
Wire Wire Line
	4100 4000 5700 4000
Wire Wire Line
	6200 3800 6200 4400
Wire Wire Line
	4100 4300 6900 4300
$Comp
L d_tilt:D_Tilt D29
U 1 1 5D7B205C
P 6100 4500
F 0 "D29" H 6050 4600 50  0000 C CNN
F 1 "D_Tilt" H 6150 4375 50  0001 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
Connection ~ 6200 4400
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6900 4600
Wire Wire Line
	5900 3800 5900 4700
Wire Wire Line
	4100 4600 6000 4600
$Comp
L d_tilt:D_Tilt D22
U 1 1 5D7B24BF
P 5800 4800
F 0 "D22" H 5750 4900 50  0000 C CNN
F 1 "D_Tilt" H 5850 4675 50  0001 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	-1   0    0    1   
$EndComp
Connection ~ 5900 4700
Connection ~ 5700 4900
Wire Wire Line
	5300 4900 5700 4900
Wire Wire Line
	5000 2900 5000 5000
Wire Wire Line
	4100 4900 5300 4900
Wire Wire Line
	5700 4900 6900 4900
Wire Wire Line
	5300 3500 5300 5000
$Comp
L d_tilt:D_Tilt D11
U 1 1 5D7B2809
P 5200 5100
F 0 "D11" H 5150 5200 50  0000 C CNN
F 1 "D_Tilt" H 5250 4975 50  0001 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	-1   0    0    1   
$EndComp
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5300 5300
Connection ~ 5100 5200
$Comp
L d_tilt:D_Tilt D7
U 1 1 5D7B28BD
P 4900 5100
F 0 "D7" H 4850 5200 50  0000 C CNN
F 1 "D_Tilt" H 4950 4975 50  0001 C CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	-1   0    0    1   
$EndComp
Connection ~ 5000 5000
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 5100 5200
Wire Wire Line
	5600 2300 5600 5300
Wire Wire Line
	6800 3800 6800 5300
Wire Wire Line
	5100 5200 6900 5200
$Comp
L d_tilt:D_Tilt D12
U 1 1 5D7B2B3F
P 5200 5400
F 0 "D12" H 5150 5500 50  0000 C CNN
F 1 "D_Tilt" H 5250 5275 50  0001 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	-1   0    0    1   
$EndComp
Connection ~ 5300 5300
Connection ~ 5100 5500
Wire Wire Line
	5100 5500 5400 5500
$Comp
L d_tilt:D_Tilt D16
U 1 1 5D7B2BED
P 5500 5400
F 0 "D16" H 5450 5500 50  0000 C CNN
F 1 "D_Tilt" H 5550 5275 50  0001 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	-1   0    0    1   
$EndComp
Connection ~ 5600 5300
Connection ~ 5400 5500
Wire Wire Line
	5000 5000 5000 5600
Wire Wire Line
	4100 5500 5100 5500
Wire Wire Line
	6500 3800 6500 5600
Wire Wire Line
	5400 5500 6600 5500
$Comp
L d_tilt:D_Tilt D38
U 1 1 5D7B2E03
P 6700 5400
F 0 "D38" H 6650 5500 50  0000 C CNN
F 1 "D_Tilt" H 6750 5275 50  0001 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "~" H 6700 5400 50  0001 C CNN
	1    6700 5400
	-1   0    0    1   
$EndComp
Connection ~ 6800 5300
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6900 5500
$Comp
L d_tilt:D_Tilt D34
U 1 1 5D7B2EAD
P 6400 5700
F 0 "D34" H 6350 5800 50  0000 C CNN
F 1 "D_Tilt" H 6450 5575 50  0001 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "~" H 6400 5700 50  0001 C CNN
	1    6400 5700
	-1   0    0    1   
$EndComp
Connection ~ 6500 5600
Connection ~ 6300 5800
Wire Wire Line
	6300 5800 6900 5800
Wire Wire Line
	5600 5300 5600 5900
$Comp
L d_tilt:D_Tilt D8
U 1 1 5D7B30AE
P 4900 5700
F 0 "D8" H 4850 5800 50  0000 C CNN
F 1 "D_Tilt" H 4950 5575 50  0001 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	-1   0    0    1   
$EndComp
Connection ~ 5000 5600
Connection ~ 4800 5800
Wire Wire Line
	4800 5800 4100 5800
Wire Wire Line
	5300 5300 5300 5900
Wire Wire Line
	4800 5800 6300 5800
$Comp
L d_tilt:D_Tilt D13
U 1 1 5D7B31A7
P 5200 6000
F 0 "D13" H 5150 6100 50  0000 C CNN
F 1 "D_Tilt" H 5250 5875 50  0001 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	-1   0    0    1   
$EndComp
Connection ~ 5300 5900
Wire Wire Line
	5300 5900 5300 6200
Connection ~ 5100 6100
Wire Wire Line
	5100 6100 5400 6100
$Comp
L d_tilt:D_Tilt D17
U 1 1 5D7B324D
P 5500 6000
F 0 "D17" H 5450 6100 50  0000 C CNN
F 1 "D_Tilt" H 5550 5875 50  0001 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	-1   0    0    1   
$EndComp
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5600 6200
Connection ~ 5400 6100
Wire Wire Line
	4100 6100 5100 6100
Wire Wire Line
	5900 4700 5900 6200
Wire Wire Line
	5400 6100 6900 6100
$Comp
L d_tilt:D_Tilt D14
U 1 1 5D7B3523
P 5200 6300
F 0 "D14" H 5150 6400 50  0000 C CNN
F 1 "D_Tilt" H 5250 6175 50  0001 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "~" H 5200 6300 50  0001 C CNN
	1    5200 6300
	-1   0    0    1   
$EndComp
Connection ~ 5300 6200
Wire Wire Line
	5300 6200 5300 6800
Connection ~ 5100 6400
$Comp
L d_tilt:D_Tilt D18
U 1 1 5D7B35C3
P 5500 6300
F 0 "D18" H 5450 6400 50  0000 C CNN
F 1 "D_Tilt" H 5550 6175 50  0001 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	-1   0    0    1   
$EndComp
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5600 6800
Connection ~ 5400 6400
Wire Wire Line
	5400 6400 5100 6400
$Comp
L d_tilt:D_Tilt D23
U 1 1 5D7B3665
P 5800 6300
F 0 "D23" H 5750 6400 50  0000 C CNN
F 1 "D_Tilt" H 5850 6175 50  0001 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "~" H 5800 6300 50  0001 C CNN
	1    5800 6300
	-1   0    0    1   
$EndComp
Connection ~ 5900 6200
Wire Wire Line
	5900 6200 5900 6800
Connection ~ 5700 6400
Wire Wire Line
	5700 6400 5400 6400
Wire Wire Line
	6200 4400 6200 6800
Wire Wire Line
	6500 5600 6500 6800
Wire Wire Line
	6800 5300 6800 6800
Wire Wire Line
	5700 6400 6900 6400
Wire Wire Line
	5000 5600 5000 6800
Wire Wire Line
	4100 6400 5100 6400
NoConn ~ 6900 4300
$EndSCHEMATC
