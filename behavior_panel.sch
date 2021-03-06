EESchema Schematic File Version 4
LIBS:behavior_panel-cache
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
L power:GND #PWR0123
U 1 1 5E2A6DE8
P 1675 925
F 0 "#PWR0123" H 1675 675 50  0001 C CNN
F 1 "GND" H 1680 752 50  0000 C CNN
F 2 "" H 1675 925 50  0001 C CNN
F 3 "" H 1675 925 50  0001 C CNN
	1    1675 925 
	-1   0    0    1   
$EndComp
$Comp
L power:+28V #PWR01
U 1 1 5E2ADDD7
P 1450 925
F 0 "#PWR01" H 1450 775 50  0001 C CNN
F 1 "+28V" H 1465 1098 50  0000 C CNN
F 2 "" H 1700 975 50  0001 C CNN
F 3 "" H 1700 975 50  0001 C CNN
	1    1450 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 925  1450 975 
Wire Wire Line
	1675 925  1675 1125
Wire Wire Line
	1875 1275 1850 1275
$Comp
L Device:R R17
U 1 1 5E2C0708
P 2675 1525
F 0 "R17" H 2745 1571 50  0000 L CNN
F 1 "100" H 2745 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2605 1525 50  0001 C CNN
F 3 "~" H 2675 1525 50  0001 C CNN
F 4 " MF-RES-0805-100" H 2675 1525 50  0001 C CNN "MPN"
F 5 "1" H 2675 1525 50  0001 C CNN "POPULATE"
	1    2675 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E2C0D72
P 2675 2075
F 0 "R18" H 2745 2121 50  0000 L CNN
F 1 "300" H 2745 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2605 2075 50  0001 C CNN
F 3 "~" H 2675 2075 50  0001 C CNN
F 4 "MF-RES-0805-220" H 2675 2075 50  0001 C CNN "MPN"
F 5 "1" H 2675 2075 50  0001 C CNN "POPULATE"
	1    2675 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1275 2675 1275
Wire Wire Line
	2675 1275 2675 1375
Wire Wire Line
	2675 1675 2675 1800
Wire Wire Line
	2675 2225 2675 2350
Wire Wire Line
	2675 2350 1850 2350
Wire Wire Line
	2175 1575 2175 1800
Wire Wire Line
	2175 1800 2675 1800
Connection ~ 2675 1800
Wire Wire Line
	2675 1800 2675 1925
Wire Wire Line
	2675 1275 3200 1275
Connection ~ 2675 1275
$Comp
L Transistor_FET:BUZ11 Q3
U 1 1 5E2C32C6
P 4675 1325
F 0 "Q3" H 4881 1371 50  0000 L CNN
F 1 "N-channel MOSFET" H 4881 1280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4925 1250 50  0001 L CIN
F 3 "" H 4675 1325 50  0001 L CNN
F 4 "1" H 4675 1325 50  0001 C CNN "POPULATE"
F 5 "NVD5C668NLT4G" H 4675 1325 50  0001 C CNN "MPN"
	1    4675 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1125 4775 850 
Wire Wire Line
	4775 1525 4775 1875
$Comp
L Device:R R25
U 1 1 5E2C8F45
P 4250 1600
F 0 "R25" H 4320 1646 50  0000 L CNN
F 1 "10k" H 4320 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
F 4 "MF-RES-0402-10k" H 4250 1600 50  0001 C CNN "MPN"
F 5 "1" H 4250 1600 50  0001 C CNN "POPULATE"
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1325 4250 1325
Wire Wire Line
	4250 1325 4250 1450
Wire Wire Line
	4250 1325 3975 1325
Connection ~ 4250 1325
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2AE2F1
P 1350 975
F 0 "#FLG0101" H 1350 1050 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1102 50  0000 L CNN
F 2 "" H 1350 975 50  0001 C CNN
F 3 "~" H 1350 975 50  0001 C CNN
	1    1350 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 975  1450 975 
Connection ~ 1450 975 
Wire Wire Line
	1450 975  1450 1275
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2B140D
P 1350 1125
F 0 "#FLG0102" H 1350 1200 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1252 50  0000 L CNN
F 2 "" H 1350 1125 50  0001 C CNN
F 3 "~" H 1350 1125 50  0001 C CNN
	1    1350 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1125 1675 1125
Connection ~ 1675 1125
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5E29C659
P 2175 1275
F 0 "U2" H 2175 1517 50  0000 C CNN
F 1 "LM317_3PinPackage" H 2175 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2175 1525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2175 1275 50  0001 C CNN
F 4 "1" H 2175 1275 50  0001 C CNN "POPULATE"
F 5 "LM317DCYR" H 2175 1275 50  0001 C CNN "MPN"
	1    2175 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E298A70
P 3200 1825
F 0 "C12" H 3315 1871 50  0000 L CNN
F 1 "1uF" H 3315 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1675 50  0001 C CNN
F 3 "~" H 3200 1825 50  0001 C CNN
F 4 "MF-CAP-0603-1uF" H 3200 1825 50  0001 C CNN "MPN"
F 5 "1" H 3200 1825 50  0001 C CNN "POPULATE"
	1    3200 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1675 1850 1275
Connection ~ 1850 1275
Wire Wire Line
	1850 1275 1450 1275
$Comp
L Device:C C11
U 1 1 5E29989E
P 1850 1825
F 0 "C11" H 1965 1871 50  0000 L CNN
F 1 "0.1uF" H 1965 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 1675 50  0001 C CNN
F 3 "~" H 1850 1825 50  0001 C CNN
F 4 "MF-CAP-0805-0.1uF" H 1850 1825 50  0001 C CNN "MPN"
F 5 "1" H 1850 1825 50  0001 C CNN "POPULATE"
	1    1850 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1975 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1675 2350
Wire Wire Line
	2675 2350 3200 2350
Wire Wire Line
	3200 2350 3200 1975
Connection ~ 2675 2350
Wire Wire Line
	3200 1675 3200 1275
Connection ~ 3200 1275
Wire Wire Line
	3200 1275 3525 1275
$Comp
L Device:R R?
U 1 1 5E2B6300
P 7225 1075
AR Path="/5E2B1D94/5E2B6300" Ref="R?"  Part="1" 
AR Path="/5E2B6300" Ref="R19"  Part="1" 
F 0 "R19" V 7305 1075 50  0000 C CNN
F 1 "10k" V 7225 1075 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7155 1075 50  0001 C CNN
F 3 "" H 7225 1075 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 7225 1075 50  0001 C CNN "MPN"
F 5 "1" H 7225 1075 50  0001 C CNN "POPULATE"
	1    7225 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5E2B6312
P 7550 1575
AR Path="/5E2B1D94/5E2B6312" Ref="Q?"  Part="1" 
AR Path="/5E2B6312" Ref="Q1"  Part="1" 
F 0 "Q1" H 7744 1621 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7744 1529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 1675 50  0001 C CNN
F 3 "" H 7550 1575 50  0000 C CNN
F 4 " MF-DSC-SOT233-MMBT3904" H 7550 1575 50  0001 C CNN "MPN"
F 5 "1" H 7550 1575 50  0001 C CNN "POPULATE"
	1    7550 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2B96AA
P 7400 2200
F 0 "#PWR04" H 7400 1950 50  0001 C CNN
F 1 "GND" H 7405 2027 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1575 7225 1575
$Comp
L power:GND #PWR02
U 1 1 5E2CA75F
P 4250 2050
F 0 "#PWR02" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4255 1877 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2DBD30
P 7650 1075
AR Path="/5E2B1D94/5E2DBD30" Ref="R?"  Part="1" 
AR Path="/5E2DBD30" Ref="R9"  Part="1" 
F 0 "R9" V 7730 1075 50  0000 C CNN
F 1 "10k" V 7650 1075 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 1075 50  0001 C CNN
F 3 "" H 7650 1075 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 7650 1075 50  0001 C CNN "MPN"
F 5 "1" H 7650 1075 50  0001 C CNN "POPULATE"
	1    7650 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 925  7650 875 
$Comp
L Connector_Generic:Conn_01x01 H?
U 1 1 5E2F4524
P 10275 1075
AR Path="/5E2FEA7C/5E2F4524" Ref="H?"  Part="1" 
AR Path="/5E2F4524" Ref="H1"  Part="1" 
F 0 "H1" H 10353 1116 50  0000 L CNN
F 1 "CONN_01X01" H 10353 1025 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10275 1075 50  0001 C CNN
F 3 "" H 10275 1075 50  0000 C CNN
F 4 "0" H 10275 1075 50  0001 C CNN "POPULATE"
	1    10275 1075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H?
U 1 1 5E2F452B
P 10275 1225
AR Path="/5E2FEA7C/5E2F452B" Ref="H?"  Part="1" 
AR Path="/5E2F452B" Ref="H2"  Part="1" 
F 0 "H2" H 10353 1266 50  0000 L CNN
F 1 "CONN_01X01" H 10353 1175 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10275 1225 50  0001 C CNN
F 3 "" H 10275 1225 50  0000 C CNN
F 4 "0" H 10275 1225 50  0001 C CNN "POPULATE"
	1    10275 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H?
U 1 1 5E2F4532
P 10275 1375
AR Path="/5E2FEA7C/5E2F4532" Ref="H?"  Part="1" 
AR Path="/5E2F4532" Ref="H3"  Part="1" 
F 0 "H3" H 10353 1416 50  0000 L CNN
F 1 "CONN_01X01" H 10353 1325 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10275 1375 50  0001 C CNN
F 3 "" H 10275 1375 50  0000 C CNN
F 4 "0" H 10275 1375 50  0001 C CNN "POPULATE"
	1    10275 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H?
U 1 1 5E2F4539
P 10275 1525
AR Path="/5E2FEA7C/5E2F4539" Ref="H?"  Part="1" 
AR Path="/5E2F4539" Ref="H4"  Part="1" 
F 0 "H4" H 10353 1566 50  0000 L CNN
F 1 "CONN_01X01" H 10353 1475 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10275 1525 50  0001 C CNN
F 3 "" H 10275 1525 50  0000 C CNN
F 4 "0" H 10275 1525 50  0001 C CNN "POPULATE"
	1    10275 1525
	1    0    0    -1  
$EndComp
NoConn ~ 10075 1075
NoConn ~ 10075 1225
NoConn ~ 10075 1375
NoConn ~ 10075 1525
$Comp
L power:GND #PWR0110
U 1 1 5E2A3564
P 7700 4000
F 0 "#PWR0110" H 7700 3750 50  0001 C CNN
F 1 "GND" V 7705 3827 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E2A3D06
P 7700 3900
F 0 "#PWR0111" H 7700 3650 50  0001 C CNN
F 1 "GND" V 7705 3727 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+28V #PWR0115
U 1 1 5E2B7B26
P 7650 825
F 0 "#PWR0115" H 7650 675 50  0001 C CNN
F 1 "+28V" H 7665 998 50  0000 C CNN
F 2 "" H 7900 875 50  0001 C CNN
F 3 "" H 7900 875 50  0001 C CNN
	1    7650 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 925  7225 875 
Wire Wire Line
	7225 875  7650 875 
Connection ~ 7650 875 
Wire Wire Line
	7650 875  7650 825 
Wire Wire Line
	7650 1225 7650 1275
Wire Wire Line
	7225 1225 7225 1575
$Comp
L Isolator:SFH617A-1X007T U3
U 1 1 5E2C9509
P 6775 1850
F 0 "U3" H 6775 2175 50  0000 C CNN
F 1 "SFH617A-1X007T" H 6775 2084 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm_Clearance8mm" H 6775 1500 50  0001 C CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 6775 1800 50  0001 L CNN
F 4 "SFH617A" H 6775 1850 50  0001 C CNN "MPN"
F 5 "1" H 6775 1850 50  0001 C CNN "POPULATE"
	1    6775 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1750 7225 1750
Wire Wire Line
	7225 1750 7225 1575
Connection ~ 7225 1575
Wire Wire Line
	7075 1950 7400 1950
Wire Wire Line
	7650 1775 7650 1950
Wire Wire Line
	7400 2200 7400 2100
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7650 1950
Wire Wire Line
	7400 2100 6325 2100
Wire Wire Line
	6325 2100 6325 1950
Wire Wire Line
	6325 1950 6475 1950
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 7400 1950
$Comp
L Device:R R?
U 1 1 5E2D06A2
P 6150 1750
AR Path="/5E2B1D94/5E2D06A2" Ref="R?"  Part="1" 
AR Path="/5E2D06A2" Ref="R10"  Part="1" 
F 0 "R10" V 6230 1750 50  0000 C CNN
F 1 "220" V 6150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0000 C CNN
F 4 "MF-RES-0805-220" H 6150 1750 50  0001 C CNN "MPN"
F 5 "1" H 6150 1750 50  0001 C CNN "POPULATE"
	1    6150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 1750 6300 1750
Text GLabel 5675 1750 0    60   Input ~ 0
PD_CTL
Wire Wire Line
	5675 1750 6000 1750
Text GLabel 8100 1275 2    60   Input ~ 0
PD_OUT
Wire Wire Line
	8100 1275 7650 1275
Connection ~ 7650 1275
Wire Wire Line
	7650 1275 7650 1375
$Comp
L Device:R R?
U 1 1 5E2F05AE
P 1950 4575
AR Path="/5E2FEA7C/5E2F05AE" Ref="R?"  Part="1" 
AR Path="/5E2F05AE" Ref="R3"  Part="1" 
F 0 "R3" V 2030 4575 50  0000 C CNN
F 1 "10k" V 1950 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 4575 50  0001 C CNN
F 3 "" H 1950 4575 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 1950 4575 50  0001 C CNN "MPN"
F 5 "1" H 1950 4575 50  0001 C CNN "POPULATE"
	1    1950 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2F05BC
P 1500 4575
AR Path="/5E2FEA7C/5E2F05BC" Ref="R?"  Part="1" 
AR Path="/5E2F05BC" Ref="R1"  Part="1" 
F 0 "R1" V 1580 4575 50  0000 C CNN
F 1 "100 0.25W" V 1500 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 4575 50  0001 C CNN
F 3 "" H 1500 4575 50  0000 C CNN
F 4 "Panasonic ERJ-P08J101V" H 1500 4575 50  0001 C CNN "MPN"
F 5 "1" H 1500 4575 50  0001 C CNN "POPULATE"
	1    1500 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2F05CA
P 2425 4825
AR Path="/5E2FEA7C/5E2F05CA" Ref="R?"  Part="1" 
AR Path="/5E2F05CA" Ref="R5"  Part="1" 
F 0 "R5" V 2505 4825 50  0000 C CNN
F 1 "10k" V 2425 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2355 4825 50  0001 C CNN
F 3 "" H 2425 4825 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 2425 4825 50  0001 C CNN "MPN"
F 5 "1" H 2425 4825 50  0001 C CNN "POPULATE"
	1    2425 4825
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2F05D2
P 2950 4825
AR Path="/5E2FEA7C/5E2F05D2" Ref="R?"  Part="1" 
AR Path="/5E2F05D2" Ref="R7"  Part="1" 
F 0 "R7" V 3030 4825 50  0000 C CNN
F 1 "10k" V 2950 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 4825 50  0001 C CNN
F 3 "" H 2950 4825 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 2950 4825 50  0001 C CNN "MPN"
F 5 "1" H 2950 4825 50  0001 C CNN "POPULATE"
	1    2950 4825
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2F05DB
P 3300 5150
AR Path="/5E2FEA7C/5E2F05DB" Ref="C?"  Part="1" 
AR Path="/5E2F05DB" Ref="C1"  Part="1" 
F 0 "C1" H 3325 5250 50  0000 L CNN
F 1 "0.1uF" H 3325 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5000 50  0001 C CNN
F 3 "" H 3300 5150 50  0000 C CNN
F 4 "" H 3300 5150 60  0001 C CNN "Fieldname"
F 5 "MF-CAP-0603-0.1uF" H 3300 5150 50  0001 C CNN "MPN"
F 6 "1" H 3300 5150 50  0001 C CNN "POPULATE"
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2F05E3
P 4000 4025
AR Path="/5E2FEA7C/5E2F05E3" Ref="C?"  Part="1" 
AR Path="/5E2F05E3" Ref="C3"  Part="1" 
F 0 "C3" H 4025 4125 50  0000 L CNN
F 1 "0.1uF" H 4025 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3875 50  0001 C CNN
F 3 "" H 4000 4025 50  0000 C CNN
F 4 "MF-CAP-0603-0.1uF" H 4000 4025 50  0001 C CNN "MPN"
F 5 "1" H 4000 4025 50  0001 C CNN "POPULATE"
	1    4000 4025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2F05EF
P 5800 5525
AR Path="/5E2FEA7C/5E2F05EF" Ref="#PWR?"  Part="1" 
AR Path="/5E2F05EF" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5800 5275 50  0001 C CNN
F 1 "GND" H 5800 5375 50  0000 C CNN
F 2 "" H 5800 5525 50  0000 C CNN
F 3 "" H 5800 5525 50  0000 C CNN
	1    5800 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2F05F8
P 6050 4725
AR Path="/5E2FEA7C/5E2F05F8" Ref="C?"  Part="1" 
AR Path="/5E2F05F8" Ref="C6"  Part="1" 
F 0 "C6" H 6075 4825 50  0000 L CNN
F 1 "0.1uF" V 5925 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4575 50  0001 C CNN
F 3 "" H 6050 4725 50  0000 C CNN
F 4 "" H 6050 4725 60  0001 C CNN "Fieldname"
F 5 "MF-CAP-0603-0.1uF" H 6050 4725 50  0001 C CNN "MPN"
F 6 "1" H 6050 4725 50  0001 C CNN "POPULATE"
	1    6050 4725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2F05FE
P 6300 4725
AR Path="/5E2FEA7C/5E2F05FE" Ref="#PWR?"  Part="1" 
AR Path="/5E2F05FE" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6300 4475 50  0001 C CNN
F 1 "GND" H 6300 4575 50  0000 C CNN
F 2 "" H 6300 4725 50  0000 C CNN
F 3 "" H 6300 4725 50  0000 C CNN
	1    6300 4725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2F0604
P 3300 5425
AR Path="/5E2FEA7C/5E2F0604" Ref="#PWR?"  Part="1" 
AR Path="/5E2F0604" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3300 5175 50  0001 C CNN
F 1 "GND" H 3300 5275 50  0000 C CNN
F 2 "" H 3300 5425 50  0000 C CNN
F 3 "" H 3300 5425 50  0000 C CNN
	1    3300 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2F0612
P 6050 4450
AR Path="/5E2FEA7C/5E2F0612" Ref="C?"  Part="1" 
AR Path="/5E2F0612" Ref="C5"  Part="1" 
F 0 "C5" H 6075 4550 50  0000 L CNN
F 1 "10uF" H 6075 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 4300 50  0001 C CNN
F 3 "" H 6050 4450 50  0000 C CNN
F 4 "MF-CAP-1206-10uF" H 6050 4450 50  0001 C CNN "MPN"
F 5 "1" H 6050 4450 50  0001 C CNN "POPULATE"
	1    6050 4450
	0    1    1    0   
$EndComp
Text Notes 7150 6175 0    60   ~ 0
* R7+C1 form a lowpass circuit with fc = 1/(2piRC). \n   Selected values give us a cutoff of 160 Hz.\n* C3 helps stabilize the response of the op-amp.\n* C5 and C17 are power supply bypass.\n\nResistors\n* R1 selected to provide a current of less than 50mA to IR LED.
Text GLabel 7700 3400 2    60   Input ~ 0
E1+
Text GLabel 1375 5075 0    60   Input ~ 0
E1+
Text GLabel 1825 5075 0    60   Input ~ 0
S1+
$Comp
L Device:R R?
U 1 1 5E2F062A
P 1950 6425
AR Path="/5E2FEA7C/5E2F062A" Ref="R?"  Part="1" 
AR Path="/5E2F062A" Ref="R4"  Part="1" 
F 0 "R4" V 2030 6425 50  0000 C CNN
F 1 "10k" V 1950 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 6425 50  0001 C CNN
F 3 "" H 1950 6425 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 1950 6425 50  0001 C CNN "MPN"
F 5 "1" H 1950 6425 50  0001 C CNN "POPULATE"
	1    1950 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2F0638
P 1500 6425
AR Path="/5E2FEA7C/5E2F0638" Ref="R?"  Part="1" 
AR Path="/5E2F0638" Ref="R2"  Part="1" 
F 0 "R2" V 1580 6425 50  0000 C CNN
F 1 "100 0.25W" V 1500 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 6425 50  0001 C CNN
F 3 "" H 1500 6425 50  0000 C CNN
F 4 "Panasonic ERJ-P08J101V" H 1500 6425 50  0001 C CNN "MPN"
F 5 "1" H 1500 6425 50  0001 C CNN "POPULATE"
	1    1500 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2F0646
P 2425 6675
AR Path="/5E2FEA7C/5E2F0646" Ref="R?"  Part="1" 
AR Path="/5E2F0646" Ref="R6"  Part="1" 
F 0 "R6" V 2505 6675 50  0000 C CNN
F 1 "10k" V 2425 6675 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2355 6675 50  0001 C CNN
F 3 "" H 2425 6675 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 2425 6675 50  0001 C CNN "MPN"
F 5 "1" H 2425 6675 50  0001 C CNN "POPULATE"
	1    2425 6675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2F064E
P 2950 6675
AR Path="/5E2FEA7C/5E2F064E" Ref="R?"  Part="1" 
AR Path="/5E2F064E" Ref="R8"  Part="1" 
F 0 "R8" V 3030 6675 50  0000 C CNN
F 1 "10k" V 2950 6675 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 6675 50  0001 C CNN
F 3 "" H 2950 6675 50  0000 C CNN
F 4 "MF-RES-0402-10k" H 2950 6675 50  0001 C CNN "MPN"
F 5 "1" H 2950 6675 50  0001 C CNN "POPULATE"
	1    2950 6675
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2F0657
P 3300 7000
AR Path="/5E2FEA7C/5E2F0657" Ref="C?"  Part="1" 
AR Path="/5E2F0657" Ref="C2"  Part="1" 
F 0 "C2" H 3325 7100 50  0000 L CNN
F 1 "0.1uF" H 3325 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 6850 50  0001 C CNN
F 3 "" H 3300 7000 50  0000 C CNN
F 4 "" H 3300 7000 60  0001 C CNN "Fieldname"
F 5 "MF-CAP-0603-0.1uF" H 3300 7000 50  0001 C CNN "MPN"
F 6 "1" H 3300 7000 50  0001 C CNN "POPULATE"
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2F065F
P 4000 5875
AR Path="/5E2FEA7C/5E2F065F" Ref="C?"  Part="1" 
AR Path="/5E2F065F" Ref="C4"  Part="1" 
F 0 "C4" H 4025 5975 50  0000 L CNN
F 1 "0.1uF" H 4025 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 5725 50  0001 C CNN
F 3 "" H 4000 5875 50  0000 C CNN
F 4 "MF-CAP-0603-0.1uF" H 4000 5875 50  0001 C CNN "MPN"
F 5 "1" H 4000 5875 50  0001 C CNN "POPULATE"
	1    4000 5875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2F0665
P 3300 7275
AR Path="/5E2FEA7C/5E2F0665" Ref="#PWR?"  Part="1" 
AR Path="/5E2F0665" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3300 7025 50  0001 C CNN
F 1 "GND" H 3300 7125 50  0000 C CNN
F 2 "" H 3300 7275 50  0000 C CNN
F 3 "" H 3300 7275 50  0000 C CNN
	1    3300 7275
	1    0    0    -1  
$EndComp
Text GLabel 1375 6925 0    60   Input ~ 0
E2+
Text GLabel 1825 6925 0    60   Input ~ 0
S2+
Wire Wire Line
	1950 4725 1950 4825
Wire Wire Line
	1950 4425 1950 4325
Wire Wire Line
	1500 4425 1500 4325
Connection ~ 1950 4825
Wire Wire Line
	5900 4725 5800 4725
Connection ~ 5800 4725
Wire Wire Line
	6200 4725 6250 4725
Wire Wire Line
	4900 4025 4900 4925
Wire Wire Line
	4900 4025 4150 4025
Wire Wire Line
	2700 4025 3850 4025
Wire Wire Line
	3100 4825 3300 4825
Wire Wire Line
	3800 5025 3625 5025
Wire Wire Line
	3625 5025 3625 5575
Connection ~ 4900 4925
Wire Wire Line
	2575 4825 2700 4825
Wire Wire Line
	3300 5000 3300 4825
Connection ~ 2700 4825
Wire Wire Line
	3300 5300 3300 5425
Connection ~ 3300 4825
Wire Wire Line
	2700 4825 2700 4025
Wire Wire Line
	2275 4825 1950 4825
Wire Wire Line
	1500 5075 1375 5075
Wire Wire Line
	1950 5075 1825 5075
Wire Wire Line
	3625 5575 4900 5575
Wire Wire Line
	1950 6275 1950 6175
Wire Wire Line
	1500 6275 1500 6175
Wire Wire Line
	4900 5875 4900 6775
Wire Wire Line
	4900 5875 4150 5875
Wire Wire Line
	2700 5875 3850 5875
Wire Wire Line
	3100 6675 3300 6675
Wire Wire Line
	3800 6875 3625 6875
Wire Wire Line
	3625 6875 3625 7425
Connection ~ 4900 6775
Wire Wire Line
	3300 6850 3300 6675
Wire Wire Line
	3300 7150 3300 7275
Connection ~ 3300 6675
Wire Wire Line
	2700 6675 2700 5875
Wire Wire Line
	1950 6925 1825 6925
Wire Wire Line
	3625 7425 4900 7425
Wire Wire Line
	4400 6775 4900 6775
Text GLabel 5025 4925 2    60   Input ~ 0
O1
Text GLabel 5025 6775 2    60   Input ~ 0
O2
Text GLabel 7700 3300 2    60   Input ~ 0
E2+
Text GLabel 7700 3700 2    60   Input ~ 0
S1+
Text GLabel 7700 3600 2    60   Input ~ 0
S2+
Text GLabel 7700 3800 2    60   Input ~ 0
O1
Text GLabel 7700 3500 2    60   Input ~ 0
O2
Wire Wire Line
	1950 4825 1950 5075
Wire Wire Line
	5800 4725 5800 4825
Wire Wire Line
	4900 4925 4900 5575
Wire Wire Line
	4900 4925 5025 4925
Wire Wire Line
	2700 4825 2800 4825
Wire Wire Line
	3300 4825 3800 4825
Wire Wire Line
	4900 6775 4900 7425
Wire Wire Line
	4900 6775 5025 6775
Wire Wire Line
	3300 6675 3800 6675
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E2F06A8
P 4100 4925
AR Path="/5E2FEA7C/5E2F06A8" Ref="U?"  Part="1" 
AR Path="/5E2F06A8" Ref="U1"  Part="1" 
F 0 "U1" H 4100 5292 50  0000 C CNN
F 1 "LM2902" H 4100 5201 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 5125 50  0001 C CNN
F 4 "TLV2774CPWR" H 4100 4925 50  0001 C CNN "MPN"
F 5 "1" H 4100 4925 50  0001 C CNN "POPULATE"
	1    4100 4925
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E2F06B0
P 4100 6775
AR Path="/5E2FEA7C/5E2F06B0" Ref="U?"  Part="2" 
AR Path="/5E2F06B0" Ref="U1"  Part="2" 
F 0 "U1" H 4100 7142 50  0000 C CNN
F 1 "LM2902" H 4100 7051 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 6975 50  0001 C CNN
F 4 "TLV2774CPWR" H 4100 6775 50  0001 C CNN "MPN"
F 5 "1" H 4100 6775 50  0001 C CNN "POPULATE"
	2    4100 6775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E2F06B8
P 5900 5125
AR Path="/5E2FEA7C/5E2F06B8" Ref="U?"  Part="5" 
AR Path="/5E2F06B8" Ref="U1"  Part="5" 
F 0 "U1" H 5858 5171 50  0000 L CNN
F 1 "LM2902" H 5858 5080 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5850 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5950 5325 50  0001 C CNN
F 4 "TLV2774CPWR" H 5900 5125 50  0001 C CNN "MPN"
F 5 "1" H 5900 5125 50  0001 C CNN "POPULATE"
	5    5900 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4925 4900 4925
Wire Wire Line
	1500 5075 1500 4725
Wire Wire Line
	1500 6925 1375 6925
Wire Wire Line
	2275 6675 1950 6675
Wire Wire Line
	1950 6675 1950 6925
Wire Wire Line
	2575 6675 2700 6675
Wire Wire Line
	2800 6675 2700 6675
Connection ~ 2700 6675
Wire Wire Line
	1500 6925 1500 6575
Wire Wire Line
	1950 6575 1950 6675
Connection ~ 1950 6675
Wire Wire Line
	5800 5425 5800 5525
Text GLabel 3400 1275 2    50   Input ~ 0
5V
Text GLabel 1500 4325 1    50   Input ~ 0
5V
Text GLabel 1950 4325 1    50   Input ~ 0
5V
Text GLabel 1500 6175 1    50   Input ~ 0
5V
Text GLabel 1950 6175 1    50   Input ~ 0
5V
Text GLabel 5800 4325 1    50   Input ~ 0
5V
Wire Wire Line
	5800 4325 5800 4450
Wire Wire Line
	5900 4450 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5800 4725
Wire Wire Line
	6200 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4725
Connection ~ 6250 4725
Wire Wire Line
	6250 4725 6300 4725
Text GLabel 3975 1325 0    60   Input ~ 0
LT_CTL
Text GLabel 4775 850  1    60   Input ~ 0
LT_IN
Wire Wire Line
	4250 1750 4250 2050
Wire Wire Line
	1675 1125 1675 2350
$Comp
L power:+28V #PWR07
U 1 1 5E2D81EC
P 7700 4200
F 0 "#PWR07" H 7700 4050 50  0001 C CNN
F 1 "+28V" V 7715 4373 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7700 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E2D8500
P 7700 4100
F 0 "#PWR05" H 7700 3850 50  0001 C CNN
F 1 "GND" V 7705 3927 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E2D8C1D
P 7700 4300
F 0 "#PWR08" H 7700 4050 50  0001 C CNN
F 1 "GND" V 7705 4127 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    -1   -1   0   
$EndComp
Text GLabel 7700 4800 2    60   Input ~ 0
PD_CTL
Text GLabel 7700 4700 2    60   Input ~ 0
PD_OUT
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5E2E63A1
P 7500 4100
F 0 "J1" H 7418 3075 50  0000 C CNN
F 1 "Conn_01x16" H 7418 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	-1   0    0    1   
$EndComp
Text GLabel 7700 4400 2    60   Input ~ 0
LT_IN
Text GLabel 7700 4500 2    60   Input ~ 0
LT_CTL
$Comp
L power:GND #PWR0101
U 1 1 5E4675D1
P 4775 1875
F 0 "#PWR0101" H 4775 1625 50  0001 C CNN
F 1 "GND" H 4780 1702 50  0000 C CNN
F 2 "" H 4775 1875 50  0001 C CNN
F 3 "" H 4775 1875 50  0001 C CNN
	1    4775 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR06
U 1 1 5E2D5F4C
P 7700 4600
F 0 "#PWR06" H 7700 4450 50  0001 C CNN
F 1 "+28V" V 7715 4773 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
$EndSCHEMATC
