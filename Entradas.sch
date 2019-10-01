EESchema Schematic File Version 4
LIBS:Poncho PLC7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "PONCHO PLC7 (PLC PARA CIAA7)"
Date "2019-09-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Revisor: Esteban Volentini"
Comment3 ""
Comment4 "Diseñador: Agustín Rey"
$EndDescr
$Comp
L Silabs:SI8380P-IU U9
U 1 1 5DFC34A6
P 7300 3450
F 0 "U9" H 7300 4365 50  0000 C CNN
F 1 "SI8380P-IU" H 7300 4274 50  0000 C CNN
F 2 "Package_SO:QSOP-20_3.9x8.7mm_P0.635mm" H 7250 3350 50  0001 C CNN
F 3 "Si838x-DataSheet-1398003.pdf" H 7250 3350 50  0001 C CNN
F 4 " 	336-3618-5-ND " H 7300 3450 50  0001 C CNN "Digikey#"
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFDD5B5
P 5550 1800
AR Path="/5D85477B/5DFDD5B5" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFDD5B5" Ref="R17"  Part="1" 
F 0 "R17" V 5500 1800 40  0000 C CNN
F 1 "6200" V 5600 1800 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1800 30  0001 C CNN
F 3 "~" H 5550 1800 30  0000 C CNN
F 4 "" H 5550 1800 60  0001 C CNN "Title"
	1    5550 1800
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFDD5BD
P 5550 2000
AR Path="/5D85477B/5DFDD5BD" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFDD5BD" Ref="R18"  Part="1" 
F 0 "R18" V 5500 2000 40  0000 C CNN
F 1 "2700" V 5600 2000 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2000 30  0001 C CNN
F 3 "~" H 5550 2000 30  0000 C CNN
F 4 "" H 5550 2000 60  0001 C CNN "Title"
	1    5550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1800 5850 1800
Wire Wire Line
	5850 1800 5850 1900
Wire Wire Line
	5850 2000 5650 2000
Wire Wire Line
	5450 2000 5350 2000
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFE1A5A
P 5550 2250
AR Path="/5D85477B/5DFE1A5A" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFE1A5A" Ref="R19"  Part="1" 
F 0 "R19" V 5500 2250 40  0000 C CNN
F 1 "6200" V 5600 2250 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2250 30  0001 C CNN
F 3 "~" H 5550 2250 30  0000 C CNN
F 4 "" H 5550 2250 60  0001 C CNN "Title"
	1    5550 2250
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFE1A61
P 5550 2450
AR Path="/5D85477B/5DFE1A61" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFE1A61" Ref="R20"  Part="1" 
F 0 "R20" V 5500 2450 40  0000 C CNN
F 1 "2700" V 5600 2450 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2450 30  0001 C CNN
F 3 "~" H 5550 2450 30  0000 C CNN
F 4 "" H 5550 2450 60  0001 C CNN "Title"
	1    5550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2350
Wire Wire Line
	5850 2450 5650 2450
Wire Wire Line
	5450 2450 5350 2450
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFE81FE
P 5550 2700
AR Path="/5D85477B/5DFE81FE" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFE81FE" Ref="R21"  Part="1" 
F 0 "R21" V 5500 2700 40  0000 C CNN
F 1 "6200" V 5600 2700 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2700 30  0001 C CNN
F 3 "~" H 5550 2700 30  0000 C CNN
F 4 "" H 5550 2700 60  0001 C CNN "Title"
	1    5550 2700
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFE8205
P 5550 2900
AR Path="/5D85477B/5DFE8205" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFE8205" Ref="R22"  Part="1" 
F 0 "R22" V 5500 2900 40  0000 C CNN
F 1 "2700" V 5600 2900 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2900 30  0001 C CNN
F 3 "~" H 5550 2900 30  0000 C CNN
F 4 "" H 5550 2900 60  0001 C CNN "Title"
	1    5550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5850 2900 5650 2900
Wire Wire Line
	5450 2900 5350 2900
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFE8211
P 5550 3150
AR Path="/5D85477B/5DFE8211" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFE8211" Ref="R23"  Part="1" 
F 0 "R23" V 5500 3150 40  0000 C CNN
F 1 "6200" V 5600 3150 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3150 30  0001 C CNN
F 3 "~" H 5550 3150 30  0000 C CNN
F 4 "" H 5550 3150 60  0001 C CNN "Title"
	1    5550 3150
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFE8218
P 5550 3350
AR Path="/5D85477B/5DFE8218" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFE8218" Ref="R24"  Part="1" 
F 0 "R24" V 5500 3350 40  0000 C CNN
F 1 "2700" V 5600 3350 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3350 30  0001 C CNN
F 3 "~" H 5550 3350 30  0000 C CNN
F 4 "" H 5550 3350 60  0001 C CNN "Title"
	1    5550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	5850 3350 5650 3350
Wire Wire Line
	5450 3350 5350 3350
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE45E
P 5550 3600
AR Path="/5D85477B/5DFEE45E" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE45E" Ref="R25"  Part="1" 
F 0 "R25" V 5500 3600 40  0000 C CNN
F 1 "6200" V 5600 3600 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3600 30  0001 C CNN
F 3 "~" H 5550 3600 30  0000 C CNN
F 4 "" H 5550 3600 60  0001 C CNN "Title"
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE465
P 5550 3800
AR Path="/5D85477B/5DFEE465" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE465" Ref="R26"  Part="1" 
F 0 "R26" V 5500 3800 40  0000 C CNN
F 1 "2700" V 5600 3800 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3800 30  0001 C CNN
F 3 "~" H 5550 3800 30  0000 C CNN
F 4 "" H 5550 3800 60  0001 C CNN "Title"
	1    5550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3700
Wire Wire Line
	5850 3800 5650 3800
Wire Wire Line
	5450 3800 5350 3800
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE471
P 5550 4050
AR Path="/5D85477B/5DFEE471" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE471" Ref="R27"  Part="1" 
F 0 "R27" V 5500 4050 40  0000 C CNN
F 1 "6200" V 5600 4050 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4050 30  0001 C CNN
F 3 "~" H 5550 4050 30  0000 C CNN
F 4 "" H 5550 4050 60  0001 C CNN "Title"
	1    5550 4050
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE478
P 5550 4250
AR Path="/5D85477B/5DFEE478" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE478" Ref="R28"  Part="1" 
F 0 "R28" V 5500 4250 40  0000 C CNN
F 1 "2700" V 5600 4250 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4250 30  0001 C CNN
F 3 "~" H 5550 4250 30  0000 C CNN
F 4 "" H 5550 4250 60  0001 C CNN "Title"
	1    5550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4050 5850 4050
Wire Wire Line
	5850 4050 5850 4150
Wire Wire Line
	5850 4250 5650 4250
Wire Wire Line
	5450 4250 5350 4250
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE484
P 5550 4500
AR Path="/5D85477B/5DFEE484" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE484" Ref="R29"  Part="1" 
F 0 "R29" V 5500 4500 40  0000 C CNN
F 1 "6200" V 5600 4500 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4500 30  0001 C CNN
F 3 "~" H 5550 4500 30  0000 C CNN
F 4 "" H 5550 4500 60  0001 C CNN "Title"
	1    5550 4500
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE48B
P 5550 4700
AR Path="/5D85477B/5DFEE48B" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE48B" Ref="R30"  Part="1" 
F 0 "R30" V 5500 4700 40  0000 C CNN
F 1 "2700" V 5600 4700 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4700 30  0001 C CNN
F 3 "~" H 5550 4700 30  0000 C CNN
F 4 "" H 5550 4700 60  0001 C CNN "Title"
	1    5550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	5850 4700 5650 4700
Wire Wire Line
	5450 4700 5350 4700
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE497
P 5550 4950
AR Path="/5D85477B/5DFEE497" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE497" Ref="R31"  Part="1" 
F 0 "R31" V 5500 4950 40  0000 C CNN
F 1 "6200" V 5600 4950 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4950 30  0001 C CNN
F 3 "~" H 5550 4950 30  0000 C CNN
F 4 "" H 5550 4950 60  0001 C CNN "Title"
	1    5550 4950
	0    1    1    0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R-PonchoPLC-rescue R?
U 1 1 5DFEE49E
P 5550 5150
AR Path="/5D85477B/5DFEE49E" Ref="R?"  Part="1" 
AR Path="/5D8546B3/5DFEE49E" Ref="R32"  Part="1" 
F 0 "R32" V 5500 5150 40  0000 C CNN
F 1 "2700" V 5600 5150 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 5150 30  0001 C CNN
F 3 "~" H 5550 5150 30  0000 C CNN
F 4 "" H 5550 5150 60  0001 C CNN "Title"
	1    5550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4950 5850 4950
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5850 5150 5650 5150
Wire Wire Line
	5450 5150 5350 5150
Wire Wire Line
	5850 1900 6800 1900
Wire Wire Line
	6800 1900 6800 2800
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 5850 2000
Wire Wire Line
	5850 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2950
Wire Wire Line
	6650 2950 6800 2950
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 5850 2450
Wire Wire Line
	5850 2800 6500 2800
Wire Wire Line
	6500 2800 6500 3100
Wire Wire Line
	6500 3100 6800 3100
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5850 2900
Wire Wire Line
	5850 3250 6800 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	5850 3700 6800 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 5850 3800
Wire Wire Line
	5850 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3850
Wire Wire Line
	6500 3850 6800 3850
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 5850 4250
Wire Wire Line
	6650 4600 6650 4000
Wire Wire Line
	6650 4000 6800 4000
Wire Wire Line
	6800 4150 6800 5050
Wire Wire Line
	6800 5050 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 5850 5150
Wire Wire Line
	5350 2000 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	6300 3400 6650 3400
Wire Wire Line
	6800 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6800 3400
Wire Wire Line
	6650 4600 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5850 4700
$Comp
L power:+3.3V #PWR0111
U 1 1 5E0275A8
P 8850 3200
F 0 "#PWR0111" H 8850 3050 50  0001 C CNN
F 1 "+3.3V" H 8865 3373 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E027D09
P 8850 3700
F 0 "#PWR0112" H 8850 3450 50  0001 C CNN
F 1 "GND" H 8855 3527 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 8650 3550
Wire Wire Line
	8650 3550 8650 3600
Wire Wire Line
	8650 3600 8850 3600
$Comp
L Poncho-PLC7-rescue:C_MINI-PonchoPLC-rescue C?
U 1 1 5E02F832
P 8850 3450
AR Path="/5D85477B/5E02F832" Ref="C?"  Part="1" 
AR Path="/5D8546B3/5E02F832" Ref="C9"  Part="1" 
F 0 "C9" V 8876 3372 30  0000 R CNN
F 1 "100nF" V 8820 3372 25  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 3450 60  0001 C CNN
F 3 "19-CL21F104ZBCNNNC.pdf" H 8850 3450 60  0001 C CNN
F 4 "" H 8850 3450 60  0001 C CNN "Title"
F 5 " 	1276-1007-2-ND" H 8850 3450 50  0001 C CNN "Digikey#"
	1    8850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3300 8850 3350
Wire Wire Line
	8850 3550 8850 3600
Connection ~ 8850 3600
$Comp
L Poncho-PLC7-rescue:TB_1X2-PonchoPLC-rescue J?
U 1 1 5E049340
P 3850 3600
AR Path="/5D85477B/5E049340" Ref="J?"  Part="1" 
AR Path="/5D8546B3/5E049340" Ref="J11"  Part="1" 
F 0 "J11" H 3650 3600 60  0000 C CNN
F 1 "TB_1X2" H 3900 3300 60  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3800 3650 60  0001 C CNN
F 3 "1868733.pdf" H 3800 3650 60  0001 C CNN
F 4 "" H 3850 3600 60  0001 C CNN "Title"
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:TB_1X3-PonchoPLC-rescue J?
U 1 1 5E049346
P 3850 4000
AR Path="/5D85477B/5E049346" Ref="J?"  Part="1" 
AR Path="/5D8546B3/5E049346" Ref="J12"  Part="1" 
F 0 "J12" H 3720 3953 60  0000 R CNN
F 1 "TB_1X3-PonchoPLC-rescue" H 3720 3847 60  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 3800 4050 60  0001 C CNN
F 3 "1868733.pdf" H 3800 4050 60  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:TB_1X2-PonchoPLC-rescue J?
U 1 1 5E057114
P 3850 3200
AR Path="/5D85477B/5E057114" Ref="J?"  Part="1" 
AR Path="/5D8546B3/5E057114" Ref="J9"  Part="1" 
F 0 "J9" H 3650 3200 60  0000 C CNN
F 1 "TB_1X2" H 3900 2900 60  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3800 3250 60  0001 C CNN
F 3 "1868733.pdf" H 3800 3250 60  0001 C CNN
F 4 "" H 3850 3200 60  0001 C CNN "Title"
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:TB_1X2-PonchoPLC-rescue J?
U 1 1 5E05980D
P 3850 2800
AR Path="/5D85477B/5E05980D" Ref="J?"  Part="1" 
AR Path="/5D8546B3/5E05980D" Ref="J8"  Part="1" 
F 0 "J8" H 3650 2800 60  0000 C CNN
F 1 "TB_1X2" H 3900 2500 60  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3800 2850 60  0001 C CNN
F 3 "1868733.pdf" H 3800 2850 60  0001 C CNN
F 4 "" H 3850 2800 60  0001 C CNN "Title"
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	4600 2700 4600 1800
Wire Wire Line
	4600 1800 5450 1800
Wire Wire Line
	4750 2900 4750 2250
Wire Wire Line
	4750 2250 5450 2250
Wire Wire Line
	4200 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2700
Wire Wire Line
	4900 2700 5450 2700
Wire Wire Line
	5050 3300 5050 3150
Wire Wire Line
	5050 3150 5450 3150
Wire Wire Line
	4200 3300 5050 3300
Wire Wire Line
	4200 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	5050 3600 5450 3600
Wire Wire Line
	4900 3700 4900 4050
Wire Wire Line
	4900 4050 5450 4050
Wire Wire Line
	4200 3700 4900 3700
Wire Wire Line
	4200 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4500
Wire Wire Line
	4750 4500 5450 4500
Wire Wire Line
	4200 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4950
Wire Wire Line
	4650 4950 5450 4950
Wire Wire Line
	4200 2900 4750 2900
Text Notes 4550 6200 0    100  ~ 20
ISOLATED DIGITAL INPUTS\n
Text HLabel 8100 2800 2    50   Output ~ 0
IN0
Text HLabel 8100 2950 2    50   Output ~ 0
IN1
Text HLabel 8100 3100 2    50   Output ~ 0
IN2
Text HLabel 8100 3250 2    50   Output ~ 0
IN3
Text HLabel 8100 3700 2    50   Output ~ 0
IN4
Text HLabel 8100 3850 2    50   Output ~ 0
IN5
Text HLabel 8100 4000 2    50   Output ~ 0
IN6
Text HLabel 8100 4150 2    50   Output ~ 0
IN7
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 2950 8100 2950
Wire Wire Line
	7800 3100 8100 3100
Wire Wire Line
	7800 3250 8100 3250
Wire Wire Line
	7800 3700 8100 3700
Wire Wire Line
	7800 3850 8100 3850
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	7800 4150 8100 4150
Wire Wire Line
	5350 5150 5350 5450
Wire Wire Line
	7800 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3300
Wire Wire Line
	8650 3300 8850 3300
Wire Wire Line
	8850 3200 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8850 3600 8850 3700
Wire Wire Line
	6300 3400 6300 5450
Wire Wire Line
	6300 5450 5350 5450
Wire Wire Line
	4200 5450 5350 5450
Wire Wire Line
	4200 4300 4200 5450
Connection ~ 5350 5450
$Comp
L power:GNDREF #PWR0107
U 1 1 5DD2C3E0
P 5350 5650
F 0 "#PWR0107" H 5350 5400 50  0001 C CNN
F 1 "GNDREF" H 5355 5477 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5450 5350 5600
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DD448DD
P 5650 5650
F 0 "#FLG0105" H 5650 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 5582 5692 50  0000 R CNN
F 2 "" H 5650 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5650 5650 5600
Wire Wire Line
	5650 5600 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5350 5650
$EndSCHEMATC
