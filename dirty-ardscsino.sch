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
L bp:BP U1
U 1 1 602EF1FA
P 6250 3725
F 0 "U1" H 6250 2472 60  0000 C CNN
F 1 "STM32 Bluepill" H 6250 2578 60  0000 C CNN
F 2 "blue-pill-kicad-master:blue_pill" H 6150 4475 60  0001 C CNN
F 3 "https://www.electronicshub.org/getting-started-with-stm32f103c8t6-blue-pill/" H 6150 4475 60  0001 C CNN
	1    6250 3725
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 602F341A
P 3450 3925
F 0 "J1" H 3500 2500 50  0000 C CNN
F 1 "SCSI" H 3500 2591 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Horizontal" H 3450 3925 50  0001 C CNN
F 3 "~" H 3450 3925 50  0001 C CNN
	1    3450 3925
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60305B0E
P 7500 3400
F 0 "#PWR0101" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3400 7500 3400
Wire Wire Line
	8075 3400 8075 3050
$Comp
L power:GND #PWR0102
U 1 1 603069F5
P 5775 2375
F 0 "#PWR0102" H 5775 2125 50  0001 C CNN
F 1 "GND" H 5780 2202 50  0000 C CNN
F 2 "" H 5775 2375 50  0001 C CNN
F 3 "" H 5775 2375 50  0001 C CNN
	1    5775 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2375 6100 2375
Wire Wire Line
	6100 2375 6100 2675
$Comp
L Device:R_Network09_US RN1
U 1 1 60309EEF
P 8600 3975
F 0 "RN1" H 9088 4021 50  0000 L CNN
F 1 "220Ω" H 9088 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9175 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8600 3975 50  0001 C CNN
	1    8600 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_US RN4
U 1 1 6030B112
P 10225 3975
F 0 "RN4" H 10713 4021 50  0000 L CNN
F 1 "220Ω" H 10713 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10800 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10225 3975 50  0001 C CNN
	1    10225 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_US RN3
U 1 1 6030CE61
P 10200 4950
F 0 "RN3" H 10688 4996 50  0000 L CNN
F 1 "330Ω" H 10688 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10775 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_US RN2
U 1 1 6030E3BB
P 8600 4950
F 0 "RN2" H 9088 4996 50  0000 L CNN
F 1 "330Ω" H 9088 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9175 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8600 4950 50  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3600 8075 3775
Wire Wire Line
	8075 3775 8200 3775
Connection ~ 8200 3775
Wire Wire Line
	8200 3775 9825 3775
Text Label 8200 4175 3    50   ~ 0
SCSI_IO
Wire Wire Line
	7725 4750 8200 4750
Wire Wire Line
	7725 3600 7725 4750
Connection ~ 8200 4750
Wire Wire Line
	8200 4750 9800 4750
Text Label 8200 5150 3    50   ~ 0
SCSI_IO
Text Label 8300 4175 3    50   ~ 0
SCSI_REQ
Text Label 8300 5150 3    50   ~ 0
SCSI_REQ
Text Label 8400 4175 3    50   ~ 0
SCSI_CD
Text Label 8400 5150 3    50   ~ 0
SCSI_CD
Text Label 8600 4175 3    50   ~ 0
SCSI_MSG
Text Label 8600 5150 3    50   ~ 0
SCSI_MSG
Text Label 8900 4175 3    50   ~ 0
SCSI_BSY
Text Label 8900 5150 3    50   ~ 0
SCSI_BSY
Text Label 8500 4175 3    50   ~ 0
SCSI_SEL
Text Label 8500 5150 3    50   ~ 0
SCSI_SEL
Text Label 8700 4175 3    50   ~ 0
SCSI_RST
Text Label 8700 5150 3    50   ~ 0
SCSI_RST
Text Label 8800 4175 3    50   ~ 0
SCSI_ACK
Text Label 8800 5150 3    50   ~ 0
SCSI_ACK
Text Label 9000 4175 3    50   ~ 0
SCSI_ATN
Text Label 9000 5150 3    50   ~ 0
SCSI_ATN
Text Label 9825 4175 3    50   ~ 0
SCSI_DBP
Text Label 9800 5150 3    50   ~ 0
SCSI_DBP
Text Label 9925 4175 3    50   ~ 0
SCSI_DAT0
Text Label 9900 5150 3    50   ~ 0
SCSI_DAT0
Text Label 10025 4175 3    50   ~ 0
SCSI_DAT1
Text Label 10000 5150 3    50   ~ 0
SCSI_DAT1
Text Label 10125 4175 3    50   ~ 0
SCSI_DAT2
Text Label 10100 5150 3    50   ~ 0
SCSI_DAT2
Text Label 10200 5150 3    50   ~ 0
SCSI_DAT3
Text Label 10225 4175 3    50   ~ 0
SCSI_DAT3
Text Label 10325 4175 3    50   ~ 0
SCSI_DAT4
Text Label 10300 5150 3    50   ~ 0
SCSI_DAT4
Text Label 10400 5150 3    50   ~ 0
SCSI_DAT5
Text Label 10425 4175 3    50   ~ 0
SCSI_DAT5
Text Label 10525 4175 3    50   ~ 0
SCSI_DAT6
Text Label 10500 5150 3    50   ~ 0
SCSI_DAT6
Text Label 10600 5150 3    50   ~ 0
SCSI_DAT7
Text Label 10625 4175 3    50   ~ 0
SCSI_DAT7
Text Notes 4650 2875 3    50   ~ 0
TODO: Assign pins to SCSI connector, add SD card slot
Text Label 3750 5125 0    50   ~ 0
SCSI_DAT0
Text Label 3750 5025 0    50   ~ 0
SCSI_DAT1
Text Label 3750 4925 0    50   ~ 0
SCSI_DAT2
Text Label 3750 4825 0    50   ~ 0
SCSI_DAT3
Text Label 3750 4725 0    50   ~ 0
SCSI_DAT4
Text Label 3750 4625 0    50   ~ 0
SCSI_DAT5
Text Label 3750 4525 0    50   ~ 0
SCSI_DAT6
Text Label 3750 4425 0    50   ~ 0
SCSI_DAT7
Text Label 3750 4325 0    50   ~ 0
SCSI_DBP
Text Label 3750 3625 0    50   ~ 0
SCSI_ATN
Text Label 3750 3425 0    50   ~ 0
SCSI_BSY
Text Label 3750 3325 0    50   ~ 0
SCSI_ACK
Text Label 3750 3225 0    50   ~ 0
SCSI_RST
Text Label 3750 3125 0    50   ~ 0
SCSI_MSG
Text Label 3750 3025 0    50   ~ 0
SCSI_SEL
Text Label 3750 2925 0    50   ~ 0
SCSI_CD
Text Label 3750 2825 0    50   ~ 0
SCSI_REQ
Text Label 3750 2725 0    50   ~ 0
SCSI_IO
Text Label 3750 3925 0    50   ~ 0
TERM_POWER
$Comp
L power:GND #PWR0103
U 1 1 60323AA4
P 3100 5125
F 0 "#PWR0103" H 3100 4875 50  0001 C CNN
F 1 "GND" H 3105 4952 50  0000 C CNN
F 2 "" H 3100 5125 50  0001 C CNN
F 3 "" H 3100 5125 50  0001 C CNN
	1    3100 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5125 3100 5125
Text Label 7000 3525 0    50   ~ 0
SD_MOSI
Text Label 7000 3625 0    50   ~ 0
SD_MISO
Text Label 7000 3725 0    50   ~ 0
SD_CSK
Text Label 7000 3825 0    50   ~ 0
SD_CS
Text Label 6250 4775 3    50   ~ 0
SD_VCC
Text Label 5500 4325 2    50   ~ 0
SCSI_IO
Text Label 5500 4425 2    50   ~ 0
SCSI_DAT0
Text Label 5500 4525 2    50   ~ 0
SCSI_DAT1
Text Label 7000 3225 0    50   ~ 0
SCSI_DAT2
Text Label 7000 3125 0    50   ~ 0
SCSI_DAT3
Text Label 5500 2925 2    50   ~ 0
SCSI_DAT4
Text Label 5500 3025 2    50   ~ 0
SCSI_DAT5
Text Label 5500 3125 2    50   ~ 0
SCSI_DAT6
Text Label 5500 3225 2    50   ~ 0
SCSI_DAT7
Text Label 7000 3425 0    50   ~ 0
SCSI_DBP
Text Label 5500 3325 2    50   ~ 0
SCSI_ATN
Text Label 5500 3425 2    50   ~ 0
SCSI_BSY
Text Label 5500 3525 2    50   ~ 0
SCSI_ACK
Text Label 5500 3825 2    50   ~ 0
SCSI_RST
Text Label 5500 3925 2    50   ~ 0
SCSI_MSG
Text Label 5500 4025 2    50   ~ 0
SCSI_SEL
Text Label 5500 4125 2    50   ~ 0
SCSI_CD
Text Label 5500 4225 2    50   ~ 0
SCSI_REQ
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60332C5D
P 4700 6050
F 0 "J2" V 4546 6198 50  0000 L CNN
F 1 "Ext. Power (Unused)" V 4637 6198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 6050 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5850 4500 5700
Wire Wire Line
	4500 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5750
$Comp
L power:GND #PWR0107
U 1 1 603379C0
P 4250 5750
F 0 "#PWR0107" H 4250 5500 50  0001 C CNN
F 1 "GND" H 4255 5577 50  0000 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L DM3AT-SF-PEJM5:DM3AT-SF-PEJM5 J3
U 1 1 6033FCCA
P 2450 6425
F 0 "J3" H 2343 5558 50  0000 C CNN
F 1 "DM3AT-SF-PEJM5" H 2343 5649 50  0000 C CNN
F 2 "sd-card:HRS_DM3AT-SF-PEJM5" H 2450 6425 50  0001 L BNN
F 3 "" H 2450 6425 50  0001 L BNN
F 4 "Hirose" H 2450 6425 50  0001 L BNN "MF"
F 5 "None" H 2450 6425 50  0001 L BNN "PACKAGE"
F 6 "DM3 RA SMT microSD memory card push/push" H 2450 6425 50  0001 L BNN "DESCRIPTION"
F 7 "None" H 2450 6425 50  0001 L BNN "PRICE"
F 8 "DM3AT-SF-PEJM5" H 2450 6425 50  0001 L BNN "MP"
F 9 "Unavailable" H 2450 6425 50  0001 L BNN "AVAILABILITY"
	1    2450 6425
	-1   0    0    1   
$EndComp
Text Label 2950 7025 0    50   ~ 0
SD_VCC
NoConn ~ 2950 5825
NoConn ~ 2950 5925
Text Label 2950 6925 0    50   ~ 0
SD_MISO
Text Label 2950 6525 0    50   ~ 0
SD_MOSI
$Comp
L power:GND #PWR0108
U 1 1 603474B2
P 3525 6125
F 0 "#PWR0108" H 3525 5875 50  0001 C CNN
F 1 "GND" H 3530 5952 50  0000 C CNN
F 2 "" H 3525 6125 50  0001 C CNN
F 3 "" H 3525 6125 50  0001 C CNN
	1    3525 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6125 3375 6125
Wire Wire Line
	2950 6325 3375 6325
Wire Wire Line
	3375 6325 3375 6125
Connection ~ 3375 6125
Wire Wire Line
	3375 6125 2950 6125
Text Label 2950 6425 0    50   ~ 0
SD_CSK
Text Label 2950 6625 0    50   ~ 0
SD_CS
NoConn ~ 2950 6725
NoConn ~ 2950 6825
NoConn ~ 7000 4225
NoConn ~ 7000 4125
NoConn ~ 7000 4025
NoConn ~ 7000 3925
NoConn ~ 7000 4325
NoConn ~ 7000 4425
NoConn ~ 7000 2925
NoConn ~ 5500 3625
NoConn ~ 5500 3725
NoConn ~ 7000 3325
NoConn ~ 6400 4775
NoConn ~ 3250 3925
Wire Wire Line
	3250 2725 3100 2725
Wire Wire Line
	3100 2725 3100 2825
Connection ~ 3100 5125
Wire Wire Line
	3250 5025 3100 5025
Connection ~ 3100 5025
Wire Wire Line
	3100 5025 3100 5125
Wire Wire Line
	3250 4925 3100 4925
Connection ~ 3100 4925
Wire Wire Line
	3100 4925 3100 5025
Wire Wire Line
	3100 4825 3250 4825
Connection ~ 3100 4825
Wire Wire Line
	3100 4825 3100 4925
Wire Wire Line
	3250 4725 3100 4725
Connection ~ 3100 4725
Wire Wire Line
	3100 4725 3100 4825
Wire Wire Line
	3250 4625 3100 4625
Connection ~ 3100 4625
Wire Wire Line
	3100 4625 3100 4725
Wire Wire Line
	3250 4525 3100 4525
Connection ~ 3100 4525
Wire Wire Line
	3100 4525 3100 4625
Wire Wire Line
	3250 4425 3100 4425
Connection ~ 3100 4425
Wire Wire Line
	3100 4425 3100 4525
Wire Wire Line
	3250 4325 3100 4325
Connection ~ 3100 4325
Wire Wire Line
	3100 4325 3100 4425
Wire Wire Line
	3250 4225 3100 4225
Connection ~ 3100 4225
Wire Wire Line
	3100 4225 3100 4325
Wire Wire Line
	3250 4125 3100 4125
Connection ~ 3100 4125
Wire Wire Line
	3100 4125 3100 4225
Wire Wire Line
	3250 4025 3100 4025
Connection ~ 3100 4025
Wire Wire Line
	3100 4025 3100 4125
Wire Wire Line
	3250 3825 3100 3825
Connection ~ 3100 3825
Wire Wire Line
	3100 3825 3100 4025
Wire Wire Line
	3250 3725 3100 3725
Connection ~ 3100 3725
Wire Wire Line
	3100 3725 3100 3825
Wire Wire Line
	3250 3625 3100 3625
Connection ~ 3100 3625
Wire Wire Line
	3100 3625 3100 3725
Wire Wire Line
	3250 3525 3100 3525
Connection ~ 3100 3525
Wire Wire Line
	3100 3525 3100 3625
Wire Wire Line
	3250 3425 3100 3425
Connection ~ 3100 3425
Wire Wire Line
	3100 3425 3100 3525
Wire Wire Line
	3250 3325 3100 3325
Connection ~ 3100 3325
Wire Wire Line
	3100 3325 3100 3425
Wire Wire Line
	3250 3225 3100 3225
Connection ~ 3100 3225
Wire Wire Line
	3100 3225 3100 3325
Wire Wire Line
	3250 3125 3100 3125
Connection ~ 3100 3125
Wire Wire Line
	3100 3125 3100 3225
Wire Wire Line
	3250 3025 3100 3025
Connection ~ 3100 3025
Wire Wire Line
	3100 3025 3100 3125
Wire Wire Line
	3250 2925 3100 2925
Connection ~ 3100 2925
Wire Wire Line
	3100 2925 3100 3025
Wire Wire Line
	3250 2825 3100 2825
Connection ~ 3100 2825
Wire Wire Line
	3100 2825 3100 2925
NoConn ~ 4600 5850
NoConn ~ 4700 5850
$Comp
L power:GND #PWR0109
U 1 1 60365519
P 4300 5100
F 0 "#PWR0109" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3525 3750 3525
Wire Wire Line
	4300 5100 4300 4225
Wire Wire Line
	3750 3725 4300 3725
Connection ~ 4300 3725
Wire Wire Line
	4300 3725 4300 3525
Wire Wire Line
	3750 3825 4300 3825
Connection ~ 4300 3825
Wire Wire Line
	4300 3825 4300 3725
Wire Wire Line
	3750 4025 4300 4025
Connection ~ 4300 4025
Wire Wire Line
	4300 4025 4300 3825
Wire Wire Line
	3750 4125 4300 4125
Connection ~ 4300 4125
Wire Wire Line
	4300 4125 4300 4025
Wire Wire Line
	3750 4225 4300 4225
Connection ~ 4300 4225
Wire Wire Line
	4300 4225 4300 4125
Text Notes 2125 7250 0    50   ~ 0
Still not 100% sure about these SD card pinouts
$Comp
L power:+5V #PWR0105
U 1 1 6030AE01
P 4875 1700
F 0 "#PWR0105" H 4875 1550 50  0001 C CNN
F 1 "+5V" H 4890 1873 50  0000 C CNN
F 2 "" H 4875 1700 50  0001 C CNN
F 3 "" H 4875 1700 50  0001 C CNN
	1    4875 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6030B96F
P 5850 5000
F 0 "#PWR0106" H 5850 4850 50  0001 C CNN
F 1 "+5V" H 5865 5173 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4775
$Comp
L power:GND #PWR0110
U 1 1 6030E807
P 5350 1700
F 0 "#PWR0110" H 5350 1450 50  0001 C CNN
F 1 "GND" H 5355 1527 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6030EDC2
P 5125 1700
F 0 "C1" V 5377 1700 50  0000 C CNN
F 1 "4.7µF" V 5286 1700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5125 1700 50  0001 C CNN
F 3 "~" H 5125 1700 50  0001 C CNN
	1    5125 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 1700 4875 1700
Wire Wire Line
	5275 1700 5350 1700
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60313F23
P 4875 2025
F 0 "JP1" V 4921 1978 50  0000 R CNN
F 1 "Jumper_NC_Small" V 4830 1978 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4875 2025 50  0001 C CNN
F 3 "~" H 4875 2025 50  0001 C CNN
	1    4875 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 1925 4875 1700
Connection ~ 4875 1700
Text Label 4875 2125 3    50   ~ 0
TERM_POWER
$Comp
L power:+5V #PWR0111
U 1 1 6031BD50
P 8075 3050
F 0 "#PWR0111" H 8075 2900 50  0001 C CNN
F 1 "+5V" H 8090 3223 50  0000 C CNN
F 2 "" H 8075 3050 50  0001 C CNN
F 3 "" H 8075 3050 50  0001 C CNN
	1    8075 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6031C80E
P 4800 5700
F 0 "#PWR0112" H 4800 5550 50  0001 C CNN
F 1 "+5V" H 4815 5873 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4800 5850
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 6032257F
P 8075 3500
F 0 "JP3" V 8075 3452 50  0000 R CNN
F 1 "Jumper_NC_Small" V 8030 3453 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8075 3500 50  0001 C CNN
F 3 "~" H 8075 3500 50  0001 C CNN
	1    8075 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 603232E7
P 7725 3500
F 0 "JP2" V 7725 3452 50  0000 R CNN
F 1 "Jumper_NC_Small" V 7680 3453 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7725 3500 50  0001 C CNN
F 3 "~" H 7725 3500 50  0001 C CNN
	1    7725 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 4525
Text Notes 7050 4525 0    50   ~ 0
LED (onboard)
$EndSCHEMATC
