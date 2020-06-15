EESchema Schematic File Version 4
LIBS:flip-pixel-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 2000 1000 1550
U 5F80043E
F0 "PixelMatrix" 50
F1 "PixelMatrix.sch" 50
F2 "Row_1_H" U R 8500 2150 50 
F3 "Row_1_L" U R 8500 2250 50 
F4 "Row_2_H" U R 8500 2450 50 
F5 "Row_2_L" U R 8500 2550 50 
F6 "Row_3_H" U R 8500 2700 50 
F7 "Row_3_L" U R 8500 2800 50 
F8 "Row_4_H" U R 8500 2950 50 
F9 "Row_4_L" U R 8500 3050 50 
F10 "Row_5_H" U R 8500 3200 50 
F11 "Row_5_L" U R 8500 3300 50 
F12 "Col_1" U L 7500 2600 50 
F13 "Col_2" U L 7500 2700 50 
F14 "Col_3" U L 7500 2800 50 
F15 "Col_4" U L 7500 2900 50 
F16 "Col_5" U L 7500 3000 50 
$EndSheet
$Comp
L Custom-Symbols:LM2665M6 U1
U 1 1 5EE5EB5E
P 3750 6600
F 0 "U1" H 4000 6150 50  0000 C CNN
F 1 "LM2665M6" H 3700 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3550 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2665.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1592092406175" H 3550 6900 50  0001 C CNN
F 4 "Digikey" H 3400 7000 50  0001 C CNN "Vendor"
F 5 "LM2665M6/NOPBCT-ND" H 3400 7000 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 3400 7000 50  0001 C CNN "Manufacturer"
F 7 "LM2665M6/NOPB" H 3400 7000 50  0001 C CNN "Manufacturer Part"
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE5F5A7
P 3200 6750
F 0 "C2" H 3315 6796 50  0000 L CNN
F 1 "C" H 3315 6705 50  0000 L CNN
F 2 "" H 3238 6600 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	2950 6600 2950 6500
Wire Wire Line
	3200 6900 3400 6900
$Comp
L Device:C C1
U 1 1 5EE6C5B0
P 2950 6750
F 0 "C1" H 3000 6850 50  0000 L CNN
F 1 "C" H 3000 6650 50  0000 L CNN
F 2 "" H 2988 6600 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE6D164
P 2950 7000
F 0 "#PWR02" H 2950 6750 50  0001 C CNN
F 1 "GND" H 2955 6827 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6900 4600 7000
$Comp
L power:GND #PWR03
U 1 1 5EE700D1
P 4600 7000
F 0 "#PWR03" H 4600 6750 50  0001 C CNN
F 1 "GND" H 4605 6827 50  0000 C CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 2950 6900
$Comp
L Device:C C3
U 1 1 5EE723C9
P 4750 6700
F 0 "C3" H 4865 6746 50  0000 L CNN
F 1 "C" H 4865 6655 50  0000 L CNN
F 2 "" H 4788 6550 50  0001 C CNN
F 3 "~" H 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 4300 6500
Wire Wire Line
	4750 6900 4750 6850
Wire Wire Line
	4750 6550 4750 6500
Connection ~ 4750 6500
$Comp
L Custom-Symbols:Diode D1
U 1 1 5EE87C0D
P 3750 6250
F 0 "D1" H 3750 6126 50  0000 C CNN
F 1 "Diode" H 3300 6550 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3650 6650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3750 6400 50  0001 C CNN
F 4 "ON Semiconductor" H 3650 7000 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3500 6900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3500 6900 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3650 7000 50  0001 C CNN "Vendor Part"
	1    3750 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6500 3200 6250
Wire Wire Line
	3200 6250 3600 6250
Connection ~ 3200 6500
Wire Wire Line
	3200 6500 3400 6500
Wire Wire Line
	3900 6250 4300 6250
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 3200 6500
Wire Wire Line
	2600 6500 2950 6500
Wire Wire Line
	4300 6250 4300 6500
Wire Wire Line
	4750 6500 5250 6500
Text Label 5850 6500 2    50   ~ 0
GateDrive
Text Notes 3200 7400 0    50   ~ 0
Charge Pump Voltage Doubler\n
Wire Wire Line
	4100 6900 4600 6900
Wire Wire Line
	4100 6600 4500 6600
Text Label 4500 6600 2    50   ~ 0
shutdown
Wire Wire Line
	4300 6500 4750 6500
Connection ~ 4300 6500
Wire Wire Line
	4600 6900 4750 6900
Connection ~ 4600 6900
$Comp
L Device:R R1
U 1 1 5EEDE478
P 1850 6450
F 0 "R1" H 1920 6496 50  0000 L CNN
F 1 "R" H 1920 6405 50  0000 L CNN
F 2 "" V 1780 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5EEDE90E
P 1750 6900
F 0 "Q1" H 1956 6946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1956 6855 50  0000 L CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1850 6650
$Comp
L power:GND #PWR01
U 1 1 5EEE1737
P 1850 7100
F 0 "#PWR01" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1855 6927 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 1850 6200
Wire Wire Line
	1850 6650 2350 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1850 6700
Text Label 2350 6650 2    50   ~ 0
shutdown
Wire Wire Line
	1550 6900 1200 6900
Text Label 1200 6900 0    50   ~ 0
enable
$Comp
L Device:R R2
U 1 1 5EEE6D64
P 5250 6700
F 0 "R2" H 5320 6746 50  0000 L CNN
F 1 "R" H 5320 6655 50  0000 L CNN
F 2 "" V 5180 6700 50  0001 C CNN
F 3 "~" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6550 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5850 6500
Wire Wire Line
	5250 6850 5250 6900
Wire Wire Line
	5250 6900 4750 6900
Connection ~ 4750 6900
Text Notes 5450 6750 0    50   ~ 0
Pull Down\nResistor
Text Notes 1200 7700 0    50   ~ 0
Signal enables the high current\noperation of the pixel matrix by\ndriving the charge pump's\nshutdown pin low
$Sheet
S 9100 1850 750  400 
U 5EE9B045
F0 "Row2" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9850 2050 50 
F3 "Low_ctl" I R 9850 2150 50 
F4 "High" U L 9100 2050 50 
F5 "Low" U L 9100 2150 50 
F6 "Gate_drv" U R 9850 1950 50 
$EndSheet
$Sheet
S 9100 1200 750  400 
U 5EE9FC8C
F0 "sheet5EE9FC8C" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9850 1400 50 
F3 "Low_ctl" I R 9850 1500 50 
F4 "High" U L 9100 1400 50 
F5 "Low" U L 9100 1500 50 
F6 "Gate_drv" U R 9850 1300 50 
$EndSheet
$Sheet
S 9100 2500 750  400 
U 5EEA0C10
F0 "sheet5EEA0C09" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9850 2700 50 
F3 "Low_ctl" I R 9850 2800 50 
F4 "High" U L 9100 2700 50 
F5 "Low" U L 9100 2800 50 
F6 "Gate_drv" U R 9850 2600 50 
$EndSheet
$Sheet
S 9100 3150 750  400 
U 5EEA144F
F0 "sheet5EEA1448" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9850 3350 50 
F3 "Low_ctl" I R 9850 3450 50 
F4 "High" U L 9100 3350 50 
F5 "Low" U L 9100 3450 50 
F6 "Gate_drv" U R 9850 3250 50 
$EndSheet
$Sheet
S 9100 3800 750  400 
U 5EEA22DC
F0 "sheet5EEA22D5" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9850 4000 50 
F3 "Low_ctl" I R 9850 4100 50 
F4 "High" U L 9100 4000 50 
F5 "Low" U L 9100 4100 50 
F6 "Gate_drv" U R 9850 3900 50 
$EndSheet
$Sheet
S 6100 1900 750  400 
U 5EEA5F96
F0 "Column2" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 6100 2100 50 
F3 "Low_ctl" I L 6100 2200 50 
F4 "High" U R 6850 2100 50 
F5 "Low" U R 6850 2200 50 
F6 "Gate_drv" U L 6100 2000 50 
$EndSheet
$Sheet
S 6100 1250 750  400 
U 5EEA5F9D
F0 "Column1" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 6100 1450 50 
F3 "Low_ctl" I L 6100 1550 50 
F4 "High" U R 6850 1450 50 
F5 "Low" U R 6850 1550 50 
F6 "Gate_drv" U L 6100 1350 50 
$EndSheet
$Sheet
S 6100 2550 750  400 
U 5EEA5FA4
F0 "Column3" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 6100 2750 50 
F3 "Low_ctl" I L 6100 2850 50 
F4 "High" U R 6850 2750 50 
F5 "Low" U R 6850 2850 50 
F6 "Gate_drv" U L 6100 2650 50 
$EndSheet
$Sheet
S 6100 3200 750  400 
U 5EEA5FAB
F0 "Column4" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 6100 3400 50 
F3 "Low_ctl" I L 6100 3500 50 
F4 "High" U R 6850 3400 50 
F5 "Low" U R 6850 3500 50 
F6 "Gate_drv" U L 6100 3300 50 
$EndSheet
$Sheet
S 6100 3850 750  400 
U 5EEA5FB2
F0 "Column5" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 6100 4050 50 
F3 "Low_ctl" I L 6100 4150 50 
F4 "High" U R 6850 4050 50 
F5 "Low" U R 6850 4150 50 
F6 "Gate_drv" U L 6100 3950 50 
$EndSheet
Wire Wire Line
	7500 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2750
Wire Wire Line
	6900 2750 6850 2750
Wire Wire Line
	6850 2850 6900 2850
Wire Wire Line
	6900 2850 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	7500 3000 7300 3000
Wire Wire Line
	7300 3000 7300 4050
Wire Wire Line
	7300 4050 6950 4050
Wire Wire Line
	6850 4150 6950 4150
Wire Wire Line
	6950 4150 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 6850 4050
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	7100 3400 7100 2900
Wire Wire Line
	7100 2900 7500 2900
Wire Wire Line
	6850 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 7100 3400
Wire Wire Line
	7500 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2200
Wire Wire Line
	7100 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2100
Wire Wire Line
	6950 2100 6850 2100
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6850 2200
Wire Wire Line
	7500 2600 7300 2600
Wire Wire Line
	7300 2600 7300 1550
Wire Wire Line
	7300 1550 6950 1550
Wire Wire Line
	6950 1550 6950 1450
Wire Wire Line
	6950 1450 6850 1450
Connection ~ 6950 1550
Wire Wire Line
	6950 1550 6850 1550
Wire Wire Line
	8500 2150 8650 2150
Wire Wire Line
	8650 2150 8650 1400
Wire Wire Line
	8650 1400 9100 1400
Wire Wire Line
	9100 1500 8750 1500
Wire Wire Line
	8750 1500 8750 2250
Wire Wire Line
	8750 2250 8500 2250
Wire Wire Line
	8500 2450 8850 2450
Wire Wire Line
	8850 2050 9100 2050
Wire Wire Line
	9100 2150 8950 2150
Wire Wire Line
	8950 2550 8500 2550
Wire Wire Line
	9100 2800 8500 2800
Wire Wire Line
	8500 2700 9100 2700
Wire Wire Line
	8950 2150 8950 2550
Wire Wire Line
	8850 2050 8850 2450
Wire Wire Line
	8500 2950 8950 2950
Wire Wire Line
	8950 2950 8950 3350
Wire Wire Line
	8950 3350 9100 3350
Wire Wire Line
	9100 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3050
Wire Wire Line
	8850 3050 8500 3050
Wire Wire Line
	9100 4000 8750 4000
Wire Wire Line
	8750 4000 8750 3200
Wire Wire Line
	8750 3200 8500 3200
Wire Wire Line
	8500 3300 8650 3300
Wire Wire Line
	8650 3300 8650 4100
Wire Wire Line
	8650 4100 9100 4100
$EndSCHEMATC
