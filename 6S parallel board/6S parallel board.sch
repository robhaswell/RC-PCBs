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
L Connector_Generic:Conn_01x02 J1
U 1 1 60F645AA
P 4950 2050
F 0 "J1" V 4822 1862 50  0000 R CNN
F 1 "Conn_01x02" V 4913 1862 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F83F81
P 4950 2550
F 0 "#FLG02" H 4950 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 2677 50  0000 L CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F84DDC
P 4850 2550
F 0 "#FLG01" H 4850 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 2678 50  0000 L CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2550 4950 2400
Wire Wire Line
	4950 2400 4950 2250
Connection ~ 4950 2400
$Comp
L power:GND #PWR02
U 1 1 60F7D668
P 4950 2400
F 0 "#PWR02" H 4950 2150 50  0001 C CNN
F 1 "GND" V 4955 2272 50  0000 R CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2400 4850 2250
Connection ~ 4850 2400
$Comp
L power:VCC #PWR01
U 1 1 60F81CB2
P 4850 2400
F 0 "#PWR01" H 4850 2250 50  0001 C CNN
F 1 "VCC" V 4865 2528 50  0000 L CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2550 4850 2400
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 61B4787C
P 5950 2050
F 0 "J2" V 5914 1762 50  0000 R CNN
F 1 "Conn_01x07" V 5823 1762 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S7B-XH-A_1x07_P2.50mm_Horizontal" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4950 2850 5050 2950
Connection ~ 4850 2550
Connection ~ 4950 2550
Text Label 4850 2850 1    50   ~ 0
VCC
Text Label 4950 2850 1    50   ~ 0
GND
Entry Wire Line
	4850 2850 4950 2950
Wire Wire Line
	5650 2250 5650 2850
Entry Wire Line
	5650 2850 5750 2950
Entry Wire Line
	5750 2850 5850 2950
Entry Wire Line
	5850 2850 5950 2950
Entry Wire Line
	5950 2850 6050 2950
Entry Wire Line
	6050 2850 6150 2950
Wire Wire Line
	5750 2850 5750 2250
Wire Wire Line
	5850 2850 5850 2250
Wire Wire Line
	5950 2250 5950 2850
Wire Wire Line
	6050 2250 6050 2850
Text Label 5650 2850 1    50   ~ 0
VCC
Text Label 5750 2850 1    50   ~ 0
B2
Text Label 5850 2850 1    50   ~ 0
B3
Text Label 5950 2850 1    50   ~ 0
B4
Text Label 6250 2850 1    50   ~ 0
GND
Wire Wire Line
	4850 2550 4850 2850
Wire Wire Line
	4950 2550 4950 2850
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 61B51B20
P 4000 3450
F 0 "J3" H 3918 3867 50  0000 C CNN
F 1 "Conn_01x07" H 3918 3776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 4000 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4400 3550
Wire Wire Line
	4200 3150 4400 3150
Wire Wire Line
	4200 3250 4400 3250
Wire Wire Line
	4200 3350 4400 3350
Wire Wire Line
	4200 3450 4400 3450
Text Label 4200 3150 0    50   ~ 0
VCC
Text Label 4200 3250 0    50   ~ 0
B2
Text Label 4200 3350 0    50   ~ 0
B3
Text Label 4200 3450 0    50   ~ 0
B4
Text Label 4200 3750 0    50   ~ 0
GND
Entry Wire Line
	4400 3150 4500 3250
Entry Wire Line
	4400 3250 4500 3350
Entry Wire Line
	4400 3350 4500 3450
Entry Wire Line
	4400 3450 4500 3550
Entry Wire Line
	4400 3550 4500 3650
Wire Wire Line
	4200 3650 4400 3650
Entry Wire Line
	4400 3650 4500 3750
Entry Wire Line
	4400 3750 4500 3850
Wire Wire Line
	4400 3750 4200 3750
Text Label 4200 3550 0    50   ~ 0
B5
Text Label 4200 3650 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 61A27062
P 4000 4300
F 0 "J6" H 3918 4717 50  0000 C CNN
F 1 "Conn_01x07" H 3918 4626 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4400 4400
Wire Wire Line
	4200 4000 4400 4000
Wire Wire Line
	4200 4100 4400 4100
Wire Wire Line
	4200 4200 4400 4200
Wire Wire Line
	4200 4300 4400 4300
Text Label 4200 4000 0    50   ~ 0
VCC
Text Label 4200 4100 0    50   ~ 0
B2
Text Label 4200 4200 0    50   ~ 0
B3
Text Label 4200 4300 0    50   ~ 0
B4
Text Label 4200 4600 0    50   ~ 0
GND
Entry Wire Line
	4400 4000 4500 4100
Entry Wire Line
	4400 4100 4500 4200
Entry Wire Line
	4400 4200 4500 4300
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4400 4400 4500 4500
Wire Wire Line
	4200 4500 4400 4500
Entry Wire Line
	4400 4500 4500 4600
Entry Wire Line
	4400 4600 4500 4700
Wire Wire Line
	4400 4600 4200 4600
Text Label 4200 4400 0    50   ~ 0
B5
Text Label 4200 4500 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J9
U 1 1 61A2DF34
P 4000 5150
F 0 "J9" H 3918 5567 50  0000 C CNN
F 1 "Conn_01x07" H 3918 5476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 4000 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4400 5250
Wire Wire Line
	4200 4850 4400 4850
Wire Wire Line
	4200 4950 4400 4950
Wire Wire Line
	4200 5050 4400 5050
Wire Wire Line
	4200 5150 4400 5150
Text Label 4200 4850 0    50   ~ 0
VCC
Text Label 4200 4950 0    50   ~ 0
B2
Text Label 4200 5050 0    50   ~ 0
B3
Text Label 4200 5150 0    50   ~ 0
B4
Text Label 4200 5450 0    50   ~ 0
GND
Entry Wire Line
	4400 4850 4500 4950
Entry Wire Line
	4400 4950 4500 5050
Entry Wire Line
	4400 5050 4500 5150
Entry Wire Line
	4400 5150 4500 5250
Entry Wire Line
	4400 5250 4500 5350
Wire Wire Line
	4200 5350 4400 5350
Entry Wire Line
	4400 5350 4500 5450
Entry Wire Line
	4400 5450 4500 5550
Wire Wire Line
	4400 5450 4200 5450
Text Label 4200 5250 0    50   ~ 0
B5
Text Label 4200 5350 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J12
U 1 1 61A2DF4F
P 4000 6000
F 0 "J12" H 3918 6417 50  0000 C CNN
F 1 "Conn_01x07" H 3918 6326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4400 6100
Wire Wire Line
	4200 5700 4400 5700
Wire Wire Line
	4200 5800 4400 5800
Wire Wire Line
	4200 5900 4400 5900
Wire Wire Line
	4200 6000 4400 6000
Text Label 4200 5700 0    50   ~ 0
VCC
Text Label 4200 5800 0    50   ~ 0
B2
Text Label 4200 5900 0    50   ~ 0
B3
Text Label 4200 6000 0    50   ~ 0
B4
Text Label 4200 6300 0    50   ~ 0
GND
Entry Wire Line
	4400 5700 4500 5800
Entry Wire Line
	4400 5800 4500 5900
Entry Wire Line
	4400 5900 4500 6000
Entry Wire Line
	4400 6000 4500 6100
Entry Wire Line
	4400 6100 4500 6200
Wire Wire Line
	4200 6200 4400 6200
Entry Wire Line
	4400 6200 4500 6300
Entry Wire Line
	4400 6300 4500 6400
Wire Wire Line
	4400 6300 4200 6300
Text Label 4200 6100 0    50   ~ 0
B5
Text Label 4200 6200 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 61A40564
P 5000 3450
F 0 "J4" H 4918 3867 50  0000 C CNN
F 1 "Conn_01x07" H 4918 3776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5400 3550
Wire Wire Line
	5200 3150 5400 3150
Wire Wire Line
	5200 3250 5400 3250
Wire Wire Line
	5200 3350 5400 3350
Wire Wire Line
	5200 3450 5400 3450
Text Label 5200 3150 0    50   ~ 0
VCC
Text Label 5200 3250 0    50   ~ 0
B2
Text Label 5200 3350 0    50   ~ 0
B3
Text Label 5200 3450 0    50   ~ 0
B4
Text Label 5200 3750 0    50   ~ 0
GND
Entry Wire Line
	5400 3150 5500 3250
Entry Wire Line
	5400 3250 5500 3350
Entry Wire Line
	5400 3350 5500 3450
Entry Wire Line
	5400 3450 5500 3550
Entry Wire Line
	5400 3550 5500 3650
Wire Wire Line
	5200 3650 5400 3650
Entry Wire Line
	5400 3650 5500 3750
Entry Wire Line
	5400 3750 5500 3850
Wire Wire Line
	5400 3750 5200 3750
Text Label 5200 3550 0    50   ~ 0
B5
Text Label 5200 3650 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 61A4057F
P 5000 4300
F 0 "J7" H 4918 4717 50  0000 C CNN
F 1 "Conn_01x07" H 4918 4626 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5200 4100 5400 4100
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 4300 5400 4300
Text Label 5200 4000 0    50   ~ 0
VCC
Text Label 5200 4100 0    50   ~ 0
B2
Text Label 5200 4200 0    50   ~ 0
B3
Text Label 5200 4300 0    50   ~ 0
B4
Text Label 5200 4600 0    50   ~ 0
GND
Entry Wire Line
	5400 4000 5500 4100
Entry Wire Line
	5400 4100 5500 4200
Entry Wire Line
	5400 4200 5500 4300
Entry Wire Line
	5400 4300 5500 4400
Entry Wire Line
	5400 4400 5500 4500
Wire Wire Line
	5200 4500 5400 4500
Entry Wire Line
	5400 4500 5500 4600
Entry Wire Line
	5400 4600 5500 4700
Wire Wire Line
	5400 4600 5200 4600
Text Label 5200 4400 0    50   ~ 0
B5
Text Label 5200 4500 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J10
U 1 1 61A4059A
P 5000 5150
F 0 "J10" H 4918 5567 50  0000 C CNN
F 1 "Conn_01x07" H 4918 5476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 5000 5150 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5400 5250
Wire Wire Line
	5200 4850 5400 4850
Wire Wire Line
	5200 4950 5400 4950
Wire Wire Line
	5200 5050 5400 5050
Wire Wire Line
	5200 5150 5400 5150
Text Label 5200 4850 0    50   ~ 0
VCC
Text Label 5200 4950 0    50   ~ 0
B2
Text Label 5200 5050 0    50   ~ 0
B3
Text Label 5200 5150 0    50   ~ 0
B4
Text Label 5200 5450 0    50   ~ 0
GND
Entry Wire Line
	5400 4850 5500 4950
Entry Wire Line
	5400 4950 5500 5050
Entry Wire Line
	5400 5050 5500 5150
Entry Wire Line
	5400 5150 5500 5250
Entry Wire Line
	5400 5250 5500 5350
Wire Wire Line
	5200 5350 5400 5350
Entry Wire Line
	5400 5350 5500 5450
Entry Wire Line
	5400 5450 5500 5550
Wire Wire Line
	5400 5450 5200 5450
Text Label 5200 5250 0    50   ~ 0
B5
Text Label 5200 5350 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J13
U 1 1 61A405B5
P 5000 6000
F 0 "J13" H 4918 6417 50  0000 C CNN
F 1 "Conn_01x07" H 4918 6326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 6100 5400 6100
Wire Wire Line
	5200 5700 5400 5700
Wire Wire Line
	5200 5800 5400 5800
Wire Wire Line
	5200 5900 5400 5900
Wire Wire Line
	5200 6000 5400 6000
Text Label 5200 5700 0    50   ~ 0
VCC
Text Label 5200 5800 0    50   ~ 0
B2
Text Label 5200 5900 0    50   ~ 0
B3
Text Label 5200 6000 0    50   ~ 0
B4
Text Label 5200 6300 0    50   ~ 0
GND
Entry Wire Line
	5400 5700 5500 5800
Entry Wire Line
	5400 5800 5500 5900
Entry Wire Line
	5400 5900 5500 6000
Entry Wire Line
	5400 6000 5500 6100
Entry Wire Line
	5400 6100 5500 6200
Wire Wire Line
	5200 6200 5400 6200
Entry Wire Line
	5400 6200 5500 6300
Entry Wire Line
	5400 6300 5500 6400
Wire Wire Line
	5400 6300 5200 6300
Text Label 5200 6100 0    50   ~ 0
B5
Text Label 5200 6200 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 61A4C93E
P 6000 3450
F 0 "J5" H 5918 3867 50  0000 C CNN
F 1 "Conn_01x07" H 5918 3776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6400 3550
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6200 3350 6400 3350
Wire Wire Line
	6200 3450 6400 3450
Text Label 6200 3150 0    50   ~ 0
VCC
Text Label 6200 3250 0    50   ~ 0
B2
Text Label 6200 3350 0    50   ~ 0
B3
Text Label 6200 3450 0    50   ~ 0
B4
Text Label 6200 3750 0    50   ~ 0
GND
Entry Wire Line
	6400 3150 6500 3250
Entry Wire Line
	6400 3250 6500 3350
Entry Wire Line
	6400 3350 6500 3450
Entry Wire Line
	6400 3450 6500 3550
Entry Wire Line
	6400 3550 6500 3650
Wire Wire Line
	6200 3650 6400 3650
Entry Wire Line
	6400 3650 6500 3750
Entry Wire Line
	6400 3750 6500 3850
Wire Wire Line
	6400 3750 6200 3750
Text Label 6200 3550 0    50   ~ 0
B5
Text Label 6200 3650 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 61A4C959
P 6000 4300
F 0 "J8" H 5918 4717 50  0000 C CNN
F 1 "Conn_01x07" H 5918 4626 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	6200 4000 6400 4000
Wire Wire Line
	6200 4100 6400 4100
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6200 4300 6400 4300
Text Label 6200 4000 0    50   ~ 0
VCC
Text Label 6200 4100 0    50   ~ 0
B2
Text Label 6200 4200 0    50   ~ 0
B3
Text Label 6200 4300 0    50   ~ 0
B4
Text Label 6200 4600 0    50   ~ 0
GND
Entry Wire Line
	6400 4000 6500 4100
Entry Wire Line
	6400 4100 6500 4200
Entry Wire Line
	6400 4200 6500 4300
Entry Wire Line
	6400 4300 6500 4400
Entry Wire Line
	6400 4400 6500 4500
Wire Wire Line
	6200 4500 6400 4500
Entry Wire Line
	6400 4500 6500 4600
Entry Wire Line
	6400 4600 6500 4700
Wire Wire Line
	6400 4600 6200 4600
Text Label 6200 4400 0    50   ~ 0
B5
Text Label 6200 4500 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J11
U 1 1 61A4C974
P 6000 5150
F 0 "J11" H 5918 5567 50  0000 C CNN
F 1 "Conn_01x07" H 5918 5476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 5250 6400 5250
Wire Wire Line
	6200 4850 6400 4850
Wire Wire Line
	6200 4950 6400 4950
Wire Wire Line
	6200 5050 6400 5050
Wire Wire Line
	6200 5150 6400 5150
Text Label 6200 4850 0    50   ~ 0
VCC
Text Label 6200 4950 0    50   ~ 0
B2
Text Label 6200 5050 0    50   ~ 0
B3
Text Label 6200 5150 0    50   ~ 0
B4
Text Label 6200 5450 0    50   ~ 0
GND
Entry Wire Line
	6400 4850 6500 4950
Entry Wire Line
	6400 4950 6500 5050
Entry Wire Line
	6400 5050 6500 5150
Entry Wire Line
	6400 5150 6500 5250
Entry Wire Line
	6400 5250 6500 5350
Wire Wire Line
	6200 5350 6400 5350
Entry Wire Line
	6400 5350 6500 5450
Entry Wire Line
	6400 5450 6500 5550
Wire Wire Line
	6400 5450 6200 5450
Text Label 6200 5250 0    50   ~ 0
B5
Text Label 6200 5350 0    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_01x07 J14
U 1 1 61A4C98F
P 6000 6000
F 0 "J14" H 5918 6417 50  0000 C CNN
F 1 "Conn_01x07" H 5918 6326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 6100 6400 6100
Wire Wire Line
	6200 5700 6400 5700
Wire Wire Line
	6200 5800 6400 5800
Wire Wire Line
	6200 5900 6400 5900
Wire Wire Line
	6200 6000 6400 6000
Text Label 6200 5700 0    50   ~ 0
VCC
Text Label 6200 5800 0    50   ~ 0
B2
Text Label 6200 5900 0    50   ~ 0
B3
Text Label 6200 6000 0    50   ~ 0
B4
Text Label 6200 6300 0    50   ~ 0
GND
Entry Wire Line
	6400 5700 6500 5800
Entry Wire Line
	6400 5800 6500 5900
Entry Wire Line
	6400 5900 6500 6000
Entry Wire Line
	6400 6000 6500 6100
Entry Wire Line
	6400 6100 6500 6200
Wire Wire Line
	6200 6200 6400 6200
Entry Wire Line
	6400 6200 6500 6300
Entry Wire Line
	6400 6300 6500 6400
Wire Wire Line
	6400 6300 6200 6300
Text Label 6200 6100 0    50   ~ 0
B5
Text Label 6200 6200 0    50   ~ 0
B6
Entry Wire Line
	6150 2850 6250 2950
Entry Wire Line
	6250 2850 6350 2950
Wire Wire Line
	6150 2850 6150 2250
Wire Wire Line
	6250 2250 6250 2850
Text Label 6050 2850 1    50   ~ 0
B5
Text Label 6150 2850 1    50   ~ 0
B6
Connection ~ 5500 2950
Wire Bus Line
	4500 2950 5500 2950
Wire Bus Line
	5500 2950 6500 2950
Wire Bus Line
	4500 2950 4500 6400
Wire Bus Line
	5500 2950 5500 6400
Wire Bus Line
	6500 2950 6500 6400
$EndSCHEMATC
