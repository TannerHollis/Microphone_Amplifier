EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electret Microphone Amplifier"
Date ""
Rev "A0"
Comp "Offset Power, LLC."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 623E3B66
P 9275 3775
F 0 "J1" H 9355 3767 50  0000 L CNN
F 1 "I/O" H 9355 3676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9275 3775 50  0001 C CNN
F 3 "~" H 9275 3775 50  0001 C CNN
	1    9275 3775
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP41100 U2
U 1 1 623E73B4
P 6225 2650
F 0 "U2" H 6450 3125 50  0000 C CNN
F 1 "MCP41100" H 6475 3025 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6225 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 6225 2650 50  0001 C CNN
	1    6225 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 623E9191
P 4375 5250
F 0 "U1" H 4700 5550 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4725 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4375 5250 50  0001 C CNN
F 3 "~" H 4375 5250 50  0001 C CNN
	1    4375 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 623E9D3B
P 3400 2675
F 0 "U1" H 3725 3025 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 3750 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 2675 50  0001 C CNN
F 3 "~" H 3400 2675 50  0001 C CNN
	2    3400 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 623EA4D5
P 3400 2675
F 0 "U1" H 3650 2525 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 3350 2450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 2675 50  0001 C CNN
F 3 "~" H 3400 2675 50  0001 C CNN
	3    3400 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 623EC665
P 2675 2250
F 0 "R1" H 2745 2296 50  0000 L CNN
F 1 "47k" H 2745 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2605 2250 50  0001 C CNN
F 3 "~" H 2675 2250 50  0001 C CNN
	1    2675 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 623ED386
P 2675 2850
F 0 "R2" H 2745 2896 50  0000 L CNN
F 1 "47k" H 2745 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2605 2850 50  0001 C CNN
F 3 "~" H 2675 2850 50  0001 C CNN
	1    2675 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2400 2675 2575
Wire Wire Line
	3100 2575 2675 2575
Connection ~ 2675 2575
Wire Wire Line
	2675 2575 2675 2700
Wire Wire Line
	3100 2775 3000 2775
Wire Wire Line
	3000 2775 3000 3050
Wire Wire Line
	3000 3050 3800 3050
Wire Wire Line
	3800 3050 3800 2675
Wire Wire Line
	3800 2675 3700 2675
$Comp
L power:VCC #PWR02
U 1 1 623EF1A5
P 3300 1950
F 0 "#PWR02" H 3300 1800 50  0001 C CNN
F 1 "VCC" H 3315 2123 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 2375
$Comp
L power:VCC #PWR01
U 1 1 623EFA33
P 2675 1950
F 0 "#PWR01" H 2675 1800 50  0001 C CNN
F 1 "VCC" H 2690 2123 50  0000 C CNN
F 2 "" H 2675 1950 50  0001 C CNN
F 3 "" H 2675 1950 50  0001 C CNN
	1    2675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1950 2675 2100
$Comp
L power:GND #PWR04
U 1 1 623F0622
P 2675 3175
F 0 "#PWR04" H 2675 2925 50  0001 C CNN
F 1 "GND" H 2680 3002 50  0000 C CNN
F 2 "" H 2675 3175 50  0001 C CNN
F 3 "" H 2675 3175 50  0001 C CNN
	1    2675 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3000 2675 3175
$Comp
L power:GND #PWR05
U 1 1 623F0D44
P 3300 3175
F 0 "#PWR05" H 3300 2925 50  0001 C CNN
F 1 "GND" H 3305 3002 50  0000 C CNN
F 2 "" H 3300 3175 50  0001 C CNN
F 3 "" H 3300 3175 50  0001 C CNN
	1    3300 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2975 3300 3175
Text GLabel 3900 2675 2    50   Input ~ 0
1V65
Wire Wire Line
	3900 2675 3800 2675
Connection ~ 3800 2675
$Comp
L Device:Microphone MK1
U 1 1 623F2639
P 2675 5725
F 0 "MK1" H 2805 5771 50  0000 L CNN
F 1 "Microphone" H 2805 5680 50  0000 L CNN
F 2 "Microphone Amplifier:MIC_CMA-4544PF-W" V 2675 5825 50  0001 C CNN
F 3 "~" V 2675 5825 50  0001 C CNN
	1    2675 5725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 623F56FF
P 2675 5075
F 0 "R3" H 2745 5121 50  0000 L CNN
F 1 "47k" H 2745 5030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2605 5075 50  0001 C CNN
F 3 "~" H 2675 5075 50  0001 C CNN
	1    2675 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5225 2675 5350
$Comp
L power:VCC #PWR08
U 1 1 623F601D
P 2675 4700
F 0 "#PWR08" H 2675 4550 50  0001 C CNN
F 1 "VCC" H 2690 4873 50  0000 C CNN
F 2 "" H 2675 4700 50  0001 C CNN
F 3 "" H 2675 4700 50  0001 C CNN
	1    2675 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4700 2675 4925
$Comp
L Device:R R5
U 1 1 623F6A54
P 3575 5350
F 0 "R5" V 3368 5350 50  0000 C CNN
F 1 "470" V 3459 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 5350 50  0001 C CNN
F 3 "~" H 3575 5350 50  0001 C CNN
	1    3575 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 623F7DB3
P 2675 6125
F 0 "#PWR012" H 2675 5875 50  0001 C CNN
F 1 "GND" H 2680 5952 50  0000 C CNN
F 2 "" H 2675 6125 50  0001 C CNN
F 3 "" H 2675 6125 50  0001 C CNN
	1    2675 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5925 2675 6125
$Comp
L Device:CP C1
U 1 1 623F867C
P 3175 5350
F 0 "C1" V 3430 5350 50  0000 C CNN
F 1 "10u" V 3339 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3213 5200 50  0001 C CNN
F 3 "~" H 3175 5350 50  0001 C CNN
	1    3175 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 5350 2675 5350
Connection ~ 2675 5350
Wire Wire Line
	2675 5350 2675 5525
Wire Wire Line
	3325 5350 3425 5350
Wire Wire Line
	3725 5350 3975 5350
Text GLabel 6775 2550 2    50   Input ~ 0
PA0
Wire Wire Line
	6775 2550 6625 2550
Text GLabel 6775 2650 2    50   Input ~ 0
PW0
Wire Wire Line
	6775 2650 6625 2650
NoConn ~ 6625 2750
$Comp
L power:GND #PWR07
U 1 1 623FB158
P 6225 3225
F 0 "#PWR07" H 6225 2975 50  0001 C CNN
F 1 "GND" H 6230 3052 50  0000 C CNN
F 2 "" H 6225 3225 50  0001 C CNN
F 3 "" H 6225 3225 50  0001 C CNN
	1    6225 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3050 6225 3225
$Comp
L power:VCC #PWR03
U 1 1 623FB89C
P 6225 2100
F 0 "#PWR03" H 6225 1950 50  0001 C CNN
F 1 "VCC" H 6240 2273 50  0000 C CNN
F 2 "" H 6225 2100 50  0001 C CNN
F 3 "" H 6225 2100 50  0001 C CNN
	1    6225 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2100 6225 2250
Text GLabel 4150 5600 2    50   Input ~ 0
PA0
Text GLabel 4975 5475 2    50   Input ~ 0
PW0
Wire Wire Line
	3975 5600 3975 5350
Wire Wire Line
	3975 5600 4150 5600
Connection ~ 3975 5350
Wire Wire Line
	3975 5350 4075 5350
Wire Wire Line
	4825 5475 4975 5475
Text GLabel 3975 5150 0    50   Input ~ 0
1V65
Wire Wire Line
	3975 5150 4075 5150
Wire Wire Line
	4825 5475 4825 5250
Wire Wire Line
	4825 5250 4675 5250
$Comp
L Device:R R4
U 1 1 623FED05
P 5150 5250
F 0 "R4" V 4943 5250 50  0000 C CNN
F 1 "470" V 5034 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5250 4825 5250
Connection ~ 4825 5250
$Comp
L power:GND #PWR010
U 1 1 623FFE01
P 5425 6025
F 0 "#PWR010" H 5425 5775 50  0001 C CNN
F 1 "GND" H 5430 5852 50  0000 C CNN
F 2 "" H 5425 6025 50  0001 C CNN
F 3 "" H 5425 6025 50  0001 C CNN
	1    5425 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5825 5425 6025
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 62401ED5
P 6325 5250
F 0 "J2" H 6405 5292 50  0000 L CNN
F 1 "RC FILTER SELECT" H 6405 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6325 5250 50  0001 C CNN
F 3 "~" H 6325 5250 50  0001 C CNN
	1    6325 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 6000 5250
Wire Wire Line
	5425 5150 5425 5525
$Comp
L power:GND #PWR011
U 1 1 62407657
P 5850 6025
F 0 "#PWR011" H 5850 5775 50  0001 C CNN
F 1 "GND" H 5855 5852 50  0000 C CNN
F 2 "" H 5850 6025 50  0001 C CNN
F 3 "" H 5850 6025 50  0001 C CNN
	1    5850 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5825 5850 6025
Wire Wire Line
	5425 5150 6125 5150
Wire Wire Line
	5850 5525 5850 5350
Wire Wire Line
	5850 5350 6125 5350
$Comp
L Device:C C2
U 1 1 6240AD8C
P 5425 5675
F 0 "C2" H 5540 5721 50  0000 L CNN
F 1 "15n" H 5540 5630 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5463 5525 50  0001 C CNN
F 3 "~" H 5425 5675 50  0001 C CNN
	1    5425 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6240B0EE
P 5850 5675
F 0 "C3" H 5965 5721 50  0000 L CNN
F 1 "330n" H 5965 5630 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5888 5525 50  0001 C CNN
F 3 "~" H 5850 5675 50  0001 C CNN
	1    5850 5675
	1    0    0    -1  
$EndComp
Text GLabel 5650 2550 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	5650 2550 5825 2550
Text GLabel 5650 2650 0    50   Input ~ 0
SPI_SDI
Wire Wire Line
	5650 2650 5825 2650
Text GLabel 5650 2750 0    50   Input ~ 0
~CS~
Wire Wire Line
	5650 2750 5825 2750
$Comp
L power:VCC #PWR06
U 1 1 6241A348
P 8950 3450
F 0 "#PWR06" H 8950 3300 50  0001 C CNN
F 1 "VCC" H 8965 3623 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3450 8950 3575
Wire Wire Line
	8950 3575 9075 3575
$Comp
L power:GND #PWR09
U 1 1 6241BC37
P 8950 4175
F 0 "#PWR09" H 8950 3925 50  0001 C CNN
F 1 "GND" H 8955 4002 50  0000 C CNN
F 2 "" H 8950 4175 50  0001 C CNN
F 3 "" H 8950 4175 50  0001 C CNN
	1    8950 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4175 8950 4075
Wire Wire Line
	8950 4075 9075 4075
Text GLabel 6275 4875 2    50   Input ~ 0
VOUT
Wire Wire Line
	6275 4875 6000 4875
Wire Wire Line
	6000 4875 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	6000 5250 6125 5250
Text GLabel 8850 3675 0    50   Input ~ 0
VOUT
Wire Wire Line
	8850 3675 9075 3675
Text GLabel 8850 3875 0    50   Input ~ 0
SPI_CLK
Text GLabel 8850 3975 0    50   Input ~ 0
SPI_SDI
Text GLabel 8850 3775 0    50   Input ~ 0
~CS~
Wire Wire Line
	8850 3975 9075 3975
Wire Wire Line
	8850 3775 9075 3775
Wire Wire Line
	8850 3875 9075 3875
Text Notes 6975 6475 0    50   ~ 0
RC Filter Frequency Cutoffs:\n- R4 * C2 = 7.05*10^-6, fc = 1 / (2*pi*7.05*10^-6) = 22.6kHz\n- R4 * C3 = 155.1*10^-6, fc = 1 / (2*pi*155.1*10^-6) = 1.026kHz
$EndSCHEMATC