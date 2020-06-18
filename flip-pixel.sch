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
S 7350 4000 1000 1550
U 5F80043E
F0 "PixelMatrix" 50
F1 "PixelMatrix.sch" 50
F2 "Row_1_H" U R 8350 4150 50 
F3 "Row_1_L" U R 8350 4250 50 
F4 "Row_2_H" U R 8350 4450 50 
F5 "Row_2_L" U R 8350 4550 50 
F6 "Row_3_H" U R 8350 4700 50 
F7 "Row_3_L" U R 8350 4800 50 
F8 "Row_4_H" U R 8350 4950 50 
F9 "Row_4_L" U R 8350 5050 50 
F10 "Row_5_H" U R 8350 5200 50 
F11 "Row_5_L" U R 8350 5300 50 
F12 "Col_1" U L 7350 4600 50 
F13 "Col_2" U L 7350 4700 50 
F14 "Col_3" U L 7350 4800 50 
F15 "Col_4" U L 7350 4900 50 
F16 "Col_5" U L 7350 5000 50 
$EndSheet
$Comp
L Custom-Symbols:LM2665M6 U1
U 1 1 5EE5EB5E
P 3900 1200
F 0 "U1" H 4150 750 50  0000 C CNN
F 1 "LM2665M6" H 3850 750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2665.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1592092406175" H 3700 1500 50  0001 C CNN
F 4 "Digikey" H 3550 1600 50  0001 C CNN "Vendor"
F 5 "LM2665M6/NOPBCT-ND" H 3550 1600 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 3550 1600 50  0001 C CNN "Manufacturer"
F 7 "LM2665M6/NOPB" H 3550 1600 50  0001 C CNN "Manufacturer Part"
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE5F5A7
P 3350 1350
F 0 "C2" H 3465 1396 50  0000 L CNN
F 1 "C" H 3465 1305 50  0000 L CNN
F 2 "" H 3388 1200 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3550 1200
Wire Wire Line
	3100 1200 3100 1100
Wire Wire Line
	3350 1500 3550 1500
$Comp
L Device:C C1
U 1 1 5EE6C5B0
P 3100 1350
F 0 "C1" H 3150 1450 50  0000 L CNN
F 1 "C" H 3150 1250 50  0000 L CNN
F 2 "" H 3138 1200 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE6D164
P 3100 1550
F 0 "#PWR02" H 3100 1300 50  0001 C CNN
F 1 "GND" H 3105 1377 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4350 1550
$Comp
L power:GND #PWR03
U 1 1 5EE700D1
P 4350 1550
F 0 "#PWR03" H 4350 1300 50  0001 C CNN
F 1 "GND" H 4355 1377 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 3100 1500
$Comp
L Device:C C3
U 1 1 5EE723C9
P 4800 1300
F 0 "C3" H 4915 1346 50  0000 L CNN
F 1 "C" H 4915 1255 50  0000 L CNN
F 2 "" H 4838 1150 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4450 1100
Wire Wire Line
	4800 1500 4800 1450
Wire Wire Line
	4800 1150 4800 1100
$Comp
L Custom-Symbols:Diode D1
U 1 1 5EE87C0D
P 3900 850
F 0 "D1" H 3900 726 50  0000 C CNN
F 1 "Diode" H 3450 1150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3800 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3900 1000 50  0001 C CNN
F 4 "ON Semiconductor" H 3800 1600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3650 1500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3650 1500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3800 1600 50  0001 C CNN "Vendor Part"
	1    3900 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1100 3350 850 
Wire Wire Line
	3350 850  3750 850 
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3550 1100
Wire Wire Line
	4050 850  4450 850 
Connection ~ 3100 1100
Wire Wire Line
	3100 1100 3350 1100
Wire Wire Line
	2950 1100 3100 1100
Wire Wire Line
	4450 850  4450 1100
Text Label 5550 1100 2    50   ~ 0
GateDrive
Text Notes 3350 2000 0    50   ~ 0
Charge Pump Voltage Doubler\n
Wire Wire Line
	4250 1500 4350 1500
Wire Wire Line
	4250 1200 4650 1200
Text Label 4650 1200 2    50   ~ 0
shutdown
Wire Wire Line
	4450 1100 4800 1100
Connection ~ 4450 1100
$Comp
L Device:R R1
U 1 1 5EEDE478
P 8250 1000
F 0 "R1" H 8320 1046 50  0000 L CNN
F 1 "R" H 8320 955 50  0000 L CNN
F 2 "" V 8180 1000 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5EEDE90E
P 8150 1450
F 0 "Q1" H 8356 1496 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8356 1405 50  0000 L CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8250 1200
$Comp
L power:GND #PWR01
U 1 1 5EEE1737
P 8250 1650
F 0 "#PWR01" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1200 8750 1200
Connection ~ 8250 1200
Wire Wire Line
	8250 1200 8250 1250
Text Label 8750 1200 2    50   ~ 0
shutdown
Wire Wire Line
	7950 1450 7650 1450
Text Label 7650 1450 0    50   ~ 0
enable
$Comp
L Device:R R2
U 1 1 5EEE6D64
P 5150 1300
F 0 "R2" H 5220 1346 50  0000 L CNN
F 1 "R" H 5220 1255 50  0000 L CNN
F 2 "" V 5080 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1150 5150 1100
Wire Wire Line
	5150 1450 5150 1500
Text Notes 5400 1350 0    50   ~ 0
Pull Down\nResistor
Text Notes 7600 2250 0    50   ~ 0
Signal enables the high current\noperation of the pixel matrix by\ndriving the charge pump's\nshutdown pin low
$Sheet
S 8950 3850 750  400 
U 5EE9B045
F0 "Row2" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 4050 50 
F3 "Low_ctl" I R 9700 4150 50 
F4 "High" U L 8950 4050 50 
F5 "Low" U L 8950 4150 50 
F6 "Gate_drv" U R 9700 3950 50 
$EndSheet
$Sheet
S 8950 3200 750  400 
U 5EE9FC8C
F0 "Row1" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 3400 50 
F3 "Low_ctl" I R 9700 3500 50 
F4 "High" U L 8950 3400 50 
F5 "Low" U L 8950 3500 50 
F6 "Gate_drv" U R 9700 3300 50 
$EndSheet
$Sheet
S 8950 4500 750  400 
U 5EEA0C10
F0 "Row3" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 4700 50 
F3 "Low_ctl" I R 9700 4800 50 
F4 "High" U L 8950 4700 50 
F5 "Low" U L 8950 4800 50 
F6 "Gate_drv" U R 9700 4600 50 
$EndSheet
$Sheet
S 8950 5150 750  400 
U 5EEA144F
F0 "Row4" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 5350 50 
F3 "Low_ctl" I R 9700 5450 50 
F4 "High" U L 8950 5350 50 
F5 "Low" U L 8950 5450 50 
F6 "Gate_drv" U R 9700 5250 50 
$EndSheet
$Sheet
S 8950 5800 750  400 
U 5EEA22DC
F0 "Row5" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 6000 50 
F3 "Low_ctl" I R 9700 6100 50 
F4 "High" U L 8950 6000 50 
F5 "Low" U L 8950 6100 50 
F6 "Gate_drv" U R 9700 5900 50 
$EndSheet
$Sheet
S 5950 3900 750  400 
U 5EEA5F96
F0 "Column2" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 4100 50 
F3 "Low_ctl" I L 5950 4200 50 
F4 "High" U R 6700 4100 50 
F5 "Low" U R 6700 4200 50 
F6 "Gate_drv" U L 5950 4000 50 
$EndSheet
$Sheet
S 5950 3250 750  400 
U 5EEA5F9D
F0 "Column1" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 3450 50 
F3 "Low_ctl" I L 5950 3550 50 
F4 "High" U R 6700 3450 50 
F5 "Low" U R 6700 3550 50 
F6 "Gate_drv" U L 5950 3350 50 
$EndSheet
$Sheet
S 5950 4550 750  400 
U 5EEA5FA4
F0 "Column3" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 4750 50 
F3 "Low_ctl" I L 5950 4850 50 
F4 "High" U R 6700 4750 50 
F5 "Low" U R 6700 4850 50 
F6 "Gate_drv" U L 5950 4650 50 
$EndSheet
$Sheet
S 5950 5200 750  400 
U 5EEA5FAB
F0 "Column4" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 5400 50 
F3 "Low_ctl" I L 5950 5500 50 
F4 "High" U R 6700 5400 50 
F5 "Low" U R 6700 5500 50 
F6 "Gate_drv" U L 5950 5300 50 
$EndSheet
$Sheet
S 5950 5850 750  400 
U 5EEA5FB2
F0 "Column5" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 6050 50 
F3 "Low_ctl" I L 5950 6150 50 
F4 "High" U R 6700 6050 50 
F5 "Low" U R 6700 6150 50 
F6 "Gate_drv" U L 5950 5950 50 
$EndSheet
Wire Wire Line
	7350 4800 6750 4800
Wire Wire Line
	6750 4800 6750 4750
Wire Wire Line
	6750 4750 6700 4750
Wire Wire Line
	6700 4850 6750 4850
Wire Wire Line
	6750 4850 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	7350 5000 7150 5000
Wire Wire Line
	7150 5000 7150 6050
Wire Wire Line
	7150 6050 6800 6050
Wire Wire Line
	6700 6150 6800 6150
Wire Wire Line
	6800 6150 6800 6050
Connection ~ 6800 6050
Wire Wire Line
	6800 6050 6700 6050
Wire Wire Line
	6700 5400 6800 5400
Wire Wire Line
	6950 5400 6950 4900
Wire Wire Line
	6950 4900 7350 4900
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	6800 5500 6800 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 6950 5400
Wire Wire Line
	7350 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4200
Wire Wire Line
	6950 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4100
Wire Wire Line
	6800 4100 6700 4100
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	7350 4600 7150 4600
Wire Wire Line
	7150 4600 7150 3550
Wire Wire Line
	7150 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3450
Wire Wire Line
	6800 3450 6700 3450
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6700 3550
Wire Wire Line
	8350 4150 8500 4150
Wire Wire Line
	8500 4150 8500 3400
Wire Wire Line
	8500 3400 8950 3400
Wire Wire Line
	8950 3500 8600 3500
Wire Wire Line
	8600 3500 8600 4250
Wire Wire Line
	8600 4250 8350 4250
Wire Wire Line
	8350 4450 8700 4450
Wire Wire Line
	8700 4050 8950 4050
Wire Wire Line
	8950 4150 8800 4150
Wire Wire Line
	8800 4550 8350 4550
Wire Wire Line
	8950 4800 8350 4800
Wire Wire Line
	8350 4700 8950 4700
Wire Wire Line
	8800 4150 8800 4550
Wire Wire Line
	8700 4050 8700 4450
Wire Wire Line
	8350 4950 8800 4950
Wire Wire Line
	8800 4950 8800 5350
Wire Wire Line
	8800 5350 8950 5350
Wire Wire Line
	8950 5450 8700 5450
Wire Wire Line
	8700 5450 8700 5050
Wire Wire Line
	8700 5050 8350 5050
Wire Wire Line
	8950 6000 8600 6000
Wire Wire Line
	8600 6000 8600 5200
Wire Wire Line
	8600 5200 8350 5200
Wire Wire Line
	8350 5300 8500 5300
Wire Wire Line
	8500 5300 8500 6100
Wire Wire Line
	8500 6100 8950 6100
Wire Wire Line
	9700 3400 10200 3400
Text Label 10150 3400 2    50   ~ 0
Row1H
Wire Wire Line
	9700 3500 10200 3500
Text Label 10150 3500 2    50   ~ 0
Row1L
Entry Wire Line
	10200 3400 10300 3500
Entry Wire Line
	10200 3500 10300 3600
Wire Wire Line
	9700 3300 9850 3300
Wire Wire Line
	9850 3300 9850 3950
Wire Wire Line
	9700 3950 9850 3950
Connection ~ 9850 3950
Wire Wire Line
	9850 3950 9850 4600
Wire Wire Line
	9700 4600 9850 4600
Connection ~ 9850 4600
Wire Wire Line
	9850 4600 9850 5250
Wire Wire Line
	9700 5250 9850 5250
Connection ~ 9850 5250
Wire Wire Line
	9850 5250 9850 5900
Wire Wire Line
	9700 5900 9850 5900
Wire Wire Line
	9700 4050 10200 4050
Text Label 10150 4050 2    50   ~ 0
Row2H
Wire Wire Line
	9700 4150 10200 4150
Text Label 10150 4150 2    50   ~ 0
Row2L
Entry Wire Line
	10200 4050 10300 4150
Entry Wire Line
	10200 4150 10300 4250
Wire Wire Line
	9700 4700 10200 4700
Text Label 10150 4700 2    50   ~ 0
Row3H
Wire Wire Line
	9700 4800 10200 4800
Text Label 10150 4800 2    50   ~ 0
Row3L
Entry Wire Line
	10200 4700 10300 4800
Entry Wire Line
	10200 4800 10300 4900
Wire Wire Line
	9700 5350 10200 5350
Text Label 10150 5350 2    50   ~ 0
Row4H
Wire Wire Line
	9700 5450 10200 5450
Text Label 10150 5450 2    50   ~ 0
Row4L
Entry Wire Line
	10200 5350 10300 5450
Entry Wire Line
	10200 5450 10300 5550
Wire Wire Line
	9700 6000 10200 6000
Text Label 10150 6000 2    50   ~ 0
Row5H
Wire Wire Line
	9700 6100 10200 6100
Text Label 10150 6100 2    50   ~ 0
Row5L
Entry Wire Line
	10200 6000 10300 6100
Entry Wire Line
	10200 6100 10300 6200
Entry Bus Bus
	10200 6650 10300 6550
Wire Wire Line
	5950 3450 5450 3450
Text Label 5500 3450 0    50   ~ 0
Col1H
Wire Wire Line
	5950 3550 5450 3550
Text Label 5500 3550 0    50   ~ 0
Col1L
Entry Wire Line
	5450 3450 5350 3550
Entry Wire Line
	5450 3550 5350 3650
Wire Wire Line
	5950 4100 5450 4100
Text Label 5500 4100 0    50   ~ 0
Col2H
Wire Wire Line
	5950 4200 5450 4200
Text Label 5500 4200 0    50   ~ 0
Col2L
Entry Wire Line
	5450 4100 5350 4200
Entry Wire Line
	5450 4200 5350 4300
Wire Wire Line
	5950 4750 5450 4750
Text Label 5500 4750 0    50   ~ 0
Col3H
Wire Wire Line
	5950 4850 5450 4850
Text Label 5500 4850 0    50   ~ 0
Col3L
Entry Wire Line
	5450 4750 5350 4850
Entry Wire Line
	5450 4850 5350 4950
Wire Wire Line
	5950 5400 5450 5400
Text Label 5500 5400 0    50   ~ 0
Col4H
Wire Wire Line
	5950 5500 5450 5500
Text Label 5500 5500 0    50   ~ 0
Col4L
Entry Wire Line
	5450 5400 5350 5500
Entry Wire Line
	5450 5500 5350 5600
Wire Wire Line
	5950 6050 5450 6050
Text Label 5500 6050 0    50   ~ 0
Col5H
Wire Wire Line
	5950 6150 5450 6150
Text Label 5500 6150 0    50   ~ 0
Col5L
Entry Wire Line
	5450 6050 5350 6150
Entry Wire Line
	5450 6150 5350 6250
Entry Bus Bus
	5350 6550 5250 6650
Wire Wire Line
	9850 5900 9850 6450
Wire Wire Line
	9850 6450 5800 6450
Connection ~ 9850 5900
Wire Wire Line
	5950 3350 5800 3350
Wire Wire Line
	5800 3350 5800 4000
Connection ~ 5800 6450
Wire Wire Line
	5950 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4650
Wire Wire Line
	5950 4650 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5800 5300
Wire Wire Line
	5950 5300 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5800 5950
Wire Wire Line
	5950 5950 5800 5950
Connection ~ 5800 5950
Wire Wire Line
	5800 5950 5800 6450
Text Label 4550 6450 0    50   ~ 0
GateDrive
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4800 1500
Connection ~ 4800 1100
Connection ~ 4800 1500
Wire Wire Line
	4800 1100 5150 1100
Wire Wire Line
	4800 1500 5150 1500
Connection ~ 5150 1100
Wire Wire Line
	5150 1100 5600 1100
$Comp
L Custom-Symbols:ESP32_DevBoard U?
U 1 1 5EEC666D
P 1650 4750
F 0 "U?" H 1650 5865 50  0000 C CNN
F 1 "ESP32_DevBoard" H 1650 5774 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp32/docs/nodemcu-32s_product_specification.pdf" H 2000 5850 50  0001 C CNN
F 4 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1650 4850 50  0001 C CNN "ChipDatasheet"
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2300 4150
Wire Wire Line
	2050 4050 2300 4050
Wire Wire Line
	2050 4450 2450 4450
Wire Wire Line
	2050 4650 2450 4650
Wire Wire Line
	2050 4850 2450 4850
Wire Wire Line
	2050 4950 2450 4950
Wire Wire Line
	2450 5050 2050 5050
Wire Wire Line
	2050 5150 2450 5150
Wire Wire Line
	2050 5250 2450 5250
Text Label 2300 4050 2    50   ~ 0
Col1H
Text Label 2300 4150 2    50   ~ 0
Col1L
Text Label 2300 4450 2    50   ~ 0
Col2H
Text Label 2300 4650 2    50   ~ 0
Col2L
Text Label 2300 4850 2    50   ~ 0
Col3H
Text Label 2300 4950 2    50   ~ 0
Col3L
Text Label 2300 5050 2    50   ~ 0
Col4H
Text Label 2300 5150 2    50   ~ 0
Col4L
Text Label 2300 5250 2    50   ~ 0
Col5H
Wire Wire Line
	1250 4350 950  4350
Wire Wire Line
	1250 4450 950  4450
Wire Wire Line
	1250 4550 950  4550
Wire Wire Line
	1250 4650 950  4650
Wire Wire Line
	1250 4750 950  4750
Wire Wire Line
	1250 4850 950  4850
Wire Wire Line
	1250 4950 950  4950
Wire Wire Line
	1250 5050 950  5050
Wire Wire Line
	1250 5150 950  5150
Wire Wire Line
	1250 5350 950  5350
Wire Wire Line
	2050 5350 2450 5350
Text Label 2300 5350 2    50   ~ 0
Col5L
Text Label 950  4350 0    50   ~ 0
Row1H
Text Label 950  4450 0    50   ~ 0
Row1L
Text Label 950  4550 0    50   ~ 0
Row2H
Text Label 950  4650 0    50   ~ 0
Row2L
Text Label 950  4750 0    50   ~ 0
Row3H
Text Label 950  4850 0    50   ~ 0
Row3L
Text Label 950  4950 0    50   ~ 0
Row4H
Text Label 950  5050 0    50   ~ 0
Row4L
Text Label 950  5150 0    50   ~ 0
Row5H
Text Label 950  5350 0    50   ~ 0
Row5L
Entry Wire Line
	2450 4450 2550 4550
Entry Wire Line
	2450 4650 2550 4750
Entry Wire Line
	2450 4850 2550 4950
Entry Wire Line
	2450 4950 2550 5050
Entry Wire Line
	2450 5050 2550 5150
Entry Wire Line
	2450 5150 2550 5250
Entry Wire Line
	2450 5250 2550 5350
Entry Wire Line
	2450 5350 2550 5450
Entry Wire Line
	850  4450 950  4350
Entry Wire Line
	850  4550 950  4450
Entry Wire Line
	850  4650 950  4550
Entry Wire Line
	850  4750 950  4650
Entry Wire Line
	850  4850 950  4750
Entry Wire Line
	850  4950 950  4850
Entry Wire Line
	850  5050 950  4950
Entry Wire Line
	850  5150 950  5050
Entry Wire Line
	850  5250 950  5150
Entry Wire Line
	850  5450 950  5350
Entry Bus Bus
	2550 6550 2650 6650
Entry Bus Bus
	850  6550 950  6650
Wire Wire Line
	2050 5450 2350 5450
Text Label 2350 5450 2    50   ~ 0
enable
$Comp
L Custom-Symbols:Barrel-Jack J?
U 1 1 5F1AEA64
P 1400 1300
F 0 "J?" H 1100 1550 50  0000 C CNN
F 1 "Barrel-Jack" H 1400 1550 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102b.pdf" H 1700 1550 50  0001 C CNN
F 4 "Digikey" H 950 2000 50  0001 C CNN "Vendor"
F 5 "CP-102B-ND" H 1050 1800 50  0001 C CNN "Vendor Part"
F 6 "CUI Devices" H 1050 1900 50  0001 C CNN "Manufacturer"
F 7 "CONN PWR JACK 2.5X5.5MM SOLDER" H 1500 1700 50  0001 C CNN "Manufacturer Part"
F 8 "CUI Inc. : SWI10-5-N-P5" H 1450 750 50  0000 L CNN "Mates With"
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1100
$Comp
L power:+5V #PWR?
U 1 1 5F1CEBB7
P 1800 1100
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1400
Connection ~ 1800 1400
$Comp
L power:GND #PWR?
U 1 1 5F1DFED8
P 1800 1500
F 0 "#PWR?" H 1800 1250 50  0001 C CNN
F 1 "GND" H 1805 1327 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Text Notes 950  1900 0    50   ~ 0
Mates With:
Text Notes 1450 2100 0    50   ~ 0
(AC -> DC Wall Adapter)\nExpects 5V, 2A max rating
$Comp
L power:+5V #PWR?
U 1 1 5F1F3984
P 2950 1000
F 0 "#PWR?" H 2950 850 50  0001 C CNN
F 1 "+5V" H 2965 1173 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 2950 1100
Wire Notes Line
	750  650  5850 650 
Wire Notes Line
	5850 650  5850 2200
Wire Notes Line
	5850 2200 750  2200
Wire Notes Line
	750  2200 750  650 
$Comp
L power:+10V #PWR?
U 1 1 5F25502C
P 5600 1000
F 0 "#PWR?" H 5600 850 50  0001 C CNN
F 1 "+10V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1100
$Comp
L power:+5V #PWR?
U 1 1 5F2701FD
P 8250 850
F 0 "#PWR?" H 8250 700 50  0001 C CNN
F 1 "+5V" H 8265 1023 50  0000 C CNN
F 2 "" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5F29B1FA
P 4450 6400
F 0 "#PWR?" H 4450 6250 50  0001 C CNN
F 1 "+10V" H 4465 6573 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4450 6450
Wire Wire Line
	4450 6450 5800 6450
Wire Wire Line
	1250 5750 1050 5750
Wire Wire Line
	1050 5750 1050 5700
$Comp
L power:+5V #PWR?
U 1 1 5F2DB964
P 1050 5700
F 0 "#PWR?" H 1050 5550 50  0001 C CNN
F 1 "+5V" H 1065 5873 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
Wire Bus Line
	950  6650 10200 6650
Wire Bus Line
	850  4450 850  6550
Wire Bus Line
	2550 4550 2550 6550
Wire Bus Line
	5350 3550 5350 6550
Wire Bus Line
	10300 3500 10300 6550
$EndSCHEMATC
