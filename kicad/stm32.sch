EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_ST_STM32F0:STM32F042K6Tx U7
U 1 1 5FDABF9C
P 6850 3800
F 0 "U7" H 7150 2750 50  0000 C CNN
F 1 "STM32F042K6Tx" H 7400 2650 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6450 2900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5FE44FFD
P 3850 3850
F 0 "J8" H 3900 4267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3900 4176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Text HLabel 1850 1150 0    50   UnSpc ~ 0
3v3
Text Label 2100 1150 0    50   ~ 0
3v3
Wire Wire Line
	2100 1150 1850 1150
Wire Wire Line
	3650 3650 3400 3650
Text Label 3400 3650 2    50   ~ 0
3v3
Wire Wire Line
	4150 3650 4400 3650
Text Label 4400 3650 0    50   ~ 0
swdio
Text Label 4400 3750 0    50   ~ 0
swclk
Text Label 4400 4050 0    50   ~ 0
nrst
Wire Wire Line
	4150 4050 4400 4050
Wire Wire Line
	4150 3750 4400 3750
Wire Wire Line
	3650 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3850
Wire Wire Line
	3650 3850 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 4050
Wire Wire Line
	3650 4050 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 3500 4300
Text HLabel 1850 1300 0    50   UnSpc ~ 0
3v3ret
Wire Wire Line
	1850 1300 2100 1300
Text Label 2100 1300 0    50   ~ 0
ret
Text Label 3500 4300 0    50   ~ 0
ret
Wire Wire Line
	6950 2900 6950 2350
Wire Wire Line
	6950 2350 6850 2350
Wire Wire Line
	6750 2900 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6250 2350
Wire Wire Line
	6850 2900 6850 2350
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 6750 2350
Text Label 6250 2350 2    50   ~ 0
3v3
Text Label 6750 5150 0    50   ~ 0
ret
Wire Wire Line
	6750 5150 6750 5000
Wire Wire Line
	6750 5000 6850 5000
Wire Wire Line
	6850 5000 6850 4800
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 6750 4800
Text Label 7600 4400 0    50   ~ 0
swdio
Text Label 7600 4500 0    50   ~ 0
swclk
Wire Wire Line
	7600 4400 7350 4400
Wire Wire Line
	7600 4500 7350 4500
Text Label 6100 3100 2    50   ~ 0
nrst
Wire Wire Line
	6350 3100 6100 3100
$Comp
L Device:C C5
U 1 1 5FE5A454
P 3750 1250
F 0 "C5" H 3865 1341 50  0000 L CNN
F 1 "4.7u" H 3865 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 1100 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
F 4 "vdd" H 3865 1159 50  0000 L CNN "note"
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE5B42E
P 5900 1250
F 0 "C8" H 6015 1341 50  0000 L CNN
F 1 "100n" H 6015 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1100 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
F 4 "vdd" H 6015 1159 50  0000 L CNN "note"
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FE5DCFC
P 6350 1250
F 0 "C9" H 6465 1341 50  0000 L CNN
F 1 "100n" H 6465 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 1100 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
F 4 "vddio2" H 6465 1159 50  0000 L CNN "note"
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE62A7B
P 5100 1250
F 0 "C7" H 5215 1341 50  0000 L CNN
F 1 "1u" H 5215 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 1100 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
F 4 "vdda" H 5215 1159 50  0000 L CNN "note"
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FE64BE9
P 7250 1250
F 0 "C11" H 7365 1341 50  0000 L CNN
F 1 "10n" H 7365 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 1100 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
F 4 "vdda" H 7365 1159 50  0000 L CNN "note"
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE68F0C
P 4250 1250
F 0 "C6" H 4365 1341 50  0000 L CNN
F 1 "4.7u" H 4365 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 1100 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
F 4 "vddio2" H 4365 1159 50  0000 L CNN "note"
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3450 1600
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3450 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 3750 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 4250 1400
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 5100 1400
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 5900 1400
Text Label 3450 1600 0    50   ~ 0
ret
Wire Wire Line
	3450 1100 3450 950 
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 3450 1100
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 3750 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 4250 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 1100 5100 1100
Connection ~ 6350 1100
Wire Wire Line
	6350 1100 5900 1100
Text Label 3450 950  0    50   ~ 0
3v3
Text HLabel 6100 4600 0    50   Output ~ 0
hA
Text HLabel 6100 4500 0    50   Output ~ 0
lA
Text HLabel 6100 4400 0    50   Output ~ 0
hB
Text HLabel 6100 4300 0    50   Output ~ 0
lB
Text HLabel 6100 4200 0    50   Output ~ 0
hC
Text HLabel 6100 4100 0    50   Output ~ 0
lC
Text HLabel 7600 3400 2    50   Input ~ 0
iA
Text HLabel 7600 3600 2    50   Input ~ 0
iB
Text HLabel 7600 3800 2    50   Input ~ 0
iC
Text HLabel 7600 3100 2    50   Input ~ 0
fbA
Text HLabel 7600 3200 2    50   Input ~ 0
fbB
Text HLabel 7600 3300 2    50   Input ~ 0
fbC
Text HLabel 7600 4300 2    50   BiDi ~ 0
usb_dp
Text HLabel 7600 4200 2    50   BiDi ~ 0
usb_dm
Wire Wire Line
	7600 4200 7350 4200
Wire Wire Line
	7350 4300 7600 4300
Wire Wire Line
	6350 1100 7250 1100
Wire Wire Line
	6350 1400 7250 1400
Wire Wire Line
	6100 4600 6350 4600
Wire Wire Line
	6100 4500 6350 4500
Wire Wire Line
	6100 4400 6350 4400
Wire Wire Line
	6100 4300 6350 4300
Wire Wire Line
	6100 4200 6350 4200
Wire Wire Line
	6100 4100 6350 4100
Wire Wire Line
	7350 3100 7600 3100
Wire Wire Line
	7600 3200 7350 3200
Wire Wire Line
	7350 3300 7600 3300
Wire Wire Line
	7350 3400 7600 3400
Wire Wire Line
	7350 3600 7600 3600
Wire Wire Line
	7600 3800 7350 3800
$EndSCHEMATC
