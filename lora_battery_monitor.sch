EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRaWAN Battery Pack Monitor"
Date "2021-01-17"
Rev "1.0"
Comp "MakerVan Labs"
Comment1 "CC BY-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mySensors_radios:RFM95HW U1
U 1 1 580F94AC
P 5200 2950
F 0 "U1" H 4850 3200 40  0000 C CNN
F 1 "RFM95HW" H 5450 2200 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering-Narrow" H 5200 2950 30  0001 C CIN
F 3 "" H 5200 2950 60  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Text GLabel 2250 3550 2    60   Input ~ 0
D4
Text GLabel 2250 3650 2    60   Input ~ 0
D5
Text GLabel 2250 3850 2    60   Input ~ 0
D7
Text GLabel 2250 1650 2    60   Input ~ 0
D10
Text GLabel 2250 1750 2    60   Input ~ 0
MOSI
Text GLabel 2250 1850 2    60   Input ~ 0
MISO
Text GLabel 2250 1950 2    60   Input ~ 0
CLK
Text GLabel 5750 2950 2    60   Input ~ 0
D7
Text GLabel 4650 3000 0    60   Input ~ 0
D10
Text GLabel 4650 3100 0    60   Input ~ 0
MOSI
Text GLabel 4650 3200 0    60   Input ~ 0
MISO
Text GLabel 4650 3300 0    60   Input ~ 0
CLK
NoConn ~ 4650 3500
NoConn ~ 5750 3250
NoConn ~ 5750 3350
Text GLabel 4650 2800 0    60   Output ~ 0
Ant
$Comp
L Connector_Generic:Conn_02x01 P1
U 1 1 580FD555
P 6900 3250
F 0 "P1" H 6900 3350 50  0000 C CNN
F 1 "Antenna" H 6900 3150 50  0000 C CNN
F 2 "mysensors_connectors:SMA_EDGE" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0000 C CNN
	1    6900 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 580FD685
P 6900 3550
F 0 "#PWR03" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3550 50  0000 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P2
U 1 1 5810D139
P 3250 5200
F 0 "P2" H 3250 5400 50  0000 C CNN
F 1 "Power Input" V 3350 5200 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0000 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3900
Connection ~ 5200 3800
Wire Wire Line
	5100 3800 5200 3800
$Comp
L Connector_Generic:Conn_01x04 P5
U 1 1 5810D3C5
P 7400 5900
F 0 "P5" H 7400 6150 50  0000 C CNN
F 1 "CONN_3" V 7500 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Text GLabel 7200 5800 0    60   Input ~ 0
A3
Text GLabel 7200 5900 0    60   Input ~ 0
A2
Text GLabel 7200 6000 0    60   Input ~ 0
A1
Text GLabel 7200 6100 0    60   Input ~ 0
A0
Text GLabel 2250 2650 2    60   Input ~ 0
A3
Text GLabel 2250 2550 2    60   Input ~ 0
A2
Text GLabel 2250 2450 2    60   Input ~ 0
A1
Text GLabel 2250 2350 2    60   Input ~ 0
A0
Text GLabel 2250 3250 2    60   Input ~ 0
TX0
Text GLabel 2250 3150 2    60   Input ~ 0
RX1
Text GLabel 2250 1450 2    60   Input ~ 0
D8
$Comp
L power:GND #PWR05
U 1 1 5810DD3F
P 3050 5400
F 0 "#PWR05" H 3050 5150 50  0001 C CNN
F 1 "GND" H 3050 5250 50  0000 C CNN
F 2 "" H 3050 5400 50  0000 C CNN
F 3 "" H 3050 5400 50  0000 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Text GLabel 2250 2750 2    60   Input ~ 0
SDA
Text GLabel 2250 2850 2    60   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 58157517
P 7300 3050
F 0 "P7" H 7300 3150 50  0000 C CNN
F 1 "Ant" V 7400 3050 50  0000 C CNN
F 2 "Connect:PINTST" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3000
Wire Wire Line
	5200 3800 5300 3800
Connection ~ 6900 3050
$Comp
L Connector_Generic:Conn_01x03 P8
U 1 1 5D96921A
P 6400 3150
F 0 "P8" H 6318 3467 50  0000 C CNN
F 1 "Ant_uFL" H 6318 3376 50  0000 C CNN
F 2 "antenna parts:U.FL-COAX" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6900 3050
$Comp
L power:GND #PWR08
U 1 1 5D96A583
P 6600 3250
F 0 "#PWR08" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6600 3100 50  0000 C CNN
F 2 "" H 6600 3250 50  0000 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6600 3150
Connection ~ 6600 3250
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5DA2E900
P 5250 5400
F 0 "Q1" H 5456 5354 50  0000 L CNN
F 1 "BSS84" H 5456 5445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 5325 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5250 5400 50  0001 L CNN
	1    5250 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA37026
P 5350 5750
F 0 "R2" H 5420 5796 50  0000 L CNN
F 1 "R" H 5420 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DA3D1D9
P 5200 2600
F 0 "#PWR0103" H 5200 2450 50  0001 C CNN
F 1 "+3.3V" H 5200 2740 50  0000 C CNN
F 2 "" H 5200 2600 50  0000 C CNN
F 3 "" H 5200 2600 50  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DA3E0C9
P 5200 3900
F 0 "#PWR0104" H 5200 3650 50  0001 C CNN
F 1 "GND" H 5200 3750 50  0000 C CNN
F 2 "" H 5200 3900 50  0000 C CNN
F 3 "" H 5200 3900 50  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA3F4D4
P 5350 6050
F 0 "R3" H 5420 6096 50  0000 L CNN
F 1 "R" H 5420 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA3FC0C
P 5050 6050
F 0 "C1" H 5165 6096 50  0000 L CNN
F 1 "C" H 5165 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 5900 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5050 6200 5200 6200
$Comp
L power:GND #PWR0105
U 1 1 5DA41073
P 5200 6200
F 0 "#PWR0105" H 5200 5950 50  0001 C CNN
F 1 "GND" H 5200 6050 50  0000 C CNN
F 2 "" H 5200 6200 50  0000 C CNN
F 3 "" H 5200 6200 50  0000 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Connection ~ 5200 6200
Wire Wire Line
	5200 6200 5350 6200
$Comp
L Device:R R1
U 1 1 5DA44848
P 5050 5250
F 0 "R1" H 5120 5296 50  0000 L CNN
F 1 "100k" H 5120 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Text GLabel 5200 5900 1    60   Input ~ 0
A0
Text GLabel 4950 5400 0    60   Input ~ 0
A1
Wire Wire Line
	4950 5400 5050 5400
Connection ~ 5050 5400
$Comp
L power:VCC #PWR0107
U 1 1 5DA47404
P 3050 5000
F 0 "#PWR0107" H 3050 4850 50  0001 C CNN
F 1 "VCC" H 3067 5173 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5DA47AF3
P 5200 5000
F 0 "#PWR0108" H 5200 4850 50  0001 C CNN
F 1 "VCC" H 5217 5173 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Text GLabel 2250 3350 2    60   Input ~ 0
D2
Text GLabel 2250 3450 2    60   Input ~ 0
D3
Text GLabel 2250 3750 2    60   Input ~ 0
D6
Text GLabel 2250 1550 2    60   Input ~ 0
D9
$Comp
L power:GND #PWR0106
U 1 1 5ED5E842
P 1650 4150
F 0 "#PWR0106" H 1650 3900 50  0001 C CNN
F 1 "GND" H 1650 4000 50  0000 C CNN
F 2 "" H 1650 4150 50  0000 C CNN
F 3 "" H 1650 4150 50  0000 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5ED5F296
P 1650 1050
F 0 "#PWR0109" H 1650 900 50  0001 C CNN
F 1 "+3.3V" H 1650 1190 50  0000 C CNN
F 2 "" H 1650 1050 50  0000 C CNN
F 3 "" H 1650 1050 50  0000 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1650 1150
Wire Wire Line
	1750 1150 1750 1050
Wire Wire Line
	1750 1050 1650 1050
Connection ~ 1650 1050
Text GLabel 5950 1150 0    60   Input ~ 0
TX0
Text GLabel 5950 1250 0    60   Input ~ 0
RX1
$Comp
L power:GND #PWR0110
U 1 1 5ED638B5
P 5600 1550
F 0 "#PWR0110" H 5600 1300 50  0001 C CNN
F 1 "GND" H 5600 1400 50  0000 C CNN
F 2 "" H 5600 1550 50  0000 C CNN
F 3 "" H 5600 1550 50  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P10
U 1 1 5ED638AA
P 6150 1250
F 0 "P10" H 6150 1600 50  0000 C CNN
F 1 "FTDI" V 6250 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Text GLabel 5950 1050 0    60   Input ~ 0
DTR
$Comp
L power:+3.3V #PWR0111
U 1 1 5ED64974
P 5600 1350
F 0 "#PWR0111" H 5600 1200 50  0001 C CNN
F 1 "+3.3V" H 5600 1490 50  0000 C CNN
F 2 "" H 5600 1350 50  0000 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5950 1350
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5950 1550 5600 1550
Connection ~ 5950 1550
$Comp
L Device:Crystal Y1
U 1 1 5ED67B16
P 2750 2100
F 0 "Y1" V 2704 2231 50  0000 L CNN
F 1 "Crystal" V 2795 2231 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5ED68C85
P 3100 1950
F 0 "C4" V 2848 1950 50  0000 C CNN
F 1 "C" V 2939 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 1800 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5ED6A066
P 3100 2250
F 0 "C5" V 2848 2250 50  0000 C CNN
F 1 "C" V 2939 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 2100 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2050 2550 2050
Wire Wire Line
	2550 2050 2550 1950
Wire Wire Line
	2550 1950 2750 1950
Wire Wire Line
	2750 1950 2950 1950
Connection ~ 2750 1950
Wire Wire Line
	2950 2250 2750 2250
Wire Wire Line
	2750 2250 2550 2250
Wire Wire Line
	2550 2250 2550 2150
Wire Wire Line
	2550 2150 2250 2150
Connection ~ 2750 2250
$Comp
L power:GND #PWR0112
U 1 1 5ED6FF8C
P 3250 2350
F 0 "#PWR0112" H 3250 2100 50  0001 C CNN
F 1 "GND" H 3250 2200 50  0000 C CNN
F 2 "" H 3250 2350 50  0000 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 2250
Wire Wire Line
	3250 2250 3250 2350
Connection ~ 3250 2250
Wire Wire Line
	5050 5100 5050 5000
Wire Wire Line
	5050 5000 5200 5000
Wire Wire Line
	5200 5000 5350 5000
Wire Wire Line
	5350 5000 5350 5200
Connection ~ 5200 5000
$Comp
L Device:C C6
U 1 1 5ED750EA
P 3050 6150
F 0 "C6" H 2935 6104 50  0000 R CNN
F 1 "C" H 2935 6195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 6000 50  0001 C CNN
F 3 "~" H 3050 6150 50  0001 C CNN
	1    3050 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5ED76463
P 3050 6000
F 0 "#PWR0113" H 3050 5850 50  0001 C CNN
F 1 "+3.3V" H 3050 6140 50  0000 C CNN
F 2 "" H 3050 6000 50  0000 C CNN
F 3 "" H 3050 6000 50  0000 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ED76B79
P 3050 6300
F 0 "#PWR0114" H 3050 6050 50  0001 C CNN
F 1 "GND" H 3050 6150 50  0000 C CNN
F 2 "" H 3050 6300 50  0000 C CNN
F 3 "" H 3050 6300 50  0000 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L33_TO92 U3
U 1 1 5ED77A88
P 1600 5100
F 0 "U3" H 1600 5342 50  0000 C CNN
F 1 "L78L33_TO92" H 1600 5251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 5325 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1600 5050 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5ED7A230
P 1100 5100
F 0 "#PWR0115" H 1100 4950 50  0001 C CNN
F 1 "VCC" H 1117 5273 50  0000 C CNN
F 2 "" H 1100 5100 50  0001 C CNN
F 3 "" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ED7B320
P 1600 5400
F 0 "#PWR0116" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1600 5250 50  0000 C CNN
F 2 "" H 1600 5400 50  0000 C CNN
F 3 "" H 1600 5400 50  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ED7C012
P 1100 5250
F 0 "C2" H 1218 5296 50  0000 L CNN
F 1 "CP" H 1218 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1138 5100 50  0001 C CNN
F 3 "~" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED7D79C
P 2050 5250
F 0 "C3" H 2168 5296 50  0000 L CNN
F 1 "CP" H 2168 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 5100 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5ED7A90A
P 2050 5100
F 0 "#PWR0117" H 2050 4950 50  0001 C CNN
F 1 "+3.3V" H 2050 5240 50  0000 C CNN
F 2 "" H 2050 5100 50  0000 C CNN
F 3 "" H 2050 5100 50  0000 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1300 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 5400 1600 5400
Connection ~ 1600 5400
Wire Wire Line
	1600 5400 2050 5400
Wire Wire Line
	1900 5100 2050 5100
Connection ~ 2050 5100
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5ED5695C
P 1650 2650
F 0 "U2" H 2100 4100 50  0000 R CNN
F 1 "ATmega328P-PU" H 1850 1600 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1650 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3450
Text GLabel 4700 1250 2    60   Input ~ 0
RESET
Text GLabel 4200 1250 0    60   Input ~ 0
DTR
$Comp
L Device:C C7
U 1 1 5ED6F9C2
P 4350 1250
F 0 "C7" H 4235 1204 50  0000 R CNN
F 1 "C" H 4235 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 1100 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED70591
P 4500 1100
F 0 "R4" H 4570 1146 50  0000 L CNN
F 1 "R" H 4570 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5ED70C63
P 4500 950
F 0 "#PWR0118" H 4500 800 50  0001 C CNN
F 1 "+3.3V" H 4500 1090 50  0000 C CNN
F 2 "" H 4500 950 50  0000 C CNN
F 3 "" H 4500 950 50  0000 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4700 1250
Connection ~ 4500 1250
Text GLabel 5750 3150 2    60   Input ~ 0
D9
Text GLabel 5750 3050 2    60   Input ~ 0
D8
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5ED78C66
P 7000 1300
F 0 "J1" H 7050 1617 50  0000 C CNN
F 1 "ISP" H 7050 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 1300 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Text GLabel 6800 1200 0    60   Input ~ 0
MISO
Text GLabel 7300 1300 2    60   Input ~ 0
MOSI
Text GLabel 6800 1300 0    60   Input ~ 0
CLK
Text GLabel 2250 2950 2    60   Input ~ 0
RESET
Text GLabel 6800 1400 0    60   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR0119
U 1 1 5ED7B32E
P 7300 1200
F 0 "#PWR0119" H 7300 1050 50  0001 C CNN
F 1 "+3.3V" H 7300 1340 50  0000 C CNN
F 2 "" H 7300 1200 50  0000 C CNN
F 3 "" H 7300 1200 50  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5ED7BB25
P 7300 1400
F 0 "#PWR0120" H 7300 1150 50  0001 C CNN
F 1 "GND" H 7300 1250 50  0000 C CNN
F 2 "" H 7300 1400 50  0000 C CNN
F 3 "" H 7300 1400 50  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EDA2043
P 4500 1450
F 0 "SW1" V 4454 1598 50  0000 L CNN
F 1 "Reset" V 4545 1598 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EDA29E7
P 4500 1650
F 0 "#PWR0121" H 4500 1400 50  0001 C CNN
F 1 "GND" H 4500 1500 50  0000 C CNN
F 2 "" H 4500 1650 50  0000 C CNN
F 3 "" H 4500 1650 50  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Text GLabel 6900 3000 1    60   Output ~ 0
Ant
$Comp
L Connector_Generic:Conn_01x04 P6
U 1 1 58151EAD
P 7400 5050
F 0 "P6" H 7400 5300 50  0000 C CNN
F 1 "CONN_4" V 7500 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0000 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Text GLabel 7200 4950 0    60   Input ~ 0
SDA
Text GLabel 7200 5050 0    60   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR0122
U 1 1 5F0458A6
P 6750 5250
F 0 "#PWR0122" H 6750 5100 50  0001 C CNN
F 1 "+3.3V" H 6750 5390 50  0000 C CNN
F 2 "" H 6750 5250 50  0000 C CNN
F 3 "" H 6750 5250 50  0000 C CNN
	1    6750 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F047022
P 6950 5150
F 0 "#PWR0123" H 6950 4900 50  0001 C CNN
F 1 "GND" H 6950 5000 50  0000 C CNN
F 2 "" H 6950 5150 50  0000 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 580F9E2E
P 2850 5000
F 0 "#PWR01" H 2850 4850 50  0001 C CNN
F 1 "+3.3V" H 2850 5140 50  0000 C CNN
F 2 "" H 2850 5000 50  0000 C CNN
F 3 "" H 2850 5000 50  0000 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 3050 5100
Wire Wire Line
	2850 5000 2850 5200
Wire Wire Line
	2850 5200 3050 5200
Wire Wire Line
	3050 5300 3050 5400
$Comp
L 74xx:74HC4051 U4
U 1 1 5FB04AB2
P 9050 2650
F 0 "U4" H 9350 3250 50  0000 C CNN
F 1 "74HC4051" H 9350 3150 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 9050 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 9050 2250 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB12865
P 9050 3400
F 0 "#PWR06" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9050 3250 50  0000 C CNN
F 2 "" H 9050 3400 50  0000 C CNN
F 3 "" H 9050 3400 50  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FB1305D
P 9050 2150
F 0 "#PWR04" H 9050 2000 50  0001 C CNN
F 1 "+3.3V" H 9050 2290 50  0000 C CNN
F 2 "" H 9050 2150 50  0000 C CNN
F 3 "" H 9050 2150 50  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3250 9050 3350
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	9150 3350 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 3400
Text GLabel 8300 2350 0    60   Input ~ 0
A0
Text GLabel 8750 2550 0    60   Input ~ 0
D2
Text GLabel 8750 2650 0    60   Input ~ 0
D3
Text GLabel 8750 2750 0    60   Input ~ 0
D4
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5FB16985
P 8950 1300
F 0 "J2" H 9000 1817 50  0000 C CNN
F 1 "Battery Pack" H 9000 1726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Text GLabel 8750 1000 0    50   Input ~ 0
BAT_GND
Text GLabel 8750 1100 0    50   Input ~ 0
BAT_C1
Text GLabel 8750 1200 0    50   Input ~ 0
BAT_C2
Text GLabel 8750 1300 0    50   Input ~ 0
BAT_C3
Text GLabel 8750 1400 0    50   Input ~ 0
BAT_C4
Text GLabel 8750 1500 0    50   Input ~ 0
BAT_C5
Text GLabel 8750 1600 0    50   Input ~ 0
BAT_C6
Text GLabel 8750 1700 0    50   Input ~ 0
BAT_C7
Text GLabel 9250 1000 2    50   Input ~ 0
BAT_GND
Text GLabel 9250 1100 2    50   Input ~ 0
BAT_C1
Text GLabel 9250 1200 2    50   Input ~ 0
BAT_C2
Text GLabel 9250 1300 2    50   Input ~ 0
BAT_C3
Text GLabel 9250 1400 2    50   Input ~ 0
BAT_C4
Text GLabel 9250 1600 2    50   Input ~ 0
BAT_C6
Text GLabel 9250 1700 2    50   Input ~ 0
BAT_C7
Text GLabel 9250 1500 2    50   Input ~ 0
BAT_C5
$Comp
L Device:R R6
U 1 1 5FB2842F
P 9600 2350
F 0 "R6" V 9600 2350 50  0000 C CNN
F 1 "33k" V 9600 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FB3490B
P 9900 2450
F 0 "R7" V 9900 2450 50  0000 C CNN
F 1 "75k" V 9900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FB361B2
P 9600 2750
F 0 "R10" V 9600 2750 50  0000 C CNN
F 1 "200k" V 9600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FB364D7
P 9600 2950
F 0 "R12" V 9600 2950 50  0000 C CNN
F 1 "270k" V 9600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
	1    9600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FB36A87
P 9900 2650
F 0 "R9" V 9900 2650 50  0000 C CNN
F 1 "160k" V 9900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FB36E66
P 9900 2850
F 0 "R11" V 9900 2850 50  0000 C CNN
F 1 "240k" V 9900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 2850 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	0    1    1    0   
$EndComp
Text GLabel 10050 2350 2    50   Input ~ 0
BAT_C1
Text GLabel 10050 2450 2    50   Input ~ 0
BAT_C2
Text GLabel 10050 2550 2    50   Input ~ 0
BAT_C3
Text GLabel 10050 2650 2    50   Input ~ 0
BAT_C4
Text GLabel 10050 2750 2    50   Input ~ 0
BAT_C5
Text GLabel 10050 2850 2    50   Input ~ 0
BAT_C6
Text GLabel 10050 2950 2    50   Input ~ 0
BAT_C7
Wire Wire Line
	9750 2450 9450 2450
Wire Wire Line
	9450 2650 9750 2650
Wire Wire Line
	9750 2850 9450 2850
$Comp
L Device:R R5
U 1 1 5FB3A9D8
P 8350 2550
F 0 "R5" H 8420 2596 50  0000 L CNN
F 1 "10k" H 8420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8350 2350
Wire Wire Line
	8350 2400 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8750 2350
$Comp
L power:GND #PWR02
U 1 1 5FB417CB
P 8350 2700
F 0 "#PWR02" H 8350 2450 50  0001 C CNN
F 1 "GND" H 8350 2550 50  0000 C CNN
F 2 "" H 8350 2700 50  0000 C CNN
F 3 "" H 8350 2700 50  0000 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FB35C6B
P 9600 2550
F 0 "R8" V 9600 2550 50  0000 C CNN
F 1 "110k" V 9600 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 2550 50  0001 C CNN
F 3 "~" H 9600 2550 50  0001 C CNN
	1    9600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2350 10050 2350
Wire Wire Line
	10050 2550 9750 2550
Wire Wire Line
	9750 2750 10050 2750
Wire Wire Line
	10050 2950 9750 2950
$Comp
L power:GND #PWR07
U 1 1 5FB3ECE9
P 8750 3250
F 0 "#PWR07" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8750 3100 50  0000 C CNN
F 2 "" H 8750 3250 50  0000 C CNN
F 3 "" H 8750 3250 50  0000 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5FB3FA77
P 8750 3100
F 0 "JP1" V 8850 3300 50  0000 R CNN
F 1 "Enable_jumper" V 8650 3700 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	0    -1   -1   0   
$EndComp
Text GLabel 10050 3300 2    50   Input ~ 0
BAT_GND
$Comp
L power:GND #PWR09
U 1 1 5FB446C7
P 10000 3350
F 0 "#PWR09" H 10000 3100 50  0001 C CNN
F 1 "GND" H 10000 3200 50  0000 C CNN
F 2 "" H 10000 3350 50  0000 C CNN
F 3 "" H 10000 3350 50  0000 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10000 3300
Wire Wire Line
	10000 3300 10050 3300
Text GLabel 1400 6150 0    50   Input ~ 0
BAT_C1
$Comp
L power:+3.3V #PWR010
U 1 1 5FB46242
P 1700 6150
F 0 "#PWR010" H 1700 6000 50  0001 C CNN
F 1 "+3.3V" H 1700 6290 50  0000 C CNN
F 2 "" H 1700 6150 50  0000 C CNN
F 3 "" H 1700 6150 50  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FB47180
P 1550 6150
F 0 "JP2" H 1550 6355 50  0000 C CNN
F 1 "Power_from_Batterypack" H 1550 6000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 6150 50  0001 C CNN
F 3 "~" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5150 7200 5150
Wire Wire Line
	6750 5250 7200 5250
NoConn ~ 9450 3050
Wire Notes Line
	7850 700  10950 700 
Wire Notes Line
	10950 700  10950 3900
Wire Notes Line
	10950 3900 7850 3900
Wire Notes Line
	7850 3900 7850 700 
Wire Notes Line
	6350 4650 7800 4650
Wire Notes Line
	7800 4650 7800 6450
Wire Notes Line
	7800 6450 6350 6450
Wire Notes Line
	6350 6450 6350 4650
Wire Notes Line
	4150 2300 7650 2300
Wire Notes Line
	7650 2300 7650 4300
Wire Notes Line
	7650 4300 4150 4300
Wire Notes Line
	4150 4300 4150 2300
Wire Notes Line
	5400 700  7650 700 
Wire Notes Line
	7650 700  7650 2000
Wire Notes Line
	7650 2000 5400 2000
Wire Notes Line
	5400 2000 5400 700 
Wire Notes Line
	5200 700  5200 2000
Wire Notes Line
	5200 2000 3850 2000
Wire Notes Line
	3850 2000 3850 700 
Wire Notes Line
	3850 700  5200 700 
Wire Notes Line
	700  700  3600 700 
Wire Notes Line
	3600 700  3600 4500
Wire Notes Line
	3600 4500 700  4500
Wire Notes Line
	700  4500 700  700 
Wire Notes Line
	4300 4650 6150 4650
Wire Notes Line
	6150 4650 6150 6850
Wire Notes Line
	6150 6850 4300 6850
Wire Notes Line
	4300 6850 4300 4650
Wire Notes Line
	3850 4650 3850 6850
Wire Notes Line
	3850 6850 700  6850
Wire Notes Line
	700  6850 700  4650
Wire Notes Line
	700  4650 3850 4650
Text Notes 2950 4450 0    50   ~ 0
Microcontroller
Text Notes 4650 1950 0    50   ~ 0
Reset circuit
Text Notes 6850 1950 0    50   ~ 0
Programming Ports
Text Notes 6900 4250 0    50   ~ 0
LoRa(WAN) Modem
Text Notes 3250 6800 0    50   ~ 0
Power supply
Text Notes 5050 6800 0    50   ~ 0
Power Supply Measurement
Text Notes 10000 3850 0    50   ~ 0
Battery Pack\nConnection & Switching
Text Notes 7150 6400 0    50   ~ 0
Expansion ports
$EndSCHEMATC
