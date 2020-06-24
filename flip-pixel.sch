EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 12
Title "Flip Pixel Board"
Date "2020-06-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7350 3600 1000 1550
U 5F80043E
F0 "PixelMatrix" 50
F1 "PixelMatrix.sch" 50
F2 "Row_1_H" U R 8350 3750 50 
F3 "Row_1_L" U R 8350 3850 50 
F4 "Row_2_H" U R 8350 4050 50 
F5 "Row_2_L" U R 8350 4150 50 
F6 "Row_3_H" U R 8350 4300 50 
F7 "Row_3_L" U R 8350 4400 50 
F8 "Row_4_H" U R 8350 4550 50 
F9 "Row_4_L" U R 8350 4650 50 
F10 "Row_5_H" U R 8350 4800 50 
F11 "Row_5_L" U R 8350 4900 50 
F12 "Col_1" U L 7350 4200 50 
F13 "Col_2" U L 7350 4300 50 
F14 "Col_3" U L 7350 4400 50 
F15 "Col_4" U L 7350 4500 50 
F16 "Col_5" U L 7350 4600 50 
$EndSheet
$Comp
L Custom-Symbols:LM2665M6 U1
U 1 1 5EE5EB5E
P 4350 1150
F 0 "U1" H 4600 700 50  0000 C CNN
F 1 "LM2665M6" H 4300 700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4150 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2665.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1592092406175" H 4150 1450 50  0001 C CNN
F 4 "Digikey" H 4000 1550 50  0001 C CNN "Vendor"
F 5 "LM2665M6/NOPBCT-ND" H 4000 1550 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 4000 1550 50  0001 C CNN "Manufacturer"
F 7 "LM2665M6/NOPB" H 4000 1550 50  0001 C CNN "Manufacturer Part"
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE5F5A7
P 3800 1300
F 0 "C2" H 3915 1346 50  0000 L CNN
F 1 "C" H 3915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1150 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 4000 1150
Wire Wire Line
	3550 1150 3550 1050
Wire Wire Line
	3800 1450 4000 1450
$Comp
L Device:C C1
U 1 1 5EE6C5B0
P 3550 1300
F 0 "C1" H 3600 1400 50  0000 L CNN
F 1 "C" H 3600 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 1150 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE6D164
P 3550 1500
F 0 "#PWR02" H 3550 1250 50  0001 C CNN
F 1 "GND" H 3555 1327 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1450 4800 1500
$Comp
L power:GND #PWR03
U 1 1 5EE700D1
P 4800 1500
F 0 "#PWR03" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4805 1327 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 1450
$Comp
L Device:C C3
U 1 1 5EE723C9
P 5250 1250
F 0 "C3" H 5365 1296 50  0000 L CNN
F 1 "C" H 5365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 1100 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4900 1050
Wire Wire Line
	5250 1450 5250 1400
Wire Wire Line
	5250 1100 5250 1050
$Comp
L Custom-Symbols:Diode D1
U 1 1 5EE87C0D
P 4350 800
F 0 "D1" H 4350 676 50  0000 C CNN
F 1 "Diode" H 3900 1100 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4250 1200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4350 950 50  0001 C CNN
F 4 "ON Semiconductor" H 4250 1550 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4100 1450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4100 1450 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4250 1550 50  0001 C CNN "Vendor Part"
	1    4350 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1050 3800 800 
Wire Wire Line
	3800 800  4200 800 
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 4000 1050
Wire Wire Line
	4500 800  4900 800 
Connection ~ 3550 1050
Wire Wire Line
	3550 1050 3800 1050
Wire Wire Line
	3200 1050 3550 1050
Wire Wire Line
	4900 800  4900 1050
Text Label 6000 1050 2    50   ~ 0
GateDrive
Text Notes 3800 1950 0    50   ~ 0
Charge Pump Voltage Doubler\n
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	4700 1150 5100 1150
Text Label 5100 1150 2    50   ~ 0
shutdown
Wire Wire Line
	4900 1050 5250 1050
Connection ~ 4900 1050
$Comp
L Device:R R1
U 1 1 5EEDE478
P 7700 1000
F 0 "R1" H 7770 1046 50  0000 L CNN
F 1 "R" H 7770 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 7700 1200
$Comp
L power:GND #PWR01
U 1 1 5EEE1737
P 7700 1650
F 0 "#PWR01" H 7700 1400 50  0001 C CNN
F 1 "GND" H 7705 1477 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 8200 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 7700 1250
Text Label 8200 1200 2    50   ~ 0
shutdown
Wire Wire Line
	7400 1450 7100 1450
Text Label 7100 1450 0    50   ~ 0
enable
$Comp
L Device:R R2
U 1 1 5EEE6D64
P 5600 1250
F 0 "R2" H 5670 1296 50  0000 L CNN
F 1 "R" H 5670 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5600 1050
Wire Wire Line
	5600 1400 5600 1450
Text Notes 5850 1300 0    50   ~ 0
Pull Down\nResistor
Text Notes 8450 1450 0    50   ~ 0
enable signal enables the high current\noperation of the pixel matrix by\ndriving the charge pump's\nshutdown pin low
$Sheet
S 8950 3450 750  400 
U 5EE9B045
F0 "Row2" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 3650 50 
F3 "Low_ctl" I R 9700 3750 50 
F4 "High" U L 8950 3650 50 
F5 "Low" U L 8950 3750 50 
F6 "Gate_drv" U R 9700 3550 50 
$EndSheet
$Sheet
S 8950 2800 750  400 
U 5EE9FC8C
F0 "Row1" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 3000 50 
F3 "Low_ctl" I R 9700 3100 50 
F4 "High" U L 8950 3000 50 
F5 "Low" U L 8950 3100 50 
F6 "Gate_drv" U R 9700 2900 50 
$EndSheet
$Sheet
S 8950 4100 750  400 
U 5EEA0C10
F0 "Row3" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 4300 50 
F3 "Low_ctl" I R 9700 4400 50 
F4 "High" U L 8950 4300 50 
F5 "Low" U L 8950 4400 50 
F6 "Gate_drv" U R 9700 4200 50 
$EndSheet
$Sheet
S 8950 4750 750  400 
U 5EEA144F
F0 "Row4" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 4950 50 
F3 "Low_ctl" I R 9700 5050 50 
F4 "High" U L 8950 4950 50 
F5 "Low" U L 8950 5050 50 
F6 "Gate_drv" U R 9700 4850 50 
$EndSheet
$Sheet
S 8950 5400 750  400 
U 5EEA22DC
F0 "Row5" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I R 9700 5600 50 
F3 "Low_ctl" I R 9700 5700 50 
F4 "High" U L 8950 5600 50 
F5 "Low" U L 8950 5700 50 
F6 "Gate_drv" U R 9700 5500 50 
$EndSheet
$Sheet
S 5950 3500 750  400 
U 5EEA5F96
F0 "Column2" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 3700 50 
F3 "Low_ctl" I L 5950 3800 50 
F4 "High" U R 6700 3700 50 
F5 "Low" U R 6700 3800 50 
F6 "Gate_drv" U L 5950 3600 50 
$EndSheet
$Sheet
S 5950 2850 750  400 
U 5EEA5F9D
F0 "Column1" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 3050 50 
F3 "Low_ctl" I L 5950 3150 50 
F4 "High" U R 6700 3050 50 
F5 "Low" U R 6700 3150 50 
F6 "Gate_drv" U L 5950 2950 50 
$EndSheet
$Sheet
S 5950 4150 750  400 
U 5EEA5FA4
F0 "Column3" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 4350 50 
F3 "Low_ctl" I L 5950 4450 50 
F4 "High" U R 6700 4350 50 
F5 "Low" U R 6700 4450 50 
F6 "Gate_drv" U L 5950 4250 50 
$EndSheet
$Sheet
S 5950 4800 750  400 
U 5EEA5FAB
F0 "Column4" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 5000 50 
F3 "Low_ctl" I L 5950 5100 50 
F4 "High" U R 6700 5000 50 
F5 "Low" U R 6700 5100 50 
F6 "Gate_drv" U L 5950 4900 50 
$EndSheet
$Sheet
S 5950 5450 750  400 
U 5EEA5FB2
F0 "Column5" 50
F1 "HalfBridge.sch" 50
F2 "High_ctl" I L 5950 5650 50 
F3 "Low_ctl" I L 5950 5750 50 
F4 "High" U R 6700 5650 50 
F5 "Low" U R 6700 5750 50 
F6 "Gate_drv" U L 5950 5550 50 
$EndSheet
Wire Wire Line
	7350 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4350
Wire Wire Line
	6750 4350 6700 4350
Wire Wire Line
	6700 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	7350 4600 7150 4600
Wire Wire Line
	7150 4600 7150 5650
Wire Wire Line
	7150 5650 6800 5650
Wire Wire Line
	6700 5750 6800 5750
Wire Wire Line
	6800 5750 6800 5650
Connection ~ 6800 5650
Wire Wire Line
	6800 5650 6700 5650
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6950 5000 6950 4500
Wire Wire Line
	6950 4500 7350 4500
Wire Wire Line
	6700 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5000
Connection ~ 6800 5000
Wire Wire Line
	6800 5000 6950 5000
Wire Wire Line
	7350 4300 6950 4300
Wire Wire Line
	6950 4300 6950 3800
Wire Wire Line
	6950 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3700
Wire Wire Line
	6800 3700 6700 3700
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 6700 3800
Wire Wire Line
	7350 4200 7150 4200
Wire Wire Line
	7150 4200 7150 3150
Wire Wire Line
	7150 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3050
Wire Wire Line
	6800 3050 6700 3050
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6700 3150
Wire Wire Line
	8350 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3000
Wire Wire Line
	8500 3000 8950 3000
Wire Wire Line
	8950 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3850
Wire Wire Line
	8600 3850 8350 3850
Wire Wire Line
	8350 4050 8700 4050
Wire Wire Line
	8700 3650 8950 3650
Wire Wire Line
	8950 3750 8800 3750
Wire Wire Line
	8800 4150 8350 4150
Wire Wire Line
	8950 4400 8350 4400
Wire Wire Line
	8350 4300 8950 4300
Wire Wire Line
	8800 3750 8800 4150
Wire Wire Line
	8700 3650 8700 4050
Wire Wire Line
	8350 4550 8800 4550
Wire Wire Line
	8800 4550 8800 4950
Wire Wire Line
	8800 4950 8950 4950
Wire Wire Line
	8950 5050 8700 5050
Wire Wire Line
	8700 5050 8700 4650
Wire Wire Line
	8700 4650 8350 4650
Wire Wire Line
	8950 5600 8600 5600
Wire Wire Line
	8600 5600 8600 4800
Wire Wire Line
	8600 4800 8350 4800
Wire Wire Line
	8350 4900 8500 4900
Wire Wire Line
	8500 4900 8500 5700
Wire Wire Line
	8500 5700 8950 5700
Wire Wire Line
	9700 3000 10200 3000
Text Label 10150 3000 2    50   ~ 0
Row1H
Wire Wire Line
	9700 3100 10200 3100
Text Label 10150 3100 2    50   ~ 0
Row1L
Entry Wire Line
	10200 3000 10300 3100
Entry Wire Line
	10200 3100 10300 3200
Wire Wire Line
	9700 2900 9850 2900
Wire Wire Line
	9850 2900 9850 3550
Wire Wire Line
	9700 3550 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	9850 3550 9850 4200
Wire Wire Line
	9700 4200 9850 4200
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 9850 4850
Wire Wire Line
	9700 4850 9850 4850
Connection ~ 9850 4850
Wire Wire Line
	9850 4850 9850 5500
Wire Wire Line
	9700 5500 9850 5500
Wire Wire Line
	9700 3650 10200 3650
Text Label 10150 3650 2    50   ~ 0
Row2H
Wire Wire Line
	9700 3750 10200 3750
Text Label 10150 3750 2    50   ~ 0
Row2L
Entry Wire Line
	10200 3650 10300 3750
Entry Wire Line
	10200 3750 10300 3850
Wire Wire Line
	9700 4300 10200 4300
Text Label 10150 4300 2    50   ~ 0
Row3H
Wire Wire Line
	9700 4400 10200 4400
Text Label 10150 4400 2    50   ~ 0
Row3L
Entry Wire Line
	10200 4300 10300 4400
Entry Wire Line
	10200 4400 10300 4500
Wire Wire Line
	9700 4950 10200 4950
Text Label 10150 4950 2    50   ~ 0
Row4H
Wire Wire Line
	9700 5050 10200 5050
Text Label 10150 5050 2    50   ~ 0
Row4L
Entry Wire Line
	10200 4950 10300 5050
Entry Wire Line
	10200 5050 10300 5150
Wire Wire Line
	9700 5600 10200 5600
Text Label 10150 5600 2    50   ~ 0
Row5H
Wire Wire Line
	9700 5700 10200 5700
Text Label 10150 5700 2    50   ~ 0
Row5L
Entry Wire Line
	10200 5600 10300 5700
Entry Wire Line
	10200 5700 10300 5800
Entry Bus Bus
	10200 6250 10300 6150
Wire Wire Line
	5950 3050 5450 3050
Text Label 5500 3050 0    50   ~ 0
Col1H
Wire Wire Line
	5950 3150 5450 3150
Text Label 5500 3150 0    50   ~ 0
Col1L
Entry Wire Line
	5450 3050 5350 3150
Entry Wire Line
	5450 3150 5350 3250
Wire Wire Line
	5950 3700 5450 3700
Text Label 5500 3700 0    50   ~ 0
Col2H
Wire Wire Line
	5950 3800 5450 3800
Text Label 5500 3800 0    50   ~ 0
Col2L
Entry Wire Line
	5450 3700 5350 3800
Entry Wire Line
	5450 3800 5350 3900
Wire Wire Line
	5950 4350 5450 4350
Text Label 5500 4350 0    50   ~ 0
Col3H
Wire Wire Line
	5950 4450 5450 4450
Text Label 5500 4450 0    50   ~ 0
Col3L
Entry Wire Line
	5450 4350 5350 4450
Entry Wire Line
	5450 4450 5350 4550
Wire Wire Line
	5950 5000 5450 5000
Text Label 5500 5000 0    50   ~ 0
Col4H
Wire Wire Line
	5950 5100 5450 5100
Text Label 5500 5100 0    50   ~ 0
Col4L
Entry Wire Line
	5450 5000 5350 5100
Entry Wire Line
	5450 5100 5350 5200
Wire Wire Line
	5950 5650 5450 5650
Text Label 5500 5650 0    50   ~ 0
Col5H
Wire Wire Line
	5950 5750 5450 5750
Text Label 5500 5750 0    50   ~ 0
Col5L
Entry Wire Line
	5450 5650 5350 5750
Entry Wire Line
	5450 5750 5350 5850
Entry Bus Bus
	5350 6150 5250 6250
Wire Wire Line
	9850 5500 9850 6050
Wire Wire Line
	9850 6050 5800 6050
Connection ~ 9850 5500
Wire Wire Line
	5950 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3600
Connection ~ 5800 6050
Wire Wire Line
	5950 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5800 4250
Wire Wire Line
	5950 4250 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5800 4900
Wire Wire Line
	5950 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5800 5550
Wire Wire Line
	5950 5550 5800 5550
Connection ~ 5800 5550
Wire Wire Line
	5800 5550 5800 6050
Text Label 4550 6050 0    50   ~ 0
GateDrive
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 5250 1450
Connection ~ 5250 1050
Connection ~ 5250 1450
Wire Wire Line
	5250 1050 5600 1050
Wire Wire Line
	5250 1450 5600 1450
Connection ~ 5600 1050
Wire Wire Line
	5600 1050 6050 1050
$Comp
L Custom-Symbols:ESP32_DevBoard U2
U 1 1 5EEC666D
P 1650 4350
F 0 "U2" H 1650 5465 50  0000 C CNN
F 1 "ESP32_DevBoard" H 1650 5374 50  0000 C CNN
F 2 "Custom-Footprints:DIP-38_900_ELL" H 2000 5450 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp32/docs/nodemcu-32s_product_specification.pdf" H 2000 5450 50  0001 C CNN
F 4 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1650 4450 50  0001 C CNN "ChipDatasheet"
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2300 3750
Wire Wire Line
	2050 3650 2300 3650
Wire Wire Line
	2050 4050 2450 4050
Wire Wire Line
	2050 4250 2450 4250
Wire Wire Line
	2050 4450 2450 4450
Wire Wire Line
	2050 4550 2450 4550
Wire Wire Line
	2450 4650 2050 4650
Wire Wire Line
	2050 4750 2450 4750
Wire Wire Line
	2050 4850 2450 4850
Text Label 2300 3650 2    50   ~ 0
Col1H
Text Label 2300 3750 2    50   ~ 0
Col1L
Text Label 2300 4050 2    50   ~ 0
Col2H
Text Label 2300 4250 2    50   ~ 0
Col2L
Text Label 2300 4450 2    50   ~ 0
Col3H
Text Label 2300 4550 2    50   ~ 0
Col3L
Text Label 2300 4650 2    50   ~ 0
Col4H
Text Label 2300 4750 2    50   ~ 0
Col4L
Text Label 2300 4850 2    50   ~ 0
Col5H
Wire Wire Line
	1250 3950 950  3950
Wire Wire Line
	1250 4050 950  4050
Wire Wire Line
	1250 4150 950  4150
Wire Wire Line
	1250 4250 950  4250
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
	1250 4950 950  4950
Wire Wire Line
	2050 4950 2450 4950
Text Label 2300 4950 2    50   ~ 0
Col5L
Text Label 950  3950 0    50   ~ 0
Row1H
Text Label 950  4050 0    50   ~ 0
Row1L
Text Label 950  4150 0    50   ~ 0
Row2H
Text Label 950  4250 0    50   ~ 0
Row2L
Text Label 950  4350 0    50   ~ 0
Row3H
Text Label 950  4450 0    50   ~ 0
Row3L
Text Label 950  4550 0    50   ~ 0
Row4H
Text Label 950  4650 0    50   ~ 0
Row4L
Text Label 950  4750 0    50   ~ 0
Row5H
Text Label 950  4950 0    50   ~ 0
Row5L
Entry Wire Line
	2450 4050 2550 4150
Entry Wire Line
	2450 4250 2550 4350
Entry Wire Line
	2450 4450 2550 4550
Entry Wire Line
	2450 4550 2550 4650
Entry Wire Line
	2450 4650 2550 4750
Entry Wire Line
	2450 4750 2550 4850
Entry Wire Line
	2450 4850 2550 4950
Entry Wire Line
	2450 4950 2550 5050
Entry Wire Line
	850  4050 950  3950
Entry Wire Line
	850  4150 950  4050
Entry Wire Line
	850  4250 950  4150
Entry Wire Line
	850  4350 950  4250
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
	850  5050 950  4950
Entry Bus Bus
	2550 6150 2650 6250
Entry Bus Bus
	850  6150 950  6250
Wire Wire Line
	2050 5050 2350 5050
Text Label 2350 5050 2    50   ~ 0
enable
$Comp
L Custom-Symbols:Barrel-Jack J1
U 1 1 5F1AEA64
P 1150 1150
F 0 "J1" H 850 1400 50  0000 C CNN
F 1 "Barrel-Jack" H 1150 1400 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1450 1400 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102b.pdf" H 1450 1400 50  0001 C CNN
F 4 "Digikey" H 700 1850 50  0001 C CNN "Vendor"
F 5 "CP-102B-ND" H 800 1650 50  0001 C CNN "Vendor Part"
F 6 "CUI Devices" H 800 1750 50  0001 C CNN "Manufacturer"
F 7 "CONN PWR JACK 2.5X5.5MM SOLDER" H 1250 1550 50  0001 C CNN "Manufacturer Part"
F 8 "CUI Inc. : SWI10-5-N-P5" H 700 450 50  0000 L CNN "Mates With"
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1250
Connection ~ 1550 1250
$Comp
L power:GND #PWR037
U 1 1 5F1DFED8
P 1550 1350
F 0 "#PWR037" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1555 1177 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Text Notes 700  1800 0    50   ~ 0
Mates With:
Text Notes 700  2150 0    50   ~ 0
(AC -> DC Wall Adapter)\nExpects 5V, 2A max rating
$Comp
L power:+5V #PWR039
U 1 1 5F1F3984
P 3200 950
F 0 "#PWR039" H 3200 800 50  0001 C CNN
F 1 "+5V" H 3215 1123 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3200 1050
Wire Notes Line
	550  550  6350 550 
Wire Notes Line
	6350 550  6350 2250
Wire Notes Line
	6350 2250 550  2250
Wire Notes Line
	550  2250 550  550 
$Comp
L power:+10V #PWR040
U 1 1 5F25502C
P 6050 950
F 0 "#PWR040" H 6050 800 50  0001 C CNN
F 1 "+10V" H 6065 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6050 1050
$Comp
L power:+5V #PWR041
U 1 1 5F2701FD
P 7700 850
F 0 "#PWR041" H 7700 700 50  0001 C CNN
F 1 "+5V" H 7715 1023 50  0000 C CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5350 1050 5350
Wire Wire Line
	1050 5350 1050 5300
$Comp
L power:+5V #PWR034
U 1 1 5F2DB964
P 1050 5300
F 0 "#PWR034" H 1050 5150 50  0001 C CNN
F 1 "+5V" H 1065 5473 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:LED_Green D52
U 1 1 5F2EF678
P 1250 6900
F 0 "D52" V 1289 6782 50  0000 R CNN
F 1 "LED_Green" V 1198 6782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 7350 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 1400 7050 50  0001 C CNN
F 4 "Digikey" H 550 7650 50  0001 C CNN "Vendor"
F 5 "L62405CT-ND" H 700 7550 50  0001 C CNN "Vendor Part"
F 6 "Visual Communications Company - VCC" H 1200 7250 50  0001 C CNN "Manufacturer"
F 7 "CMD17-21VGC/TR8" H 800 7450 50  0001 C CNN "Manufacturer Part"
	1    1250 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F2F8CA9
P 1250 7300
F 0 "R23" H 1320 7346 50  0000 L CNN
F 1 "R" H 1320 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 7300 50  0001 C CNN
F 3 "~" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F2F9219
P 1250 7450
F 0 "#PWR035" H 1250 7200 50  0001 C CNN
F 1 "GND" H 1255 7277 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6050 5800 6050
Text Label 1250 6700 2    50   ~ 0
shutdown
Wire Wire Line
	1250 6700 1250 6750
Wire Wire Line
	1250 7050 1250 7150
$Comp
L Custom-Symbols:LED_Green D53
U 1 1 5F3816B1
P 2000 6900
F 0 "D53" V 2039 6782 50  0000 R CNN
F 1 "LED_Green" V 1948 6782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 7350 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 2150 7050 50  0001 C CNN
F 4 "Digikey" H 1300 7650 50  0001 C CNN "Vendor"
F 5 "L62405CT-ND" H 1450 7550 50  0001 C CNN "Vendor Part"
F 6 "Visual Communications Company - VCC" H 1950 7250 50  0001 C CNN "Manufacturer"
F 7 "CMD17-21VGC/TR8" H 1550 7450 50  0001 C CNN "Manufacturer Part"
	1    2000 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F3816BB
P 2000 7300
F 0 "R24" H 2070 7346 50  0000 L CNN
F 1 "R" H 2070 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F3816C5
P 2000 7450
F 0 "#PWR038" H 2000 7200 50  0001 C CNN
F 1 "GND" H 2005 7277 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Text Label 2000 6700 2    50   ~ 0
GateDrive
Wire Wire Line
	2000 6700 2000 6750
Wire Wire Line
	2000 7050 2000 7150
Wire Wire Line
	2050 4150 2300 4150
Text Label 2300 4150 2    50   ~ 0
GND
Text Label 1050 4850 0    50   ~ 0
GND
Wire Wire Line
	1050 4850 1250 4850
NoConn ~ 1250 3550
NoConn ~ 1250 3650
NoConn ~ 1250 3750
NoConn ~ 2050 3850
NoConn ~ 2050 3950
Text Label 2250 3550 2    50   ~ 0
GND
Wire Wire Line
	2250 3550 2050 3550
NoConn ~ 2050 4350
NoConn ~ 2050 5150
NoConn ~ 2050 5250
NoConn ~ 2050 5350
$Comp
L Custom-Symbols:DMN62D0U-7 Q1
U 1 1 5F501581
P 7700 1450
F 0 "Q1" H 7806 1496 50  0000 L CNN
F 1 "DMN62D0U-7" H 7806 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN62D0U.pdf" H 7350 2150 50  0001 C CNN
F 4 "Digikey" H 7600 2000 50  0001 C CNN "Vendor"
F 5 "DMN62D0U-7DICT-ND" H 7650 2050 50  0001 C CNN "Vendor Part"
F 6 "Diodes Incorporated" H 7650 2050 50  0001 C CNN "Manufacturer"
F 7 "DMN62D0U-7" H 7650 2050 50  0001 C CNN "Manufacturer Part"
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:ACS722 U3
U 1 1 5F0155C0
P 2100 1050
F 0 "U3" H 1922 1096 50  0000 R CNN
F 1 "ACS722" H 1922 1005 50  0000 R CNN
F 2 "Custom-Footprints:SO-8_3.9x4.9mm_P1.27mm" H 1900 1350 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS722-Datasheet.ashx" H 1900 1350 50  0001 C CNN
F 4 "Digikey" H 2100 1050 50  0001 C CNN "Vendor"
F 5 "620-1634-2-ND" H 2100 1050 50  0001 C CNN "Vendor Part"
F 6 "Allegro MicroSystems" H 2100 1050 50  0001 C CNN "Manufacturer"
F 7 "ACS722LLCTR-05AB-T" H 2100 1050 50  0001 C CNN "Manufacturer Part"
	1    2100 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 1050 1750 1000
Wire Wire Line
	1750 1000 1800 1000
Wire Wire Line
	1800 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1050
Connection ~ 1750 1050
Wire Wire Line
	2400 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1050
Wire Wire Line
	2450 1100 2400 1100
Wire Wire Line
	2450 1050 2950 1050
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 2450 1100
Wire Wire Line
	2950 1050 2950 950 
Wire Wire Line
	1450 1050 1750 1050
$Comp
L power:+5V #PWR0101
U 1 1 5F1E9379
P 2950 950
F 0 "#PWR0101" H 2950 800 50  0001 C CNN
F 1 "+5V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1EA022
P 2250 1850
F 0 "#PWR0102" H 2250 1600 50  0001 C CNN
F 1 "GND" H 2255 1677 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2250 1750
Wire Wire Line
	2150 1700 2150 1750
Wire Wire Line
	2150 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2250 1850
Wire Wire Line
	1950 1700 1950 2000
Text Label 2850 1050 2    50   ~ 0
power
Text Label 1950 2000 1    50   ~ 0
power
Wire Wire Line
	2050 1700 2050 2000
Text Label 2050 2000 1    50   ~ 0
current
Text Label 3250 1050 0    50   ~ 0
power
Wire Wire Line
	1250 3850 950  3850
Text Label 950  3850 0    50   ~ 0
current
$Comp
L Device:C C4
U 1 1 5F3CA907
P 3450 7100
F 0 "C4" H 3500 7200 50  0000 L CNN
F 1 "0.1uF" H 3500 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 6950 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F3CAA94
P 4100 7100
F 0 "C5" H 4215 7146 50  0000 L CNN
F 1 "C" H 4215 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 6950 50  0001 C CNN
F 3 "~" H 4100 7100 50  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F3D69F8
P 3450 6950
F 0 "#PWR0103" H 3450 6800 50  0001 C CNN
F 1 "+5V" H 3465 7123 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F3D7ABD
P 3450 7250
F 0 "#PWR0104" H 3450 7000 50  0001 C CNN
F 1 "GND" H 3455 7077 50  0000 C CNN
F 2 "" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F3E5B56
P 4100 7250
F 0 "#PWR0105" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4105 7077 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6950 4100 6650
Text Label 4100 6650 3    50   ~ 0
current
Text Notes 3300 7650 0    50   ~ 0
Bypass Cap\nNear U3
Wire Bus Line
	950  6250 10200 6250
Wire Bus Line
	850  4050 850  6150
Wire Bus Line
	2550 4150 2550 6150
Wire Bus Line
	5350 3150 5350 6150
Wire Bus Line
	10300 3100 10300 6150
Text Notes 3950 7650 0    50   ~ 0
Filter Cap\nNear U3
$EndSCHEMATC
