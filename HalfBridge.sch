EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 14
Title "Flip Pixel Board"
Date "2020-06-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5EE98773
P 5300 2550
AR Path="/5EE98773" Ref="R?"  Part="1" 
AR Path="/5EFF3163/5EE98773" Ref="R?"  Part="1" 
AR Path="/5EE929CE/5EE98773" Ref="R?"  Part="1" 
AR Path="/5EE9B045/5EE98773" Ref="R3"  Part="1" 
AR Path="/5EE9FC8C/5EE98773" Ref="R5"  Part="1" 
AR Path="/5EEA0C10/5EE98773" Ref="R7"  Part="1" 
AR Path="/5EEA144F/5EE98773" Ref="R9"  Part="1" 
AR Path="/5EEA22DC/5EE98773" Ref="R11"  Part="1" 
AR Path="/5EEA5F96/5EE98773" Ref="R13"  Part="1" 
AR Path="/5EEA5F9D/5EE98773" Ref="R15"  Part="1" 
AR Path="/5EEA5FA4/5EE98773" Ref="R17"  Part="1" 
AR Path="/5EEA5FAB/5EE98773" Ref="R19"  Part="1" 
AR Path="/5EEA5FB2/5EE98773" Ref="R21"  Part="1" 
F 0 "R15" H 5500 2600 50  0000 R CNN
F 1 "R" H 5450 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE9878C
P 5300 3500
AR Path="/5EE9878C" Ref="R?"  Part="1" 
AR Path="/5EFF3163/5EE9878C" Ref="R?"  Part="1" 
AR Path="/5EE929CE/5EE9878C" Ref="R?"  Part="1" 
AR Path="/5EE9B045/5EE9878C" Ref="R4"  Part="1" 
AR Path="/5EE9FC8C/5EE9878C" Ref="R6"  Part="1" 
AR Path="/5EEA0C10/5EE9878C" Ref="R8"  Part="1" 
AR Path="/5EEA144F/5EE9878C" Ref="R10"  Part="1" 
AR Path="/5EEA22DC/5EE9878C" Ref="R12"  Part="1" 
AR Path="/5EEA5F96/5EE9878C" Ref="R14"  Part="1" 
AR Path="/5EEA5F9D/5EE9878C" Ref="R16"  Part="1" 
AR Path="/5EEA5FA4/5EE9878C" Ref="R18"  Part="1" 
AR Path="/5EEA5FAB/5EE9878C" Ref="R20"  Part="1" 
AR Path="/5EEA5FB2/5EE9878C" Ref="R22"  Part="1" 
F 0 "R16" H 5500 3550 50  0000 R CNN
F 1 "R" H 5450 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Symbols:STS8DN6LF6AG Q?
U 1 1 5EE9879E
P 6050 2750
AR Path="/5EFF3163/5EE9879E" Ref="Q?"  Part="1" 
AR Path="/5EE9879E" Ref="Q?"  Part="1" 
AR Path="/5EE929CE/5EE9879E" Ref="Q?"  Part="1" 
AR Path="/5EE9B045/5EE9879E" Ref="Q4"  Part="1" 
AR Path="/5EE9FC8C/5EE9879E" Ref="Q7"  Part="1" 
AR Path="/5EEA0C10/5EE9879E" Ref="Q10"  Part="1" 
AR Path="/5EEA144F/5EE9879E" Ref="Q13"  Part="1" 
AR Path="/5EEA22DC/5EE9879E" Ref="Q16"  Part="1" 
AR Path="/5EEA5F96/5EE9879E" Ref="Q19"  Part="1" 
AR Path="/5EEA5F9D/5EE9879E" Ref="Q22"  Part="1" 
AR Path="/5EEA5FA4/5EE9879E" Ref="Q25"  Part="1" 
AR Path="/5EEA5FAB/5EE9879E" Ref="Q28"  Part="1" 
AR Path="/5EEA5FB2/5EE9879E" Ref="Q31"  Part="1" 
F 0 "Q22" H 6244 2796 50  0000 L CNN
F 1 "STS8DN6LF6AG" H 6244 2705 50  0000 L CNN
F 2 "Custom-Footprints:SO-8_3.9x4.9mm_P1.27mm" H 5750 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/sts8dn6lf6ag-1114209.pdf" H 6050 900 50  0000 C CNN
F 4 "X" H 6350 2800 50  0001 C CNN "Spice_Primitive"
F 5 "STS8DN6LF6AG_Package" H 5300 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6350 2800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\winiarcc\\Desktop\\KiCad-Libraries\\SPICE_models\\sts8dn6lf6ag_spice\\Package.LIB" H 6850 3350 50  0001 C CNN "Spice_Lib_File"
F 8 "STMicroelectronics" H 1500 -250 50  0001 C CNN "Manufacturer"
F 9 "STS8DN6LF6AG" H 1500 -250 50  0001 C CNN "Manufacturer Part"
F 10 "Digikey" H 1500 -250 50  0001 C CNN "Vendor"
F 11 "497-17309-1-ND" H 1500 -250 50  0001 C CNN "Vendor Part"
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L Custom-Symbols:STS8DN6LF6AG Q?
U 2 1 5EE987A9
P 6050 3700
AR Path="/5EFF3163/5EE987A9" Ref="Q?"  Part="1" 
AR Path="/5EE987A9" Ref="Q?"  Part="1" 
AR Path="/5EE929CE/5EE987A9" Ref="Q?"  Part="1" 
AR Path="/5EE9B045/5EE987A9" Ref="Q4"  Part="2" 
AR Path="/5EE9FC8C/5EE987A9" Ref="Q7"  Part="2" 
AR Path="/5EEA0C10/5EE987A9" Ref="Q10"  Part="2" 
AR Path="/5EEA144F/5EE987A9" Ref="Q13"  Part="2" 
AR Path="/5EEA22DC/5EE987A9" Ref="Q16"  Part="2" 
AR Path="/5EEA5F96/5EE987A9" Ref="Q19"  Part="2" 
AR Path="/5EEA5F9D/5EE987A9" Ref="Q22"  Part="2" 
AR Path="/5EEA5FA4/5EE987A9" Ref="Q25"  Part="2" 
AR Path="/5EEA5FAB/5EE987A9" Ref="Q28"  Part="2" 
AR Path="/5EEA5FB2/5EE987A9" Ref="Q31"  Part="2" 
F 0 "Q22" H 6244 3746 50  0000 L CNN
F 1 "STS8DN6LF6AG" H 6244 3655 50  0000 L CNN
F 2 "Custom-Footprints:SO-8_3.9x4.9mm_P1.27mm" H 5750 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/sts8dn6lf6ag-1114209.pdf" H 6200 3800 50  0001 C CNN
F 4 "X" H 6350 3750 50  0001 C CNN "Spice_Primitive"
F 5 "STS8DN6LF6AG_Package" H 5300 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6350 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\winiarcc\\Desktop\\KiCad-Libraries\\SPICE_models\\sts8dn6lf6ag_spice\\Package.LIB" H 6850 4300 50  0001 C CNN "Spice_Lib_File"
F 8 "STMicroelectronics" H 1500 -700 50  0001 C CNN "Manufacturer"
F 9 "STS8DN6LF6AG" H 1500 -700 50  0001 C CNN "Manufacturer Part"
F 10 "Digikey" H 1500 -700 50  0001 C CNN "Vendor"
F 11 "497-17309-1-ND" H 1500 -700 50  0001 C CNN "Vendor Part"
	2    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3400
$Comp
L power:GND #PWR?
U 1 1 5EE987B3
P 6100 3900
AR Path="/5EE987B3" Ref="#PWR?"  Part="1" 
AR Path="/5EFF3163/5EE987B3" Ref="#PWR?"  Part="1" 
AR Path="/5EE929CE/5EE987B3" Ref="#PWR?"  Part="1" 
AR Path="/5EE9B045/5EE987B3" Ref="#PWR06"  Part="1" 
AR Path="/5EE9FC8C/5EE987B3" Ref="#PWR09"  Part="1" 
AR Path="/5EEA0C10/5EE987B3" Ref="#PWR012"  Part="1" 
AR Path="/5EEA144F/5EE987B3" Ref="#PWR015"  Part="1" 
AR Path="/5EEA22DC/5EE987B3" Ref="#PWR018"  Part="1" 
AR Path="/5EEA5F96/5EE987B3" Ref="#PWR021"  Part="1" 
AR Path="/5EEA5F9D/5EE987B3" Ref="#PWR024"  Part="1" 
AR Path="/5EEA5FA4/5EE987B3" Ref="#PWR027"  Part="1" 
AR Path="/5EEA5FAB/5EE987B3" Ref="#PWR030"  Part="1" 
AR Path="/5EEA5FB2/5EE987B3" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6105 3727 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2450
Wire Wire Line
	6200 2550 6200 2450
Wire Wire Line
	6200 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6200 3500 6200 3400
Wire Wire Line
	6200 3400 6100 3400
Connection ~ 6100 3400
Wire Wire Line
	6100 3400 6100 3250
Wire Wire Line
	6100 2350 6100 2450
Wire Wire Line
	6100 3000 6600 3000
Wire Wire Line
	6100 3250 6600 3250
Text HLabel 5200 2950 0    50   UnSpc ~ 0
High_ctl
Text HLabel 5200 3850 0    50   UnSpc ~ 0
Low_ctl
Text HLabel 6600 3250 2    50   UnSpc ~ 0
Low
Text HLabel 6600 3000 2    50   UnSpc ~ 0
High
Text HLabel 5200 2350 0    50   UnSpc ~ 0
Gate_drv
Text HLabel 5250 3300 0    50   UnSpc ~ 0
Gate_drv
Wire Wire Line
	5300 2700 5300 2750
Wire Wire Line
	5300 3650 5300 3700
Wire Wire Line
	5300 2750 5800 2750
Wire Wire Line
	5300 3700 5800 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 5300 3850
Text Label 5500 2750 0    50   ~ 0
Gate_H
Text Label 5500 3700 0    50   ~ 0
Gate_L
Text Notes 4850 4450 0    50   ~ 0
Power MOSFET Datasheet:
Wire Wire Line
	5300 3300 5300 3350
Wire Wire Line
	5300 2350 5300 2400
Wire Wire Line
	5250 3300 5300 3300
Wire Wire Line
	5300 2950 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5200 2350 5300 2350
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5200 3850 5300 3850
Wire Wire Line
	6100 3000 6100 2950
Text GLabel 6100 2350 1    50   UnSpc ~ 0
MatrixPower
Text Notes 6250 2200 1    50   ~ 0
5V
$EndSCHEMATC
