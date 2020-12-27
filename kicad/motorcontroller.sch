EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7350 1800 1200 1100
U 5FD926B5
F0 "onedriveA" 50
F1 "onedrive.sch" 50
F2 "out" B R 8550 2400 50 
F3 "12v" U L 7350 1850 50 
F4 "12vret" U L 7350 1950 50 
F5 "vdd" U L 7350 2050 50 
F6 "vddret" U L 7350 2150 50 
F7 "hin" I L 7350 2600 50 
F8 "lin" I L 7350 2700 50 
F9 "3v3" U L 7350 2250 50 
F10 "3v3ret" U L 7350 2350 50 
F11 "isense" O L 7350 2800 50 
$EndSheet
$Comp
L motorcontroller:L78M12CV U1
U 1 1 5FDA4AB6
P 2200 1100
F 0 "U1" H 3200 1487 60  0000 C CNN
F 1 "L78M12CV" H 3200 1381 60  0000 C CNN
F 2 "motorcontroller:L78M12CV" H 3200 1340 60  0001 C CNN
F 3 "" H 2200 1100 60  0000 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Sheet
S 2550 3200 1250 2400
U 5FDAB4C1
F0 "uc" 50
F1 "stm32.sch" 50
F2 "3v3" U L 2550 3300 50 
F3 "3v3ret" U L 2550 3400 50 
F4 "hA" O R 3800 3300 50 
F5 "lA" O R 3800 3400 50 
F6 "hB" O R 3800 3700 50 
F7 "lB" O R 3800 3800 50 
F8 "hC" O R 3800 4100 50 
F9 "lC" O R 3800 4200 50 
F10 "iA" I R 3800 3500 50 
F11 "iB" I R 3800 3900 50 
F12 "iC" I R 3800 4300 50 
F13 "fbA" I R 3800 4500 50 
F14 "fbB" I R 3800 4600 50 
F15 "fbC" I R 3800 4700 50 
F16 "usb_dp" B L 2550 4850 50 
F17 "usb_dm" B L 2550 4950 50 
$EndSheet
$Sheet
S 7350 3100 1200 1100
U 5FE9B72D
F0 "onedriveB" 50
F1 "onedrive.sch" 50
F2 "out" B R 8550 3700 50 
F3 "12v" U L 7350 3150 50 
F4 "12vret" U L 7350 3250 50 
F5 "vdd" U L 7350 3350 50 
F6 "vddret" U L 7350 3450 50 
F7 "hin" I L 7350 3900 50 
F8 "lin" I L 7350 4000 50 
F9 "3v3" U L 7350 3550 50 
F10 "3v3ret" U L 7350 3650 50 
F11 "isense" O L 7350 4100 50 
$EndSheet
$Sheet
S 7350 4400 1200 1100
U 5FE9BF4F
F0 "onedriveC" 50
F1 "onedrive.sch" 50
F2 "out" B R 8550 5000 50 
F3 "12v" U L 7350 4450 50 
F4 "12vret" U L 7350 4550 50 
F5 "vdd" U L 7350 4650 50 
F6 "vddret" U L 7350 4750 50 
F7 "hin" I L 7350 5200 50 
F8 "lin" I L 7350 5300 50 
F9 "3v3" U L 7350 4850 50 
F10 "3v3ret" U L 7350 4950 50 
F11 "isense" O L 7350 5400 50 
$EndSheet
Text Label 6800 1850 2    50   ~ 0
12v
Text Label 6800 2050 2    50   ~ 0
vdd
Text Label 6800 2250 2    50   ~ 0
3v3
Wire Wire Line
	6800 1850 7350 1850
Wire Wire Line
	7200 1950 7350 1950
Wire Wire Line
	6800 2050 7350 2050
Wire Wire Line
	7200 2150 7350 2150
Wire Wire Line
	6800 2250 7350 2250
Wire Wire Line
	7200 2350 7350 2350
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5FE7CBA9
P 9500 6050
F 0 "J4" H 9608 6431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9608 6340 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-SM4-TB_1x05-1MP_P2.00mm_Vertical" H 9500 6050 50  0001 C CNN
F 3 "~" H 9500 6050 50  0001 C CNN
	1    9500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 6250 8550 6250
Wire Wire Line
	9300 6150 4600 6150
Wire Wire Line
	4600 6150 4600 4700
Wire Wire Line
	4600 4700 3800 4700
Wire Wire Line
	4700 4600 4700 6050
Wire Wire Line
	4700 6050 9300 6050
Wire Wire Line
	3800 4600 4700 4600
Wire Wire Line
	9300 5950 4800 5950
Wire Wire Line
	4800 5950 4800 4500
Wire Wire Line
	4800 4500 3800 4500
Wire Wire Line
	9300 5850 8550 5850
Wire Wire Line
	2200 1100 2050 1100
Wire Wire Line
	4200 1200 4450 1200
Wire Wire Line
	6800 1300 7000 1300
Text Label 7000 1300 0    50   ~ 0
3v3
Wire Wire Line
	7200 1950 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7200 2350
Connection ~ 7200 2350
$Comp
L power:GND #PWR05
U 1 1 5FE859E8
P 7200 2350
F 0 "#PWR05" H 7200 2100 50  0001 C CNN
F 1 "GND" H 7205 2177 50  0000 C CNN
F 2 "" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Text Label 6800 3150 2    50   ~ 0
12v
Text Label 6800 3350 2    50   ~ 0
vdd
Text Label 6800 3550 2    50   ~ 0
3v3
Wire Wire Line
	6800 3150 7350 3150
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	6800 3350 7350 3350
Wire Wire Line
	7200 3450 7350 3450
Wire Wire Line
	6800 3550 7350 3550
Wire Wire Line
	7200 3650 7350 3650
Wire Wire Line
	7200 3250 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7200 3650
Connection ~ 7200 3650
$Comp
L power:GND #PWR06
U 1 1 5FE8736E
P 7200 3650
F 0 "#PWR06" H 7200 3400 50  0001 C CNN
F 1 "GND" H 7205 3477 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Text Label 6800 4450 2    50   ~ 0
12v
Text Label 6800 4650 2    50   ~ 0
vdd
Text Label 6800 4850 2    50   ~ 0
3v3
Wire Wire Line
	6800 4450 7350 4450
Wire Wire Line
	7200 4550 7350 4550
Wire Wire Line
	6800 4650 7350 4650
Wire Wire Line
	7200 4750 7350 4750
Wire Wire Line
	6800 4850 7350 4850
Wire Wire Line
	7200 4950 7350 4950
Wire Wire Line
	7200 4550 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7200 4950
Connection ~ 7200 4950
$Comp
L power:GND #PWR07
U 1 1 5FE88721
P 7200 4950
F 0 "#PWR07" H 7200 4700 50  0001 C CNN
F 1 "GND" H 7205 4777 50  0000 C CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 5550 3800
Wire Wire Line
	5550 3800 5550 4000
Wire Wire Line
	5550 4000 7350 4000
Wire Wire Line
	7350 4100 5450 4100
Wire Wire Line
	5450 4100 5450 3900
Wire Wire Line
	5450 3900 3800 3900
Wire Wire Line
	5650 3700 5650 3900
Wire Wire Line
	5650 3900 7350 3900
Wire Wire Line
	3800 3700 5650 3700
Wire Wire Line
	3800 3500 5650 3500
Wire Wire Line
	5650 3500 5650 2800
Wire Wire Line
	5650 2800 7350 2800
Wire Wire Line
	7350 2700 5550 2700
Wire Wire Line
	5550 2700 5550 3400
Wire Wire Line
	5550 3400 3800 3400
Wire Wire Line
	3800 3300 5450 3300
Wire Wire Line
	5450 3300 5450 2600
Wire Wire Line
	5450 2600 7350 2600
Wire Wire Line
	3800 4100 5250 4100
Wire Wire Line
	5250 4100 5250 5200
Wire Wire Line
	5250 5200 7350 5200
Wire Wire Line
	7350 5400 5050 5400
Wire Wire Line
	5050 5400 5050 4300
Wire Wire Line
	5050 4300 3800 4300
Wire Wire Line
	3800 4200 5150 4200
Wire Wire Line
	5150 4200 5150 5300
Wire Wire Line
	5150 5300 7350 5300
Wire Wire Line
	4450 1200 4450 1100
Connection ~ 4450 1200
Wire Wire Line
	4450 1200 4800 1200
Text Label 4450 1100 0    50   ~ 0
12v
Wire Wire Line
	2050 1100 2050 950 
Connection ~ 2050 1100
Text Label 2050 950  0    50   ~ 0
vdd
Wire Wire Line
	1550 1100 2050 1100
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FE9A0B1
P 1350 1100
F 0 "J2" H 1500 1100 50  0000 C CNN
F 1 "Conn_01x01" H 1700 1100 50  0001 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FE9A5F6
P 1350 1200
F 0 "J3" H 1500 1200 50  0000 C CNN
F 1 "Conn_01x01" H 1268 1326 50  0001 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 2050 1200
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FE9EEAD
P 10300 3450
F 0 "J5" H 10450 3450 50  0000 C CNN
F 1 "Conn_01x01" H 10218 3576 50  0001 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FE9F3EC
P 10300 3600
F 0 "J6" H 10450 3600 50  0000 C CNN
F 1 "Conn_01x01" H 10218 3726 50  0001 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FE9F551
P 10300 3750
F 0 "J7" H 10450 3750 50  0000 C CNN
F 1 "Conn_01x01" H 10218 3876 50  0001 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 10300 3750 50  0001 C CNN
F 3 "~" H 10300 3750 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3450 9350 3450
Wire Wire Line
	9350 3450 9350 2400
Wire Wire Line
	9350 2400 8550 2400
Wire Wire Line
	8550 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3600
Wire Wire Line
	9350 3600 10100 3600
Wire Wire Line
	10100 3750 9450 3750
Wire Wire Line
	9450 3750 9450 5000
Wire Wire Line
	9450 5000 8550 5000
Text Label 8550 5850 2    50   ~ 0
3v3
$Comp
L power:GND #PWR08
U 1 1 5FEA9974
P 8550 6250
F 0 "#PWR08" H 8550 6000 50  0001 C CNN
F 1 "GND" H 8555 6077 50  0000 C CNN
F 2 "" H 8550 6250 50  0001 C CNN
F 3 "" H 8550 6250 50  0001 C CNN
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L motorcontroller:LF33ABV-DG U2
U 1 1 5FDA50FB
P 4800 1200
F 0 "U2" H 5800 1587 60  0000 C CNN
F 1 "LF33ABV-DG" H 5800 1481 60  0000 C CNN
F 2 "motorcontroller:LF33ABV-DG" H 5800 1440 60  0001 C CNN
F 3 "" H 4800 1200 60  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FEABA1B
P 4550 1600
F 0 "#PWR04" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4555 1427 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4800 1300
Wire Wire Line
	4550 1300 4550 1600
$Comp
L power:GND #PWR03
U 1 1 5FEAE30C
P 2050 1400
F 0 "#PWR03" H 2050 1150 50  0001 C CNN
F 1 "GND" H 2055 1227 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2200 1200
Wire Wire Line
	2550 3400 2000 3400
Wire Wire Line
	2000 3400 2000 3700
$Comp
L power:GND #PWR02
U 1 1 5FEB3B5F
P 2000 3700
F 0 "#PWR02" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2005 3527 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2000 3300
Text Label 2000 3300 2    50   ~ 0
3v3
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FEB91D3
P 1250 4850
F 0 "J1" H 1307 5317 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 5226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0031" H 1400 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 2550 4850
Wire Wire Line
	2550 4950 1550 4950
Wire Wire Line
	1150 5250 1150 5400
Wire Wire Line
	1150 5400 1250 5400
Wire Wire Line
	1250 5400 1250 5250
Wire Wire Line
	1250 5400 1250 5550
Connection ~ 1250 5400
$Comp
L power:GND #PWR01
U 1 1 5FEC80B7
P 1250 5550
F 0 "#PWR01" H 1250 5300 50  0001 C CNN
F 1 "GND" H 1255 5377 50  0000 C CNN
F 2 "" H 1250 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
Text Label 10000 3450 2    50   ~ 0
outA
Text Label 10000 3600 2    50   ~ 0
outB
Text Label 10000 3750 2    50   ~ 0
outC
$EndSCHEMATC
