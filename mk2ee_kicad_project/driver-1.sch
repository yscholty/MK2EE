EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Driver - PCB2"
Date "2021-02-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8818PWP:DRV8818PWP U7
U 1 1 5F4761B8
P 7300 3000
F 0 "U7" H 7300 4870 50  0000 C CNN
F 1 "DRV8818PWP" H 7300 4779 50  0000 C CNN
F 2 "MK2Library:DRV8818PWP" H 7300 3000 50  0001 L BNN
F 3 "" H 7300 3000 50  0001 C CNN
F 4 "DRV8818PWR" H 7300 3000 50  0001 C CNN "Name"
F 5 "Texas Instruments" H 7300 3000 50  0001 C CNN "Manufacturer"
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F4771A1
P 4450 3200
F 0 "R7" V 4243 3200 50  0000 C CNN
F 1 "0.43R" V 4334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
F 4 "CRL1206-FW-R430ELF " V 4450 3200 50  0001 C CNN "Name"
F 5 "BOURNS" V 4450 3200 50  0001 C CNN "Manufacturer"
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F4780F2
P 4150 3650
F 0 "#PWR0109" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4155 3477 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F4785EE
P 5700 950
F 0 "C6" V 5448 950 50  0000 C CNN
F 1 "1000pF" V 5539 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 800 50  0001 C CNN
F 3 "~" H 5700 950 50  0001 C CNN
F 4 "MC1206B102K500CT" V 5700 950 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" V 5700 950 50  0001 C CNN "Manufacturer"
	1    5700 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F478D33
P 5700 2100
F 0 "C7" V 5448 2100 50  0000 C CNN
F 1 "1000pF" V 5539 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 1950 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
F 4 "MC1206B102K500CT" V 5700 2100 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" V 5700 2100 50  0001 C CNN "Manufacturer"
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F47BCE3
P 5700 1300
F 0 "R1" V 5493 1300 50  0000 C CNN
F 1 "47k" V 5584 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
F 4 "MCWR12X4702FTL" V 5700 1300 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" V 5700 1300 50  0001 C CNN "Manufacturer"
	1    5700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F47C015
P 5700 2450
F 0 "R6" V 5493 2450 50  0000 C CNN
F 1 "47k" V 5584 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
F 4 "MCWR12X4702FTL" V 5700 2450 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" V 5700 2450 50  0001 C CNN "Manufacturer"
	1    5700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F480F78
P 4450 3550
F 0 "R8" V 4243 3550 50  0000 C CNN
F 1 "0.43R" V 4334 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
F 4 "CRL1206-FW-R430ELF " V 4450 3550 50  0001 C CNN "Name"
F 5 "BOURNS" V 4450 3550 50  0001 C CNN "Manufacturer"
	1    4450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F483B61
P 3900 2450
F 0 "R4" H 3830 2404 50  0000 R CNN
F 1 "10k" H 3830 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
F 4 "MC0125W1206510K" H 3900 2450 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" H 3900 2450 50  0001 C CNN "Manufacturer"
	1    3900 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F483B67
P 3900 2950
F 0 "R5" H 3830 2904 50  0000 R CNN
F 1 "10k" H 3830 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
F 4 "MC0125W1206510K" H 3900 2950 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" H 3900 2950 50  0001 C CNN "Manufacturer"
	1    3900 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F485276
P 8300 4600
F 0 "#PWR0110" H 8300 4350 50  0001 C CNN
F 1 "GND" H 8305 4427 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1200
Wire Wire Line
	4750 1500 4750 1600
Wire Wire Line
	6600 1600 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	3900 2100 3900 2300
Wire Wire Line
	3900 2600 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	5850 950  5850 1300
Wire Wire Line
	5850 2100 5850 2450
Wire Wire Line
	6600 1900 5850 1900
Wire Wire Line
	5850 1900 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	4850 3550 4600 3550
Wire Wire Line
	5550 950  5550 1300
Wire Wire Line
	5550 2100 5550 2450
Wire Wire Line
	4300 3200 4300 3400
$Comp
L power:GND #PWR0111
U 1 1 5F48C97D
P 5550 1350
F 0 "#PWR0111" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 5850 2000
Wire Wire Line
	5850 2000 5850 2100
Connection ~ 5850 2100
$Comp
L power:GND #PWR0112
U 1 1 5F4905B5
P 5400 2450
F 0 "#PWR0112" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	4150 3650 4150 3400
Wire Wire Line
	4150 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3550
$Comp
L power:GND #PWR0113
U 1 1 5F4927A0
P 3900 3300
F 0 "#PWR0113" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F492BF2
P 4750 2150
F 0 "#PWR0114" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 2150
Wire Wire Line
	3900 3100 3900 3300
Text GLabel 6400 1700 0    50   Input ~ 0
DIR
Text GLabel 6400 2100 0    50   Input ~ 0
RESETn
Text GLabel 6400 2300 0    50   Input ~ 0
SRn
Text GLabel 6400 2400 0    50   Input ~ 0
STEP
Text GLabel 6400 2500 0    50   Input ~ 0
USM0
Text GLabel 6400 2600 0    50   Input ~ 0
USM1
NoConn ~ 8000 2000
$Comp
L Device:C C8
U 1 1 5F4969DC
P 6150 2950
F 0 "C8" H 6265 2996 50  0000 L CNN
F 1 "0.22uF" H 6265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 6150 2950 50  0001 C CNN "Name"
F 5 "Kemet" H 6150 2950 50  0001 C CNN "Manufacturer"
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6600 1700
Wire Wire Line
	6400 1800 6600 1800
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6400 2200 6600 2200
Wire Wire Line
	6400 2300 6600 2300
Wire Wire Line
	6400 2400 6600 2400
Wire Wire Line
	6400 2500 6600 2500
Wire Wire Line
	6400 2600 6600 2600
Wire Wire Line
	6600 2800 6600 2900
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	8000 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1250
Wire Wire Line
	8000 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4500
Wire Wire Line
	8000 4500 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 8300 4600
Wire Wire Line
	6350 4300 6350 4200
Wire Wire Line
	4850 3550 4850 3400
Wire Wire Line
	4850 3400 6600 3400
Wire Wire Line
	4600 3200 6600 3200
Wire Wire Line
	3900 2700 6600 2700
Wire Wire Line
	4850 4600 4850 4800
Wire Wire Line
	6350 4800 6350 4600
Wire Wire Line
	5350 4600 5350 4800
Wire Wire Line
	5900 4600 5900 4800
$Comp
L power:GND #PWR0116
U 1 1 5F4BB3D0
P 5900 4950
F 0 "#PWR0116" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5905 4777 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 5900 4800
Wire Wire Line
	5550 1350 5550 1300
Connection ~ 5550 1300
Wire Wire Line
	6150 2800 6600 2800
Wire Wire Line
	6150 3100 6600 3100
Connection ~ 5900 4800
Wire Wire Line
	5900 4800 6350 4800
Wire Wire Line
	5900 4000 6600 4000
Wire Wire Line
	6350 4200 6600 4200
Wire Wire Line
	4850 3600 6600 3600
Wire Wire Line
	5350 3800 6600 3800
Wire Wire Line
	4300 1700 4300 1600
Wire Wire Line
	4300 1600 4750 1600
Wire Wire Line
	4300 2000 4300 2150
Wire Wire Line
	4300 2150 4750 2150
Connection ~ 4750 2150
Text GLabel 3900 2100 1    50   Input ~ 0
VCC2
Text GLabel 4750 1050 1    50   Input ~ 0
VCC2
Text GLabel 8200 1250 1    50   Input ~ 0
VCCB3v3
Text GLabel 4850 4800 3    50   Input ~ 0
VMB
Text GLabel 6400 2200 0    50   Input ~ 0
SleepN
Wire Wire Line
	5900 4000 5900 4250
Wire Wire Line
	5650 4250 5900 4250
Text GLabel 5650 4250 0    50   Input ~ 0
VMB
Wire Wire Line
	6100 4300 6350 4300
Text GLabel 6100 4300 0    50   Input ~ 0
VMB
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4300
Wire Wire Line
	5350 3800 5350 4300
Wire Wire Line
	4850 3600 4850 4300
Wire Wire Line
	5350 4800 5900 4800
Text Label 8150 1600 2    50   ~ 0
1A
Text Label 8150 1700 2    50   ~ 0
1B
Text Label 8150 1800 2    50   ~ 0
2A
Text Label 8150 1900 2    50   ~ 0
2B
$Comp
L power:GND #PWR0117
U 1 1 5F4EE14D
P 9250 4050
F 0 "#PWR0117" H 9250 3800 50  0001 C CNN
F 1 "GND" H 9255 3877 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4150 9400 4150
Wire Wire Line
	9250 4050 9500 4050
Text GLabel 2600 1850 2    50   Output ~ 0
DIR
Text GLabel 2600 1950 2    50   Output ~ 0
USM0
Text GLabel 2600 2050 2    50   Output ~ 0
USM1
Text GLabel 2600 2150 2    50   Output ~ 0
STEP
Text GLabel 2600 2250 2    50   Output ~ 0
SRn
Text GLabel 2600 2350 2    50   Output ~ 0
RESETn
Text GLabel 9250 5400 0    50   Input ~ 0
SerialDataOutDr2
Text GLabel 9250 5300 0    50   Input ~ 0
PWM2
Text GLabel 9250 5200 0    50   Input ~ 0
SH-CLKDr2
Text GLabel 9250 5500 0    50   Input ~ 0
PO-CLKDr2
Wire Wire Line
	9250 5200 9500 5200
Wire Wire Line
	9250 5300 9500 5300
Wire Wire Line
	9250 5400 9500 5400
Wire Wire Line
	9250 5500 9500 5500
Text GLabel 1300 2050 0    50   Input ~ 0
SH-CLKDr2
Text GLabel 1300 2350 0    50   Input ~ 0
PO-CLKDr2
Text GLabel 2600 2750 2    50   Output ~ 0
SerialDataOutDr2
Text GLabel 1300 1850 0    50   Input ~ 0
SerialDataInDr2
Text GLabel 9250 5700 0    50   Input ~ 0
VMB
$Comp
L power:GND #PWR0118
U 1 1 5F590BF5
P 9250 5600
F 0 "#PWR0118" H 9250 5350 50  0001 C CNN
F 1 "GND" H 9255 5427 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5700 9500 5700
Wire Wire Line
	9250 5600 9500 5600
Wire Wire Line
	9250 3950 9500 3950
Wire Wire Line
	9250 3850 9500 3850
Wire Wire Line
	9250 3750 9500 3750
Wire Wire Line
	9250 3650 9500 3650
Text GLabel 9250 3950 0    50   Output ~ 0
PO-CLKDr2
Text GLabel 9250 3650 0    50   Output ~ 0
SH-CLKDr2
Text GLabel 9250 3750 0    50   Output ~ 0
PWM2
Text GLabel 9250 3850 0    50   Output ~ 0
SerialDataInDr2
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5F5B6162
P 9700 3950
F 0 "J4" H 9672 3787 50  0000 R CNN
F 1 "Conn_02x03_Male" H 9672 3878 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Horizontal" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
F 4 "T821106A1R100CEU" H 9672 3969 50  0000 R CNN "Name"
F 5 "AMPHENOL ICC" H 9700 3950 50  0001 C CNN "Manufacturer"
	1    9700 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5F5BB12A
P 9700 5500
F 0 "J5" H 9672 5337 50  0000 R CNN
F 1 "Conn_02x03_Male" H 9672 5428 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Horizontal" H 9700 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
F 4 "T821106A1R100CEU" H 9672 5519 50  0000 R CNN "Name"
F 5 "AMPHENOL ICC" H 9700 5500 50  0001 C CNN "Manufacturer"
	1    9700 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F5BC294
P 9700 1800
F 0 "J7" H 9672 1637 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9672 1728 50  0000 R CNN
F 2 "MK2Library:Molex_MicroClasp_55935-0430_1x04_P2.00mm_Horizontal" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
F 4 "502443-0470" H 9672 1819 50  0000 R CNN "Name"
F 5 "Molex" H 9700 1800 50  0001 C CNN "Manufacturer"
	1    9700 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F5BF4F3
P 9700 2950
F 0 "J3" H 9672 2787 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9672 2878 50  0000 R CNN
F 2 "MK2Library:Molex_MicroClasp_55932-0210_1x02_P2.00mm_Vertical" H 9700 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
F 4 "55932-0210" H 9672 2969 50  0000 R CNN "Name"
F 5 "Molex" H 9700 2950 50  0001 C CNN "Manufacturer"
	1    9700 2950
	-1   0    0    1   
$EndComp
Text GLabel 9250 2850 0    50   Input ~ 0
VCCB3v3
$Comp
L power:GND #PWR0120
U 1 1 5F5BFFEB
P 9250 2950
F 0 "#PWR0120" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2850 9500 2850
Wire Wire Line
	9250 2950 9500 2950
Text GLabel 9250 4150 0    50   Output ~ 0
VMB
Wire Wire Line
	9400 4300 9400 4150
Connection ~ 9400 4150
Wire Wire Line
	9400 4150 9500 4150
$Comp
L power:GND #PWR0137
U 1 1 5F975427
P 9400 4600
F 0 "#PWR0137" H 9400 4350 50  0001 C CNN
F 1 "GND" H 9405 4427 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0B86F
P 2300 7100
AR Path="/5F455032/5FA0B86F" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/5FA0B86F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2300 6850 50  0001 C CNN
F 1 "GND" H 2305 6927 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0B875
P 3200 7100
AR Path="/5F455032/5FA0B875" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/5FA0B875" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3205 6927 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0B87B
P 4050 7200
AR Path="/5F455032/5FA0B87B" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/5FA0B87B" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4050 6950 50  0001 C CNN
F 1 "GND" H 4055 7027 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6550 4050 6750
Wire Wire Line
	4050 7050 4050 7200
Wire Wire Line
	2300 6950 2300 7100
Connection ~ 4050 6550
Text GLabel 4350 6550 2    50   Output ~ 0
VCCB3v3
Wire Wire Line
	4050 6550 4350 6550
$Comp
L Device:C C15
U 1 1 5FA1F955
P 2300 6800
F 0 "C15" H 2415 6846 50  0000 L CNN
F 1 "1uF" H 2415 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2338 6650 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FA20DFC
P 4050 6900
F 0 "C16" H 4165 6946 50  0000 L CNN
F 1 "1uF" H 4165 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 6750 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP718xSN330 U5
U 1 1 5FA21E0E
P 3200 6650
F 0 "U5" H 3200 7017 50  0000 C CNN
F 1 "NCP718xSN330" H 3200 6926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 7000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 3200 7150 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6950 3200 7100
Wire Wire Line
	2300 6550 2450 6550
Wire Wire Line
	3500 6550 3800 6550
Wire Wire Line
	2700 6550 2700 6650
Wire Wire Line
	2700 6650 2900 6650
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2900 6550
Text GLabel 1050 6200 1    50   Input ~ 0
VMB
Text GLabel 6400 1800 0    50   Input ~ 0
EnableN
Text GLabel 2600 2450 2    50   Output ~ 0
EnableN
Text GLabel 2600 2550 2    50   Output ~ 0
SleepN
Wire Wire Line
	2350 1850 2600 1850
Wire Wire Line
	2350 1950 2600 1950
Wire Wire Line
	2350 2050 2600 2050
Wire Wire Line
	2350 2150 2600 2150
Wire Wire Line
	2350 2250 2600 2250
Wire Wire Line
	2350 2350 2600 2350
Text GLabel 900  1250 0    50   Input ~ 0
VCCB3v3
Wire Wire Line
	1300 2050 1550 2050
Wire Wire Line
	1300 2350 1550 2350
Wire Wire Line
	2600 2750 2350 2750
Wire Wire Line
	1300 1850 1550 1850
Wire Wire Line
	2350 2450 2600 2450
$Comp
L 74xx:74HC595 U?
U 1 1 5FA547C8
P 1950 2250
AR Path="/5F4C6CE4/5FA547C8" Ref="U?"  Part="1" 
AR Path="/5F475AB3/5FA547C8" Ref="U6"  Part="1" 
F 0 "U6" H 1950 3031 50  0000 C CNN
F 1 "74HC595" H 1950 2940 50  0000 C CNN
F 2 "MK2Library:SN74HC595PWR" H 1950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1950 2250 50  0001 C CNN
F 4 "SN74HC595PWR" H 1950 2250 50  0001 C CNN "Name"
F 5 "Texas Instruments" H 1950 2250 50  0001 C CNN "Manufacturer"
	1    1950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1950 1650
$Comp
L power:GND #PWR?
U 1 1 5FA547CF
P 1950 2950
AR Path="/5F4C6CE4/5FA547CF" Ref="#PWR?"  Part="1" 
AR Path="/5F4C6BF4/5FA547CF" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/5FA547CF" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2950
Wire Wire Line
	1450 2950 1950 2950
Connection ~ 1950 2950
Wire Wire Line
	1550 2150 1400 2150
Wire Wire Line
	1400 2150 1400 1250
Connection ~ 1400 1250
Wire Wire Line
	1400 1250 1950 1250
Wire Wire Line
	900  1250 1100 1250
$Comp
L Device:C C?
U 1 1 5FA547DE
P 1100 1400
AR Path="/5F4C6CE4/5FA547DE" Ref="C?"  Part="1" 
AR Path="/5F475AB3/5FA547DE" Ref="C19"  Part="1" 
F 0 "C19" H 1215 1446 50  0000 L CNN
F 1 "100nF" H 1215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1138 1250 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
F 4 "C1206C104K5RACTU" H 1100 1400 50  0001 C CNN "Name"
F 5 "Kemet" H 1100 1400 50  0001 C CNN "Manufacturer"
	1    1100 1400
	1    0    0    -1  
$EndComp
Connection ~ 1100 1250
Wire Wire Line
	1100 1250 1400 1250
$Comp
L power:GND #PWR?
U 1 1 5FA547E6
P 1100 1550
AR Path="/5F4C6CE4/5FA547E6" Ref="#PWR?"  Part="1" 
AR Path="/5F4C6BF4/5FA547E6" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/5FA547E6" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 1100 1300 50  0001 C CNN
F 1 "GND" H 1105 1377 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2600 2550
$Comp
L MINISMDC110F_16-2:MINISMDC110F_16-2 F?
U 1 1 5FAA9AD2
P 1600 6550
AR Path="/5F455032/5FAA9AD2" Ref="F?"  Part="1" 
AR Path="/5F475AB3/5FAA9AD2" Ref="F3"  Part="1" 
F 0 "F3" H 1550 6875 50  0000 C CNN
F 1 "Polyfuse" H 1550 6784 50  0000 C CNN
F 2 "MK2Library:MINISMDC110" H 1600 6550 50  0001 L BNN
F 3 "" H 1600 6550 50  0001 C CNN
F 4 "MINISMDC110F/24-2 " H 1550 6693 50  0000 C CNN "Name"
F 5 "Littlefuse" H 1600 6550 50  0001 C CNN "Manufacturer"
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6200 1050 6550
Wire Wire Line
	2300 6550 2300 6650
Connection ~ 2300 6550
Wire Wire Line
	8000 1600 9500 1600
Wire Wire Line
	8000 1700 9500 1700
Wire Wire Line
	8000 1800 9500 1800
Wire Wire Line
	8000 1900 9500 1900
$Comp
L Regulator_Switching:TSR_1-2465 U?
U 1 1 5FC2BD28
P 3050 5250
AR Path="/5FB1EC6D/5FC2BD28" Ref="U?"  Part="1" 
AR Path="/5F475AB3/5FC2BD28" Ref="U4"  Part="1" 
F 0 "U4" H 3050 5617 50  0000 C CNN
F 1 "TSR_1-2465" H 3050 5526 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 3050 5100 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 3050 5250 50  0001 C CNN
F 4 "TSR 2-2465" H 3050 5250 50  0001 C CNN "Name"
F 5 "Traco Power" H 3050 5250 50  0001 C CNN "Manufacturer"
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2BD2E
P 2300 5800
AR Path="/5F455032/5FC2BD2E" Ref="#PWR?"  Part="1" 
AR Path="/5FB1EC6D/5FC2BD2E" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/5FC2BD2E" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2300 5550 50  0001 C CNN
F 1 "GND" H 2305 5627 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2300 5350
Wire Wire Line
	2300 5650 2300 5800
$Comp
L power:GND #PWR?
U 1 1 5FC2BD3E
P 3850 5800
AR Path="/5F455032/5FC2BD3E" Ref="#PWR?"  Part="1" 
AR Path="/5FB1EC6D/5FC2BD3E" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/5FC2BD3E" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3855 5627 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5150 3850 5350
Wire Wire Line
	3850 5650 3850 5800
Wire Wire Line
	2300 5150 2650 5150
Wire Wire Line
	3450 5150 3850 5150
Wire Wire Line
	3850 5150 4350 5150
Connection ~ 3850 5150
$Comp
L MINISMDC110F_16-2:MINISMDC110F_16-2 F?
U 1 1 5FC2BD54
P 1750 5150
AR Path="/5FB1EC6D/5FC2BD54" Ref="F?"  Part="1" 
AR Path="/5F475AB3/5FC2BD54" Ref="F2"  Part="1" 
F 0 "F2" H 1700 5475 50  0000 C CNN
F 1 "Polyfuse" H 1700 5384 50  0000 C CNN
F 2 "MK2Library:MINISMDC110" H 1750 5150 50  0001 L BNN
F 3 "" H 1750 5150 50  0001 C CNN
F 4 "MINISMDC110F/24-2 " H 1700 5293 50  0000 C CNN "Name"
F 5 "Littlefuse" H 1750 5150 50  0001 C CNN "Manufacturer"
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 2150 5150
Connection ~ 2300 5150
Wire Wire Line
	950  5150 950  4850
Text GLabel 4350 5150 2    50   Output ~ 0
VCC6v5
Text GLabel 950  4850 1    50   Input ~ 0
VMB
Text Notes 2400 4550 0    100  ~ 0
Regulators
Text Notes 800  1000 0    100  ~ 0
Shif Register with Parallel Output
Text Notes 6750 950  0    100  ~ 0
Stepper Driver
Text Notes 9100 2550 0    100  ~ 0
Connectors
$Comp
L power:GND #PWR0145
U 1 1 5FC7793A
P 9350 6250
F 0 "#PWR0145" H 9350 6000 50  0001 C CNN
F 1 "GND" H 9355 6077 50  0000 C CNN
F 2 "" H 9350 6250 50  0001 C CNN
F 3 "" H 9350 6250 50  0001 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
Text GLabel 9000 5950 0    50   Input ~ 0
VCC6v5
Wire Wire Line
	9000 5950 9500 5950
Wire Wire Line
	9350 6250 9350 6150
Wire Wire Line
	9350 6150 9500 6150
Text GLabel 9300 6050 0    50   Input ~ 0
PWM2
Wire Wire Line
	9300 6050 9500 6050
$Comp
L power:GND #PWR?
U 1 1 601964E8
P 3050 5450
AR Path="/5F455032/601964E8" Ref="#PWR?"  Part="1" 
AR Path="/5FB1EC6D/601964E8" Ref="#PWR?"  Part="1" 
AR Path="/5F475AB3/601964E8" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3055 5277 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019855C
P 4300 1850
AR Path="/5F4C6CE4/6019855C" Ref="C?"  Part="1" 
AR Path="/5F475AB3/6019855C" Ref="C13"  Part="1" 
F 0 "C13" H 4415 1896 50  0000 L CNN
F 1 "100nF" H 4415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4338 1700 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
F 4 "C1206C104K5RACTU" H 4300 1850 50  0001 C CNN "Name"
F 5 "Kemet" H 4300 1850 50  0001 C CNN "Manufacturer"
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60199D64
P 5900 4450
AR Path="/5F4C6CE4/60199D64" Ref="C?"  Part="1" 
AR Path="/5F475AB3/60199D64" Ref="C11"  Part="1" 
F 0 "C11" H 6015 4496 50  0000 L CNN
F 1 "100nF" H 6015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5938 4300 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
F 4 "C1206C104K5RACTU" H 5900 4450 50  0001 C CNN "Name"
F 5 "Kemet" H 5900 4450 50  0001 C CNN "Manufacturer"
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019A5B4
P 6350 4450
AR Path="/5F4C6CE4/6019A5B4" Ref="C?"  Part="1" 
AR Path="/5F475AB3/6019A5B4" Ref="C12"  Part="1" 
F 0 "C12" H 6465 4496 50  0000 L CNN
F 1 "100nF" H 6465 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 4300 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
F 4 "C1206C104K5RACTU" H 6350 4450 50  0001 C CNN "Name"
F 5 "Kemet" H 6350 4450 50  0001 C CNN "Manufacturer"
	1    6350 4450
	1    0    0    -1  
$EndComp
Connection ~ 6350 4300
$Comp
L Device:C C9
U 1 1 6019C36F
P 4850 4450
F 0 "C9" H 4965 4496 50  0000 L CNN
F 1 "0.22uF" H 4965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 4300 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 4850 4450 50  0001 C CNN "Name"
F 5 "Kemet" H 4850 4450 50  0001 C CNN "Manufacturer"
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6019CA69
P 5350 4450
F 0 "C10" H 5465 4496 50  0000 L CNN
F 1 "0.22uF" H 5465 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 4300 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 5350 4450 50  0001 C CNN "Name"
F 5 "Kemet" H 5350 4450 50  0001 C CNN "Manufacturer"
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 601A0C41
P 2300 5500
AR Path="/5F455032/601A0C41" Ref="C?"  Part="1" 
AR Path="/5F4C637B/601A0C41" Ref="C?"  Part="1" 
AR Path="/5F475AB3/601A0C41" Ref="C17"  Part="1" 
F 0 "C17" H 2415 5546 50  0000 L CNN
F 1 "10uF" H 2415 5455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
F 4 "EEEFK1E100R" H 2300 5500 50  0001 C CNN "Name"
F 5 "Panasonic" H 2300 5500 50  0001 C CNN "Manufacturer"
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 601B2249
P 3850 5500
AR Path="/5F455032/601B2249" Ref="C?"  Part="1" 
AR Path="/5F4C637B/601B2249" Ref="C?"  Part="1" 
AR Path="/5F475AB3/601B2249" Ref="C18"  Part="1" 
F 0 "C18" H 3965 5546 50  0000 L CNN
F 1 "10uF" H 3965 5455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3850 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
F 4 "EEEFK1E100R" H 3850 5500 50  0001 C CNN "Name"
F 5 "Panasonic" H 3850 5500 50  0001 C CNN "Manufacturer"
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 602DC580
P 4750 1350
F 0 "R2" H 4680 1304 50  0000 R CNN
F 1 "10k" H 4680 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
F 4 "MC0125W1206510K" H 4750 1350 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" H 4750 1350 50  0001 C CNN "Manufacturer"
	1    4750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1600 4750 1700
$Comp
L Device:R R3
U 1 1 602DD5A7
P 4750 1850
F 0 "R3" H 4680 1804 50  0000 R CNN
F 1 "10k" H 4680 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
F 4 "MC0125W1206510K" H 4750 1850 50  0001 C CNN "Name"
F 5 "MULTICOMP PRO" H 4750 1850 50  0001 C CNN "Manufacturer"
	1    4750 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 602E4B0B
P 9400 4450
AR Path="/5F455032/602E4B0B" Ref="C?"  Part="1" 
AR Path="/5F4C637B/602E4B0B" Ref="C?"  Part="1" 
AR Path="/5F475AB3/602E4B0B" Ref="C14"  Part="1" 
F 0 "C14" H 9515 4496 50  0000 L CNN
F 1 "100uF" H 9515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
F 4 "EEEFK1E101XP" H 9400 4450 50  0001 C CNN "Name"
F 5 "Panasonic" H 9400 4450 50  0001 C CNN "Manufacturer"
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 6021CCB9
P 9700 6150
F 0 "J6" H 9672 5987 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9672 6078 50  0000 R CNN
F 2 "MK2Library:Molex_MicroClasp_55935-0430_1x04_P2.00mm_Horizontal" H 9700 6150 50  0001 C CNN
F 3 "~" H 9700 6150 50  0001 C CNN
F 4 "502443-0470" H 9672 6169 50  0000 R CNN "Name"
F 5 "Molex" H 9700 6150 50  0001 C CNN "Manufacturer"
	1    9700 6150
	-1   0    0    1   
$EndComp
NoConn ~ 9500 6250
$Comp
L Connector:TestPoint TP?
U 1 1 6024A854
P 2300 4950
AR Path="/5F455032/6024A854" Ref="TP?"  Part="1" 
AR Path="/5F4C637B/6024A854" Ref="TP?"  Part="1" 
AR Path="/5F475AB3/6024A854" Ref="TP5"  Part="1" 
F 0 "TP5" H 2358 5068 50  0000 L CNN
F 1 "TestPoint" H 2358 4977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2500 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60253EF6
P 3850 4950
AR Path="/5F455032/60253EF6" Ref="TP?"  Part="1" 
AR Path="/5F4C637B/60253EF6" Ref="TP?"  Part="1" 
AR Path="/5F475AB3/60253EF6" Ref="TP7"  Part="1" 
F 0 "TP7" H 3908 5068 50  0000 L CNN
F 1 "TestPoint" H 3908 4977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 602544A2
P 2450 6350
AR Path="/5F455032/602544A2" Ref="TP?"  Part="1" 
AR Path="/5F4C637B/602544A2" Ref="TP?"  Part="1" 
AR Path="/5F475AB3/602544A2" Ref="TP8"  Part="1" 
F 0 "TP8" H 2508 6468 50  0000 L CNN
F 1 "TestPoint" H 2508 6377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2650 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60254BBE
P 3800 6350
AR Path="/5F455032/60254BBE" Ref="TP?"  Part="1" 
AR Path="/5F4C637B/60254BBE" Ref="TP?"  Part="1" 
AR Path="/5F475AB3/60254BBE" Ref="TP9"  Part="1" 
F 0 "TP9" H 3858 6468 50  0000 L CNN
F 1 "TestPoint" H 3858 6377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4000 6350 50  0001 C CNN
F 3 "~" H 4000 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 5150
Wire Wire Line
	3850 4950 3850 5150
Wire Wire Line
	2450 6350 2450 6550
Connection ~ 2450 6550
Wire Wire Line
	2450 6550 2700 6550
Wire Wire Line
	3800 6350 3800 6550
Connection ~ 3800 6550
Wire Wire Line
	3800 6550 4050 6550
Wire Wire Line
	1800 6550 2000 6550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602E8E30
P 2000 6750
AR Path="/5F455032/602E8E30" Ref="#FLG?"  Part="1" 
AR Path="/5F4C637B/602E8E30" Ref="#FLG?"  Part="1" 
AR Path="/5F475AB3/602E8E30" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 2000 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6923 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602E93B3
P 2150 4900
AR Path="/5F455032/602E93B3" Ref="#FLG?"  Part="1" 
AR Path="/5F4C637B/602E93B3" Ref="#FLG?"  Part="1" 
AR Path="/5F475AB3/602E93B3" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 2150 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 5073 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 5150
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 2300 5150
Wire Wire Line
	2000 6750 2000 6550
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 2300 6550
Wire Wire Line
	950  5150 1450 5150
Wire Wire Line
	1200 6550 1300 6550
Wire Wire Line
	1050 6550 1200 6550
Connection ~ 1200 6550
Wire Wire Line
	1200 6750 1200 6550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602BD0BD
P 1200 6750
AR Path="/5F455032/602BD0BD" Ref="#FLG?"  Part="1" 
AR Path="/5F4C637B/602BD0BD" Ref="#FLG?"  Part="1" 
AR Path="/5F475AB3/602BD0BD" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 1200 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 6923 50  0000 C CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	-1   0    0    1   
$EndComp
Text Label 1300 5150 2    50   ~ 0
pwr5
Text Label 2550 5150 2    50   ~ 0
pwr6
Text Label 4100 5150 2    50   ~ 0
pwr7
Text Label 1050 6400 2    50   ~ 0
pwr8
Text Label 2200 6550 2    50   ~ 0
pwr9
Text Label 4250 6550 2    50   ~ 0
pwr10
$EndSCHEMATC
