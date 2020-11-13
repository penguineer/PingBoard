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
L power:GND #PWR0101
U 1 1 5FADA0BB
P 2600 6850
F 0 "#PWR0101" H 2600 6600 50  0001 C CNN
F 1 "GND" H 2605 6677 50  0000 C CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
Text GLabel 1300 5350 0    39   Output ~ 0
Switch1
Text GLabel 1300 5800 0    39   Output ~ 0
Switch2
Text GLabel 1300 6250 0    39   Output ~ 0
Switch3
Text GLabel 1300 6700 0    39   Output ~ 0
Switch4
Text GLabel 1450 2000 2    39   Input ~ 0
Switch1
Text GLabel 1450 1900 2    39   Input ~ 0
Switch2
$Comp
L Switch:SW_Push SW1
U 1 1 5FADF5D5
P 1850 5350
F 0 "SW1" H 1850 5635 50  0000 C CNN
F 1 "SW_Push" H 1850 5544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FAE07D3
P 1850 5800
F 0 "SW2" H 1850 6085 50  0000 C CNN
F 1 "SW_Push" H 1850 5994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FAE0AC7
P 1850 6250
F 0 "SW3" H 1850 6535 50  0000 C CNN
F 1 "SW_Push" H 1850 6444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FAE0E9C
P 1850 6700
F 0 "SW4" H 1850 6985 50  0000 C CNN
F 1 "SW_Push" H 1850 6894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
Text GLabel 1450 1700 2    39   Input ~ 0
Switch4
Text GLabel 1450 1800 2    39   Input ~ 0
Switch3
$Comp
L power:VCC #PWR0104
U 1 1 5FADAFC9
P 2400 5000
F 0 "#PWR0104" H 2400 4850 50  0001 C CNN
F 1 "VCC" H 2415 5173 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FADB9E3
P 2200 5250
F 0 "R1" V 1993 5250 50  0000 C CNN
F 1 "4k7" V 2084 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FADC3CF
P 2200 5700
F 0 "R2" V 1993 5700 50  0000 C CNN
F 1 "4k7" V 2084 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FADC763
P 2200 6150
F 0 "R3" V 1993 6150 50  0000 C CNN
F 1 "4k7" V 2084 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
	1    2200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FADC9DC
P 2200 6600
F 0 "R4" V 1993 6600 50  0000 C CNN
F 1 "4k7" V 2084 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FAE2910
P 8600 2650
F 0 "#PWR0105" H 8600 2400 50  0001 C CNN
F 1 "GND" H 8605 2477 50  0000 C CNN
F 2 "" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5FAE2E0B
P 8600 1100
F 0 "#PWR0106" H 8600 950 50  0001 C CNN
F 1 "VCC" H 8615 1273 50  0000 C CNN
F 2 "" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FAE3E07
P 7350 1850
F 0 "C1" H 7465 1896 50  0000 L CNN
F 1 "100n" H 7465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 1700 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8600 1150
Wire Wire Line
	8100 1600 8000 1600
Wire Wire Line
	8000 1150 8600 1150
Wire Wire Line
	8000 1150 8000 1600
Connection ~ 8600 1150
Wire Wire Line
	8600 1150 8600 1400
Wire Wire Line
	8000 2550 8600 2550
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8000 2000 8000 2100
Wire Wire Line
	8100 2100 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8000 2200
Wire Wire Line
	8100 2200 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8000 2550
$Comp
L Device:R R5
U 1 1 5FB26FE3
P 7700 2050
F 0 "R5" H 7630 2004 50  0000 R CNN
F 1 "Rext" H 7630 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2300 7700 2300
Wire Wire Line
	7700 2300 7700 2200
Wire Wire Line
	7700 1900 7700 1150
Wire Wire Line
	7700 1150 8000 1150
Connection ~ 8000 1150
Text GLabel 7900 1700 0    39   BiDi ~ 0
SCL
Text GLabel 7900 1800 0    39   BiDi ~ 0
SDA
Wire Wire Line
	7900 1700 8100 1700
Wire Wire Line
	7900 1800 8100 1800
Wire Wire Line
	9500 1700 9500 1800
Wire Wire Line
	9500 1800 9100 1800
Wire Wire Line
	9400 1500 9400 1700
Wire Wire Line
	9400 1700 9100 1700
Wire Wire Line
	9300 1300 9300 1600
Wire Wire Line
	9300 1600 9100 1600
Wire Wire Line
	9600 2200 9500 2200
Wire Wire Line
	9500 2200 9500 1900
Wire Wire Line
	9500 1900 9100 1900
Wire Wire Line
	9600 2400 9400 2400
Wire Wire Line
	9400 2400 9400 2000
Wire Wire Line
	9400 2000 9100 2000
Wire Wire Line
	9600 2600 9300 2600
Wire Wire Line
	9300 2600 9300 2100
Wire Wire Line
	9300 2100 9100 2100
$Comp
L power:VCC #PWR0109
U 1 1 5FB4C2FC
P 10250 1200
F 0 "#PWR0109" H 10250 1050 50  0001 C CNN
F 1 "VCC" H 10265 1373 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10250 1500
Wire Wire Line
	10250 1500 10250 1200
Wire Wire Line
	10000 2400 10250 2400
Wire Wire Line
	10250 2400 10250 1500
Connection ~ 10250 1500
Wire Wire Line
	8100 1900 8000 1900
Wire Wire Line
	8000 1900 8000 1600
Connection ~ 8000 1600
$Comp
L Device:LED_ARGB D1
U 1 1 5FB543EE
P 9800 2400
F 0 "D1" H 9800 2897 50  0000 C CNN
F 1 "LED_ARGB" H 9800 2806 50  0000 C CNN
F 2 "LED_SMD:LED_ASMB-KTF0-0A306" H 9800 2350 50  0001 C CNN
F 3 "~" H 9800 2350 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/broadcom-limited/ASMB-KTF0-0A306/516-3906-1-ND/7917025" H 9800 2400 50  0001 C CNN "Digikey"
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D2
U 1 1 5FB5651C
P 9800 1500
F 0 "D2" H 9800 1997 50  0000 C CNN
F 1 "LED_ARGB" H 9800 1906 50  0000 C CNN
F 2 "LED_SMD:LED_ASMB-KTF0-0A306" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/asmb-ktf0-0a306/led-rgb-490-1100-215mcd-plcc-4/dp/2858363" H 9800 1500 50  0001 C CNN "Farnell"
F 5 "https://www.digikey.de/product-detail/de/broadcom-limited/ASMB-KTF0-0A306/516-3906-1-ND/7917025" H 9800 1500 50  0001 C CNN "Digikey"
	1    9800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	9300 1300 9600 1300
Wire Wire Line
	1300 5350 1500 5350
Wire Wire Line
	1300 5800 1500 5800
Wire Wire Line
	1300 6250 1500 6250
Wire Wire Line
	2050 5350 2400 5350
Wire Wire Line
	2050 5800 2400 5800
Wire Wire Line
	2400 5800 2400 5350
Wire Wire Line
	2050 6250 2400 6250
Wire Wire Line
	2400 6250 2400 5800
Connection ~ 2400 5800
Wire Wire Line
	2050 6700 2400 6700
Wire Wire Line
	2400 6700 2400 6250
Connection ~ 2400 6250
Wire Wire Line
	2600 6850 2600 6600
Wire Wire Line
	2600 5250 2350 5250
Wire Wire Line
	2350 5700 2600 5700
Connection ~ 2600 5700
Wire Wire Line
	2600 5700 2600 5250
Wire Wire Line
	2350 6150 2600 6150
Connection ~ 2600 6150
Wire Wire Line
	2600 6150 2600 5700
Wire Wire Line
	2350 6600 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	2600 6600 2600 6150
Wire Wire Line
	2050 5250 1500 5250
Wire Wire Line
	1500 5250 1500 5350
Connection ~ 1500 5350
Wire Wire Line
	1500 5350 1650 5350
Wire Wire Line
	2050 5700 1500 5700
Wire Wire Line
	1500 5700 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1650 5800
Wire Wire Line
	2050 6150 1500 6150
Wire Wire Line
	1500 6150 1500 6250
Connection ~ 1500 6250
Wire Wire Line
	1500 6250 1650 6250
Wire Wire Line
	1300 6700 1500 6700
$Comp
L Driver_LED:TLC59108xPW U2
U 1 1 5FBB7F5F
P 8600 4150
F 0 "U2" H 8250 4700 50  0000 C CNN
F 1 "TLC59108xPW" H 8900 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8600 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlc59108.pdf" H 8400 4100 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBB810B
P 8600 4800
F 0 "#PWR02" H 8600 4550 50  0001 C CNN
F 1 "GND" H 8605 4627 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FBB8115
P 8600 3250
F 0 "#PWR01" H 8600 3100 50  0001 C CNN
F 1 "VCC" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBB8133
P 7350 4000
F 0 "C2" H 7465 4046 50  0000 L CNN
F 1 "100n" H 7465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 3850 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8600 3300
Wire Wire Line
	8600 4650 8600 4700
Wire Wire Line
	8100 3750 8000 3750
Wire Wire Line
	8000 3300 8600 3300
Wire Wire Line
	8000 3300 8000 3750
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 8600 3550
Wire Wire Line
	8000 4700 8600 4700
Connection ~ 8600 4700
Wire Wire Line
	8600 4700 8600 4800
Wire Wire Line
	8100 4250 8000 4250
Wire Wire Line
	8000 4250 8000 4350
Wire Wire Line
	8100 4350 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8000 4700
$Comp
L Device:R R6
U 1 1 5FBB8151
P 7700 4200
F 0 "R6" H 7630 4154 50  0000 R CNN
F 1 "Rext" H 7630 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4450 7700 4450
Wire Wire Line
	7700 4450 7700 4350
Wire Wire Line
	7700 4050 7700 3300
Wire Wire Line
	7700 3300 8000 3300
Connection ~ 8000 3300
Text GLabel 7900 3850 0    39   BiDi ~ 0
SCL
Text GLabel 7900 3950 0    39   BiDi ~ 0
SDA
Wire Wire Line
	7900 3850 8100 3850
Wire Wire Line
	7900 3950 8100 3950
Wire Wire Line
	9500 3850 9500 3950
Wire Wire Line
	9500 3950 9100 3950
Wire Wire Line
	9400 3650 9400 3850
Wire Wire Line
	9400 3850 9100 3850
Wire Wire Line
	9300 3450 9300 3750
Wire Wire Line
	9300 3750 9100 3750
Wire Wire Line
	9600 4350 9500 4350
Wire Wire Line
	9500 4350 9500 4050
Wire Wire Line
	9500 4050 9100 4050
Wire Wire Line
	9600 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4150
Wire Wire Line
	9400 4150 9100 4150
Wire Wire Line
	9600 4750 9300 4750
Wire Wire Line
	9300 4750 9300 4250
Wire Wire Line
	9300 4250 9100 4250
$Comp
L power:VCC #PWR05
U 1 1 5FBB8173
P 10250 3350
F 0 "#PWR05" H 10250 3200 50  0001 C CNN
F 1 "VCC" H 10265 3523 50  0000 C CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 "" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3650 10250 3650
Wire Wire Line
	10250 3650 10250 3350
Wire Wire Line
	10000 4550 10250 4550
Wire Wire Line
	10250 4550 10250 3650
Connection ~ 10250 3650
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3750
Connection ~ 8000 3750
$Comp
L Device:LED_ARGB D4
U 1 1 5FBB8185
P 9800 3650
F 0 "D4" H 9800 4147 50  0000 C CNN
F 1 "LED_ARGB" H 9800 4056 50  0000 C CNN
F 2 "LED_SMD:LED_ASMB-KTF0-0A306" H 9800 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/asmb-ktf0-0a306/led-rgb-490-1100-215mcd-plcc-4/dp/2858363" H 9800 3650 50  0001 C CNN "Farnell"
	1    9800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D3
U 1 1 5FBB818F
P 9800 4550
F 0 "D3" H 9800 5047 50  0000 C CNN
F 1 "LED_ARGB" H 9800 4956 50  0000 C CNN
F 2 "LED_SMD:LED_ASMB-KTF0-0A306" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/asmb-ktf0-0a306/led-rgb-490-1100-215mcd-plcc-4/dp/2858363" H 9800 4550 50  0001 C CNN "Farnell"
	1    9800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9600 3850
Wire Wire Line
	9400 3650 9600 3650
Wire Wire Line
	9300 3450 9600 3450
$Comp
L power:GND #PWR0102
U 1 1 5FC10324
P 3750 2250
F 0 "#PWR0102" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FC10AE3
P 3750 1750
F 0 "#PWR0103" H 3750 1600 50  0001 C CNN
F 1 "VCC" H 3765 1923 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FC1AC21
P 3750 2000
F 0 "C3" H 3868 2046 50  0000 L CNN
F 1 "1u" H 3868 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 1850 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Text GLabel 2800 2300 2    39   BiDi ~ 0
SCL
Text GLabel 2800 2400 2    39   BiDi ~ 0
SDA
Wire Wire Line
	8000 4050 8000 4150
Wire Wire Line
	8000 4150 8100 4150
Connection ~ 8000 4050
NoConn ~ 9100 4350
NoConn ~ 9100 4450
NoConn ~ 9100 2200
NoConn ~ 9100 2300
Wire Wire Line
	2050 6600 1500 6600
Wire Wire Line
	1500 6600 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1500 6700 1650 6700
Wire Wire Line
	2400 5000 2400 5350
Connection ~ 2400 5350
Wire Wire Line
	7350 3850 7350 3300
Wire Wire Line
	7350 3300 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7350 4150 7350 4700
Wire Wire Line
	7350 4700 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	7350 1700 7350 1150
Wire Wire Line
	7350 1150 7700 1150
Connection ~ 7700 1150
Wire Wire Line
	7350 2000 7350 2550
Wire Wire Line
	7350 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8600 2550 8600 2650
$Comp
L Driver_LED:TLC59108xPW U1
U 1 1 5FAE203E
P 8600 2000
F 0 "U1" H 8250 2550 50  0000 C CNN
F 1 "TLC59108xPW" H 8900 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8600 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlc59108.pdf" H 8400 1950 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/texas-instruments/TLC59108IPWR/296-25340-1-ND/2182192" H 8600 2000 50  0001 C CNN "Digikey"
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8600 2550
Connection ~ 8600 2550
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5FB26513
P 2300 2300
F 0 "J1" H 2218 1475 50  0000 C CNN
F 1 "Conn_01x12" H 2218 1566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5FB610D9
P 1100 2300
F 0 "J2" H 1018 1475 50  0000 C CNN
F 1 "Conn_01x12" H 1018 1566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1100 2300 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	-1   0    0    1   
$EndComp
NoConn ~ 2500 2800
NoConn ~ 2500 2700
$Comp
L power:GND #PWR0107
U 1 1 5FB6DEB1
P 2700 2850
F 0 "#PWR0107" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2850
Wire Wire Line
	2500 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2600
Connection ~ 2700 2600
$Comp
L power:GND #PWR0108
U 1 1 5FB7D51D
P 1450 2950
F 0 "#PWR0108" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2950
$Comp
L power:VCC #PWR0110
U 1 1 5FB91729
P 1800 1550
F 0 "#PWR0110" H 1800 1400 50  0001 C CNN
F 1 "VCC" H 1815 1723 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2200
NoConn ~ 1300 2100
Wire Wire Line
	2500 2300 2800 2300
Wire Wire Line
	2500 2400 2800 2400
Wire Wire Line
	1300 2800 1800 2800
Wire Wire Line
	1800 1550 1800 2800
Wire Wire Line
	1300 1700 1450 1700
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	1300 2000 1450 2000
NoConn ~ 2500 2200
NoConn ~ 2500 2100
NoConn ~ 2500 2000
NoConn ~ 2500 1900
NoConn ~ 2500 1800
NoConn ~ 2500 1700
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	3750 2150 3750 2250
NoConn ~ 1300 2500
NoConn ~ 1300 2300
NoConn ~ 1300 2400
Text GLabel 1450 2600 2    39   Output ~ 0
RST
Wire Wire Line
	1450 2600 1300 2600
$Comp
L 74xGxx:74LVC1G10 U3
U 1 1 5FD78A6F
P 1750 4100
F 0 "U3" H 1750 3808 50  0000 C CNN
F 1 "74LVC1G10" H 1750 3899 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 1750 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1750 4100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/texas-instruments/SN74LVC1G10DCKR/296-17844-1-ND/739463" H 1750 4100 50  0001 C CNN "Digikey"
	1    1750 4100
	-1   0    0    1   
$EndComp
Text GLabel 2200 4000 2    39   Input ~ 0
Switch2
Text GLabel 2200 4200 2    39   Input ~ 0
Switch3
Text GLabel 1300 4100 0    39   Input ~ 0
RST
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	2200 4000 2050 4000
Wire Wire Line
	2200 4100 2050 4100
Wire Wire Line
	2200 4200 2050 4200
Text GLabel 2200 4100 2    39   Input ~ 0
Switch1
$EndSCHEMATC
