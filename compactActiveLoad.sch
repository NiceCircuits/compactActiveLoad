EESchema Schematic File Version 2
LIBS:pnAnalogOther
LIBS:pnConnector
LIBS:pnDiode
LIBS:pnLogic
LIBS:pnModules
LIBS:pnPins
LIBS:pnPowerManagement
LIBS:pnRC
LIBS:pnSymbols
LIBS:pnTransistor
LIBS:pnSwitches
LIBS:pnOpamp
LIBS:power
LIBS:compactActiveLoad-cache
EELAYER 25 0
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
L IRLR024NPBF Q1
U 1 1 557C9501
P 8200 3750
F 0 "Q1" H 8380 3870 60  0000 L CNN
F 1 "IRLR024NPBF" H 8380 3790 40  0000 L CNN
F 2 "DPAK" H 8380 3720 40  0000 L CNN
F 3 "" H 8200 3750 60  0000 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L IRLR024NPBF Q2
U 1 1 557C95CC
P 9100 3750
F 0 "Q2" H 9280 3870 60  0000 L CNN
F 1 "IRLR024NPBF" H 9280 3790 40  0000 L CNN
F 2 "DPAK" H 9280 3720 40  0000 L CNN
F 3 "" H 9100 3750 60  0000 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L Keystone_3002 CON1
U 1 1 557D4E5A
P 4500 1400
F 0 "CON1" H 4650 1400 60  0000 L BNN
F 1 "Keystone_3002" H 4650 1350 40  0000 L BNN
F 2 "" H 4500 1400 60  0000 C CNN
F 3 "" H 4500 1400 60  0000 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L Keystone_3002 CON2
U 1 1 557D4EC2
P 4500 1700
F 0 "CON2" H 4650 1700 60  0000 L BNN
F 1 "Keystone_3002" H 4650 1650 40  0000 L BNN
F 2 "" H 4500 1700 60  0000 C CNN
F 3 "" H 4500 1700 60  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Heatsink_55mm_CG128 HS1
U 1 1 557D6953
P 8450 3150
F 0 "HS1" V 8250 3150 60  0000 C CNN
F 1 "Heatsink_55mm_CG128" V 8350 3150 40  0000 C CNN
F 2 "pnModules:Heatsink_55mm_CG128" H 8450 2850 30  0001 C CNN
F 3 "" H 8450 3150 60  0000 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L CON2 CON3
U 1 1 557DE02D
P 10200 3900
F 0 "CON3" H 10200 4070 60  0000 C CNN
F 1 "LOAD" H 10200 3750 60  0000 C CNN
F 2 "pnPinheaders:PIN1x2ANGLE_SMD" H 10200 3900 40  0001 C CNN
F 3 "" H 10200 3900 40  0000 C CNN
	1    10200 3900
	1    0    0    1   
$EndComp
$Comp
L CON2 CON4
U 1 1 557DE141
P 1500 950
F 0 "CON4" H 1500 1120 60  0000 C CNN
F 1 "+12V" H 1500 800 60  0000 C CNN
F 2 "pnPinheaders:PIN1x2ANGLE_SMD" H 1500 950 40  0001 C CNN
F 3 "" H 1500 950 40  0000 C CNN
	1    1500 950 
	-1   0    0    1   
$EndComp
$Comp
L CON2 CON5
U 1 1 557DEEF8
P 3800 4800
F 0 "CON5" H 3800 4970 60  0000 C CNN
F 1 "MOD" H 3800 4650 60  0000 C CNN
F 2 "pnPinheaders:PIN1x2ANGLE_SMD" H 3800 4800 40  0001 C CNN
F 3 "" H 3800 4800 40  0000 C CNN
	1    3800 4800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55807CD1
P 7000 3800
F 0 "R2" V 6920 3795 60  0000 C CNN
F 1 "100R" V 7085 3795 60  0000 C CNN
F 2 "R0603" V 6930 3800 30  0001 C CNN
F 3 "" H 7000 3800 30  0000 C CNN
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55807D59
P 8300 4400
F 0 "R3" V 8220 4395 60  0000 C CNN
F 1 "1R" V 8385 4395 60  0000 C CNN
F 2 "pnRLC:R2010" V 8230 4400 30  0001 C CNN
F 3 "" H 8300 4400 30  0000 C CNN
	1    8300 4400
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 558080C8
P 9200 4400
F 0 "R6" V 9120 4395 60  0000 C CNN
F 1 "1R" V 9285 4395 60  0000 C CNN
F 2 "pnRLC:R2010" V 9130 4400 30  0001 C CNN
F 3 "" H 9200 4400 30  0000 C CNN
	1    9200 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 55808B5F
P 8750 4750
F 0 "#PWR01" H 8750 4500 50  0001 C CNN
F 1 "GND" H 8750 4600 50  0000 C CNN
F 2 "" H 8750 4750 60  0000 C CNN
F 3 "" H 8750 4750 60  0000 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55808D36
P 6350 4050
F 0 "C1" H 6355 4135 60  0000 L CNN
F 1 "N.C." H 6356 3965 60  0000 L CNN
F 2 "R0603" H 6388 3900 30  0001 C CNN
F 3 "" H 6350 4050 60  0000 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55808EDB
P 5950 4000
F 0 "#PWR02" H 5950 3750 50  0001 C CNN
F 1 "GND" H 5950 3850 50  0000 C CNN
F 2 "" H 5950 4000 60  0000 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55808FCA
P 8150 3300
F 0 "#PWR03" H 8150 3050 50  0001 C CNN
F 1 "GND" H 8150 3150 50  0000 C CNN
F 2 "" H 8150 3300 60  0000 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5580909B
P 4500 1800
F 0 "#PWR04" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4500 1650 50  0000 C CNN
F 2 "" H 4500 1800 60  0000 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55809772
P 1800 1100
F 0 "#PWR05" H 1800 850 50  0001 C CNN
F 1 "GND" H 1800 950 50  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 8150 3800
Wire Wire Line
	8800 3900 8800 3800
Wire Wire Line
	8800 3800 9050 3800
Wire Wire Line
	6200 3800 6850 3800
Wire Wire Line
	8300 3850 8300 4250
Wire Wire Line
	8300 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4250
Connection ~ 8300 4150
Wire Wire Line
	9200 3850 9200 4250
Wire Wire Line
	9200 4150 8900 4150
Wire Wire Line
	8900 4150 8900 4250
Connection ~ 9200 4150
Wire Wire Line
	8300 4550 8300 4650
Wire Wire Line
	8300 4650 9850 4650
Wire Wire Line
	8600 4650 8600 4550
Wire Wire Line
	8900 4650 8900 4550
Connection ~ 8600 4650
Wire Wire Line
	9200 4650 9200 4550
Connection ~ 8900 4650
Wire Wire Line
	8300 3350 8300 3550
Wire Wire Line
	8300 3450 9850 3450
Wire Wire Line
	9200 3450 9200 3550
Wire Wire Line
	8750 4750 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	6350 3900 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 4200 6350 4250
Wire Wire Line
	7100 4250 5650 4250
Wire Wire Line
	5650 4250 5650 3900
Wire Wire Line
	5650 3900 5700 3900
Wire Wire Line
	4950 1100 4500 1100
Wire Wire Line
	4500 1500 4500 1600
Wire Wire Line
	9850 3450 9850 3850
Wire Wire Line
	9850 3850 10000 3850
Connection ~ 9200 3450
Wire Wire Line
	10000 3950 9850 3950
Wire Wire Line
	9850 3950 9850 4650
Connection ~ 9200 4650
Wire Wire Line
	1700 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1100
$Comp
L GND #PWR06
U 1 1 5580989E
P 4100 5000
F 0 "#PWR06" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4100 4850 50  0000 C CNN
F 2 "" H 4100 5000 60  0000 C CNN
F 3 "" H 4100 5000 60  0000 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4100 4850
Wire Wire Line
	4100 4850 4100 5000
Wire Wire Line
	8150 3200 8150 3300
Wire Wire Line
	8150 3200 8200 3200
Connection ~ 8300 3450
$Comp
L C C2
U 1 1 5580A0BA
P 6350 3000
F 0 "C2" H 6400 3100 60  0000 L CNN
F 1 "100n" H 6400 2900 60  0000 L CNN
F 2 "R0603" H 6400 2800 40  0000 L CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5580A16E
P 6350 3250
F 0 "#PWR07" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6350 3100 50  0000 C CNN
F 2 "" H 6350 3250 60  0000 C CNN
F 3 "" H 6350 3250 60  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Text Label 9350 3450 0    60   ~ 0
Load
$Comp
L LP2981A-50DBVR U2
U 1 1 5581B25B
P 3200 1100
F 0 "U2" H 3200 1450 60  0000 C CNN
F 1 "LP2981A-50DBVR" H 3200 750 60  0000 C CNN
F 2 "pnSemiconductor:SOT23-5" H 3200 675 60  0001 C CNN
F 3 "" H 3200 1100 60  0000 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  2800 900 
Wire Wire Line
	2800 1100 2700 1100
Wire Wire Line
	2700 1100 2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2800 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1550
$Comp
L GND #PWR08
U 1 1 5581C25E
P 2700 1550
F 0 "#PWR08" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2700 1400 50  0000 C CNN
F 2 "" H 2700 1550 60  0000 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  4950 900 
Wire Wire Line
	6350 3250 6350 3150
$Comp
L VCC #PWR09
U 1 1 5582FC0B
P 5900 950
F 0 "#PWR09" H 5900 800 50  0001 C CNN
F 1 "VCC" H 5900 1100 50  0000 C CNN
F 2 "" H 5900 950 60  0000 C CNN
F 3 "" H 5900 950 60  0000 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1000 5900 1000
Wire Wire Line
	5900 1000 5900 950 
$Comp
L VCC #PWR010
U 1 1 558308D8
P 6350 2850
F 0 "#PWR010" H 6350 2700 50  0001 C CNN
F 1 "VCC" H 6350 3000 50  0000 C CNN
F 2 "" H 6350 2850 60  0000 C CNN
F 3 "" H 6350 2850 60  0000 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 558309FB
P 5950 3600
F 0 "#PWR011" H 5950 3450 50  0001 C CNN
F 1 "VCC" H 5950 3750 50  0000 C CNN
F 2 "" H 5950 3600 60  0000 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 5700 3700
Wire Wire Line
	4400 3700 4400 3750
Wire Wire Line
	4000 4750 4300 4750
$Comp
L R R7
U 1 1 55831AD2
P 5250 3950
F 0 "R7" V 5170 3945 60  0000 C CNN
F 1 "10k" V 5335 3945 60  0000 C CNN
F 2 "R0603" V 5180 3950 30  0001 C CNN
F 3 "" H 5250 3950 30  0000 C CNN
	1    5250 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 55831C00
P 5250 4150
F 0 "#PWR012" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5250 4000 50  0000 C CNN
F 2 "" H 5250 4150 60  0000 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4450 4300 4800
Wire Wire Line
	5250 4150 5250 4100
Wire Wire Line
	3850 900  3850 1050
Connection ~ 3850 900 
Wire Wire Line
	3850 1350 3850 1550
$Comp
L GND #PWR013
U 1 1 55832703
P 3850 1550
F 0 "#PWR013" H 3850 1300 50  0001 C CNN
F 1 "GND" H 3850 1400 50  0000 C CNN
F 2 "" H 3850 1550 60  0000 C CNN
F 3 "" H 3850 1550 60  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55832AFF
P 2200 1200
F 0 "C3" H 2250 1300 60  0000 L CNN
F 1 "2u2u/25V" H 2250 1100 60  0000 L CNN
F 2 "R0805" H 2250 1000 40  0000 L CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1550
$Comp
L GND #PWR014
U 1 1 55832B07
P 2200 1550
F 0 "#PWR014" H 2200 1300 50  0001 C CNN
F 1 "GND" H 2200 1400 50  0000 C CNN
F 2 "" H 2200 1550 60  0000 C CNN
F 3 "" H 2200 1550 60  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L LMV116MF U1
U 1 1 558339B7
P 5950 3800
F 0 "U1" H 6050 3900 60  0000 L CNN
F 1 "LMV116MF" H 6050 3700 60  0000 L CNN
F 2 "SOT23-5" H 6050 3625 40  0000 L CNN
F 3 "" H 5950 3800 60  0000 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 900 
Connection ~ 2200 900 
$Comp
L pot_ACP_CA6VSMD+6001 P1
U 1 1 55834448
P 4950 4800
F 0 "P1" H 4900 4850 60  0000 R CNN
F 1 "1k" H 4900 4750 60  0000 R CNN
F 2 "pnRLC:pot_ACP_CA6VSMD+6001" V 4880 4800 30  0001 C CNN
F 3 "" H 4950 4800 30  0000 C CNN
	1    4950 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4800 4850 4800
Wire Wire Line
	4500 4450 4500 4800
Wire Wire Line
	4950 5000 4950 4950
$Comp
L GND #PWR015
U 1 1 5583484D
P 4950 5000
F 0 "#PWR015" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4950 4850 50  0000 C CNN
F 2 "" H 4950 5000 60  0000 C CNN
F 3 "" H 4950 5000 60  0000 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 55834D08
P 4950 4250
F 0 "#PWR016" H 4950 4100 50  0001 C CNN
F 1 "VCC" H 4950 4400 50  0000 C CNN
F 2 "" H 4950 4250 60  0000 C CNN
F 3 "" H 4950 4250 60  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4950 4600
$Comp
L SW_1290F1123 SW2
U 1 1 557D9750
P 4400 4100
F 0 "SW2" H 4400 4300 60  0000 C CNN
F 1 "Ext/Int" H 4600 3900 40  0000 C CNN
F 2 "SW_1290F1123" H 4400 3900 40  0001 C CNN
F 3 "" H 4400 4100 60  0000 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L SW_1290F1123 SW1
U 1 1 557D9707
P 5300 1000
F 0 "SW1" H 5300 1200 60  0000 C CNN
F 1 "Bat/Ext" H 5500 800 40  0000 C CNN
F 2 "SW_1290F1123" H 5300 800 40  0001 C CNN
F 3 "" H 5300 1000 60  0000 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55835E39
P 4700 4150
F 0 "#PWR017" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4700 4000 50  0000 C CNN
F 2 "" H 4700 4150 60  0000 C CNN
F 3 "" H 4700 4150 60  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4150
$Comp
L GND #PWR018
U 1 1 558360C7
P 5300 1300
F 0 "#PWR018" H 5300 1050 50  0001 C CNN
F 1 "GND" H 5300 1150 50  0000 C CNN
F 2 "" H 5300 1300 60  0000 C CNN
F 3 "" H 5300 1300 60  0000 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5300 1250
Wire Wire Line
	5250 3800 5250 3700
Connection ~ 5250 3700
$Comp
L R R5
U 1 1 5580808A
P 8900 4400
F 0 "R5" V 8820 4395 60  0000 C CNN
F 1 "1R" V 8985 4395 60  0000 C CNN
F 2 "pnRLC:R2010" V 8830 4400 30  0001 C CNN
F 3 "" H 8900 4400 30  0000 C CNN
	1    8900 4400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5580804E
P 8600 4400
F 0 "R4" V 8520 4395 60  0000 C CNN
F 1 "1R" V 8685 4395 60  0000 C CNN
F 2 "pnRLC:R2010" V 8530 4400 30  0001 C CNN
F 3 "" H 8600 4400 30  0000 C CNN
	1    8600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3900 8100 3900
Wire Wire Line
	8100 3900 8100 3800
Connection ~ 8100 3800
$Comp
L R R1
U 1 1 5583AD97
P 7300 4000
F 0 "R1" V 7220 3995 60  0000 C CNN
F 1 "1k" V 7385 3995 60  0000 C CNN
F 2 "R0603" V 7230 4000 30  0001 C CNN
F 3 "" H 7300 4000 30  0000 C CNN
	1    7300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4200 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	7450 4000 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	7450 4200 7100 4200
Wire Wire Line
	7100 4000 7100 4250
Connection ~ 6350 4250
Wire Wire Line
	7150 4000 7100 4000
Connection ~ 7100 4200
$Comp
L R R8
U 1 1 5583BC60
P 7600 4200
F 0 "R8" V 7520 4195 60  0000 C CNN
F 1 "1k" V 7685 4195 60  0000 C CNN
F 2 "R0603" V 7530 4200 30  0001 C CNN
F 3 "" H 7600 4200 30  0000 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
Text Label 4150 900  0    60   ~ 0
+5V
Text Label 4650 1100 0    60   ~ 0
Vbat
Text Label 2300 900  0    60   ~ 0
+12V
Text Label 4900 3700 0    60   ~ 0
Vin
Text Label 6250 3800 0    60   ~ 0
Vout
Text Label 6650 4250 0    60   ~ 0
Vfb
$Comp
L CON2 CON6
U 1 1 55840D58
P 1500 1750
F 0 "CON6" H 1500 1920 60  0000 C CNN
F 1 "FAN" H 1500 1600 60  0000 C CNN
F 2 "pnConnector:PAD2_2x3" H 1500 1750 40  0001 C CNN
F 3 "" H 1500 1750 40  0000 C CNN
	1    1500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1950 1700
Wire Wire Line
	1950 1700 1950 900 
Connection ~ 1950 900 
$Comp
L GND #PWR019
U 1 1 558411DC
P 1800 1850
F 0 "#PWR019" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1800 1700 50  0000 C CNN
F 2 "" H 1800 1850 60  0000 C CNN
F 3 "" H 1800 1850 60  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1850
$Comp
L R R9
U 1 1 55846A5E
P 4950 4450
F 0 "R9" V 4870 4445 60  0000 C CNN
F 1 "10k" V 5035 4445 60  0000 C CNN
F 2 "R0603" V 4880 4450 30  0001 C CNN
F 3 "" H 4950 4450 30  0000 C CNN
	1    4950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4300 4950 4250
$Comp
L C C5
U 1 1 55846E8E
P 4300 4950
F 0 "C5" H 4350 5050 60  0000 L CNN
F 1 "10n" H 4350 4850 60  0000 L CNN
F 2 "R0603" H 4350 4750 40  0000 L CNN
F 3 "" H 4300 4950 60  0000 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55846EFC
P 4300 5150
F 0 "#PWR020" H 4300 4900 50  0001 C CNN
F 1 "GND" H 4300 5000 50  0000 C CNN
F 2 "" H 4300 5150 60  0000 C CNN
F 3 "" H 4300 5150 60  0000 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5150 4300 5100
Connection ~ 4300 4750
$Comp
L Cpol C4
U 1 1 55847297
P 3850 1200
F 0 "C4" H 3855 1290 60  0000 L CNN
F 1 "TAJA106M010RNJ" H 3855 1105 40  0000 L CNN
F 2 "pnRLC:TANTAL_A" H 3888 1050 30  0001 C CNN
F 3 "" H 3850 1190 60  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L Testpoint TP2
U 1 1 55852A5A
P 4450 3600
F 0 "TP2" H 4500 3650 60  0000 L CNN
F 1 "Vin" H 4500 3550 60  0000 L CNN
F 2 "pnConnector:TP_1mm" H 4450 3600 60  0001 C CNN
F 3 "" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3700
Connection ~ 4450 3700
$Comp
L Testpoint TP5
U 1 1 55852F33
P 6550 3700
F 0 "TP5" H 6600 3750 60  0000 L CNN
F 1 "Vout" H 6600 3650 60  0000 L CNN
F 2 "pnConnector:TP_1mm" H 6550 3700 60  0001 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6550 3800
Connection ~ 6550 3800
$Comp
L Testpoint TP6
U 1 1 55853027
P 6550 4350
F 0 "TP6" H 6600 4400 60  0000 L CNN
F 1 "Vfb" H 6600 4300 60  0000 L CNN
F 2 "pnConnector:TP_1mm" H 6550 4350 60  0001 C CNN
F 3 "" H 6550 4350 60  0000 C CNN
	1    6550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4300 6550 4250
Connection ~ 6550 4250
$Comp
L Testpoint TP8
U 1 1 55853377
P 8900 3350
F 0 "TP8" H 8950 3400 60  0000 L CNN
F 1 "Load" H 8950 3300 60  0000 L CNN
F 2 "pnConnector:TP_1mm" H 8900 3350 60  0001 C CNN
F 3 "" H 8900 3350 60  0000 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3400 8900 3450
Connection ~ 8900 3450
$Comp
L GND #PWR021
U 1 1 558535CF
P 5900 5000
F 0 "#PWR021" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5900 4850 50  0000 C CNN
F 2 "" H 5900 5000 60  0000 C CNN
F 3 "" H 5900 5000 60  0000 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L Testpoint TP4
U 1 1 5585361E
P 5900 4900
F 0 "TP4" H 5950 4950 60  0000 L CNN
F 1 "GND" H 5950 4850 60  0000 L CNN
F 2 "pnConnector:TP_1mm" H 5900 4900 60  0001 C CNN
F 3 "" H 5900 4900 60  0000 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 5900 5000
$Comp
L GND #PWR022
U 1 1 55853741
P 6550 5000
F 0 "#PWR022" H 6550 4750 50  0001 C CNN
F 1 "GND" H 6550 4850 50  0000 C CNN
F 2 "" H 6550 5000 60  0000 C CNN
F 3 "" H 6550 5000 60  0000 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Testpoint TP7
U 1 1 55853747
P 6550 4900
F 0 "TP7" H 6600 4950 60  0000 L CNN
F 1 "GND" H 6600 4850 60  0000 L CNN
F 2 "pnConnector:TP_1mm" H 6550 4900 60  0001 C CNN
F 3 "" H 6550 4900 60  0000 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6550 5000
Wire Wire Line
	4500 1100 4500 1300
$Comp
L GND #PWR023
U 1 1 55854244
P 7250 5000
F 0 "#PWR023" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7250 4850 50  0000 C CNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L Testpoint TP1
U 1 1 5585424A
P 7250 4900
F 0 "TP1" H 7300 4950 60  0000 L CNN
F 1 "GND" H 7300 4850 60  0000 L CNN
F 2 "pnConnector:TP_1mm" H 7250 4900 60  0001 C CNN
F 3 "" H 7250 4900 60  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7250 5000
$EndSCHEMATC
