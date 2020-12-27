EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L motorcontroller:L6498D U3
U 1 1 5FD92B4B
P 2900 3900
AR Path="/5FD926B5/5FD92B4B" Ref="U3"  Part="1" 
AR Path="/5FE90710/5FD92B4B" Ref="U?"  Part="1" 
AR Path="/5FE9B72D/5FD92B4B" Ref="U8"  Part="1" 
AR Path="/5FE9BF4F/5FD92B4B" Ref="U12"  Part="1" 
F 0 "U3" H 3700 4287 60  0000 C CNN
F 1 "L6498D" H 3700 4181 60  0000 C CNN
F 2 "motorcontroller:L6498D" H 3700 4140 60  0001 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L motorcontroller:STP16NF06L U4
U 1 1 5FD93357
P 6200 3500
AR Path="/5FD926B5/5FD93357" Ref="U4"  Part="1" 
AR Path="/5FE90710/5FD93357" Ref="U?"  Part="1" 
AR Path="/5FE9B72D/5FD93357" Ref="U9"  Part="1" 
AR Path="/5FE9BF4F/5FD93357" Ref="U13"  Part="1" 
F 0 "U4" H 6654 3553 60  0000 L CNN
F 1 "STP16NF06L" H 6654 3447 60  0000 L CNN
F 2 "motorcontroller:STP16NF06L" H 6650 3240 60  0001 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FD9D6BC
P 9100 4150
AR Path="/5FD926B5/5FD9D6BC" Ref="R5"  Part="1" 
AR Path="/5FE90710/5FD9D6BC" Ref="R?"  Part="1" 
AR Path="/5FE9B72D/5FD9D6BC" Ref="R10"  Part="1" 
AR Path="/5FE9BF4F/5FD9D6BC" Ref="R15"  Part="1" 
F 0 "R5" H 9168 4241 50  0000 L CNN
F 1 "R_US" H 9168 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 9168 4059 50  0000 L CNN
F 3 "~" H 9100 4150 50  0001 C CNN
	1    9100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3800 6500 4150
Wire Wire Line
	8950 4150 8900 4150
Connection ~ 6500 4150
Wire Wire Line
	9250 4150 9300 4150
Text HLabel 10150 4150 2    50   BiDi ~ 0
out
Text HLabel 950  900  0    50   UnSpc ~ 0
12v
Text HLabel 950  1000 0    50   UnSpc ~ 0
12vret
Text HLabel 950  1100 0    50   UnSpc ~ 0
vdd
Text HLabel 950  1200 0    50   UnSpc ~ 0
vddret
Text Label 1100 900  0    50   ~ 0
12v
Text Label 1100 1000 0    50   ~ 0
12vret
Text Label 1100 1100 0    50   ~ 0
vdd
Text Label 1100 1200 0    50   ~ 0
vddret
Text HLabel 1150 4300 0    50   Input ~ 0
hin
Text HLabel 1150 4400 0    50   Input ~ 0
lin
Wire Wire Line
	950  900  1100 900 
Wire Wire Line
	1100 1000 950  1000
Wire Wire Line
	950  1100 1100 1100
Wire Wire Line
	1100 1200 950  1200
Text Label 6500 5500 0    50   ~ 0
vddret
Text Label 6500 2900 0    50   ~ 0
vdd
Wire Wire Line
	6500 4150 6500 4550
$Comp
L motorcontroller:STP16NF06L U5
U 1 1 5FD93ED9
P 6200 4850
AR Path="/5FD926B5/5FD93ED9" Ref="U5"  Part="1" 
AR Path="/5FE90710/5FD93ED9" Ref="U?"  Part="1" 
AR Path="/5FE9B72D/5FD93ED9" Ref="U10"  Part="1" 
AR Path="/5FE9BF4F/5FD93ED9" Ref="U14"  Part="1" 
F 0 "U5" H 6654 4903 60  0000 L CNN
F 1 "STP16NF06L" H 6654 4797 60  0000 L CNN
F 2 "motorcontroller:STP16NF06L" H 6650 4590 60  0001 C CNN
F 3 "" H 6200 4850 60  0000 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5500
Wire Wire Line
	6500 3200 6500 2900
$Comp
L Device:R_US R3
U 1 1 5FE53214
P 5800 3500
AR Path="/5FD926B5/5FE53214" Ref="R3"  Part="1" 
AR Path="/5FE9B72D/5FE53214" Ref="R8"  Part="1" 
AR Path="/5FE9BF4F/5FE53214" Ref="R13"  Part="1" 
F 0 "R3" V 5595 3500 50  0000 C CNN
F 1 "0" V 5686 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5840 3490 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FE53F9B
P 5850 4850
AR Path="/5FD926B5/5FE53F9B" Ref="R4"  Part="1" 
AR Path="/5FE9B72D/5FE53F9B" Ref="R9"  Part="1" 
AR Path="/5FE9BF4F/5FE53F9B" Ref="R14"  Part="1" 
F 0 "R4" V 5645 4850 50  0000 C CNN
F 1 "0" V 5736 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5890 4840 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
	1    5850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FE5C8D8
P 5100 4150
AR Path="/5FD926B5/5FE5C8D8" Ref="C4"  Part="1" 
AR Path="/5FE9B72D/5FE5C8D8" Ref="C15"  Part="1" 
AR Path="/5FE9BF4F/5FE5C8D8" Ref="C19"  Part="1" 
F 0 "C4" H 5215 4196 50  0000 L CNN
F 1 "1u" H 5215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4000 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 5100 4000
Wire Wire Line
	4500 4300 5100 4300
Wire Wire Line
	5800 4300 5800 4150
Wire Wire Line
	5800 4150 6500 4150
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5800 4300
Wire Wire Line
	4500 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3500
Wire Wire Line
	5100 3500 5650 3500
Wire Wire Line
	5950 3500 6200 3500
Wire Wire Line
	4500 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4850
Wire Wire Line
	5100 4850 5700 4850
Wire Wire Line
	6000 4850 6200 4850
Wire Wire Line
	2900 3850 2500 3850
Text Label 2500 3850 2    50   ~ 0
12v
Text Label 2500 3950 2    50   ~ 0
12vret
Wire Wire Line
	2500 3950 2900 3950
$Comp
L Device:R_US R1
U 1 1 5FE66E6F
P 1800 4400
AR Path="/5FD926B5/5FE66E6F" Ref="R1"  Part="1" 
AR Path="/5FE9B72D/5FE66E6F" Ref="R6"  Part="1" 
AR Path="/5FE9BF4F/5FE66E6F" Ref="R11"  Part="1" 
F 0 "R1" V 2005 4400 50  0000 C CNN
F 1 "100" V 1914 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 4390 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FE67518
P 2200 4300
AR Path="/5FD926B5/5FE67518" Ref="R2"  Part="1" 
AR Path="/5FE9B72D/5FE67518" Ref="R7"  Part="1" 
AR Path="/5FE9BF4F/5FE67518" Ref="R12"  Part="1" 
F 0 "R2" V 1995 4300 50  0000 C CNN
F 1 "100" V 2086 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2240 4290 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4300 2050 4300
Wire Wire Line
	2350 4300 2750 4300
Wire Wire Line
	1150 4400 1650 4400
Wire Wire Line
	1950 4400 2200 4400
$Comp
L Device:C C1
U 1 1 5FE6EA1E
P 2200 4650
AR Path="/5FD926B5/5FE6EA1E" Ref="C1"  Part="1" 
AR Path="/5FE9B72D/5FE6EA1E" Ref="C12"  Part="1" 
AR Path="/5FE9BF4F/5FE6EA1E" Ref="C16"  Part="1" 
F 0 "C1" H 2315 4696 50  0000 L CNN
F 1 "100n" H 2315 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 4500 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE6F110
P 2750 4650
AR Path="/5FD926B5/5FE6F110" Ref="C2"  Part="1" 
AR Path="/5FE9B72D/5FE6F110" Ref="C13"  Part="1" 
AR Path="/5FE9BF4F/5FE6F110" Ref="C17"  Part="1" 
F 0 "C2" H 2865 4696 50  0000 L CNN
F 1 "100n" H 2865 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 4500 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4400 2200 4500
Connection ~ 2200 4400
Wire Wire Line
	2200 4400 2900 4400
Wire Wire Line
	2200 4800 2200 5000
Wire Wire Line
	2750 4800 2750 5000
Wire Wire Line
	2750 4500 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2900 4300
Text Label 2200 5000 0    50   ~ 0
12vret
Text Label 2750 5000 0    50   ~ 0
12vret
$Comp
L Device:C C3
U 1 1 5FE769A5
P 3150 3050
AR Path="/5FD926B5/5FE769A5" Ref="C3"  Part="1" 
AR Path="/5FE9B72D/5FE769A5" Ref="C14"  Part="1" 
AR Path="/5FE9BF4F/5FE769A5" Ref="C18"  Part="1" 
F 0 "C3" H 3265 3096 50  0000 L CNN
F 1 "1u" H 3265 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 2900 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Text Label 3150 2750 2    50   ~ 0
12v
Text Label 3150 3350 2    50   ~ 0
12vret
Wire Wire Line
	3150 2750 3150 2900
Wire Wire Line
	3150 3200 3150 3350
$Comp
L Amplifier_Current:AD8418 U6
U 1 1 5FE857E8
P 9100 5100
AR Path="/5FD926B5/5FE857E8" Ref="U6"  Part="1" 
AR Path="/5FE9B72D/5FE857E8" Ref="U11"  Part="1" 
AR Path="/5FE9BF4F/5FE857E8" Ref="U15"  Part="1" 
F 0 "U6" H 8750 4650 50  0000 C CNN
F 1 "AD8418" H 8850 4550 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9150 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 9750 4400 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
Text HLabel 950  1300 0    50   UnSpc ~ 0
3v3
Text HLabel 950  1400 0    50   UnSpc ~ 0
3v3ret
Text Label 1100 1300 0    50   ~ 0
3v3
Text Label 1100 1400 0    50   ~ 0
3v3ret
Wire Wire Line
	950  1300 1100 1300
Wire Wire Line
	1100 1400 950  1400
Wire Wire Line
	8700 5300 8450 5300
Wire Wire Line
	8450 5300 8450 5200
Text Label 8450 5000 2    50   ~ 0
3v3
Wire Wire Line
	8700 5200 8450 5200
Connection ~ 8450 5200
Wire Wire Line
	8450 5200 8450 5000
Wire Wire Line
	8900 4700 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 6500 4150
Wire Wire Line
	9300 4700 9300 4150
Connection ~ 9300 4150
Wire Wire Line
	9300 4150 10150 4150
Wire Wire Line
	9500 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5600
Text Label 9700 5800 0    50   ~ 0
3v3ret
Wire Wire Line
	9100 5500 9100 5600
Wire Wire Line
	9100 5600 9700 5600
Connection ~ 9700 5600
Wire Wire Line
	9700 5600 9700 5800
Wire Wire Line
	9500 5100 9900 5100
Text HLabel 9900 5100 2    50   Output ~ 0
isense
$EndSCHEMATC
