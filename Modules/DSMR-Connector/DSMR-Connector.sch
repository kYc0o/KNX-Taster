EESchema Schematic File Version 4
LIBS:DSMR-Connector-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5B7DA869
P 8550 2350
F 0 "J2" H 8469 1925 50  0000 C CNN
F 1 "Conn_01x04" H 8469 2016 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    1   
$EndComp
$Comp
L Connector:RJ12 J1
U 1 1 5B7DA929
P 3300 2300
F 0 "J1" H 2970 2304 50  0000 R CNN
F 1 "RJ12" H 2970 2395 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 3300 2325 50  0001 C CNN
F 3 "~" V 3300 2325 50  0001 C CNN
	1    3300 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2100 4300 2100
Wire Wire Line
	3700 2200 4300 2200
Wire Wire Line
	3700 2400 4300 2400
Wire Wire Line
	3700 2500 4300 2500
Wire Wire Line
	3700 2600 3950 2600
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3050
Wire Wire Line
	4300 2100 4300 1650
$Comp
L power:GNDA #PWR0101
U 1 1 5B7DABBE
P 4300 3050
F 0 "#PWR0101" H 4300 2800 50  0001 C CNN
F 1 "GNDA" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0102
U 1 1 5B7DAC33
P 4300 1650
F 0 "#PWR0102" H 4300 1500 50  0001 C CNN
F 1 "VDDA" H 4317 1823 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Text Label 4300 2200 2    50   ~ 0
RTSA
Text Label 4300 2500 2    50   ~ 0
TXA
NoConn ~ 4300 2400
$Comp
L power:VDD #PWR0103
U 1 1 5B7DADA4
P 7850 1650
F 0 "#PWR0103" H 7850 1500 50  0001 C CNN
F 1 "VDD" H 7867 1823 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B7DAEDC
P 7850 3050
F 0 "#PWR0104" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7855 2877 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 7850 2450
Wire Wire Line
	7850 2450 7850 3050
Wire Wire Line
	8350 2150 7850 2150
Wire Wire Line
	7850 2150 7850 1650
Wire Wire Line
	8350 2250 7850 2250
Wire Wire Line
	8350 2350 7850 2350
Text Label 7850 2250 0    50   ~ 0
RTS
Text Label 7850 2350 0    50   ~ 0
RX
$Comp
L fod8012:FOD8012 U1
U 1 1 5B7DB221
P 6050 2200
F 0 "U1" H 6125 2525 50  0000 C CNN
F 1 "FOD8012" H 6125 2434 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 1750 50  0001 L CIN
F 3 "" H 6025 2200 50  0001 L CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5350 2250
Wire Wire Line
	5750 2400 5350 2400
Wire Wire Line
	6500 2250 6900 2250
Wire Wire Line
	6500 2400 6900 2400
Wire Wire Line
	6900 2100 6900 1650
Wire Wire Line
	5750 2100 5350 2100
Wire Wire Line
	5350 2100 5350 1650
Wire Wire Line
	5750 2550 5350 2550
Wire Wire Line
	5350 2550 5350 3050
Wire Wire Line
	6500 2550 6900 2550
Wire Wire Line
	6900 2550 6900 3050
$Comp
L power:GND #PWR0105
U 1 1 5B7DC2A5
P 6900 3050
F 0 "#PWR0105" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6905 2877 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5B7DC2B6
P 5350 3050
F 0 "#PWR0106" H 5350 2800 50  0001 C CNN
F 1 "GNDA" H 5355 2877 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0107
U 1 1 5B7DC2F1
P 5350 1650
F 0 "#PWR0107" H 5350 1500 50  0001 C CNN
F 1 "VDDA" H 5367 1823 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5B7DC302
P 6900 1650
F 0 "#PWR0108" H 6900 1500 50  0001 C CNN
F 1 "VDD" H 6917 1823 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Text Label 5350 2250 0    50   ~ 0
RTSA
Text Label 5350 2400 0    50   ~ 0
TXA
Text Label 6900 2250 2    50   ~ 0
RTS
Text Label 6900 2400 2    50   ~ 0
RX
$Comp
L Device:C C1
U 1 1 5B7DCE69
P 2300 2350
F 0 "C1" H 2415 2396 50  0000 L CNN
F 1 "C" H 2415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 2200 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B7DD1A9
P 9150 2300
F 0 "C2" H 9265 2346 50  0000 L CNN
F 1 "C" H 9265 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 2150 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2150 9150 1650
Wire Wire Line
	9150 2450 9150 3050
Wire Wire Line
	2300 2200 2300 1650
Wire Wire Line
	2300 2500 2300 3050
$Comp
L power:GNDA #PWR0109
U 1 1 5B7DE042
P 2300 3050
F 0 "#PWR0109" H 2300 2800 50  0001 C CNN
F 1 "GNDA" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0110
U 1 1 5B7DE057
P 2300 1650
F 0 "#PWR0110" H 2300 1500 50  0001 C CNN
F 1 "VDDA" H 2317 1823 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 5B7DE06C
P 9150 1650
F 0 "#PWR0111" H 9150 1500 50  0001 C CNN
F 1 "VDD" H 9167 1823 50  0000 C CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B7DE081
P 9150 3050
F 0 "#PWR0112" H 9150 2800 50  0001 C CNN
F 1 "GND" H 9155 2877 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Text Notes 3100 1300 0    50   ~ 0
P1 Connector
Text Notes 6000 1300 0    50   ~ 0
Isolator
Text Notes 8150 1300 0    50   ~ 0
Interface Connector
Text Notes 5550 3450 0    50   ~ 0
Only compatible with DSMR 5.0
Wire Wire Line
	6500 2100 6900 2100
$EndSCHEMATC
