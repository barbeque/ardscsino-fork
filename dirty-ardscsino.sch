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
L bp:BP U?
U 1 1 602EF1FA
P 6250 3725
F 0 "U?" H 6250 2472 60  0000 C CNN
F 1 "STM32 Bluepill" H 6250 2578 60  0000 C CNN
F 2 "blue-pill-kicad-master:blue_pill" H 6150 4475 60  0001 C CNN
F 3 "https://www.electronicshub.org/getting-started-with-stm32f103c8t6-blue-pill/" H 6150 4475 60  0001 C CNN
	1    6250 3725
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J?
U 1 1 602F341A
P 3450 3925
F 0 "J?" H 3500 2500 50  0000 C CNN
F 1 "SCSI" H 3500 2591 50  0000 C CNN
F 2 "" H 3450 3925 50  0001 C CNN
F 3 "~" H 3450 3925 50  0001 C CNN
	1    3450 3925
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60304489
P 7725 3500
F 0 "R?" H 7793 3546 50  0000 L CNN
F 1 "0Ω" H 7793 3455 50  0000 L CNN
F 2 "" H 7725 3500 50  0001 C CNN
F 3 "~" H 7725 3500 50  0001 C CNN
	1    7725 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60304991
P 8075 3500
F 0 "R?" H 8143 3546 50  0000 L CNN
F 1 "0Ω" H 8143 3455 50  0000 L CNN
F 2 "" H 8075 3500 50  0001 C CNN
F 3 "~" H 8075 3500 50  0001 C CNN
	1    8075 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60305B0E
P 7500 3400
F 0 "#PWR?" H 7500 3150 50  0001 C CNN
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
Text Label 8075 3050 0    50   ~ 0
TERM_POWER
Text Label 6100 4775 3    50   ~ 0
TERM_POWER
$Comp
L power:GND #PWR?
U 1 1 603069F5
P 5775 2375
F 0 "#PWR?" H 5775 2125 50  0001 C CNN
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
L Device:R_Network09_US RN?
U 1 1 60309EEF
P 8600 3975
F 0 "RN?" H 9088 4021 50  0000 L CNN
F 1 "220Ω" H 9088 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9175 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8600 3975 50  0001 C CNN
	1    8600 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_US RN?
U 1 1 6030B112
P 10225 3975
F 0 "RN?" H 10713 4021 50  0000 L CNN
F 1 "220Ω" H 10713 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10800 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10225 3975 50  0001 C CNN
	1    10225 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_US RN?
U 1 1 6030CE61
P 10200 4950
F 0 "RN?" H 10688 4996 50  0000 L CNN
F 1 "330Ω" H 10688 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10775 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_US RN?
U 1 1 6030E3BB
P 8600 4950
F 0 "RN?" H 9088 4996 50  0000 L CNN
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
Text Label 8500 4175 3    50   ~ 0
SCSI_MSG
Text Label 8500 5150 3    50   ~ 0
SCSI_MSG
Text Label 8600 4175 3    50   ~ 0
SCSI_BSY
Text Label 8600 5150 3    50   ~ 0
SCSI_BSY
Text Label 8700 4175 3    50   ~ 0
SCSI_SEL
Text Label 8700 5150 3    50   ~ 0
SCSI_SEL
Text Label 8800 4175 3    50   ~ 0
SCSI_RST
Text Label 8800 5150 3    50   ~ 0
SCSI_RST
Text Label 8900 4175 3    50   ~ 0
SCSI_ACK
Text Label 8900 5150 3    50   ~ 0
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
$EndSCHEMATC
