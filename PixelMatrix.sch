EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 12
Title "Flip Pixel Board"
Date "2020-06-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3600 6550 4450 6550
Wire Wire Line
	3600 6500 3600 6550
Wire Wire Line
	4450 6550 5300 6550
Connection ~ 4450 6550
Wire Wire Line
	4450 6500 4450 6550
Wire Wire Line
	5300 6550 6150 6550
Connection ~ 5300 6550
Wire Wire Line
	5300 6500 5300 6550
Wire Wire Line
	6150 6550 7000 6550
Connection ~ 6150 6550
Wire Wire Line
	6150 6500 6150 6550
Wire Wire Line
	3600 5650 4450 5650
Wire Wire Line
	3600 5700 3600 5650
Wire Wire Line
	4450 5650 5300 5650
Connection ~ 4450 5650
Wire Wire Line
	4450 5700 4450 5650
Wire Wire Line
	5300 5650 6150 5650
Connection ~ 5300 5650
Wire Wire Line
	5300 5700 5300 5650
Wire Wire Line
	6150 5650 7000 5650
Connection ~ 6150 5650
Wire Wire Line
	6150 5700 6150 5650
Wire Wire Line
	5700 6100 5550 6100
Wire Wire Line
	6150 6000 6150 6100
Wire Wire Line
	6150 6100 6150 6200
Connection ~ 6150 6100
Wire Wire Line
	6000 6100 6150 6100
$Comp
L Personal-Symbols:FlipPixel Px20
U 1 1 5F83747C
P 5850 6100
F 0 "Px20" H 5850 6355 50  0000 C CNN
F 1 "FlipPixel" H 5850 6264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 5725 6375 50  0001 C CNN
F 3 "" H 5725 6375 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6100 3000 6100
Wire Wire Line
	4000 6100 3850 6100
Wire Wire Line
	4850 6100 4700 6100
Wire Wire Line
	5300 6000 5300 6100
Wire Wire Line
	5300 6100 5300 6200
Connection ~ 5300 6100
Wire Wire Line
	5150 6100 5300 6100
$Comp
L Personal-Symbols:FlipPixel Px15
U 1 1 5F837489
P 5000 6100
F 0 "Px15" H 5000 6355 50  0000 C CNN
F 1 "FlipPixel" H 5000 6264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4875 6375 50  0001 C CNN
F 3 "" H 4875 6375 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4450 6100
Wire Wire Line
	4450 6100 4450 6200
Connection ~ 4450 6100
Wire Wire Line
	4300 6100 4450 6100
$Comp
L Personal-Symbols:FlipPixel Px10
U 1 1 5F837493
P 4150 6100
F 0 "Px10" H 4150 6355 50  0000 C CNN
F 1 "FlipPixel" H 4150 6264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4025 6375 50  0001 C CNN
F 3 "" H 4025 6375 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3600 6100
Wire Wire Line
	3600 6100 3600 6200
Connection ~ 3600 6100
Wire Wire Line
	3450 6100 3600 6100
$Comp
L Personal-Symbols:FlipPixel Px5
U 1 1 5F83749D
P 3300 6100
F 0 "Px5" H 3300 6355 50  0000 C CNN
F 1 "FlipPixel" H 3300 6264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 3175 6375 50  0001 C CNN
F 3 "" H 3175 6375 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374A7
P 3600 6350
AR Path="/5F8374A7" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374A7" Ref="D11"  Part="1" 
F 0 "D11" V 3600 6271 50  0000 R CNN
F 1 "Diode" H 3150 6650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 6750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 6500 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 7100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 7000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 7000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 7100 50  0001 C CNN "Vendor Part"
	1    3600 6350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374B1
P 3600 5850
AR Path="/5F8374B1" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374B1" Ref="D10"  Part="1" 
F 0 "D10" V 3600 5771 50  0000 R CNN
F 1 "Diode" H 3150 6150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 6250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 6000 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 6600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 6500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 6600 50  0001 C CNN "Vendor Part"
	1    3600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374BB
P 4450 5850
AR Path="/5F8374BB" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374BB" Ref="D20"  Part="1" 
F 0 "D20" V 4450 5771 50  0000 R CNN
F 1 "Diode" H 4000 6150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 6250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 6000 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 6600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 6500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 6600 50  0001 C CNN "Vendor Part"
	1    4450 5850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374C5
P 4450 6350
AR Path="/5F8374C5" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374C5" Ref="D21"  Part="1" 
F 0 "D21" V 4450 6271 50  0000 R CNN
F 1 "Diode" H 4000 6650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 6750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 6500 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 7100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 7000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 7000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 7100 50  0001 C CNN "Vendor Part"
	1    4450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374CF
P 5300 6350
AR Path="/5F8374CF" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374CF" Ref="D31"  Part="1" 
F 0 "D31" V 5300 6271 50  0000 R CNN
F 1 "Diode" H 4850 6650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 6750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 6500 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 7100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 7000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 7000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 7100 50  0001 C CNN "Vendor Part"
	1    5300 6350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374D9
P 5300 5850
AR Path="/5F8374D9" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374D9" Ref="D30"  Part="1" 
F 0 "D30" V 5300 5771 50  0000 R CNN
F 1 "Diode" H 4850 6150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 6250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 6000 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 6600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 6500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 6600 50  0001 C CNN "Vendor Part"
	1    5300 5850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374E3
P 6150 5850
AR Path="/5F8374E3" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374E3" Ref="D40"  Part="1" 
F 0 "D40" V 6150 5771 50  0000 R CNN
F 1 "Diode" H 5700 6150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 6250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 6000 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 6600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 6500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 6600 50  0001 C CNN "Vendor Part"
	1    6150 5850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8374ED
P 6150 6350
AR Path="/5F8374ED" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8374ED" Ref="D41"  Part="1" 
F 0 "D41" V 6150 6271 50  0000 R CNN
F 1 "Diode" H 5700 6650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 6750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 6500 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 7100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 7000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 7000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 7100 50  0001 C CNN "Vendor Part"
	1    6150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6100 6400 6100
Wire Wire Line
	7000 5700 7000 5650
Wire Wire Line
	7000 6500 7000 6550
Wire Wire Line
	7000 6000 7000 6100
Wire Wire Line
	7000 6100 7000 6200
Connection ~ 7000 6100
Wire Wire Line
	6850 6100 7000 6100
$Comp
L Personal-Symbols:FlipPixel Px25
U 1 1 5F8374FA
P 6700 6100
F 0 "Px25" H 6700 6355 50  0000 C CNN
F 1 "FlipPixel" H 6700 6264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 6575 6375 50  0001 C CNN
F 3 "" H 6575 6375 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837504
P 7000 5850
AR Path="/5F837504" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837504" Ref="D50"  Part="1" 
F 0 "D50" V 7000 5771 50  0000 R CNN
F 1 "Diode" H 6550 6150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 6250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 6000 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 6600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 6500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 6600 50  0001 C CNN "Vendor Part"
	1    7000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83750E
P 7000 6350
AR Path="/5F83750E" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83750E" Ref="D51"  Part="1" 
F 0 "D51" V 7000 6271 50  0000 R CNN
F 1 "Diode" H 6550 6650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 6750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 6500 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 7100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 7000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 7000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 7100 50  0001 C CNN "Vendor Part"
	1    7000 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5550 4450 5550
Wire Wire Line
	3600 5500 3600 5550
Wire Wire Line
	4450 5550 5300 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5500 4450 5550
Wire Wire Line
	5300 5550 6150 5550
Connection ~ 5300 5550
Wire Wire Line
	5300 5500 5300 5550
Wire Wire Line
	6150 5550 7000 5550
Connection ~ 6150 5550
Wire Wire Line
	6150 5500 6150 5550
Wire Wire Line
	3600 4650 4450 4650
Wire Wire Line
	3600 4700 3600 4650
Wire Wire Line
	4450 4650 5300 4650
Connection ~ 4450 4650
Wire Wire Line
	4450 4700 4450 4650
Wire Wire Line
	5300 4650 6150 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4700 5300 4650
Wire Wire Line
	6150 4650 7000 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4700 6150 4650
Wire Wire Line
	5700 5100 5550 5100
Wire Wire Line
	6150 5000 6150 5100
Wire Wire Line
	6150 5100 6150 5200
Connection ~ 6150 5100
Wire Wire Line
	6000 5100 6150 5100
$Comp
L Personal-Symbols:FlipPixel Px19
U 1 1 5F83752F
P 5850 5100
F 0 "Px19" H 5850 5355 50  0000 C CNN
F 1 "FlipPixel" H 5850 5264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 5725 5375 50  0001 C CNN
F 3 "" H 5725 5375 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3000 5100
Wire Wire Line
	4000 5100 3850 5100
Wire Wire Line
	4850 5100 4700 5100
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	5300 5100 5300 5200
Connection ~ 5300 5100
Wire Wire Line
	5150 5100 5300 5100
$Comp
L Personal-Symbols:FlipPixel Px14
U 1 1 5F83753C
P 5000 5100
F 0 "Px14" H 5000 5355 50  0000 C CNN
F 1 "FlipPixel" H 5000 5264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4875 5375 50  0001 C CNN
F 3 "" H 4875 5375 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4450 5100
Wire Wire Line
	4450 5100 4450 5200
Connection ~ 4450 5100
Wire Wire Line
	4300 5100 4450 5100
$Comp
L Personal-Symbols:FlipPixel Px9
U 1 1 5F837546
P 4150 5100
F 0 "Px9" H 4150 5355 50  0000 C CNN
F 1 "FlipPixel" H 4150 5264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4025 5375 50  0001 C CNN
F 3 "" H 4025 5375 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3600 5100
Wire Wire Line
	3600 5100 3600 5200
Connection ~ 3600 5100
Wire Wire Line
	3450 5100 3600 5100
$Comp
L Personal-Symbols:FlipPixel Px4
U 1 1 5F837550
P 3300 5100
F 0 "Px4" H 3300 5355 50  0000 C CNN
F 1 "FlipPixel" H 3300 5264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 3175 5375 50  0001 C CNN
F 3 "" H 3175 5375 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83755A
P 3600 5350
AR Path="/5F83755A" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83755A" Ref="D9"  Part="1" 
F 0 "D9" V 3600 5271 50  0000 R CNN
F 1 "Diode" H 3150 5650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 5750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 5500 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 6100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 6000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 6100 50  0001 C CNN "Vendor Part"
	1    3600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837564
P 3600 4850
AR Path="/5F837564" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837564" Ref="D8"  Part="1" 
F 0 "D8" V 3600 4771 50  0000 R CNN
F 1 "Diode" H 3150 5150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 5250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 5000 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 5600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 5500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 5500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 5600 50  0001 C CNN "Vendor Part"
	1    3600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83756E
P 4450 4850
AR Path="/5F83756E" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83756E" Ref="D18"  Part="1" 
F 0 "D18" V 4450 4771 50  0000 R CNN
F 1 "Diode" H 4000 5150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 5250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 5000 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 5600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 5500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 5500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 5600 50  0001 C CNN "Vendor Part"
	1    4450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837578
P 4450 5350
AR Path="/5F837578" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837578" Ref="D19"  Part="1" 
F 0 "D19" V 4450 5271 50  0000 R CNN
F 1 "Diode" H 4000 5650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 5750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 5500 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 6100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 6000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 6100 50  0001 C CNN "Vendor Part"
	1    4450 5350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837582
P 5300 5350
AR Path="/5F837582" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837582" Ref="D29"  Part="1" 
F 0 "D29" V 5300 5271 50  0000 R CNN
F 1 "Diode" H 4850 5650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 5750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 5500 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 6100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 6000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 6100 50  0001 C CNN "Vendor Part"
	1    5300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83758C
P 5300 4850
AR Path="/5F83758C" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83758C" Ref="D28"  Part="1" 
F 0 "D28" V 5300 4771 50  0000 R CNN
F 1 "Diode" H 4850 5150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 5250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 5000 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 5600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 5500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 5500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 5600 50  0001 C CNN "Vendor Part"
	1    5300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837596
P 6150 4850
AR Path="/5F837596" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837596" Ref="D38"  Part="1" 
F 0 "D38" V 6150 4771 50  0000 R CNN
F 1 "Diode" H 5700 5150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 5250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 5000 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 5600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 5500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 5500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 5600 50  0001 C CNN "Vendor Part"
	1    6150 4850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8375A0
P 6150 5350
AR Path="/5F8375A0" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8375A0" Ref="D39"  Part="1" 
F 0 "D39" V 6150 5271 50  0000 R CNN
F 1 "Diode" H 5700 5650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 5750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 5500 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 6100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 6000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 6100 50  0001 C CNN "Vendor Part"
	1    6150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5100 6400 5100
Wire Wire Line
	7000 4700 7000 4650
Wire Wire Line
	7000 5500 7000 5550
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	7000 5100 7000 5200
Connection ~ 7000 5100
Wire Wire Line
	6850 5100 7000 5100
$Comp
L Personal-Symbols:FlipPixel Px24
U 1 1 5F8375AD
P 6700 5100
F 0 "Px24" H 6700 5355 50  0000 C CNN
F 1 "FlipPixel" H 6700 5264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 6575 5375 50  0001 C CNN
F 3 "" H 6575 5375 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8375B7
P 7000 4850
AR Path="/5F8375B7" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8375B7" Ref="D48"  Part="1" 
F 0 "D48" V 7000 4771 50  0000 R CNN
F 1 "Diode" H 6550 5150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 5250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 5000 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 5600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 5500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 5500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 5600 50  0001 C CNN "Vendor Part"
	1    7000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8375C1
P 7000 5350
AR Path="/5F8375C1" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8375C1" Ref="D49"  Part="1" 
F 0 "D49" V 7000 5271 50  0000 R CNN
F 1 "Diode" H 6550 5650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 5750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 5500 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 6100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 6000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 6100 50  0001 C CNN "Vendor Part"
	1    7000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4550 4450 4550
Wire Wire Line
	3600 4500 3600 4550
Wire Wire Line
	4450 4550 5300 4550
Connection ~ 4450 4550
Wire Wire Line
	4450 4500 4450 4550
Wire Wire Line
	5300 4550 6150 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4500 5300 4550
Wire Wire Line
	6150 4550 7000 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4500 6150 4550
Wire Wire Line
	3600 3650 4450 3650
Wire Wire Line
	3600 3700 3600 3650
Wire Wire Line
	4450 3650 5300 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3700 4450 3650
Wire Wire Line
	5300 3650 6150 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3700 5300 3650
Wire Wire Line
	6150 3650 7000 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3700 6150 3650
Wire Wire Line
	5700 4100 5550 4100
Wire Wire Line
	6150 4000 6150 4100
Wire Wire Line
	6150 4100 6150 4200
Connection ~ 6150 4100
Wire Wire Line
	6000 4100 6150 4100
$Comp
L Personal-Symbols:FlipPixel Px18
U 1 1 5F8375E2
P 5850 4100
F 0 "Px18" H 5850 4355 50  0000 C CNN
F 1 "FlipPixel" H 5850 4264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 5725 4375 50  0001 C CNN
F 3 "" H 5725 4375 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3000 4100
Wire Wire Line
	4000 4100 3850 4100
Wire Wire Line
	4850 4100 4700 4100
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	5300 4100 5300 4200
Connection ~ 5300 4100
Wire Wire Line
	5150 4100 5300 4100
$Comp
L Personal-Symbols:FlipPixel Px13
U 1 1 5F8375EF
P 5000 4100
F 0 "Px13" H 5000 4355 50  0000 C CNN
F 1 "FlipPixel" H 5000 4264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4875 4375 50  0001 C CNN
F 3 "" H 4875 4375 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 4100 4450 4200
Connection ~ 4450 4100
Wire Wire Line
	4300 4100 4450 4100
$Comp
L Personal-Symbols:FlipPixel Px8
U 1 1 5F8375F9
P 4150 4100
F 0 "Px8" H 4150 4355 50  0000 C CNN
F 1 "FlipPixel" H 4150 4264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4025 4375 50  0001 C CNN
F 3 "" H 4025 4375 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	3600 4100 3600 4200
Connection ~ 3600 4100
Wire Wire Line
	3450 4100 3600 4100
$Comp
L Personal-Symbols:FlipPixel Px3
U 1 1 5F837603
P 3300 4100
F 0 "Px3" H 3300 4355 50  0000 C CNN
F 1 "FlipPixel" H 3300 4264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 3175 4375 50  0001 C CNN
F 3 "" H 3175 4375 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83760D
P 3600 4350
AR Path="/5F83760D" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83760D" Ref="D7"  Part="1" 
F 0 "D7" V 3600 4271 50  0000 R CNN
F 1 "Diode" H 3150 4650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 4750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 4500 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 5100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 5000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 5000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 5100 50  0001 C CNN "Vendor Part"
	1    3600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837617
P 3600 3850
AR Path="/5F837617" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837617" Ref="D6"  Part="1" 
F 0 "D6" V 3600 3771 50  0000 R CNN
F 1 "Diode" H 3150 4150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 4000 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 4600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 4500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 4600 50  0001 C CNN "Vendor Part"
	1    3600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837621
P 4450 3850
AR Path="/5F837621" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837621" Ref="D16"  Part="1" 
F 0 "D16" V 4450 3771 50  0000 R CNN
F 1 "Diode" H 4000 4150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 4000 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 4600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 4500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 4600 50  0001 C CNN "Vendor Part"
	1    4450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83762B
P 4450 4350
AR Path="/5F83762B" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83762B" Ref="D17"  Part="1" 
F 0 "D17" V 4450 4271 50  0000 R CNN
F 1 "Diode" H 4000 4650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 4750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 4500 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 5100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 5000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 5000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 5100 50  0001 C CNN "Vendor Part"
	1    4450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837635
P 5300 4350
AR Path="/5F837635" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837635" Ref="D27"  Part="1" 
F 0 "D27" V 5300 4271 50  0000 R CNN
F 1 "Diode" H 4850 4650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 4750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 4500 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 5100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 5000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 5000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 5100 50  0001 C CNN "Vendor Part"
	1    5300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83763F
P 5300 3850
AR Path="/5F83763F" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83763F" Ref="D26"  Part="1" 
F 0 "D26" V 5300 3771 50  0000 R CNN
F 1 "Diode" H 4850 4150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 4000 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 4600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 4500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 4600 50  0001 C CNN "Vendor Part"
	1    5300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837649
P 6150 3850
AR Path="/5F837649" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837649" Ref="D36"  Part="1" 
F 0 "D36" V 6150 3771 50  0000 R CNN
F 1 "Diode" H 5700 4150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 4000 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 4600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 4500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 4600 50  0001 C CNN "Vendor Part"
	1    6150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837653
P 6150 4350
AR Path="/5F837653" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837653" Ref="D37"  Part="1" 
F 0 "D37" V 6150 4271 50  0000 R CNN
F 1 "Diode" H 5700 4650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 4750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 4500 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 5100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 5000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 5000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 5100 50  0001 C CNN "Vendor Part"
	1    6150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4100 6400 4100
Wire Wire Line
	7000 3700 7000 3650
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7000 4000 7000 4100
Wire Wire Line
	7000 4100 7000 4200
Connection ~ 7000 4100
Wire Wire Line
	6850 4100 7000 4100
$Comp
L Personal-Symbols:FlipPixel Px23
U 1 1 5F837660
P 6700 4100
F 0 "Px23" H 6700 4355 50  0000 C CNN
F 1 "FlipPixel" H 6700 4264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 6575 4375 50  0001 C CNN
F 3 "" H 6575 4375 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83766A
P 7000 3850
AR Path="/5F83766A" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83766A" Ref="D46"  Part="1" 
F 0 "D46" V 7000 3771 50  0000 R CNN
F 1 "Diode" H 6550 4150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 4000 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 4600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 4500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 4600 50  0001 C CNN "Vendor Part"
	1    7000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837674
P 7000 4350
AR Path="/5F837674" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837674" Ref="D47"  Part="1" 
F 0 "D47" V 7000 4271 50  0000 R CNN
F 1 "Diode" H 6550 4650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 4750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 4500 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 5100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 5000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 5000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 5100 50  0001 C CNN "Vendor Part"
	1    7000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3550 4450 3550
Wire Wire Line
	3600 3500 3600 3550
Wire Wire Line
	4450 3550 5300 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3500 4450 3550
Wire Wire Line
	5300 3550 6150 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3500 5300 3550
Wire Wire Line
	6150 3550 7000 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3500 6150 3550
Wire Wire Line
	3600 2650 4450 2650
Wire Wire Line
	3600 2700 3600 2650
Wire Wire Line
	4450 2650 5300 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2700 4450 2650
Wire Wire Line
	5300 2650 6150 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2700 5300 2650
Wire Wire Line
	6150 2650 7000 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2700 6150 2650
Wire Wire Line
	5700 3100 5550 3100
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6150 3100 6150 3200
Connection ~ 6150 3100
Wire Wire Line
	6000 3100 6150 3100
$Comp
L Personal-Symbols:FlipPixel Px17
U 1 1 5F837695
P 5850 3100
F 0 "Px17" H 5850 3355 50  0000 C CNN
F 1 "FlipPixel" H 5850 3264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 5725 3375 50  0001 C CNN
F 3 "" H 5725 3375 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3000 3100
Wire Wire Line
	4000 3100 3850 3100
Wire Wire Line
	4850 3100 4700 3100
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	5300 3100 5300 3200
Connection ~ 5300 3100
Wire Wire Line
	5150 3100 5300 3100
$Comp
L Personal-Symbols:FlipPixel Px12
U 1 1 5F8376A2
P 5000 3100
F 0 "Px12" H 5000 3355 50  0000 C CNN
F 1 "FlipPixel" H 5000 3264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4875 3375 50  0001 C CNN
F 3 "" H 4875 3375 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4450 3100 4450 3200
Connection ~ 4450 3100
Wire Wire Line
	4300 3100 4450 3100
$Comp
L Personal-Symbols:FlipPixel Px7
U 1 1 5F8376AC
P 4150 3100
F 0 "Px7" H 4150 3355 50  0000 C CNN
F 1 "FlipPixel" H 4150 3264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4025 3375 50  0001 C CNN
F 3 "" H 4025 3375 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 3100
Wire Wire Line
	3600 3100 3600 3200
Connection ~ 3600 3100
Wire Wire Line
	3450 3100 3600 3100
$Comp
L Personal-Symbols:FlipPixel Px2
U 1 1 5F8376B6
P 3300 3100
F 0 "Px2" H 3300 3355 50  0000 C CNN
F 1 "FlipPixel" H 3300 3264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 3175 3375 50  0001 C CNN
F 3 "" H 3175 3375 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8376C0
P 3600 3350
AR Path="/5F8376C0" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8376C0" Ref="D5"  Part="1" 
F 0 "D5" V 3600 3271 50  0000 R CNN
F 1 "Diode" H 3150 3650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 3500 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 4100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 4000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 4100 50  0001 C CNN "Vendor Part"
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8376CA
P 3600 2850
AR Path="/5F8376CA" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8376CA" Ref="D4"  Part="1" 
F 0 "D4" V 3600 2771 50  0000 R CNN
F 1 "Diode" H 3150 3150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 3000 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 3600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 3500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 3600 50  0001 C CNN "Vendor Part"
	1    3600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8376D4
P 4450 2850
AR Path="/5F8376D4" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8376D4" Ref="D14"  Part="1" 
F 0 "D14" V 4450 2771 50  0000 R CNN
F 1 "Diode" H 4000 3150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 3000 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 3600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 3500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 3600 50  0001 C CNN "Vendor Part"
	1    4450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8376DE
P 4450 3350
AR Path="/5F8376DE" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8376DE" Ref="D15"  Part="1" 
F 0 "D15" V 4450 3271 50  0000 R CNN
F 1 "Diode" H 4000 3650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 3500 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 4100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 4000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 4100 50  0001 C CNN "Vendor Part"
	1    4450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8376E8
P 5300 3350
AR Path="/5F8376E8" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8376E8" Ref="D25"  Part="1" 
F 0 "D25" V 5300 3271 50  0000 R CNN
F 1 "Diode" H 4850 3650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 3500 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 4100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 4000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 4100 50  0001 C CNN "Vendor Part"
	1    5300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8376F2
P 5300 2850
AR Path="/5F8376F2" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8376F2" Ref="D24"  Part="1" 
F 0 "D24" V 5300 2771 50  0000 R CNN
F 1 "Diode" H 4850 3150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 3000 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 3600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 3500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 3600 50  0001 C CNN "Vendor Part"
	1    5300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8376FC
P 6150 2850
AR Path="/5F8376FC" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8376FC" Ref="D34"  Part="1" 
F 0 "D34" V 6150 2771 50  0000 R CNN
F 1 "Diode" H 5700 3150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 3000 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 3600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 3500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 3600 50  0001 C CNN "Vendor Part"
	1    6150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837706
P 6150 3350
AR Path="/5F837706" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837706" Ref="D35"  Part="1" 
F 0 "D35" V 6150 3271 50  0000 R CNN
F 1 "Diode" H 5700 3650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 3500 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 4100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 4000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 4100 50  0001 C CNN "Vendor Part"
	1    6150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3100 6400 3100
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	7000 3500 7000 3550
Wire Wire Line
	7000 3000 7000 3100
Wire Wire Line
	7000 3100 7000 3200
Connection ~ 7000 3100
Wire Wire Line
	6850 3100 7000 3100
$Comp
L Personal-Symbols:FlipPixel Px22
U 1 1 5F837713
P 6700 3100
F 0 "Px22" H 6700 3355 50  0000 C CNN
F 1 "FlipPixel" H 6700 3264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 6575 3375 50  0001 C CNN
F 3 "" H 6575 3375 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83771D
P 7000 2850
AR Path="/5F83771D" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83771D" Ref="D44"  Part="1" 
F 0 "D44" V 7000 2771 50  0000 R CNN
F 1 "Diode" H 6550 3150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 3000 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 3600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 3500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 3600 50  0001 C CNN "Vendor Part"
	1    7000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837727
P 7000 3350
AR Path="/5F837727" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837727" Ref="D45"  Part="1" 
F 0 "D45" V 7000 3271 50  0000 R CNN
F 1 "Diode" H 6550 3650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 3500 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 4100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 4000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 4100 50  0001 C CNN "Vendor Part"
	1    7000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2550 4450 2550
Wire Wire Line
	3600 2500 3600 2550
Wire Wire Line
	4450 2550 5300 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2500 4450 2550
Wire Wire Line
	5300 2550 6150 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2500 5300 2550
Wire Wire Line
	6150 2550 7000 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2500 6150 2550
Wire Wire Line
	3600 1650 4450 1650
Wire Wire Line
	3600 1700 3600 1650
Wire Wire Line
	4450 1650 5300 1650
Connection ~ 4450 1650
Wire Wire Line
	4450 1700 4450 1650
Wire Wire Line
	5300 1650 6150 1650
Connection ~ 5300 1650
Wire Wire Line
	5300 1700 5300 1650
Wire Wire Line
	6150 1650 7000 1650
Connection ~ 6150 1650
Wire Wire Line
	6150 1700 6150 1650
Wire Wire Line
	5700 2100 5550 2100
Wire Wire Line
	6150 2000 6150 2100
Wire Wire Line
	6150 2100 6150 2200
Connection ~ 6150 2100
Wire Wire Line
	6000 2100 6150 2100
$Comp
L Personal-Symbols:FlipPixel Px16
U 1 1 5F837748
P 5850 2100
F 0 "Px16" H 5850 2355 50  0000 C CNN
F 1 "FlipPixel" H 5850 2264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 5725 2375 50  0001 C CNN
F 3 "" H 5725 2375 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3000 2100
Wire Wire Line
	4000 2100 3850 2100
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	5300 2100 5300 2200
Connection ~ 5300 2100
Wire Wire Line
	5150 2100 5300 2100
$Comp
L Personal-Symbols:FlipPixel Px11
U 1 1 5F837755
P 5000 2100
F 0 "Px11" H 5000 2355 50  0000 C CNN
F 1 "FlipPixel" H 5000 2264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4875 2375 50  0001 C CNN
F 3 "" H 4875 2375 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 4450 2100
Wire Wire Line
	4450 2100 4450 2200
Connection ~ 4450 2100
Wire Wire Line
	4300 2100 4450 2100
$Comp
L Personal-Symbols:FlipPixel Px6
U 1 1 5F83775F
P 4150 2100
F 0 "Px6" H 4150 2355 50  0000 C CNN
F 1 "FlipPixel" H 4150 2264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 4025 2375 50  0001 C CNN
F 3 "" H 4025 2375 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3600 2100 3600 2200
Connection ~ 3600 2100
Wire Wire Line
	3450 2100 3600 2100
$Comp
L Personal-Symbols:FlipPixel Px1
U 1 1 5F837769
P 3300 2100
F 0 "Px1" H 3300 2355 50  0000 C CNN
F 1 "FlipPixel" H 3300 2264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 3175 2375 50  0001 C CNN
F 3 "" H 3175 2375 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837773
P 3600 2350
AR Path="/5F837773" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837773" Ref="D3"  Part="1" 
F 0 "D3" V 3600 2271 50  0000 R CNN
F 1 "Diode" H 3150 2650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 2750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 2500 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 3100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 3000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 3000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 3100 50  0001 C CNN "Vendor Part"
	1    3600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83777D
P 3600 1850
AR Path="/5F83777D" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83777D" Ref="D2"  Part="1" 
F 0 "D2" V 3600 1771 50  0000 R CNN
F 1 "Diode" H 3150 2150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 2250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 3600 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 2600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 3350 2500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 2500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 3500 2600 50  0001 C CNN "Vendor Part"
	1    3600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837787
P 4450 1850
AR Path="/5F837787" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837787" Ref="D12"  Part="1" 
F 0 "D12" V 4450 1771 50  0000 R CNN
F 1 "Diode" H 4000 2150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 2250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 2600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 2500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 2500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 2600 50  0001 C CNN "Vendor Part"
	1    4450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F837791
P 4450 2350
AR Path="/5F837791" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F837791" Ref="D13"  Part="1" 
F 0 "D13" V 4450 2271 50  0000 R CNN
F 1 "Diode" H 4000 2650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 2750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 4450 2500 50  0001 C CNN
F 4 "ON Semiconductor" H 4350 3100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 4200 3000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 3000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 4350 3100 50  0001 C CNN "Vendor Part"
	1    4450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F83779B
P 5300 2350
AR Path="/5F83779B" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F83779B" Ref="D23"  Part="1" 
F 0 "D23" V 5300 2271 50  0000 R CNN
F 1 "Diode" H 4850 2650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 2750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 2500 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 3100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 3000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 3000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 3100 50  0001 C CNN "Vendor Part"
	1    5300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8377A5
P 5300 1850
AR Path="/5F8377A5" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8377A5" Ref="D22"  Part="1" 
F 0 "D22" V 5300 1771 50  0000 R CNN
F 1 "Diode" H 4850 2150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 2250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 5300 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 2600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5050 2500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 2500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 5200 2600 50  0001 C CNN "Vendor Part"
	1    5300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8377AF
P 6150 1850
AR Path="/5F8377AF" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8377AF" Ref="D32"  Part="1" 
F 0 "D32" V 6150 1771 50  0000 R CNN
F 1 "Diode" H 5700 2150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 2250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 2600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 2500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 2500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 2600 50  0001 C CNN "Vendor Part"
	1    6150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8377B9
P 6150 2350
AR Path="/5F8377B9" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8377B9" Ref="D33"  Part="1" 
F 0 "D33" V 6150 2271 50  0000 R CNN
F 1 "Diode" H 5700 2650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6050 2750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 6150 2500 50  0001 C CNN
F 4 "ON Semiconductor" H 6050 3100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 5900 3000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 3000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6050 3100 50  0001 C CNN "Vendor Part"
	1    6150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2100 6400 2100
Wire Wire Line
	7000 1700 7000 1650
Wire Wire Line
	7000 2500 7000 2550
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	7000 2100 7000 2200
Connection ~ 7000 2100
Wire Wire Line
	6850 2100 7000 2100
$Comp
L Personal-Symbols:FlipPixel Px21
U 1 1 5F8377C6
P 6700 2100
F 0 "Px21" H 6700 2355 50  0000 C CNN
F 1 "FlipPixel" H 6700 2264 50  0000 C CNN
F 2 "Custom-Footprints:Flip-Pixel" H 6575 2375 50  0001 C CNN
F 3 "" H 6575 2375 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8377D0
P 7000 1850
AR Path="/5F8377D0" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8377D0" Ref="D42"  Part="1" 
F 0 "D42" V 7000 1771 50  0000 R CNN
F 1 "Diode" H 6550 2150 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 2250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 2600 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 2500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 2500 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 2600 50  0001 C CNN "Vendor Part"
	1    7000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Symbols:Diode D?
U 1 1 5F8377DA
P 7000 2350
AR Path="/5F8377DA" Ref="D?"  Part="1" 
AR Path="/5F80043E/5F8377DA" Ref="D43"  Part="1" 
F 0 "D43" V 7000 2271 50  0000 R CNN
F 1 "Diode" H 6550 2650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6900 2750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NHP220SF-D.PDF" H 7000 2500 50  0001 C CNN
F 4 "ON Semiconductor" H 6900 3100 50  0001 C CNN "Manufacturer"
F 5 "NHP220SFT3G" H 6750 3000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6750 3000 50  0001 C CNN "Vendor"
F 7 "NHP220SFT3GOSCT-ND" H 6900 3100 50  0001 C CNN "Vendor Part"
	1    7000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5650 7600 5650
Wire Wire Line
	7600 5650 7600 6000
Wire Wire Line
	7600 6000 7850 6000
Connection ~ 7000 5650
Wire Wire Line
	7000 6550 7600 6550
Wire Wire Line
	7600 6550 7600 6200
Wire Wire Line
	7600 6200 7850 6200
Connection ~ 7000 6550
Text HLabel 7850 6000 2    50   UnSpc ~ 0
Row_5_H
Text HLabel 7850 6200 2    50   UnSpc ~ 0
Row_5_L
Wire Wire Line
	7000 4650 7600 4650
Wire Wire Line
	7600 4650 7600 5000
Wire Wire Line
	7600 5000 7850 5000
Wire Wire Line
	7000 5550 7600 5550
Wire Wire Line
	7600 5550 7600 5200
Wire Wire Line
	7600 5200 7850 5200
Text HLabel 7850 5000 2    50   UnSpc ~ 0
Row_4_H
Text HLabel 7850 5200 2    50   UnSpc ~ 0
Row_4_L
Connection ~ 7000 4650
Connection ~ 7000 5550
Wire Wire Line
	7000 3650 7600 3650
Wire Wire Line
	7600 3650 7600 4000
Wire Wire Line
	7600 4000 7850 4000
Wire Wire Line
	7000 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4200
Wire Wire Line
	7600 4200 7850 4200
Text HLabel 7850 4000 2    50   UnSpc ~ 0
Row_3_H
Text HLabel 7850 4200 2    50   UnSpc ~ 0
Row_3_L
Wire Wire Line
	7000 2650 7600 2650
Wire Wire Line
	7600 2650 7600 3000
Wire Wire Line
	7600 3000 7850 3000
Wire Wire Line
	7000 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3200
Wire Wire Line
	7600 3200 7850 3200
Text HLabel 7850 3000 2    50   UnSpc ~ 0
Row_2_H
Text HLabel 7850 3200 2    50   UnSpc ~ 0
Row_2_L
Wire Wire Line
	7000 1650 7600 1650
Wire Wire Line
	7600 1650 7600 2000
Wire Wire Line
	7600 2000 7850 2000
Wire Wire Line
	7000 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2200
Wire Wire Line
	7600 2200 7850 2200
Text HLabel 7850 2000 2    50   UnSpc ~ 0
Row_1_H
Text HLabel 7850 2200 2    50   UnSpc ~ 0
Row_1_L
Connection ~ 7000 1650
Connection ~ 7000 2550
Connection ~ 7000 2650
Connection ~ 7000 3550
Connection ~ 7000 3650
Connection ~ 7000 4550
Wire Wire Line
	3000 6100 3000 5100
Connection ~ 3000 2100
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 3000 2100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 3100
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 3000 4100
Wire Wire Line
	3850 6100 3850 5100
Connection ~ 3850 2100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3850 2100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 3850 3100
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 3850 4100
Wire Wire Line
	4700 6100 4700 5100
Connection ~ 4700 3100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 3100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4700 4100
Wire Wire Line
	5550 6100 5550 5100
Connection ~ 5550 2100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5550 2100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5550 3100
Connection ~ 5550 5100
Wire Wire Line
	5550 5100 5550 4100
Wire Wire Line
	6400 6100 6400 5100
Connection ~ 6400 2100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 2100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6400 3100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6400 4100
Wire Wire Line
	6400 2100 6400 1500
Wire Wire Line
	5550 2100 5550 1500
Wire Wire Line
	3850 2100 3850 1500
Wire Wire Line
	3000 2100 3000 1500
Text HLabel 6400 1500 1    50   UnSpc ~ 0
Col_5
Text HLabel 5550 1500 1    50   UnSpc ~ 0
Col_4
Text HLabel 4700 1500 1    50   UnSpc ~ 0
Col_3
Text HLabel 3850 1500 1    50   UnSpc ~ 0
Col_2
Text HLabel 3000 1500 1    50   UnSpc ~ 0
Col_1
Wire Wire Line
	4700 2100 4700 1500
Wire Wire Line
	4700 3100 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	4850 2100 4700 2100
$EndSCHEMATC
