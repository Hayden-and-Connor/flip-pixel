EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
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
L Custom-Symbols:TPS79933 U?
U 1 1 5FD30C06
P 3800 3700
AR Path="/5F59EFA2/5FD30C06" Ref="U?"  Part="1" 
AR Path="/5FD24FC6/5FD30C06" Ref="U2"  Part="1" 
F 0 "U2" H 3800 4065 50  0000 C CNN
F 1 "TPS79933" H 3800 3974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/sbvs056k/sbvs056k.pdf" H 3950 4000 50  0001 C CNN
F 4 "Digikey" H 3800 3700 50  0001 C CNN "Vendor"
F 5 "296-17783-1-ND" H 3800 3700 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 3800 3700 50  0001 C CNN "Manufacturer"
F 7 "TPS79933DDCR" H 3800 3700 50  0001 C CNN "Manufacturer Part"
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4550 3600
Wire Wire Line
	3500 3700 3450 3700
Wire Wire Line
	3450 3700 3450 4100
Wire Wire Line
	3500 3800 3400 3800
Wire Wire Line
	3400 3800 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3500 3600
$Comp
L power:GND #PWR?
U 1 1 5FD30C22
P 3450 4200
AR Path="/5F59EFA2/5FD30C22" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD30C22" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:INA250A3 U?
U 1 1 5FD403FE
P 4500 6300
AR Path="/5FD403FE" Ref="U?"  Part="1" 
AR Path="/5FD24FC6/5FD403FE" Ref="U4"  Part="1" 
F 0 "U4" H 4700 5750 50  0000 C CNN
F 1 "INA250A3" H 4450 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4500 6850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina250.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1593450644945" H 4500 6850 50  0001 C CNN
F 4 "Digikey" H 4500 6850 50  0001 C CNN "Vendor"
F 5 "296-43803-1-ND" H 4500 6850 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 4500 6850 50  0001 C CNN "Manufacturer"
F 7 "INA250A3PWR" H 4500 6850 50  0001 C CNN "Manufacturer Part"
	1    4500 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6050
Wire Wire Line
	4050 5950 4150 5950
Wire Wire Line
	4150 6050 4050 6050
Connection ~ 4050 6050
Wire Wire Line
	4050 6050 4050 5950
Wire Wire Line
	4850 6150 4950 6150
Wire Wire Line
	4950 6150 4950 6050
Wire Wire Line
	4950 5950 4850 5950
Wire Wire Line
	4850 6050 4950 6050
Connection ~ 4950 6050
Wire Wire Line
	4950 6050 4950 5950
Wire Wire Line
	4950 5950 5050 5950
Wire Wire Line
	4050 5950 3900 5950
Connection ~ 4050 5950
Connection ~ 4950 5950
Wire Wire Line
	4150 6250 4050 6250
Wire Wire Line
	4050 6250 4050 6350
Wire Wire Line
	4050 6350 4150 6350
Wire Wire Line
	4850 6250 4950 6250
Wire Wire Line
	4950 6250 4950 6350
Wire Wire Line
	4950 6350 4850 6350
Wire Wire Line
	4850 6450 4950 6450
Wire Wire Line
	4950 6450 4950 6550
Wire Wire Line
	4850 6550 4950 6550
Connection ~ 4950 6550
Wire Wire Line
	4950 6550 4950 6650
Wire Wire Line
	4850 6650 4950 6650
Connection ~ 4950 6650
Wire Wire Line
	4950 6650 4950 6750
$Comp
L power:GND #PWR?
U 1 1 5FD40422
P 4950 6750
AR Path="/5FD40422" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD40422" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4950 6500 50  0001 C CNN
F 1 "GND" H 4955 6577 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 6550 3750 6550
Wire Wire Line
	3750 6550 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	4150 6650 3650 6650
Text Label 3750 6650 0    50   ~ 0
current
Wire Wire Line
	4150 6450 3900 6450
Text Label 3900 6450 0    50   ~ 0
GND
Wire Wire Line
	3650 5950 3750 5950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD40438
P 4500 5750
AR Path="/5FD40438" Ref="JP?"  Part="1" 
AR Path="/5FD24FC6/5FD40438" Ref="JP1"  Part="1" 
F 0 "JP1" H 4200 5850 50  0000 C CNN
F 1 "BypassJumper" H 4600 5850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 3900 5750
Wire Wire Line
	3900 5750 4350 5750
Connection ~ 3900 5950
Wire Wire Line
	3900 5950 3750 5950
Wire Wire Line
	4650 5750 5050 5750
Wire Wire Line
	5050 5750 5050 5950
Connection ~ 5050 5950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FD40445
P 5250 5850
AR Path="/5FD40445" Ref="#FLG?"  Part="1" 
AR Path="/5FD24FC6/5FD40445" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5250 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 6023 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5850 5250 5950
Wire Wire Line
	5050 5950 5250 5950
Wire Wire Line
	5250 5950 5400 5950
Connection ~ 5250 5950
$Comp
L Custom-Symbols:LM2665M6 U?
U 1 1 5FD52F11
P 3200 1450
AR Path="/5FD52F11" Ref="U?"  Part="1" 
AR Path="/5FD24FC6/5FD52F11" Ref="U1"  Part="1" 
F 0 "U1" H 3450 1000 50  0000 C CNN
F 1 "LM2665M6" H 3150 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 1750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2665.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1592092406175" H 3000 1750 50  0001 C CNN
F 4 "Digikey" H 2850 1850 50  0001 C CNN "Vendor"
F 5 "LM2665M6/NOPBCT-ND" H 2850 1850 50  0001 C CNN "Vendor Part"
F 6 "Texas Instruments" H 2850 1850 50  0001 C CNN "Manufacturer"
F 7 "LM2665M6/NOPB" H 2850 1850 50  0001 C CNN "Manufacturer Part"
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD52F17
P 2650 1600
AR Path="/5FD52F17" Ref="C?"  Part="1" 
AR Path="/5FD24FC6/5FD52F17" Ref="C4"  Part="1" 
F 0 "C4" H 2765 1646 50  0000 L CNN
F 1 "C" H 2765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1450 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2850 1450
Wire Wire Line
	2400 1450 2400 1350
Wire Wire Line
	2650 1750 2850 1750
$Comp
L Device:C C?
U 1 1 5FD52F20
P 2400 1600
AR Path="/5FD52F20" Ref="C?"  Part="1" 
AR Path="/5FD24FC6/5FD52F20" Ref="C3"  Part="1" 
F 0 "C3" H 2450 1700 50  0000 L CNN
F 1 "C" H 2450 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 1450 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD52F26
P 2400 1800
AR Path="/5FD52F26" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD52F26" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD52F2C
P 3950 1800
AR Path="/5FD52F2C" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD52F2C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3955 1627 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1750
$Comp
L Device:C C?
U 1 1 5FD52F33
P 3950 1550
AR Path="/5FD52F33" Ref="C?"  Part="1" 
AR Path="/5FD24FC6/5FD52F33" Ref="C6"  Part="1" 
F 0 "C6" H 4065 1596 50  0000 L CNN
F 1 "C" H 4065 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 1400 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3750 1350
$Comp
L Custom-Symbols:Diode D?
U 1 1 5FD52F3E
P 3200 1100
AR Path="/5FD52F3E" Ref="D?"  Part="1" 
AR Path="/5FD24FC6/5FD52F3E" Ref="D1"  Part="1" 
F 0 "D1" H 3200 976 50  0000 C CNN
F 1 "Diode" H 2750 1400 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3100 1500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3200 1250 50  0001 C CNN
F 4 "ON Semiconductor" H 3100 1850 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 2950 1750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2950 1750 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3100 1850 50  0001 C CNN "Vendor Part"
	1    3200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1350 2650 1100
Wire Wire Line
	2650 1100 3050 1100
Connection ~ 2650 1350
Wire Wire Line
	2650 1350 2850 1350
Wire Wire Line
	3350 1100 3750 1100
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2650 1350
Wire Wire Line
	2250 1350 2400 1350
Wire Wire Line
	3750 1100 3750 1350
Text Notes 2650 900  0    50   ~ 0
Charge Pump Voltage Doubler\n
Wire Wire Line
	3550 1450 3750 1450
Wire Wire Line
	3750 1350 3950 1350
Connection ~ 3750 1350
$Comp
L Custom-Symbols:ASSR-4118-503E U?
U 1 1 5FD52F65
P 4500 1700
AR Path="/5FD52F65" Ref="U?"  Part="1" 
AR Path="/5FD24FC6/5FD52F65" Ref="U3"  Part="1" 
F 0 "U3" V 4546 1520 50  0000 R CNN
F 1 "ASSR-4118-503E" V 4950 2050 50  0000 R CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 4900 1950 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-0218EN" H 4900 1950 50  0001 C CNN
F 4 "Digikey" H 4500 1450 50  0001 C CNN "Vendor"
F 5 "516-3769-1-ND" H 4500 1450 50  0001 C CNN "Vendor Part"
F 6 "Broadcom Limited" H 4500 1450 50  0001 C CNN "Manufacturer"
F 7 "ASSR-4118-503E" H 4500 1450 50  0001 C CNN "Manufacturer Part"
	1    4500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1400 4600 1350
Wire Wire Line
	4400 1400 4400 1350
$Comp
L Device:R R?
U 1 1 5FD52F6D
P 4600 2300
AR Path="/5FD52F6D" Ref="R?"  Part="1" 
AR Path="/5FD24FC6/5FD52F6D" Ref="R1"  Part="1" 
F 0 "R1" H 4670 2346 50  0000 L CNN
F 1 "R" H 4670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4400 2200
Wire Wire Line
	4400 2200 4150 2200
Wire Wire Line
	4600 2000 4600 2150
$Comp
L power:GND #PWR?
U 1 1 5FD52F76
P 4600 2450
AR Path="/5FD52F76" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD52F76" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4605 2277 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1800
Wire Wire Line
	3550 1750 3750 1750
$Comp
L Device:R R?
U 1 1 5FD52F7F
P 7950 5450
AR Path="/5FD52F7F" Ref="R?"  Part="1" 
AR Path="/5FD24FC6/5FD52F7F" Ref="R23"  Part="1" 
F 0 "R23" H 8020 5496 50  0000 L CNN
F 1 "R" H 8020 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD52F85
P 7950 5600
AR Path="/5FD52F85" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD52F85" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7955 5427 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:LED_Green D?
U 1 1 5FD52F8F
P 7950 5100
AR Path="/5FD52F8F" Ref="D?"  Part="1" 
AR Path="/5FD24FC6/5FD52F8F" Ref="D52"  Part="1" 
F 0 "D52" V 7989 4982 50  0000 R CNN
F 1 "LED_Green" V 7898 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 5550 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 8100 5250 50  0001 C CNN
F 4 "Digikey" H 7250 5850 50  0001 C CNN "Vendor"
F 5 "L62405CT-ND" H 7400 5750 50  0001 C CNN "Vendor Part"
F 6 "Visual Communications Company - VCC" H 7900 5450 50  0001 C CNN "Manufacturer"
F 7 "CMD17-21VGC/TR8" H 7500 5650 50  0001 C CNN "Manufacturer Part"
	1    7950 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5250 7950 5300
Wire Wire Line
	7950 4950 7950 4850
Text Notes 8250 5500 0    50   ~ 0
Gate Voltage status indicator\nand pulldown resistor
Wire Wire Line
	3750 1450 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3950 1750
Wire Wire Line
	3950 1400 3950 1350
Wire Wire Line
	3950 1700 3950 1750
Connection ~ 3950 1750
Wire Wire Line
	3950 1350 4400 1350
$Comp
L Device:C C?
U 1 1 5FD69663
P 900 6900
AR Path="/5FD69663" Ref="C?"  Part="1" 
AR Path="/5FD24FC6/5FD69663" Ref="C1"  Part="1" 
F 0 "C1" H 950 7000 50  0000 L CNN
F 1 "0.1uF" H 950 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 6750 50  0001 C CNN
F 3 "~" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD69669
P 1450 6900
AR Path="/5FD69669" Ref="C?"  Part="1" 
AR Path="/5FD24FC6/5FD69669" Ref="C2"  Part="1" 
F 0 "C2" H 1565 6946 50  0000 L CNN
F 1 "C" H 1565 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 6750 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD6966F
P 900 7050
AR Path="/5FD6966F" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD6966F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 900 6800 50  0001 C CNN
F 1 "GND" H 905 6877 50  0000 C CNN
F 2 "" H 900 7050 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD69675
P 1450 7050
AR Path="/5FD69675" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FD69675" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1450 6800 50  0001 C CNN
F 1 "GND" H 1455 6877 50  0000 C CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6750 1450 6450
Text Label 1450 6450 3    50   ~ 0
current
Text Notes 750  7450 0    50   ~ 0
Bypass Cap\nNear U4
Text Notes 1300 7450 0    50   ~ 0
Filter Cap\nNear U4
Text HLabel 3650 5950 0    50   Input ~ 0
5V
$Comp
L Device:C C8
U 1 1 5FFD8BE1
P 4550 3850
F 0 "C8" H 4665 3896 50  0000 L CNN
F 1 "C" H 4665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3700 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4550 3600
$Comp
L power:GND #PWR?
U 1 1 5FFDF5AB
P 4550 4000
AR Path="/5F59EFA2/5FFDF5AB" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/5FFDF5AB" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4555 3827 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4200 3800
$Comp
L Device:C C5
U 1 1 5FFEE894
P 3050 3850
F 0 "C5" H 3165 3896 50  0000 L CNN
F 1 "C" H 3165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 3700 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3400 3600
Wire Wire Line
	3050 3600 3050 3700
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	3050 4100 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3450 4200
Wire Wire Line
	3050 3600 2950 3600
Connection ~ 3050 3600
Text HLabel 2950 3600 0    50   Input ~ 0
5V
$Comp
L Device:C C7
U 1 1 60009D40
P 4200 4050
F 0 "C7" H 4315 4096 50  0000 L CNN
F 1 "C" H 4315 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3900 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 3800
$Comp
L power:GND #PWR?
U 1 1 6001718A
P 4200 4200
AR Path="/5F59EFA2/6001718A" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/6001718A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Text HLabel 4750 3600 2    50   Output ~ 0
3.3V
Wire Wire Line
	4750 3600 4550 3600
Connection ~ 4550 3600
Text HLabel 5400 5950 2    50   Output ~ 0
MatrixPower
Text HLabel 2250 1350 0    50   Input ~ 0
5V
Text HLabel 5450 1350 2    50   Output ~ 0
10V
Wire Wire Line
	4600 1350 5050 1350
Text HLabel 4150 2200 0    50   Input ~ 0
10V_enable
Wire Notes Line
	1900 750  5750 750 
Wire Notes Line
	5750 750  5750 2750
Wire Notes Line
	5750 2750 1900 2750
Wire Notes Line
	1900 2750 1900 750 
Connection ~ 3950 1350
$Comp
L Device:R R?
U 1 1 6008874C
P 5050 1600
AR Path="/6008874C" Ref="R?"  Part="1" 
AR Path="/5FD24FC6/6008874C" Ref="R2"  Part="1" 
F 0 "R2" H 5120 1646 50  0000 L CNN
F 1 "R" H 5120 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5050 1450
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 5450 1350
$Comp
L power:GND #PWR?
U 1 1 6008E4CC
P 5050 1750
AR Path="/6008E4CC" Ref="#PWR?"  Part="1" 
AR Path="/5FD24FC6/6008E4CC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5050 1500 50  0001 C CNN
F 1 "GND" H 5055 1577 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Text Notes 5250 1700 0    50   ~ 0
pull down\nresistor
Text HLabel 3650 6650 0    50   Output ~ 0
matrix_current
Wire Notes Line
	1900 3000 5750 3000
Wire Notes Line
	5750 3000 5750 4650
Wire Notes Line
	5750 4650 1900 4650
Wire Notes Line
	1900 4650 1900 3000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602152E1
P 4550 3550
AR Path="/602152E1" Ref="#FLG?"  Part="1" 
AR Path="/5FD24FC6/602152E1" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4550 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3723 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602188FA
P 5050 1250
AR Path="/602188FA" Ref="#FLG?"  Part="1" 
AR Path="/5FD24FC6/602188FA" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 5050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1423 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1250 5050 1350
Text HLabel 900  6650 1    50   Input ~ 0
5V
Wire Wire Line
	900  6650 900  6750
Text HLabel 7950 4850 1    50   Output ~ 0
10V
$EndSCHEMATC
