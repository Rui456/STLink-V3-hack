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
L stlink-v3-hack:STLINK-V3MINI U1
U 1 1 5E8F5D25
P 4400 4150
F 0 "U1" H 4400 5465 50  0000 C CNN
F 1 "STLINK-V3MINI" H 4400 5374 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" V 4300 3200 50  0001 C CNN
F 3 "" V 4300 3200 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8F6470
P 4400 5400
F 0 "#PWR0101" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4405 5227 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4400 5300
Wire Wire Line
	4400 5300 4500 5300
Wire Wire Line
	4600 5300 4600 5200
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4500 5200 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4600 5300
Wire Wire Line
	4400 5300 4300 5300
Wire Wire Line
	4300 5300 4300 5200
Wire Wire Line
	4200 5200 4200 5300
Wire Wire Line
	4200 5300 4300 5300
Connection ~ 4300 5300
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E8F8A6E
P 5700 2950
F 0 "J4" H 5672 2832 50  0000 R CNN
F 1 "Bridge_UART" H 5672 2923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E8FAC43
P 5700 3200
F 0 "J5" H 5672 3174 50  0000 R CNN
F 1 "Bridge_UART" H 5672 3083 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5400 3100
Wire Wire Line
	5500 3200 5300 3200
Wire Wire Line
	5200 3300 5500 3300
Wire Wire Line
	5200 3400 5500 3400
Wire Wire Line
	5500 2950 5400 2950
Wire Wire Line
	5400 2950 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5300 3200 5300 2850
Wire Wire Line
	5300 2850 5500 2850
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5500 3850 5200 3850
Wire Wire Line
	5200 3750 5500 3750
Wire Wire Line
	5500 3650 5200 3650
Wire Wire Line
	5200 3550 5500 3550
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E905CFB
P 5700 3650
F 0 "J6" H 5672 3624 50  0000 R CNN
F 1 "Bridge_SPI" H 5672 3533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5E908861
P 5700 4100
F 0 "J7" H 5672 4074 50  0000 R CNN
F 1 "Bridge_SPI" H 5672 3983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5200 4300
Wire Wire Line
	5200 4200 5500 4200
Wire Wire Line
	5500 4100 5200 4100
Wire Wire Line
	5200 4000 5500 4000
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E90C38B
P 5700 4550
F 0 "J8" H 5672 4432 50  0000 R CNN
F 1 "Bridge_CAN" H 5672 4523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4550 5200 4550
Wire Wire Line
	5200 4450 5500 4450
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E90F82B
P 5700 4800
F 0 "J9" H 5672 4682 50  0000 R CNN
F 1 "Bridge_I2C" H 5672 4773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4800 5200 4800
Wire Wire Line
	5200 4700 5500 4700
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E915AF6
P 2900 3750
F 0 "J3" H 3000 4000 50  0000 C CNN
F 1 "Bridge_UART" H 2950 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3100 3750
Wire Wire Line
	3100 3850 3600 3850
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E91D46C
P 1750 3500
F 0 "J1" H 1650 3650 50  0000 C CNN
F 1 "*Pill" V 1650 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Text Label 3600 4700 2    50   ~ 0
T_Vcc
Text Label 3600 4800 2    50   ~ 0
T_GND
Text Label 1950 3400 0    50   ~ 0
T_Vcc
Text Label 1950 3700 0    50   ~ 0
T_GND
Text Label 1950 3500 0    50   ~ 0
SWDIO
Text Label 1950 3600 0    50   ~ 0
SWCLK
Text Label 3600 4100 2    50   ~ 0
SWCLK
Text Label 3600 4000 2    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5E925F5A
P 1800 4450
F 0 "J2" H 1850 5067 50  0000 C CNN
F 1 "JTAG" H 1850 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E926E82
P 2200 4950
F 0 "#PWR0102" H 2200 4700 50  0001 C CNN
F 1 "GND" V 2205 4822 50  0000 R CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4950 2100 4950
$Comp
L power:GND #PWR0103
U 1 1 5E9280CA
P 2200 4850
F 0 "#PWR0103" H 2200 4600 50  0001 C CNN
F 1 "GND" V 2205 4722 50  0000 R CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	1    2200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4850 2100 4850
$Comp
L power:GND #PWR0104
U 1 1 5E929B76
P 2200 4750
F 0 "#PWR0104" H 2200 4500 50  0001 C CNN
F 1 "GND" V 2205 4622 50  0000 R CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4750 2100 4750
$Comp
L power:GND #PWR0105
U 1 1 5E929B81
P 2200 4650
F 0 "#PWR0105" H 2200 4400 50  0001 C CNN
F 1 "GND" V 2205 4522 50  0000 R CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4650 2100 4650
$Comp
L power:GND #PWR0106
U 1 1 5E92CC14
P 2200 4550
F 0 "#PWR0106" H 2200 4300 50  0001 C CNN
F 1 "GND" V 2205 4422 50  0000 R CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4550 2100 4550
$Comp
L power:GND #PWR0107
U 1 1 5E92CC1F
P 2200 4450
F 0 "#PWR0107" H 2200 4200 50  0001 C CNN
F 1 "GND" V 2205 4322 50  0000 R CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4450 2100 4450
$Comp
L power:GND #PWR0108
U 1 1 5E92CC2A
P 2200 4350
F 0 "#PWR0108" H 2200 4100 50  0001 C CNN
F 1 "GND" V 2205 4222 50  0000 R CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4350 2100 4350
$Comp
L power:GND #PWR0109
U 1 1 5E92CC35
P 2200 4250
F 0 "#PWR0109" H 2200 4000 50  0001 C CNN
F 1 "GND" V 2205 4122 50  0000 R CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4250 2100 4250
$Comp
L power:GND #PWR0110
U 1 1 5E92FEDB
P 2200 4150
F 0 "#PWR0110" H 2200 3900 50  0001 C CNN
F 1 "GND" V 2205 4022 50  0000 R CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4150 2100 4150
Text Label 2100 4050 0    50   ~ 0
T_Vcc
Text Label 1600 4050 2    50   ~ 0
T_Vcc
Text Label 3600 4550 2    50   ~ 0
T_NRST
Text Label 1600 4150 2    50   ~ 0
T_NRST
Text Label 3600 4400 2    50   ~ 0
T_JTDI
Text Label 3600 4300 2    50   ~ 0
T_SW_DIR
Text Label 1600 4250 2    50   ~ 0
T_JTDI
Text Label 1600 4350 2    50   ~ 0
SWDIO
Text Label 1600 4450 2    50   ~ 0
SWCLK
NoConn ~ 1600 4550
NoConn ~ 1600 4750
NoConn ~ 1600 4850
NoConn ~ 1600 4950
Text Label 3600 4200 2    50   ~ 0
SWO
Text Label 1600 4650 2    50   ~ 0
T_JTDO
$Comp
L Device:Polyfuse F1
U 1 1 5E95C5C2
P 7850 3100
F 0 "F1" V 7625 3100 50  0000 C CNN
F 1 "Polyfuse" V 7716 3100 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7900 2900 50  0001 L CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AP2204R-3.3 U2
U 1 1 5E965230
P 9050 3100
F 0 "U2" H 9050 3342 50  0000 C CNN
F 1 "Regul3.3V" H 9050 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 9050 3325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-781.8-0.5 U3
U 1 1 5E968E64
P 9100 4350
F 0 "U3" H 9100 4592 50  0000 C CNN
F 1 "Regul1.8V" H 9100 4501 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 9150 4100 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E96EC0B
P 8100 3350
F 0 "C1" H 8215 3396 50  0000 L CNN
F 1 "1uF" H 8215 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8138 3200 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8100 3100
Wire Wire Line
	8100 3100 8000 3100
Connection ~ 8100 3100
Wire Wire Line
	8350 3100 8350 4350
Connection ~ 8350 3100
Wire Wire Line
	8350 3100 8100 3100
$Comp
L Device:C C2
U 1 1 5E985DD3
P 8550 3350
F 0 "C2" H 8665 3396 50  0000 L CNN
F 1 "0.1uF" H 8665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8588 3200 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E9867F8
P 8600 4600
F 0 "C3" H 8715 4646 50  0000 L CNN
F 1 "0.1uF" H 8715 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8638 4450 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8550 3100
Wire Wire Line
	8550 3200 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8750 3100
$Comp
L power:GND #PWR0111
U 1 1 5E98E64F
P 9050 3700
F 0 "#PWR0111" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 9050 3600
Wire Wire Line
	9050 3600 8550 3600
Wire Wire Line
	8550 3600 8550 3500
Connection ~ 9050 3600
Wire Wire Line
	9050 3600 9050 3400
Wire Wire Line
	8600 4750 8600 4850
Wire Wire Line
	8600 4850 9100 4850
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	8600 4450 8600 4350
Wire Wire Line
	8350 4350 8600 4350
Wire Wire Line
	8600 4350 8800 4350
Connection ~ 8600 4350
$Comp
L power:GND #PWR0112
U 1 1 5E99A810
P 9100 4950
F 0 "#PWR0112" H 9100 4700 50  0001 C CNN
F 1 "GND" H 9105 4777 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4950 9100 4850
Connection ~ 9100 4850
$Comp
L Device:C C5
U 1 1 5E99CAB9
P 9500 4600
F 0 "C5" H 9615 4646 50  0000 L CNN
F 1 "0.1uF" H 9550 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9538 4450 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E99D132
P 9800 4600
F 0 "C7" H 9915 4646 50  0000 L CNN
F 1 "1uF" H 9850 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 4450 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E99E020
P 9450 3350
F 0 "C4" H 9565 3396 50  0000 L CNN
F 1 "0.1uF" H 9500 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9488 3200 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E99E02A
P 9750 3350
F 0 "C6" H 9865 3396 50  0000 L CNN
F 1 "1uF" H 9800 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9788 3200 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4750 9500 4850
Wire Wire Line
	9500 4850 9100 4850
Wire Wire Line
	9500 4850 9800 4850
Wire Wire Line
	9800 4850 9800 4750
Connection ~ 9500 4850
Wire Wire Line
	9800 4450 9800 4350
Wire Wire Line
	9800 4350 9500 4350
Wire Wire Line
	9500 4450 9500 4350
Connection ~ 9500 4350
Wire Wire Line
	9500 4350 9400 4350
Wire Wire Line
	9050 3600 9450 3600
Wire Wire Line
	9750 3600 9750 3500
Wire Wire Line
	9450 3500 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9750 3600
Wire Wire Line
	9450 3200 9450 3100
Wire Wire Line
	9450 3100 9350 3100
Wire Wire Line
	9450 3100 9750 3100
Wire Wire Line
	9750 3100 9750 3200
Connection ~ 9450 3100
$Comp
L power:GND #PWR0113
U 1 1 5E9B0B6C
P 8100 3700
F 0 "#PWR0113" H 8100 3450 50  0001 C CNN
F 1 "GND" H 8105 3527 50  0000 C CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3700 8100 3500
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E9BB448
P 7200 3100
F 0 "J10" H 7118 2875 50  0000 C CNN
F 1 "VUSB_Jumpered" H 7118 2966 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3100 7700 3100
$Comp
L Switch:SW_SP3T SW1
U 1 1 5E9CC4BE
P 7400 5550
F 0 "SW1" H 7400 5833 50  0000 C CNN
F 1 "POWER_SELECT" H 7400 5742 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SP3T_PCM13" H 6775 5725 50  0001 C CNN
F 3 "~" H 6775 5725 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 9750 3100
Connection ~ 9750 3100
$Comp
L power:+1V8 #PWR0114
U 1 1 5E9D9CC4
P 9800 4250
F 0 "#PWR0114" H 9800 4100 50  0001 C CNN
F 1 "+1V8" H 9815 4423 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4250 9800 4350
Connection ~ 9800 4350
$Comp
L power:+3V3 #PWR0115
U 1 1 5E9E22EB
P 9750 3000
F 0 "#PWR0115" H 9750 2850 50  0001 C CNN
F 1 "+3V3" H 9765 3173 50  0000 C CNN
F 2 "" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5E9EDA6A
P 7700 5450
F 0 "#PWR0116" H 7700 5300 50  0001 C CNN
F 1 "+3V3" V 7715 5578 50  0000 L CNN
F 2 "" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0117
U 1 1 5E9EDDCE
P 7700 5550
F 0 "#PWR0117" H 7700 5400 50  0001 C CNN
F 1 "+1V8" V 7715 5678 50  0000 L CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	0    1    1    0   
$EndComp
NoConn ~ 7600 5650
Wire Wire Line
	7600 5550 7700 5550
Wire Wire Line
	7700 5450 7600 5450
Text Label 7200 5550 2    50   ~ 0
T_Vcc
$EndSCHEMATC
