EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "Flip Pixel Board"
Date "2020-06-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 3050 1000 1550
U 5F80043E
F0 "PixelMatrix" 50
F1 "PixelMatrix.sch" 50
F2 "Row_1_H" U R 8800 3200 50 
F3 "Row_1_L" U R 8800 3300 50 
F4 "Row_2_H" U R 8800 3500 50 
F5 "Row_2_L" U R 8800 3600 50 
F6 "Row_3_H" U R 8800 3750 50 
F7 "Row_3_L" U R 8800 3850 50 
F8 "Row_4_H" U R 8800 4000 50 
F9 "Row_4_L" U R 8800 4100 50 
F10 "Row_5_H" U R 8800 4250 50 
F11 "Row_5_L" U R 8800 4350 50 
F12 "Col_1" U L 7800 3650 50 
F13 "Col_2" U L 7800 3750 50 
F14 "Col_3" U L 7800 3850 50 
F15 "Col_4" U L 7800 3950 50 
F16 "Col_5" U L 7800 4050 50 
$EndSheet
$Comp
L flip-pixel-rescue:LM2665M6-Custom-Symbols U1
U 1 1 5EE5EB5E
P 5200 1150
F 0 "U1" H 5450 700 50  0000 C CNN
F 1 "LM2665M6" H 5150 700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2665.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1592092406175" H 5000 1450 50  0001 C CNN
F 4 "Digikey" H 4850 1550 50  0001 C CNN "Vendor"
F 5 "LM2665M6/NOPBCT-ND" H 4850 1550 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 4850 1550 50  0001 C CNN "Manufacturer"
F 7 "LM2665M6/NOPB" H 4850 1550 50  0001 C CNN "Manufacturer Part"
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L flip-pixel-rescue:C-Device C2
U 1 1 5EE5F5A7
P 4650 1300
F 0 "C2" H 4765 1346 50  0000 L CNN
F 1 "C" H 4765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	4400 1150 4400 1050
Wire Wire Line
	4650 1450 4850 1450
$Comp
L flip-pixel-rescue:C-Device C1
U 1 1 5EE6C5B0
P 4400 1300
F 0 "C1" H 4450 1400 50  0000 L CNN
F 1 "C" H 4450 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 1150 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L flip-pixel-rescue:GND-power #PWR02
U 1 1 5EE6D164
P 4400 1500
F 0 "#PWR02" H 4400 1250 50  0001 C CNN
F 1 "GND" H 4405 1327 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5650 1500
$Comp
L flip-pixel-rescue:GND-power #PWR03
U 1 1 5EE700D1
P 5650 1500
F 0 "#PWR03" H 5650 1250 50  0001 C CNN
F 1 "GND" H 5655 1327 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4400 1450
$Comp
L flip-pixel-rescue:C-Device C3
U 1 1 5EE723C9
P 6100 1250
F 0 "C3" H 6215 1296 50  0000 L CNN
F 1 "C" H 6215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 1100 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1050 5750 1050
Wire Wire Line
	6100 1450 6100 1400
Wire Wire Line
	6100 1100 6100 1050
$Comp
L flip-pixel-rescue:Diode-Custom-Symbols D1
U 1 1 5EE87C0D
P 5200 800
F 0 "D1" H 5200 676 50  0000 C CNN
F 1 "Diode" H 4750 1100 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5100 1200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5200 950 50  0001 C CNN
F 4 "ON Semiconductor" H 5100 1550 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4950 1450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4950 1450 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5100 1550 50  0001 C CNN "Vendor Part"
	1    5200 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1050 4650 800 
Wire Wire Line
	4650 800  5050 800 
Connection ~ 4650 1050
Wire Wire Line
	4650 1050 4850 1050
Wire Wire Line
	5350 800  5750 800 
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4650 1050
Wire Wire Line
	4050 1050 4400 1050
Wire Wire Line
	5750 800  5750 1050
Text Label 6850 1050 2    50   ~ 0
GateDrive
Text Notes 4650 1950 0    50   ~ 0
Charge Pump Voltage Doubler\n
Wire Wire Line
	5550 1450 5650 1450
Wire Wire Line
	5550 1150 5950 1150
Text Label 5950 1150 2    50   ~ 0
shutdown
Wire Wire Line
	5750 1050 6100 1050
Connection ~ 5750 1050
$Comp
L flip-pixel-rescue:R-Device R1
U 1 1 5EEDE478
P 8050 1000
F 0 "R1" H 8120 1046 50  0000 L CNN
F 1 "R" H 8120 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 8050 1200
$Comp
L flip-pixel-rescue:GND-power #PWR01
U 1 1 5EEE1737
P 8050 1650
F 0 "#PWR01" H 8050 1400 50  0001 C CNN
F 1 "GND" H 8055 1477 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1200 8550 1200
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 8050 1250
Text Label 8550 1200 2    50   ~ 0
shutdown
Wire Wire Line
	7750 1450 7450 1450
Text Label 7450 1450 0    50   ~ 0
enable
$Comp
L flip-pixel-rescue:R-Device R2
U 1 1 5EEE6D64
P 6450 1250
F 0 "R2" H 6520 1296 50  0000 L CNN
F 1 "R" H 6520 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6450 1050
Wire Wire Line
	6450 1400 6450 1450
Text Notes 6650 1300 0    50   ~ 0
Pull Down\nResistor
Text Notes 8800 1450 0    50   ~ 0
enable signal enables the high current\noperation of the pixel matrix by\ndriving the charge pump's\nshutdown pin low
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 6100 1450
Connection ~ 6100 1050
Connection ~ 6100 1450
Wire Wire Line
	6100 1050 6450 1050
Wire Wire Line
	6100 1450 6450 1450
Connection ~ 6450 1050
Wire Wire Line
	6450 1050 6900 1050
$Comp
L flip-pixel-rescue:ESP32_DevBoard-Custom-Symbols U2
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
	2050 3750 2350 3750
Wire Wire Line
	2050 3650 2350 3650
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
Text Label 2350 3650 2    50   ~ 0
Row1L
Text Label 2350 3750 2    50   ~ 0
Row1H
Text Label 2350 4050 2    50   ~ 0
Row2L
Text Label 2350 4250 2    50   ~ 0
Row2H
Text Label 2350 4450 2    50   ~ 0
Row3L
Text Label 2350 4550 2    50   ~ 0
Row3H
Text Label 2350 4750 2    50   ~ 0
Row4H
Text Label 2350 4650 2    50   ~ 0
Row4L
Text Label 2350 4850 2    50   ~ 0
Row5L
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
Text Label 2350 4950 2    50   ~ 0
Row5H
Text Label 950  3950 0    50   ~ 0
Col5H
Text Label 950  4050 0    50   ~ 0
Col5L
Text Label 950  4150 0    50   ~ 0
Col4H
Text Label 950  4250 0    50   ~ 0
Col4L
Text Label 950  4350 0    50   ~ 0
Col3H
Text Label 950  4450 0    50   ~ 0
Col3L
Text Label 950  4550 0    50   ~ 0
Col2H
Text Label 950  4650 0    50   ~ 0
Col2L
Text Label 950  4750 0    50   ~ 0
Col1H
Text Label 950  4950 0    50   ~ 0
Col1L
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
L flip-pixel-rescue:Barrel-Jack-Custom-Symbols J1
U 1 1 5F1AEA64
P 900 1150
F 0 "J1" H 700 1400 50  0000 C CNN
F 1 "Barrel-Jack" H 1000 1400 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1400 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102b.pdf" H 1200 1400 50  0001 C CNN
F 4 "Digikey" H 450 1850 50  0001 C CNN "Vendor"
F 5 "CP-102B-ND" H 550 1650 50  0001 C CNN "Vendor Part"
F 6 "CUI Devices" H 550 1750 50  0001 C CNN "Manufacturer"
F 7 "CONN PWR JACK 2.5X5.5MM SOLDER" H 1000 1550 50  0001 C CNN "Manufacturer Part"
F 8 "CUI Inc. : SWI10-5-N-P5" H 700 450 50  0000 L CNN "Mates With"
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1450 1150
$Comp
L flip-pixel-rescue:GND-power #PWR037
U 1 1 5F1DFED8
P 1450 1350
F 0 "#PWR037" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1455 1177 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Text Notes 700  1800 0    50   ~ 0
Mates With:
Text Notes 700  2150 0    50   ~ 0
(AC -> DC Wall Adapter)\nExpects 5V, 2A max rating
$Comp
L flip-pixel-rescue:+5V-power #PWR039
U 1 1 5F1F3984
P 4050 950
F 0 "#PWR039" H 4050 800 50  0001 C CNN
F 1 "+5V" H 4065 1123 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 1050
Wire Notes Line
	550  550  7100 550 
Wire Notes Line
	7100 550  7100 2250
Wire Notes Line
	7100 2250 550  2250
Wire Notes Line
	550  2250 550  550 
$Comp
L flip-pixel-rescue:+10V-power #PWR040
U 1 1 5F25502C
P 6900 950
F 0 "#PWR040" H 6900 800 50  0001 C CNN
F 1 "+10V" H 6915 1123 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 950  6900 1050
$Comp
L flip-pixel-rescue:+5V-power #PWR041
U 1 1 5F2701FD
P 8050 850
F 0 "#PWR041" H 8050 700 50  0001 C CNN
F 1 "+5V" H 8065 1023 50  0000 C CNN
F 2 "" H 8050 850 50  0001 C CNN
F 3 "" H 8050 850 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5350 1050 5350
Wire Wire Line
	1050 5350 1050 5300
$Comp
L flip-pixel-rescue:+5V-power #PWR034
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
L flip-pixel-rescue:LED_Green-Custom-Symbols D52
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
L flip-pixel-rescue:R-Device R23
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
L flip-pixel-rescue:GND-power #PWR035
U 1 1 5F2F9219
P 1250 7450
F 0 "#PWR035" H 1250 7200 50  0001 C CNN
F 1 "GND" H 1255 7277 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
Text Label 1250 6700 2    50   ~ 0
shutdown
Wire Wire Line
	1250 6700 1250 6750
Wire Wire Line
	1250 7050 1250 7150
$Comp
L flip-pixel-rescue:LED_Green-Custom-Symbols D53
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
L flip-pixel-rescue:R-Device R24
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
L flip-pixel-rescue:GND-power #PWR038
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
	2050 4150 2350 4150
Text Label 2350 4150 2    50   ~ 0
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
L flip-pixel-rescue:DMN62D0U-7-Custom-Symbols Q1
U 1 1 5F501581
P 8050 1450
F 0 "Q1" H 8156 1496 50  0000 L CNN
F 1 "DMN62D0U-7" H 8156 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 2150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN62D0U.pdf" H 7700 2150 50  0001 C CNN
F 4 "Digikey" H 7950 2000 50  0001 C CNN "Vendor"
F 5 "DMN62D0U-7DICT-ND" H 8000 2050 50  0001 C CNN "Vendor Part"
F 6 "Diodes Incorporated" H 8000 2050 50  0001 C CNN "Manufacturer"
F 7 "DMN62D0U-7" H 8000 2050 50  0001 C CNN "Manufacturer Part"
	1    8050 1450
	1    0    0    -1  
$EndComp
Text Label 4100 1050 0    50   ~ 0
power
Wire Wire Line
	1250 3850 950  3850
Text Label 950  3850 0    50   ~ 0
current
$Comp
L flip-pixel-rescue:C-Device C4
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
L flip-pixel-rescue:C-Device C5
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
L flip-pixel-rescue:GND-power #PWR0104
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
L flip-pixel-rescue:GND-power #PWR0105
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
Text Notes 3950 7650 0    50   ~ 0
Filter Cap\nNear U3
Text Label 1700 1050 2    50   ~ 0
Power_Input
Wire Wire Line
	1450 1150 1450 1250
Wire Wire Line
	1200 1250 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1450 1350
$Comp
L flip-pixel-rescue:INA250A3-Custom-Symbols U3
U 1 1 5EFC5725
P 2750 1400
F 0 "U3" H 2950 850 50  0000 C CNN
F 1 "INA250A3" H 2700 850 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2750 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina250.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1593450644945" H 2750 1950 50  0001 C CNN
F 4 "Digikey" H 2750 1950 50  0001 C CNN "Vendor"
F 5 "296-43803-1-ND" H 2750 1950 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 2750 1950 50  0001 C CNN "Manufacturer"
F 7 "INA250A3PWR" H 2750 1950 50  0001 C CNN "Manufacturer Part"
	1    2750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1150
Wire Wire Line
	2300 1050 2400 1050
Wire Wire Line
	2400 1150 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2300 1050
Wire Wire Line
	3100 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1150
Wire Wire Line
	3200 1050 3100 1050
Wire Wire Line
	3100 1150 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3200 1050
Wire Wire Line
	3200 1050 3300 1050
Wire Wire Line
	2300 1050 2150 1050
Connection ~ 2300 1050
Connection ~ 3200 1050
Wire Wire Line
	2400 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1450
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	3100 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1450
Wire Wire Line
	3200 1450 3100 1450
Wire Wire Line
	3100 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	3100 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3200 1750
Wire Wire Line
	3100 1750 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3200 1850
$Comp
L flip-pixel-rescue:GND-power #PWR0101
U 1 1 5F07F3E9
P 3200 1850
F 0 "#PWR0101" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3205 1677 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1050
Connection ~ 2000 1050
Wire Wire Line
	2400 1750 2000 1750
Text Label 2000 1750 0    50   ~ 0
current
Wire Wire Line
	2400 1550 2150 1550
Text Label 2150 1550 0    50   ~ 0
GND
Text Label 1450 1150 2    50   ~ 0
GND
Wire Wire Line
	1200 1050 2000 1050
$Comp
L flip-pixel-rescue:+5V-power #PWR0102
U 1 1 5F1D9519
P 3600 950
F 0 "#PWR0102" H 3600 800 50  0001 C CNN
F 1 "+5V" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3600 950 
Text Label 3550 1050 2    50   ~ 0
power
$Comp
L flip-pixel-rescue:SolderJumper_2_Open-Jumper JP1
U 1 1 5F24397A
P 2750 850
F 0 "JP1" H 2450 950 50  0000 C CNN
F 1 "BypassJumper" H 2850 950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 850 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2150 850 
Wire Wire Line
	2150 850  2600 850 
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2000 1050
Wire Wire Line
	2900 850  3300 850 
Wire Wire Line
	3300 850  3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3600 1050
Wire Wire Line
	3450 6950 3450 6450
Text Label 3450 6450 3    50   ~ 0
Power_Input
$Comp
L flip-pixel-rescue:Logo_Open_Hardware_Small-Graphic LOGO1
U 1 1 5F2FC01C
P 5350 7200
F 0 "LOGO1" H 5597 7225 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 5350 6975 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 5350 7200 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:NPIC6C596ADJ U?
U 1 1 5F5DAC7E
P 4650 3450
F 0 "U?" H 4625 4065 50  0000 C CNN
F 1 "NPIC6C596ADJ" H 4625 3974 50  0000 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NPIC6C596A.pdf" H 5050 4000 50  0001 C CNN
F 4 "Digikey" H 4650 4250 50  0001 C CNN "Vendor"
F 5 "1727-1846-1-ND" H 4650 4250 50  0001 C CNN "Vendor Part"
F 6 "Nexperia USA Inc." H 4650 4250 50  0001 C CNN "Manufacturer"
F 7 "NPIC6C596ADJ" H 4650 4250 50  0001 C CNN "Manufacturer Part"
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:NPIC6C596ADJ U?
U 1 1 5F5DCECB
P 4650 4600
F 0 "U?" H 4625 5215 50  0000 C CNN
F 1 "NPIC6C596ADJ" H 4625 5124 50  0000 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NPIC6C596A.pdf" H 5050 5150 50  0001 C CNN
F 4 "Digikey" H 4650 5400 50  0001 C CNN "Vendor"
F 5 "1727-1846-1-ND" H 4650 5400 50  0001 C CNN "Vendor Part"
F 6 "Nexperia USA Inc." H 4650 5400 50  0001 C CNN "Manufacturer"
F 7 "NPIC6C596ADJ" H 4650 5400 50  0001 C CNN "Manufacturer Part"
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:NPIC6C596ADJ U?
U 1 1 5F5DD6CE
P 4650 5750
F 0 "U?" H 4625 6365 50  0000 C CNN
F 1 "NPIC6C596ADJ" H 4625 6274 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NPIC6C596A.pdf" H 5050 6300 50  0001 C CNN
F 4 "Digikey" H 4650 6550 50  0001 C CNN "Vendor"
F 5 "1727-1846-1-ND" H 4650 6550 50  0001 C CNN "Vendor Part"
F 6 "Nexperia USA Inc." H 4650 6550 50  0001 C CNN "Manufacturer"
F 7 "NPIC6C596ADJ" H 4650 6550 50  0001 C CNN "Manufacturer Part"
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4250 3800
Wire Wire Line
	4300 4950 4250 4950
Wire Wire Line
	4300 6100 4250 6100
Wire Wire Line
	4250 6100 4250 6150
Wire Wire Line
	4300 4850 3950 4850
Wire Wire Line
	3950 4850 3950 5500
Wire Wire Line
	3950 5500 4300 5500
Wire Wire Line
	4300 3700 4000 3700
Wire Wire Line
	4000 3700 4000 4350
Wire Wire Line
	4000 4350 4300 4350
Wire Wire Line
	4250 4950 4250 5000
Wire Wire Line
	4250 3850 4250 3800
Wire Bus Line
	850  4050 850  6150
Wire Bus Line
	2550 4150 2550 6150
$Comp
L flip-pixel-rescue:GND-power #PWR?
U 1 1 5F63905B
P 4250 3850
F 0 "#PWR?" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L flip-pixel-rescue:GND-power #PWR?
U 1 1 5F639E7E
P 4250 5000
F 0 "#PWR?" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4255 4827 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L flip-pixel-rescue:GND-power #PWR?
U 1 1 5F63A0C3
P 4250 6150
F 0 "#PWR?" H 4250 5900 50  0001 C CNN
F 1 "GND" H 4255 5977 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
