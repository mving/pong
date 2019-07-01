EESchema Schematic File Version 4
LIBS:pong-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L 4xxx:4072 U2
U 1 1 5D1B4A67
P 2350 6150
F 0 "U2" V 2304 6387 50  0000 L CNN
F 1 "4072" V 2395 6387 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2350 6150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2350 6150 50  0001 C CNN
	1    2350 6150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Coded SW4
U 1 1 5D1C724C
P 6700 6300
F 0 "SW4" V 6786 6638 50  0000 L CNN
F 1 "GAME SELECT" V 6877 6638 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Horizontal" H 6675 6325 50  0001 C CNN
F 3 "~" H 6675 6325 50  0001 C CNN
	1    6700 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D1C966A
P 6150 6750
F 0 "#PWR010" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6155 6577 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6550 6150 6550
Wire Wire Line
	6150 6550 6150 6750
NoConn ~ 5600 6650
NoConn ~ 5600 6800
$Comp
L power:GND #PWR04
U 1 1 5D1CAC37
P 3850 5450
F 0 "#PWR04" H 3850 5200 50  0001 C CNN
F 1 "GND" H 3855 5277 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5450 3850 5450
$Comp
L Device:R R2
U 1 1 5D1CB89F
P 2300 5350
F 0 "R2" V 2100 5350 50  0000 C CNN
F 1 "15K" V 2184 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D1CC3AF
P 2300 5550
F 0 "C1" V 2350 5700 50  0000 C CNN
F 1 "0.2uF" V 2450 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2338 5400 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5350 2050 5350
Wire Wire Line
	2050 5350 2050 5450
Wire Wire Line
	2050 5550 2150 5550
Wire Wire Line
	1900 5450 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2050 5550
$Comp
L Device:Speaker LS1
U 1 1 5D1D0E38
P 1350 5100
F 0 "LS1" H 1350 4850 50  0000 C CNN
F 1 "8Ω  2W" H 1650 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Horizontal" H 1350 4900 50  0001 C CNN
F 3 "~" H 1340 5050 50  0001 C CNN
	1    1350 5100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D1D3554
P 1600 4450
F 0 "#PWR01" H 1600 4300 50  0001 C CNN
F 1 "VCC" H 1617 4623 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D1D6BB2
P 1600 5750
F 0 "#PWR02" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1605 5577 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L Propio:2N3904 Q1
U 1 1 5D1D9D95
P 1700 5450
F 0 "Q1" H 1891 5404 50  0000 L CNN
F 1 "2N3904" H 1891 5495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1900 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1700 5450 50  0001 L CNN
	1    1700 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D1D2880
P 1600 4750
F 0 "R1" H 1670 4796 50  0000 L CNN
F 1 "51" H 1670 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 4750 50  0001 C CNN
F 3 "~" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5250
Wire Wire Line
	1550 5000 1600 5000
Wire Wire Line
	1600 5000 1600 4900
Wire Wire Line
	1600 5750 1600 5650
Wire Wire Line
	1600 4600 1600 4450
$Comp
L Propio:AY-3-8500 U1
U 1 1 5D1B2B0D
P 4800 6000
F 0 "U1" H 4150 4700 50  0000 C CNN
F 1 "AY-3-8500" H 5250 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
NoConn ~ 5600 5450
NoConn ~ 5600 5600
$Comp
L Device:C C2
U 1 1 5D1E394F
P 6200 5350
F 0 "C2" H 6400 5250 50  0000 R CNN
F 1 "0.1uF" H 6500 5350 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6238 5200 50  0001 C CNN
F 3 "~" H 6200 5350 50  0001 C CNN
	1    6200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1E3EEA
P 6700 5350
F 0 "SW1" V 6650 5600 50  0000 R CNN
F 1 "RESET" V 6550 5600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6700 5350 50  0001 C CNN
F 3 "~" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1E6CBC
P 5950 5350
F 0 "#PWR03" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5955 5177 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D1ED37D
P 6200 5750
F 0 "D1" H 6300 5700 50  0000 C CNN
F 1 "D" H 6200 5875 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5D1EB708
P 6200 5900
F 0 "D2" H 6300 5850 50  0000 C CNN
F 1 "D" H 6200 6025 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 5900 50  0001 C CNN
F 3 "~" H 6200 5900 50  0001 C CNN
	1    6200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6350 6050 6300
Wire Wire Line
	6050 6300 6200 6300
Wire Wire Line
	5600 6500 6100 6500
Wire Wire Line
	6100 6500 6100 6400
Wire Wire Line
	6100 6400 6200 6400
Wire Wire Line
	5600 6050 6100 6050
Wire Wire Line
	6100 6050 6100 6100
Wire Wire Line
	6100 6100 6200 6100
$Comp
L Propio:2N3904 Q2
U 1 1 5D20467B
P 6250 7850
F 0 "Q2" H 6441 7804 50  0000 L CNN
F 1 "2N3904" H 6441 7895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6450 7775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 7850 50  0001 L CNN
	1    6250 7850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D204C1D
P 6550 8050
F 0 "C4" H 6665 8096 50  0000 L CNN
F 1 "75pF" H 6665 8005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6588 7900 50  0001 C CNN
F 3 "~" H 6550 8050 50  0001 C CNN
	1    6550 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D204F36
P 7150 8050
F 0 "C6" H 7265 8096 50  0000 L CNN
F 1 "75pF" H 7265 8005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7188 7900 50  0001 C CNN
F 3 "~" H 7150 8050 50  0001 C CNN
	1    7150 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D205475
P 7150 7650
F 0 "R12" H 7220 7696 50  0000 L CNN
F 1 "10K" H 7220 7605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 7650 50  0001 C CNN
F 3 "~" H 7150 7650 50  0001 C CNN
	1    7150 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D205A37
P 6850 7850
F 0 "L1" V 7040 7850 50  0000 C CNN
F 1 "90uH" V 6949 7850 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P10.16mm_Horizontal_Vishay_IM-1" H 6850 7850 50  0001 C CNN
F 3 "~" H 6850 7850 50  0001 C CNN
	1    6850 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 7900 7150 7850
Wire Wire Line
	7000 7850 7150 7850
Connection ~ 7150 7850
Wire Wire Line
	7150 7850 7150 7800
Wire Wire Line
	6700 7850 6550 7850
Wire Wire Line
	6550 7850 6550 7900
Wire Wire Line
	7150 8200 7150 8300
Wire Wire Line
	7150 8300 6550 8300
Wire Wire Line
	6550 8300 6550 8200
Wire Wire Line
	6450 7850 6550 7850
Connection ~ 6550 7850
Wire Wire Line
	6150 8050 6150 8150
Wire Wire Line
	6150 8300 6550 8300
Connection ~ 6550 8300
Wire Wire Line
	6150 7650 6150 7400
Wire Wire Line
	6150 7400 7150 7400
Wire Wire Line
	7150 7400 7150 7500
$Comp
L power:VCC #PWR012
U 1 1 5D213155
P 6150 7250
F 0 "#PWR012" H 6150 7100 50  0001 C CNN
F 1 "VCC" H 6167 7423 50  0000 C CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7400 6150 7250
Connection ~ 6150 7400
$Comp
L Device:R R9
U 1 1 5D2154D0
P 6150 8550
F 0 "R9" H 6220 8596 50  0000 L CNN
F 1 "1K" H 6220 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 8550 50  0001 C CNN
F 3 "~" H 6150 8550 50  0001 C CNN
	1    6150 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D215B0E
P 6150 8850
F 0 "#PWR013" H 6150 8600 50  0001 C CNN
F 1 "GND" H 6155 8677 50  0000 C CNN
F 2 "" H 6150 8850 50  0001 C CNN
F 3 "" H 6150 8850 50  0001 C CNN
	1    6150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8400 6150 8300
Connection ~ 6150 8300
$Comp
L Device:R R6
U 1 1 5D22CE4D
P 3900 7400
F 0 "R6" V 3693 7400 50  0000 C CNN
F 1 "220" V 3784 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 7400 50  0001 C CNN
F 3 "~" H 3900 7400 50  0001 C CNN
	1    3900 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6200 3850 6200
Wire Wire Line
	3850 5900 4000 5900
$Comp
L power:GND #PWR09
U 1 1 5D2408D8
P 3050 6300
F 0 "#PWR09" H 3050 6050 50  0001 C CNN
F 1 "GND" H 3055 6127 50  0000 C CNN
F 2 "" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D25A54C
P 2300 8500
F 0 "C7" H 2415 8546 50  0000 L CNN
F 1 "10uF" H 2415 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 2338 8350 50  0001 C CNN
F 3 "~" H 2300 8500 50  0001 C CNN
	1    2300 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D25B0D2
P 2300 8800
F 0 "#PWR022" H 2300 8550 50  0001 C CNN
F 1 "GND" H 2305 8627 50  0000 C CNN
F 2 "" H 2300 8800 50  0001 C CNN
F 3 "" H 2300 8800 50  0001 C CNN
	1    2300 8800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5D25B4A6
P 2300 8200
F 0 "#PWR021" H 2300 8050 50  0001 C CNN
F 1 "VCC" H 2317 8373 50  0000 C CNN
F 2 "" H 2300 8200 50  0001 C CNN
F 3 "" H 2300 8200 50  0001 C CNN
	1    2300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8800 2300 8650
Wire Wire Line
	2300 8350 2300 8200
$Comp
L Device:R R4
U 1 1 5D268A06
P 1900 7250
F 0 "R4" V 2000 7200 50  0000 L CNN
F 1 "510" V 2100 7200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 7250 50  0001 C CNN
F 3 "~" H 1900 7250 50  0001 C CNN
	1    1900 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D268E79
P 1650 6950
F 0 "R3" H 1550 6950 50  0000 C CNN
F 1 "330" H 1500 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D269667
P 1650 7550
F 0 "R8" H 1550 7550 50  0000 C CNN
F 1 "510" H 1500 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 7550 50  0001 C CNN
F 3 "~" H 1650 7550 50  0001 C CNN
	1    1650 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D269B44
P 1400 7250
F 0 "R5" V 1500 7150 50  0000 L CNN
F 1 "220" V 1600 7150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7100 1650 7250
Wire Wire Line
	1750 7250 1650 7250
Connection ~ 1650 7250
Wire Wire Line
	1650 7250 1650 7400
Wire Wire Line
	1550 7250 1650 7250
$Comp
L power:GND #PWR011
U 1 1 5D271E00
P 1100 7250
F 0 "#PWR011" H 1100 7000 50  0001 C CNN
F 1 "GND" H 1105 7077 50  0000 C CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7250 1250 7250
$Comp
L power:VCC #PWR06
U 1 1 5D27522F
P 3850 5750
F 0 "#PWR06" H 3850 5600 50  0001 C CNN
F 1 "VCC" H 3868 5923 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5450
Wire Wire Line
	2550 5550 2450 5550
Connection ~ 2550 5450
Wire Wire Line
	2550 5450 2550 5550
Wire Wire Line
	6200 6200 5900 6200
Wire Wire Line
	6050 6350 6000 6350
Wire Wire Line
	6050 5750 5900 5750
Wire Wire Line
	5900 5750 5900 6200
Connection ~ 5900 6200
Wire Wire Line
	5900 6200 5600 6200
Wire Wire Line
	6050 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6350
Connection ~ 6000 6350
Wire Wire Line
	6000 6350 5600 6350
Wire Wire Line
	6350 5350 6450 5350
Wire Wire Line
	6350 5900 6450 5900
Wire Wire Line
	6450 5900 6450 5750
Wire Wire Line
	6450 5750 6350 5750
Wire Wire Line
	6450 5350 6450 5550
Connection ~ 6450 5750
Connection ~ 6450 5350
Wire Wire Line
	6450 5350 6500 5350
$Comp
L power:GND #PWR05
U 1 1 5D2B568D
P 6800 5650
F 0 "#PWR05" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5350 6900 5650
Wire Wire Line
	6900 5650 6800 5650
Wire Wire Line
	5600 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5550
Wire Wire Line
	5800 5550 6450 5550
Connection ~ 6450 5550
Wire Wire Line
	6450 5550 6450 5750
Wire Wire Line
	5950 5350 6050 5350
Wire Wire Line
	5600 5900 5700 5900
Wire Wire Line
	5700 5900 5700 5150
$Comp
L Device:R_POT RV1
U 1 1 5D219E82
P 4400 7950
F 0 "RV1" H 4600 7850 50  0000 R CNN
F 1 "1M" H 4600 7750 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Horizontal" H 4400 7950 50  0001 C CNN
F 3 "~" H 4400 7950 50  0001 C CNN
	1    4400 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D21977D
P 5050 7950
F 0 "RV2" H 4950 7850 50  0000 R CNN
F 1 "1M" H 4950 7750 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Horizontal" H 5050 7950 50  0001 C CNN
F 3 "~" H 5050 7950 50  0001 C CNN
	1    5050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7750 5050 7700
Connection ~ 5050 7750
Wire Wire Line
	5250 7750 5050 7750
Wire Wire Line
	5250 7950 5250 7750
Wire Wire Line
	5200 7950 5250 7950
Wire Wire Line
	4400 7750 4400 7700
Connection ~ 4400 7750
Wire Wire Line
	4600 7750 4400 7750
Wire Wire Line
	4600 7950 4600 7750
Wire Wire Line
	4550 7950 4600 7950
Wire Wire Line
	4400 9350 4400 9200
Wire Wire Line
	5050 9350 5050 9200
Wire Wire Line
	4400 7800 4400 7750
Wire Wire Line
	5050 7800 5050 7750
$Comp
L power:VCC #PWR015
U 1 1 5D224EBC
P 4400 7700
F 0 "#PWR015" H 4400 7550 50  0001 C CNN
F 1 "VCC" H 4417 7873 50  0000 C CNN
F 2 "" H 4400 7700 50  0001 C CNN
F 3 "" H 4400 7700 50  0001 C CNN
	1    4400 7700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5D224781
P 5050 7700
F 0 "#PWR017" H 5050 7550 50  0001 C CNN
F 1 "VCC" H 5067 7873 50  0000 C CNN
F 2 "" H 5050 7700 50  0001 C CNN
F 3 "" H 5050 7700 50  0001 C CNN
	1    5050 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D224040
P 4400 9350
F 0 "#PWR016" H 4400 9100 50  0001 C CNN
F 1 "GND" H 4405 9177 50  0000 C CNN
F 2 "" H 4400 9350 50  0001 C CNN
F 3 "" H 4400 9350 50  0001 C CNN
	1    4400 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D223B5C
P 5050 9350
F 0 "#PWR018" H 5050 9100 50  0001 C CNN
F 1 "GND" H 5055 9177 50  0000 C CNN
F 2 "" H 5050 9350 50  0001 C CNN
F 3 "" H 5050 9350 50  0001 C CNN
	1    5050 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8250 4400 8100
Wire Wire Line
	5050 8250 5050 8100
$Comp
L Device:C C3
U 1 1 5D21CB1E
P 4400 9050
F 0 "C3" H 4515 9096 50  0000 L CNN
F 1 "0.1uF" H 4515 9005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4438 8900 50  0001 C CNN
F 3 "~" H 4400 9050 50  0001 C CNN
	1    4400 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D21BFC4
P 5050 9050
F 0 "C5" H 5165 9096 50  0000 L CNN
F 1 "0.1uF" H 5165 9005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5088 8900 50  0001 C CNN
F 3 "~" H 5050 9050 50  0001 C CNN
	1    5050 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D21B9CF
P 4400 8400
F 0 "R10" H 4470 8446 50  0000 L CNN
F 1 "10K" H 4470 8355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 8400 50  0001 C CNN
F 3 "~" H 4400 8400 50  0001 C CNN
	1    4400 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D21B385
P 5050 8400
F 0 "R11" H 5120 8446 50  0000 L CNN
F 1 "10K" H 5120 8355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 8400 50  0001 C CNN
F 3 "~" H 5050 8400 50  0001 C CNN
	1    5050 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6950 5750 6950
Connection ~ 6150 8150
Wire Wire Line
	6150 8150 6150 8300
Wire Wire Line
	2950 7100 3100 7100
Wire Wire Line
	3100 7400 2950 7400
Wire Wire Line
	2950 7300 3100 7300
Wire Wire Line
	3100 7100 3100 7200
Connection ~ 3100 7300
Wire Wire Line
	3100 7300 3100 7400
Wire Wire Line
	2950 7200 3100 7200
Connection ~ 3100 7200
Wire Wire Line
	3100 7200 3100 7300
Wire Wire Line
	5600 7100 5650 7100
Wire Wire Line
	5650 7100 5650 7400
Wire Wire Line
	5650 7400 4100 7400
Wire Wire Line
	4100 7400 4100 7600
Wire Wire Line
	4100 7600 3100 7600
Wire Wire Line
	3100 7600 3100 7400
Connection ~ 3100 7400
Wire Wire Line
	2050 7250 2350 7250
Wire Wire Line
	1650 6150 1650 6800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D3359B1
P 2900 10500
F 0 "J2" H 2980 10492 50  0000 L CNN
F 1 "POWER INPUT" H 2980 10401 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2900 10500 50  0001 C CNN
F 3 "~" H 2900 10500 50  0001 C CNN
	1    2900 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D3362BB
P 2600 10700
F 0 "#PWR020" H 2600 10450 50  0001 C CNN
F 1 "GND" H 2605 10527 50  0000 C CNN
F 2 "" H 2600 10700 50  0001 C CNN
F 3 "" H 2600 10700 50  0001 C CNN
	1    2600 10700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5D336CC3
P 2600 10400
F 0 "#PWR019" H 2600 10250 50  0001 C CNN
F 1 "VCC" H 2617 10573 50  0000 C CNN
F 2 "" H 2600 10400 50  0001 C CNN
F 3 "" H 2600 10400 50  0001 C CNN
	1    2600 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10500 2600 10500
Wire Wire Line
	2600 10500 2600 10400
Wire Wire Line
	2700 10600 2600 10600
Wire Wire Line
	2600 10600 2600 10700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D344718
P 1650 8150
F 0 "J1" H 1730 8142 50  0000 L CNN
F 1 "VIDEO OUT" H 1730 8051 50  0000 L CNN
F 2 "Connector_av:rca_white" H 1650 8150 50  0001 C CNN
F 3 "~" H 1650 8150 50  0001 C CNN
	1    1650 8150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D345500
P 1450 7800
F 0 "#PWR014" H 1450 7550 50  0001 C CNN
F 1 "GND" H 1455 7627 50  0000 C CNN
F 2 "" H 1450 7800 50  0001 C CNN
F 3 "" H 1450 7800 50  0001 C CNN
	1    1450 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7950 1550 7800
Wire Wire Line
	1550 7800 1450 7800
Wire Wire Line
	1650 7700 1650 7950
Wire Wire Line
	4000 6950 3900 6950
Wire Wire Line
	3900 6950 3900 7250
$Comp
L Device:R R7
U 1 1 5D22D39F
P 3350 7400
F 0 "R7" V 3143 7400 50  0000 C CNN
F 1 "220" V 3234 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 7400 50  0001 C CNN
F 3 "~" H 3350 7400 50  0001 C CNN
	1    3350 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 7250 3350 6800
Wire Wire Line
	4000 6800 3350 6800
Wire Wire Line
	3850 5750 4000 5750
$Comp
L 4xxx:4072 U2
U 2 1 5D1B583C
P 2650 7250
F 0 "U2" V 2550 7550 50  0000 C CNN
F 1 "4072" V 2650 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2650 7250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2650 7250 50  0001 C CNN
	2    2650 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D3B4AAF
P 2350 10400
F 0 "#FLG0101" H 2350 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 10573 50  0000 C CNN
F 2 "" H 2350 10400 50  0001 C CNN
F 3 "~" H 2350 10400 50  0001 C CNN
	1    2350 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10600 2350 10600
Wire Wire Line
	2350 10600 2350 10700
Connection ~ 2600 10600
Wire Wire Line
	2350 10400 2350 10500
Wire Wire Line
	2350 10500 2600 10500
Connection ~ 2600 10500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D3C4957
P 2350 10700
F 0 "#FLG0102" H 2350 10775 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 10873 50  0000 C CNN
F 2 "" H 2350 10700 50  0001 C CNN
F 3 "~" H 2350 10700 50  0001 C CNN
	1    2350 10700
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4072 U2
U 3 1 5D3C6DF1
P 1150 10100
F 0 "U2" H 1380 10146 50  0000 L CNN
F 1 "4072" H 1380 10055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1150 10100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1150 10100 50  0001 C CNN
	3    1150 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D3C8F88
P 1150 10800
F 0 "#PWR025" H 1150 10550 50  0001 C CNN
F 1 "GND" H 1155 10627 50  0000 C CNN
F 2 "" H 1150 10800 50  0001 C CNN
F 3 "" H 1150 10800 50  0001 C CNN
	1    1150 10800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5D3C9CD5
P 1150 9450
F 0 "#PWR024" H 1150 9300 50  0001 C CNN
F 1 "VCC" H 1167 9623 50  0000 C CNN
F 2 "" H 1150 9450 50  0001 C CNN
F 3 "" H 1150 9450 50  0001 C CNN
	1    1150 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 10800 1150 10600
Wire Wire Line
	1150 9600 1150 9450
Wire Wire Line
	2050 6150 1650 6150
Wire Wire Line
	2650 6000 2800 6000
Wire Wire Line
	2800 6000 2800 5150
Wire Wire Line
	5700 5150 2800 5150
Wire Wire Line
	2750 6650 2750 6300
Wire Wire Line
	2750 6300 2650 6300
Wire Wire Line
	2650 6200 2850 6200
Wire Wire Line
	4000 6350 3750 6350
Wire Wire Line
	3850 6200 3850 6250
Wire Wire Line
	3850 6250 3750 6250
Wire Wire Line
	3850 5900 3850 6150
Wire Wire Line
	3850 6150 3750 6150
Wire Wire Line
	4000 6050 3700 6050
Wire Wire Line
	3700 6050 3700 5950
Wire Wire Line
	3700 5950 2950 5950
Wire Wire Line
	2950 5950 2950 6100
Wire Wire Line
	2950 6100 2650 6100
Wire Wire Line
	3150 6350 3100 6350
Wire Wire Line
	3100 6350 3100 6300
Wire Wire Line
	3150 6250 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	3150 6150 3100 6150
Wire Wire Line
	3100 6150 3100 6250
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5D1D827E
P 3450 6250
F 0 "SW2" V 3350 5800 50  0000 L CNN
F 1 "CONFIG" V 3450 5650 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6500 3900 6500
Wire Wire Line
	3900 6500 3900 6600
Wire Wire Line
	3900 6600 2850 6600
Wire Wire Line
	2850 6200 2850 6600
Wire Wire Line
	2750 6650 4000 6650
Wire Wire Line
	3750 6450 3850 6450
Wire Wire Line
	3850 6450 3850 7100
Wire Wire Line
	3850 7100 4000 7100
Wire Wire Line
	3100 6350 3100 6450
Wire Wire Line
	3100 6450 3150 6450
Connection ~ 3100 6350
Wire Wire Line
	3050 6300 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3100 6250
Wire Wire Line
	2950 5600 2950 5450
Wire Wire Line
	2950 5600 4000 5600
Wire Wire Line
	2550 5450 2950 5450
Wire Wire Line
	5750 8150 5750 6950
Wire Wire Line
	5750 8150 6150 8150
Wire Wire Line
	6150 8850 6150 8700
Wire Wire Line
	4400 8900 4400 8650
Wire Wire Line
	3900 7550 3900 8650
Wire Wire Line
	3900 8650 4400 8650
Connection ~ 4400 8650
Wire Wire Line
	4400 8650 4400 8550
Wire Wire Line
	3350 8750 5050 8750
Wire Wire Line
	3350 7550 3350 8750
Wire Wire Line
	5050 8550 5050 8750
Connection ~ 5050 8750
Wire Wire Line
	5050 8750 5050 8900
Text Notes 4750 11050 0    50   ~ 0
01/07/2019
Text Notes 3950 10950 0    50   ~ 0
Black and White Implementation
$Comp
L 4xxx:4013 U?
U 1 1 5D23F8A9
P 5200 1900
F 0 "U?" H 5200 2381 50  0000 C CNN
F 1 "4013" H 5200 2290 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U?
U 3 1 5D24096E
P 6950 1450
F 0 "U?" H 7180 1496 50  0000 L CNN
F 1 "4013" H 7180 1405 50  0000 L CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6950 1450 50  0001 C CNN
	3    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U?
U 1 1 5D240FE4
P 4250 1900
F 0 "U?" H 4250 2225 50  0000 C CNN
F 1 "4001" H 4250 2134 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U?
U 5 1 5D243E2E
P 6250 1450
F 0 "U?" H 6480 1496 50  0000 L CNN
F 1 "4001" H 6480 1405 50  0000 L CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6250 1450 50  0001 C CNN
	5    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D246042
P 2200 2600
F 0 "RV?" H 2131 2646 50  0000 R CNN
F 1 "R_POT" H 2131 2555 50  0000 R CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D2472FC
P 2850 2600
F 0 "RV?" H 2781 2646 50  0000 R CNN
F 1 "R_POT" H 2781 2555 50  0000 R CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D2480AE
P 1500 2600
F 0 "RV?" H 1431 2646 50  0000 R CNN
F 1 "R_POT" H 1431 2555 50  0000 R CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D2484B5
P 3500 2600
F 0 "RV?" H 3431 2646 50  0000 R CNN
F 1 "R_POT" H 3431 2555 50  0000 R CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D24901C
P 4950 3300
F 0 "C?" H 5065 3346 50  0000 L CNN
F 1 "C" H 5065 3255 50  0000 L CNN
F 2 "" H 4988 3150 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D249B76
P 4600 3300
F 0 "C?" H 4715 3346 50  0000 L CNN
F 1 "C" H 4715 3255 50  0000 L CNN
F 2 "" H 4638 3150 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D24A614
P 3500 1000
F 0 "C?" H 3615 1046 50  0000 L CNN
F 1 "C" H 3615 955 50  0000 L CNN
F 2 "" H 3538 850 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D24AFB1
P 5200 2800
F 0 "R?" H 5270 2846 50  0000 L CNN
F 1 "R" H 5270 2755 50  0000 L CNN
F 2 "" V 5130 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D24B93B
P 4300 3300
F 0 "R?" H 4370 3346 50  0000 L CNN
F 1 "R" H 4370 3255 50  0000 L CNN
F 2 "" V 4230 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D24C2FE
P 4050 3300
F 0 "R?" H 3980 3254 50  0000 R CNN
F 1 "R" H 3980 3345 50  0000 R CNN
F 2 "" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D24E86B
P 6950 1950
F 0 "#PWR?" H 6950 1700 50  0001 C CNN
F 1 "GND" H 6955 1777 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D24F4B8
P 6250 2050
F 0 "#PWR?" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6255 1877 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D25086E
P 6250 850
F 0 "#PWR?" H 6250 700 50  0001 C CNN
F 1 "VCC" H 6267 1023 50  0000 C CNN
F 2 "" H 6250 850 50  0001 C CNN
F 3 "" H 6250 850 50  0001 C CNN
	1    6250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D250CB9
P 6950 950
F 0 "#PWR?" H 6950 800 50  0001 C CNN
F 1 "VCC" H 6967 1123 50  0000 C CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1050 6950 950 
Wire Wire Line
	6250 950  6250 850 
Wire Wire Line
	6250 2050 6250 1950
Wire Wire Line
	6950 1950 6950 1850
Wire Wire Line
	4550 1900 4900 1900
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D2847D3
P 5200 2500
F 0 "SW?" H 5200 2735 50  0000 C CNN
F 1 "2-4 PLAYER" H 5200 2644 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2500
Wire Wire Line
	5600 2500 5400 2500
Wire Wire Line
	5000 2500 4700 2500
Wire Wire Line
	4700 1800 4900 1800
Wire Wire Line
	4700 1800 4700 2500
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	5200 2300 4800 2300
Wire Wire Line
	4800 2300 4800 1450
Wire Wire Line
	4800 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1600
$Comp
L power:GND #PWR?
U 1 1 5D2AEE29
P 4800 2350
F 0 "#PWR?" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2300
Connection ~ 4800 2300
$Comp
L 4xxx:4016 U?
U 1 1 5D2BA3A7
P 1500 3200
F 0 "U?" V 1454 3072 50  0000 R CNN
F 1 "4016" V 1545 3072 50  0000 R CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4016 U?
U 2 1 5D2BC366
P 2850 3200
F 0 "U?" V 2804 3072 50  0000 R CNN
F 1 "4016" V 2895 3072 50  0000 R CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 2850 3200 50  0001 C CNN
	2    2850 3200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4016 U?
U 3 1 5D2BD8A8
P 3500 3200
F 0 "U?" V 3454 3072 50  0000 R CNN
F 1 "4016" V 3545 3072 50  0000 R CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 3500 3200 50  0001 C CNN
	3    3500 3200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4016 U?
U 4 1 5D2BF301
P 2200 3200
F 0 "U?" V 2154 3072 50  0000 R CNN
F 1 "4016" V 2245 3072 50  0000 R CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 2200 3200 50  0001 C CNN
	4    2200 3200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4016 U?
U 5 1 5D2C17F0
P 6950 2950
F 0 "U?" H 7180 2996 50  0000 L CNN
F 1 "4016" H 7180 2905 50  0000 L CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 6950 2950 50  0001 C CNN
	5    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2400
Wire Wire Line
	3050 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2450
Wire Wire Line
	3500 2450 3500 2400
Wire Wire Line
	3500 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2600
Wire Wire Line
	3700 2600 3650 2600
Wire Wire Line
	2350 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2400
Wire Wire Line
	2400 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2450
Wire Wire Line
	1650 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2400
Wire Wire Line
	1700 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2450
Wire Wire Line
	1500 2750 1500 2900
Wire Wire Line
	2200 2900 2200 2750
Wire Wire Line
	2850 2750 2850 2900
Wire Wire Line
	3500 2750 3500 2900
Wire Wire Line
	3500 2400 3500 2200
Wire Wire Line
	3500 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2400
Connection ~ 3500 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2400
Connection ~ 2850 2200
Connection ~ 2200 2400
Wire Wire Line
	2200 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2400
Connection ~ 2200 2200
Connection ~ 1500 2400
$Comp
L power:VCC #PWR?
U 1 1 5D353F78
P 1500 2050
F 0 "#PWR?" H 1500 1900 50  0001 C CNN
F 1 "VCC" H 1517 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1500 2050
Connection ~ 1500 2200
Wire Wire Line
	1500 3500 1500 3600
Wire Wire Line
	1500 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3500
Wire Wire Line
	2850 3500 2850 3600
Wire Wire Line
	2850 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3500
Wire Wire Line
	2500 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3700
Wire Wire Line
	2550 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3200
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	3150 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3800
Wire Wire Line
	3200 3800 1850 3800
Wire Wire Line
	1850 3800 1850 3200
Wire Wire Line
	1850 3200 1800 3200
Wire Wire Line
	4050 3450 4050 3600
Wire Wire Line
	4050 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	2200 3600 2200 3900
Wire Wire Line
	2200 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3450
Connection ~ 2200 3600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D3CB18C
P 5500 2950
F 0 "J?" H 5580 2942 50  0000 L CNN
F 1 "Conn_01x02" H 5580 2851 50  0000 L CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
