EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Debugger Board"
Date "2020-08-04"
Rev "v1.0"
Comp "Thomas Gonnot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CP2104 U3
U 1 1 5F29D50C
P 6000 3750
F 0 "U3" H 5450 4600 50  0000 C CNN
F 1 "CP2104" H 6450 2800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6150 2800 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 5450 5000 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text Label 7050 3350 0    50   ~ 0
DTR
Text Label 7050 3950 0    50   ~ 0
RTS
$Comp
L Transistor_BJT:MMDT2222A Q1
U 1 1 5F2A2FDE
P 7950 3350
F 0 "Q1" H 8140 3396 50  0000 L CNN
F 1 "MMDT2222A" H 8140 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8150 3450 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 2 1 5F2A5B74
P 7950 3950
F 0 "Q1" H 8140 3904 50  0000 L CNN
F 1 "MMDT2222A" H 8140 3995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8150 4050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 7950 3950 50  0001 C CNN
	2    7950 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F2A6BB6
P 7550 3350
F 0 "R4" V 7450 3350 50  0000 C CNN
F 1 "10k" V 7550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2A7776
P 7550 3950
F 0 "R5" V 7450 3950 50  0000 C CNN
F 1 "10k" V 7550 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3350 7750 3350
Wire Wire Line
	7700 3950 7750 3950
Wire Wire Line
	6700 3350 7350 3350
Wire Wire Line
	6700 3950 7350 3950
Wire Wire Line
	8050 3550 7850 3750
Wire Wire Line
	8050 3750 7850 3550
Wire Wire Line
	7850 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7400 3350
Wire Wire Line
	7850 3750 7350 3750
Wire Wire Line
	7350 3750 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7400 3950
Wire Wire Line
	6700 3650 7100 3650
Wire Wire Line
	6700 3750 7100 3750
Text Label 7000 3650 0    50   ~ 0
TX
Text Label 7000 3750 0    50   ~ 0
RX
$Comp
L power:GND #PWR?
U 1 1 5F2B3438
P 6050 4850
F 0 "#PWR?" H 6050 4600 50  0001 C CNN
F 1 "GND" H 6055 4677 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6050 4750
Wire Wire Line
	6050 4850 6050 4750
Connection ~ 6050 4750
Wire Wire Line
	6050 4750 6100 4750
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	5800 2850 5300 2850
Wire Wire Line
	5300 2850 5300 3150
Connection ~ 5800 2850
NoConn ~ 6200 2850
NoConn ~ 6700 3150
NoConn ~ 6700 3250
NoConn ~ 6700 3450
NoConn ~ 6700 4050
NoConn ~ 6700 4250
NoConn ~ 6700 4350
NoConn ~ 6700 4450
NoConn ~ 5300 4450
NoConn ~ 5300 4250
NoConn ~ 5300 4150
NoConn ~ 5300 4050
NoConn ~ 5300 3950
$Comp
L Device:C C4
U 1 1 5F2B6E8C
P 4850 4200
F 0 "C4" H 4965 4246 50  0000 L CNN
F 1 "10uF" H 4965 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4888 4050 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4850 4750
Wire Wire Line
	4850 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	4850 4050 4850 2850
Wire Wire Line
	4850 2850 5300 2850
Connection ~ 5300 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5F2B98C7
P 6000 2300
F 0 "#PWR?" H 6000 2150 50  0001 C CNN
F 1 "+3.3V" H 6015 2473 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6000 2850
Connection ~ 6000 2850
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F29BD16
P 2300 3650
F 0 "J1" H 1950 4400 50  0000 C CNN
F 1 "105450-0101" H 2700 2900 50  0000 C CNN
F 2 "Molex:105450-0101" H 2450 3650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2450 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2900 3650
Wire Wire Line
	4250 3650 5300 3650
Wire Wire Line
	2900 3850 2900 3750
Wire Wire Line
	4250 3750 5300 3750
$Comp
L power:VBUS #PWR?
U 1 1 5F2AE61D
P 3000 2300
F 0 "#PWR?" H 3000 2150 50  0001 C CNN
F 1 "VBUS" H 3015 2473 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 3350
Wire Wire Line
	5100 3350 5300 3350
Wire Wire Line
	2900 3050 3000 3050
Wire Wire Line
	3000 2300 3000 3050
Wire Wire Line
	3000 3050 5100 3050
Connection ~ 3000 3050
$Comp
L LittelFuse:SP3401 U1
U 1 1 5F2B5D60
P 3900 3650
F 0 "U1" H 3750 3750 50  0000 C CNN
F 1 "SP3401" H 4000 3250 50  0000 C CNN
F 2 "LittelFuse:SP3401" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 3600 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3750 3600 3750
Connection ~ 4250 3750
Wire Wire Line
	3600 3650 2900 3650
Connection ~ 3600 3650
Connection ~ 2900 3650
Wire Wire Line
	3600 3750 2900 3750
Connection ~ 3600 3750
Connection ~ 2900 3750
$Comp
L power:GND #PWR?
U 1 1 5F2B9954
P 4300 3950
F 0 "#PWR?" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4305 3777 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B9D3A
P 3550 3950
F 0 "#PWR?" H 3550 3700 50  0001 C CNN
F 1 "GND" H 3555 3777 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4300 3950
Wire Wire Line
	3550 3950 3600 3950
$Comp
L Device:R R1
U 1 1 5F2BCBDF
P 3200 3250
F 0 "R1" V 3100 3250 50  0000 C CNN
F 1 "5.1k" V 3200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2BD00B
P 3200 3350
F 0 "R2" V 3300 3350 50  0000 C CNN
F 1 "5.1k" V 3200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	2900 3350 3050 3350
$Comp
L power:GND #PWR?
U 1 1 5F2BF34E
P 3400 3400
F 0 "#PWR?" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3405 3227 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3350
Wire Wire Line
	3400 3350 3350 3350
Wire Wire Line
	3400 3350 3400 3250
Wire Wire Line
	3400 3250 3350 3250
Connection ~ 3400 3350
$Comp
L power:GND #PWR?
U 1 1 5F2C950A
P 2300 4600
F 0 "#PWR?" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2300 4550
Wire Wire Line
	2300 4550 2300 4600
Connection ~ 2300 4550
NoConn ~ 2900 4150
NoConn ~ 2900 4250
Wire Wire Line
	8050 3150 8500 3150
Wire Wire Line
	8050 4150 8500 4150
Text Label 8250 3150 0    50   ~ 0
BOOT0
Text Label 8250 4150 0    50   ~ 0
RESET
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5F2CF8DA
P 4400 2400
F 0 "U2" H 4400 2742 50  0000 C CNN
F 1 "AP2112K-3.3" H 4400 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 2725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4400 2500 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 5450 2300
Connection ~ 6000 2300
Wire Wire Line
	4100 2300 3750 2300
Connection ~ 3000 2300
$Comp
L power:GND #PWR?
U 1 1 5F2D7C48
P 4400 2800
F 0 "#PWR?" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4405 2627 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2750
$Comp
L Device:C C1
U 1 1 5F2D98D6
P 3500 2550
F 0 "C1" H 3615 2596 50  0000 L CNN
F 1 "10uF" H 3615 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3538 2400 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3000 2300
Wire Wire Line
	3500 2700 3500 2750
Wire Wire Line
	3500 2750 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4400 2800
$Comp
L Device:C C2
U 1 1 5F2DC4EC
P 5050 2550
F 0 "C2" H 5165 2596 50  0000 L CNN
F 1 "10uF" H 5165 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5088 2400 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	5050 2400 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 4700 2300
$Comp
L Device:C C3
U 1 1 5F2DF5A8
P 5450 2550
F 0 "C3" H 5565 2596 50  0000 L CNN
F 1 "1uF" H 5565 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5488 2400 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5050 2300
Wire Wire Line
	5450 2700 5450 2750
Wire Wire Line
	5450 2750 5050 2750
Connection ~ 5050 2750
$Comp
L Device:R R3
U 1 1 5F2E29F5
P 3900 2400
F 0 "R3" V 4000 2450 50  0000 C CNN
F 1 "100k" V 3900 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2400 4100 2400
Wire Wire Line
	3750 2400 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3500 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5F2EB6D7
P 8200 4600
F 0 "SW1" H 8200 4885 50  0000 C CNN
F 1 "PTS810" H 8200 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8200 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2EEDEE
P 3350 4950
F 0 "H1" H 3450 4953 50  0000 L CNN
F 1 "MountingHole_Pad" H 3450 4908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3350 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F2EF02A
P 3650 4950
F 0 "H2" H 3750 4953 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 4908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3650 4950 50  0001 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F2EF223
P 3950 4950
F 0 "H3" H 4050 4953 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 4908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F2EF501
P 4250 4950
F 0 "H4" H 4350 4953 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 4908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2EF7CB
P 3800 5050
F 0 "#PWR?" H 3800 4800 50  0001 C CNN
F 1 "GND" H 3805 4877 50  0000 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3650 5050
Connection ~ 3650 5050
Wire Wire Line
	3650 5050 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	3800 5050 3950 5050
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 4250 5050
$Comp
L power:GND #PWR?
U 1 1 5F2F4EC1
P 7900 4650
F 0 "#PWR?" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7905 4477 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4650
Wire Wire Line
	8400 4600 8500 4600
Wire Wire Line
	8500 4600 8500 4150
$Comp
L Device:R R6
U 1 1 5F2F8FD0
P 8800 4600
F 0 "R6" V 8700 4600 50  0000 C CNN
F 1 "10k" V 8800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4600 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4600 8650 4600
Connection ~ 8500 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5F2FB5CA
P 9000 4550
F 0 "#PWR?" H 9000 4400 50  0001 C CNN
F 1 "+3.3V" H 9015 4723 50  0000 C CNN
F 2 "" H 9000 4550 50  0001 C CNN
F 3 "" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4550 9000 4600
Wire Wire Line
	9000 4600 8950 4600
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J2
U 1 1 5F2FE35D
P 9950 3550
F 0 "J2" H 10038 3464 50  0000 L CNN
F 1 "S6B-PH-SM4-TB" H 10038 3373 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S6B-PH-SM4-TB_1x06-1MP_P2.00mm_Horizontal" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2FF115
P 9950 4050
F 0 "#PWR?" H 9950 3800 50  0001 C CNN
F 1 "GND" H 9955 3877 50  0000 C CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F2A4628
P 9750 3350
F 0 "#PWR?" H 9750 3200 50  0001 C CNN
F 1 "+3.3V" H 9765 3523 50  0000 C CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2A55D2
P 9750 3450
F 0 "#PWR?" H 9750 3200 50  0001 C CNN
F 1 "GND" V 9755 3322 50  0000 R CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	0    1    1    0   
$EndComp
Text Label 9300 3550 0    50   ~ 0
TX
Text Label 9300 3650 0    50   ~ 0
RX
Text Label 9300 3750 0    50   ~ 0
RESET
Text Label 9300 3850 0    50   ~ 0
BOOT0
Wire Wire Line
	9300 3550 9750 3550
Wire Wire Line
	9300 3650 9750 3650
Wire Wire Line
	9300 3750 9750 3750
Wire Wire Line
	9300 3850 9750 3850
$EndSCHEMATC
