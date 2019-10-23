EESchema Schematic File Version 4
LIBS:Poncho PLC7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "PONCHO PLC7 (PLC PARA CIAA7)"
Date "2019-10-17"
Rev "2"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "Primer Revisor: Esteban Volentini"
Comment2 "Revisor Final: Martín Ribelotta"
Comment3 "Docente/Revisor: Diego Brengi"
Comment4 "Diseñador: Agustín Rey"
$EndDescr
$Comp
L Poncho-PLC7-rescue:R R1
U 1 1 52CA48D5
P 1750 1700
F 0 "R1" H 1630 1750 40  0000 C CNN
F 1 "100K" H 1630 1680 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 1700 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 1750 1700 30  0001 C CNN
F 4 "" H 1750 1700 60  0001 C CNN "Title"
F 5 "CR0805-JW-104ELFTR-ND " H 1750 1700 50  0001 C CNN "Digikey#"
F 6 "1/8W Chip Resistor 0805 " H 1750 1700 50  0001 C CNN "Desc"
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:THERMISTOR TH1
U 1 1 52CA51B1
P 3900 950
F 0 "TH1" V 4140 950 50  0000 C CNN
F 1 "PTS12066V100" V 4049 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 950 60  0001 C CNN
F 3 "http://www.cooperindustries.com/content/dam/public/bussmann/Electronics/Resources/product-datasheets/Bus_Elx_DS_4397_PTS1206_Series.pdf" H 3900 950 60  0001 C CNN
F 4 "" H 3900 950 60  0001 C CNN "Title"
F 5 " 283-3142-1-ND " H 3900 950 50  0001 C CNN "Digikey#"
F 6 " 	Polymeric PTC Resettable Fuse 6V 1A Ih Surface Mount 1206 (3216 Metric), Concave " H 3900 950 50  0001 C CNN "Desc"
	1    3900 950 
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R R5
U 1 1 52E0878B
P 3200 1550
F 0 "R5" H 3110 1500 40  0000 C CNN
F 1 "330" H 3110 1570 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 1550 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 3200 1550 30  0001 C CNN
F 4 "" H 3200 1550 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 3200 1550 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 3200 1550 50  0001 C CNN "Digikey#"
	1    3200 1550
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D1
U 1 1 52E08791
P 3400 1800
F 0 "D1" H 3400 1900 50  0000 C CNN
F 1 "LED red" H 3400 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 1800 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 3400 1800 60  0001 C CNN
F 4 "" H 3400 1800 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 3400 1800 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 3400 1800 50  0001 C CNN "Digikey#"
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:MCP1416 U1
U 1 1 53F13D24
P 2300 1450
F 0 "U1" H 2350 1850 60  0000 C CNN
F 1 "MCP1416" H 2500 1750 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 1450 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092G.pdf" H 2300 1450 60  0001 C CNN
F 4 "" H 2300 1450 60  0001 C CNN "Title"
F 5 "MCP1416T-E/OTTR-ND " H 2300 1450 50  0001 C CNN "Digikey#"
F 6 "Low-Side Gate Driver IC Non-Inverting SOT-23-5 " H 2300 1450 50  0001 C CNN "Desc"
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:FQT13N06L Q1
U 1 1 53F1AA62
P 3500 1250
F 0 "Q1" H 3735 1288 40  0000 L CNN
F 1 "FQT13N06L" H 3735 1212 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3321 1351 29  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQT13N06L-D.pdf" H 3500 1250 60  0001 C CNN
F 4 "" H 3500 1250 60  0001 C CNN "Title"
F 5 " FQT13N06LTFTR-ND " H 3500 1250 50  0001 C CNN "Digikey#"
F 6 "N-Channel 60V 2.8A (Tc) 2.1W (Tc) Surface Mount SOT-223-4" H 3500 1250 50  0001 C CNN "Desc"
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:R R2
U 1 1 56D3641A
P 1750 3350
F 0 "R2" H 1650 3390 40  0000 C CNN
F 1 "100K" H 1640 3320 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3350 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 1750 3350 30  0001 C CNN
F 4 "" H 1750 3350 60  0001 C CNN "Title"
F 5 "CR0805-JW-104ELFTR-ND " H 1750 3350 50  0001 C CNN "Digikey#"
F 6 "1/8W Chip Resistor 0805 " H 1750 3350 50  0001 C CNN "Desc"
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:THERMISTOR TH2
U 1 1 56D36428
P 3900 2600
F 0 "TH2" V 4140 2600 50  0000 C CNN
F 1 "PTS12066V100" V 4049 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 2600 60  0001 C CNN
F 3 "http://www.cooperindustries.com/content/dam/public/bussmann/Electronics/Resources/product-datasheets/Bus_Elx_DS_4397_PTS1206_Series.pdf" H 3900 2600 60  0001 C CNN
F 4 "" H 3900 2600 60  0001 C CNN "Title"
F 5 " 283-3142-1-ND " H 3900 2600 50  0001 C CNN "Digikey#"
F 6 " 	Polymeric PTC Resettable Fuse 6V 1A Ih Surface Mount 1206 (3216 Metric), Concave " H 3900 2600 50  0001 C CNN "Desc"
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R R6
U 1 1 56D3642F
P 3200 3200
F 0 "R6" H 3100 3140 40  0000 C CNN
F 1 "330" H 3100 3200 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3200 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 3200 3200 30  0001 C CNN
F 4 "" H 3200 3200 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 3200 3200 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 3200 3200 50  0001 C CNN "Digikey#"
	1    3200 3200
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D2
U 1 1 56D36436
P 3400 3450
F 0 "D2" H 3400 3550 50  0000 C CNN
F 1 "LED red" H 3400 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 3450 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 3400 3450 60  0001 C CNN
F 4 "" H 3400 3450 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 3400 3450 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 3400 3450 50  0001 C CNN "Digikey#"
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:MCP1416 U2
U 1 1 56D3643D
P 2300 3100
F 0 "U2" H 2350 3500 60  0000 C CNN
F 1 "MCP1416" H 2500 3400 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 3100 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092G.pdf" H 2300 3100 60  0001 C CNN
F 4 "" H 2300 3100 60  0001 C CNN "Title"
F 5 "MCP1416T-E/OTTR-ND " H 2300 3100 50  0001 C CNN "Digikey#"
F 6 "Low-Side Gate Driver IC Non-Inverting SOT-23-5 " H 2300 3100 50  0001 C CNN "Desc"
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:FQT13N06L Q2
U 1 1 56D36470
P 3500 2900
F 0 "Q2" H 3735 2938 40  0000 L CNN
F 1 "FQT13N06L" H 3735 2862 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3321 3001 29  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQT13N06L-D.pdf" H 3500 2900 60  0001 C CNN
F 4 "" H 3500 2900 60  0001 C CNN "Title"
F 5 " FQT13N06LTFTR-ND " H 3500 2900 50  0001 C CNN "Digikey#"
F 6 "N-Channel 60V 2.8A (Tc) 2.1W (Tc) Surface Mount SOT-223-4" H 3500 2900 50  0001 C CNN "Desc"
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:R R3
U 1 1 56D36B00
P 1750 5050
F 0 "R3" H 1640 5080 40  0000 C CNN
F 1 "100K" H 1640 5010 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 5050 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 1750 5050 30  0001 C CNN
F 4 "" H 1750 5050 60  0001 C CNN "Title"
F 5 "CR0805-JW-104ELFTR-ND " H 1750 5050 50  0001 C CNN "Digikey#"
F 6 "1/8W Chip Resistor 0805 " H 1750 5050 50  0001 C CNN "Desc"
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:THERMISTOR TH3
U 1 1 56D36B0E
P 3900 4300
F 0 "TH3" V 4140 4300 50  0000 C CNN
F 1 "PTS12066V100" V 4049 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 4300 60  0001 C CNN
F 3 "http://www.cooperindustries.com/content/dam/public/bussmann/Electronics/Resources/product-datasheets/Bus_Elx_DS_4397_PTS1206_Series.pdf" H 3900 4300 60  0001 C CNN
F 4 "" H 3900 4300 60  0001 C CNN "Title"
F 5 " 283-3142-1-ND " H 3900 4300 50  0001 C CNN "Digikey#"
F 6 " 	Polymeric PTC Resettable Fuse 6V 1A Ih Surface Mount 1206 (3216 Metric), Concave " H 3900 4300 50  0001 C CNN "Desc"
	1    3900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R R7
U 1 1 56D36B15
P 3200 4900
F 0 "R7" H 3110 4890 40  0000 C CNN
F 1 "330" H 3110 4960 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4900 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 3200 4900 30  0001 C CNN
F 4 "" H 3200 4900 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 3200 4900 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 3200 4900 50  0001 C CNN "Digikey#"
	1    3200 4900
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D3
U 1 1 56D36B1C
P 3400 5150
F 0 "D3" H 3400 5250 50  0000 C CNN
F 1 "LED red" H 3400 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 5150 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 3400 5150 60  0001 C CNN
F 4 "" H 3400 5150 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 3400 5150 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 3400 5150 50  0001 C CNN "Digikey#"
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:MCP1416 U3
U 1 1 56D36B23
P 2300 4800
F 0 "U3" H 2350 5200 60  0000 C CNN
F 1 "MCP1416" H 2500 5100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 4800 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092G.pdf" H 2300 4800 60  0001 C CNN
F 4 "" H 2300 4800 60  0001 C CNN "Title"
F 5 "MCP1416T-E/OTTR-ND " H 2300 4800 50  0001 C CNN "Digikey#"
F 6 "Low-Side Gate Driver IC Non-Inverting SOT-23-5 " H 2300 4800 50  0001 C CNN "Desc"
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:FQT13N06L Q3
U 1 1 56D36B56
P 3500 4600
F 0 "Q3" H 3735 4638 40  0000 L CNN
F 1 "FQT13N06L" H 3735 4562 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3321 4701 29  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQT13N06L-D.pdf" H 3500 4600 60  0001 C CNN
F 4 "" H 3500 4600 60  0001 C CNN "Title"
F 5 " FQT13N06LTFTR-ND " H 3500 4600 50  0001 C CNN "Digikey#"
F 6 "N-Channel 60V 2.8A (Tc) 2.1W (Tc) Surface Mount SOT-223-4" H 3500 4600 50  0001 C CNN "Desc"
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:R R4
U 1 1 56D36B7F
P 1750 6750
F 0 "R4" H 1650 6800 40  0000 C CNN
F 1 "100K" H 1650 6740 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6750 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 1750 6750 30  0001 C CNN
F 4 "" H 1750 6750 60  0001 C CNN "Title"
F 5 "CR0805-JW-104ELFTR-ND " H 1750 6750 50  0001 C CNN "Digikey#"
F 6 "1/8W Chip Resistor 0805 " H 1750 6750 50  0001 C CNN "Desc"
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:THERMISTOR TH4
U 1 1 56D36B8D
P 3900 6000
F 0 "TH4" V 4140 6000 50  0000 C CNN
F 1 "PTS12066V100" V 4049 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 6000 60  0001 C CNN
F 3 "http://www.cooperindustries.com/content/dam/public/bussmann/Electronics/Resources/product-datasheets/Bus_Elx_DS_4397_PTS1206_Series.pdf" H 3900 6000 60  0001 C CNN
F 4 "" H 3900 6000 60  0001 C CNN "Title"
F 5 " 283-3142-1-ND " H 3900 6000 50  0001 C CNN "Digikey#"
F 6 " 	Polymeric PTC Resettable Fuse 6V 1A Ih Surface Mount 1206 (3216 Metric), Concave " H 3900 6000 50  0001 C CNN "Desc"
	1    3900 6000
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:R R8
U 1 1 56D36B94
P 3200 6600
F 0 "R8" H 3090 6560 40  0000 C CNN
F 1 "330" H 3090 6620 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 6600 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 3200 6600 30  0001 C CNN
F 4 "" H 3200 6600 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 3200 6600 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 3200 6600 50  0001 C CNN "Digikey#"
	1    3200 6600
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D4
U 1 1 56D36B9B
P 3350 6850
F 0 "D4" H 3350 6950 50  0000 C CNN
F 1 "LED red" H 3350 6750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3350 6850 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 3350 6850 60  0001 C CNN
F 4 "" H 3350 6850 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 3350 6850 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 3350 6850 50  0001 C CNN "Digikey#"
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:MCP1416 U4
U 1 1 56D36BA2
P 2300 6500
F 0 "U4" H 2350 6900 60  0000 C CNN
F 1 "MCP1416" H 2500 6800 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 6500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092G.pdf" H 2300 6500 60  0001 C CNN
F 4 "" H 2300 6500 60  0001 C CNN "Title"
F 5 "MCP1416T-E/OTTR-ND " H 2300 6500 50  0001 C CNN "Digikey#"
F 6 "Low-Side Gate Driver IC Non-Inverting SOT-23-5 " H 2300 6500 50  0001 C CNN "Desc"
	1    2300 6500
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:FQT13N06L Q4
U 1 1 56D36BD5
P 3500 6300
F 0 "Q4" H 3735 6338 40  0000 L CNN
F 1 "FQT13N06L" H 3735 6262 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3321 6401 29  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQT13N06L-D.pdf" H 3500 6300 60  0001 C CNN
F 4 "" H 3500 6300 60  0001 C CNN "Title"
F 5 " FQT13N06LTFTR-ND " H 3500 6300 50  0001 C CNN "Digikey#"
F 6 "N-Channel 60V 2.8A (Tc) 2.1W (Tc) Surface Mount SOT-223-4" H 3500 6300 50  0001 C CNN "Desc"
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:+5V #PWR?
U 1 1 56DD910B
P 1700 5850
AR Path="/56DD910B" Ref="#PWR?"  Part="1" 
AR Path="/5D85477B/56DD910B" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1700 5940 20  0001 C CNN
F 1 "+5V" H 1715 6008 30  0000 C CNN
F 2 "" H 1700 5850 60  0000 C CNN
F 3 "" H 1700 5850 60  0000 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C8
U 1 1 56DD9124
P 1850 6100
F 0 "C8" V 1876 6022 30  0000 R CNN
F 1 "1uF" V 1820 6022 25  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1900 6000 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1850 6100 60  0001 C CNN
F 4 "" H 1850 5900 60  0001 C CNN "Title"
F 5 "1276-1007-2-ND" H 1850 6100 50  0001 C CNN "Digikey#"
F 6 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0805 (2012 Metric) " H 1850 6100 50  0001 C CNN "Desc"
	1    1850 6100
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C4
U 1 1 56DD912A
P 1550 6100
F 0 "C4" V 1576 6177 30  0000 L CNN
F 1 "100nF" V 1520 6177 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 6100 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1550 6100 60  0001 C CNN
F 4 "" H 1550 6100 60  0001 C CNN "Title"
F 5 "CL31B104KBCNNNL-ND" H 1550 6100 50  0001 C CNN "Digikey#"
F 6 " 	0.1µF ±10% 50V Ceramic Capacitor X7R 1206 (3216 Metric) " H 1550 6100 50  0001 C CNN "Desc"
	1    1550 6100
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:+5V #PWR?
U 1 1 56DDABAB
P 1700 4150
AR Path="/56DDABAB" Ref="#PWR?"  Part="1" 
AR Path="/5D85477B/56DDABAB" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1700 4240 20  0001 C CNN
F 1 "+5V" H 1715 4308 30  0000 C CNN
F 2 "" H 1700 4150 60  0000 C CNN
F 3 "" H 1700 4150 60  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C7
U 1 1 56DDABC5
P 1850 4400
F 0 "C7" V 1876 4322 30  0000 R CNN
F 1 "1uF" V 1820 4322 25  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1900 4300 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1850 4400 60  0001 C CNN
F 4 "" H 1850 4200 60  0001 C CNN "Title"
F 5 "1276-1007-2-ND" H 1850 4400 50  0001 C CNN "Digikey#"
F 6 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0805 (2012 Metric) " H 1850 4400 50  0001 C CNN "Desc"
	1    1850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C3
U 1 1 56DDABCC
P 1550 4400
F 0 "C3" V 1576 4477 30  0000 L CNN
F 1 "100nF" V 1520 4477 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 4400 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1550 4400 60  0001 C CNN
F 4 "" H 1550 4400 60  0001 C CNN "Title"
F 5 "CL31B104KBCNNNL-ND" H 1550 4400 50  0001 C CNN "Digikey#"
F 6 " 	0.1µF ±10% 50V Ceramic Capacitor X7R 1206 (3216 Metric) " H 1550 4400 50  0001 C CNN "Desc"
	1    1550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:+5V #PWR?
U 1 1 56DDB64D
P 1700 2450
AR Path="/56DDB64D" Ref="#PWR?"  Part="1" 
AR Path="/5D85477B/56DDB64D" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1700 2540 20  0001 C CNN
F 1 "+5V" H 1715 2608 30  0000 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C6
U 1 1 56DDB667
P 1850 2700
F 0 "C6" V 1876 2622 30  0000 R CNN
F 1 "1uF" V 1820 2622 25  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1900 2600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1850 2700 60  0001 C CNN
F 4 "" H 1850 2500 60  0001 C CNN "Title"
F 5 "1276-1007-2-ND" H 1850 2700 50  0001 C CNN "Digikey#"
F 6 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0805 (2012 Metric) " H 1850 2700 50  0001 C CNN "Desc"
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C2
U 1 1 56DDB66E
P 1550 2700
F 0 "C2" V 1576 2777 30  0000 L CNN
F 1 "100nF" V 1520 2777 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 2700 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1550 2700 60  0001 C CNN
F 4 "" H 1550 2700 60  0001 C CNN "Title"
F 5 "CL31B104KBCNNNL-ND" H 1550 2700 50  0001 C CNN "Digikey#"
F 6 " 	0.1µF ±10% 50V Ceramic Capacitor X7R 1206 (3216 Metric) " H 1550 2700 50  0001 C CNN "Desc"
	1    1550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:+5V #PWR?
U 1 1 56DDBDB1
P 1700 800
AR Path="/56DDBDB1" Ref="#PWR?"  Part="1" 
AR Path="/5D85477B/56DDBDB1" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1700 890 20  0001 C CNN
F 1 "+5V" H 1715 958 30  0000 C CNN
F 2 "" H 1700 800 60  0000 C CNN
F 3 "" H 1700 800 60  0000 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C5
U 1 1 56DDBDCB
P 1850 1050
F 0 "C5" V 1876 972 30  0000 R CNN
F 1 "1uF" V 1820 972 25  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1900 950 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1850 1050 60  0001 C CNN
F 4 "" H 1850 850 60  0001 C CNN "Title"
F 5 "1276-1007-2-ND" H 1850 1050 50  0001 C CNN "Digikey#"
F 6 "0.1µF -20%, +80% 50V Ceramic Capacitor Y5V (F) 0805 (2012 Metric) " H 1850 1050 50  0001 C CNN "Desc"
	1    1850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:C_MINI C1
U 1 1 56DDBDD2
P 1550 1050
F 0 "C1" V 1576 1127 30  0000 L CNN
F 1 "100nF" V 1520 1127 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 1050 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1550 1050 60  0001 C CNN
F 4 "" H 1550 1050 60  0001 C CNN "Title"
F 5 "CL31B104KBCNNNL-ND" H 1550 1050 50  0001 C CNN "Digikey#"
F 6 " 	0.1µF ±10% 50V Ceramic Capacitor X7R 1206 (3216 Metric) " H 1550 1050 50  0001 C CNN "Desc"
	1    1550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Poncho-PLC7-rescue:Jumper JP2
U 1 1 56DDC953
P 2500 3650
F 0 "JP2" H 2500 3575 30  0000 C CNN
F 1 "Jumper" H 2500 3700 30  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 3650 60  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH2-XX-UA.pdf" H 2500 3650 60  0001 C CNN
F 4 "" H 2500 3650 60  0001 C CNN "Title"
F 5 " 	2057-PH2-12-UA-ND " H 2500 3650 50  0001 C CNN "Digikey#"
F 6 "Connector Header Through Hole " H 2500 3650 50  0001 C CNN "Desc"
	1    2500 3650
	1    0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:Jumper JP1
U 1 1 56DE30B8
P 2500 2000
F 0 "JP1" H 2500 1925 30  0000 C CNN
F 1 "Jumper" H 2500 2050 30  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 2000 60  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH2-XX-UA.pdf" H 2500 2000 60  0001 C CNN
F 4 "" H 2500 2000 60  0001 C CNN "Title"
F 5 " 	2057-PH2-12-UA-ND " H 2500 2000 50  0001 C CNN "Digikey#"
F 6 "Connector Header Through Hole " H 2500 2000 50  0001 C CNN "Desc"
	1    2500 2000
	1    0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:Jumper JP3
U 1 1 56DE4B82
P 2500 5400
F 0 "JP3" H 2500 5325 30  0000 C CNN
F 1 "Jumper" H 2500 5450 30  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 5400 60  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH2-XX-UA.pdf" H 2500 5400 60  0001 C CNN
F 4 "" H 2500 5400 60  0001 C CNN "Title"
F 5 " 	2057-PH2-12-UA-ND " H 2500 5400 50  0001 C CNN "Digikey#"
F 6 "Connector Header Through Hole " H 2500 5400 50  0001 C CNN "Desc"
	1    2500 5400
	1    0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:Jumper JP4
U 1 1 56DE54CC
P 2500 7050
F 0 "JP4" H 2500 6975 30  0000 C CNN
F 1 "Jumper" H 2500 7100 30  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 7050 60  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH2-XX-UA.pdf" H 2500 7050 60  0001 C CNN
F 4 "" H 2500 7050 60  0001 C CNN "Title"
F 5 " 	2057-PH2-12-UA-ND " H 2500 7050 50  0001 C CNN "Digikey#"
F 6 "Connector Header Through Hole " H 2500 7050 50  0001 C CNN "Desc"
	1    2500 7050
	1    0    0    1   
$EndComp
Connection ~ 1750 1450
Wire Wire Line
	3600 1500 3600 1450
Wire Wire Line
	3600 950  3600 1050
Wire Wire Line
	1400 1450 1750 1450
Connection ~ 3200 1300
Wire Wire Line
	4150 950  4700 950 
Wire Wire Line
	2050 1300 2100 1300
Wire Wire Line
	3000 1650 3000 1600
Wire Wire Line
	3000 1600 2950 1600
Wire Wire Line
	2950 1300 3100 1300
Wire Wire Line
	3650 1800 3650 1850
Wire Wire Line
	3500 1800 3650 1800
Wire Wire Line
	2050 850  2050 1300
Wire Wire Line
	3200 1300 3200 1450
Wire Wire Line
	3200 1650 3200 1800
Wire Wire Line
	1750 1450 1750 1600
Wire Wire Line
	1750 1800 1750 1950
Connection ~ 1750 3100
Wire Wire Line
	3600 3150 3600 3100
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	1400 3100 1750 3100
Connection ~ 3200 2950
Wire Wire Line
	2050 2950 2100 2950
Wire Wire Line
	3000 3300 3000 3250
Wire Wire Line
	3000 3250 2950 3250
Wire Wire Line
	2950 2950 3100 2950
Wire Wire Line
	3650 3450 3650 3500
Wire Wire Line
	3500 3450 3650 3450
Wire Wire Line
	2050 2500 2050 2950
Wire Wire Line
	3200 2950 3200 3100
Wire Wire Line
	3200 3300 3200 3450
Wire Wire Line
	1750 3100 1750 3250
Wire Wire Line
	1750 3450 1750 3600
Connection ~ 1750 4800
Wire Wire Line
	3600 4850 3600 4800
Wire Wire Line
	3600 4300 3600 4400
Wire Wire Line
	1400 4800 1750 4800
Connection ~ 3200 4650
Wire Wire Line
	2050 4650 2100 4650
Wire Wire Line
	3000 5000 3000 4950
Wire Wire Line
	3000 4950 2950 4950
Wire Wire Line
	2950 4650 3100 4650
Wire Wire Line
	3650 5150 3650 5200
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	2050 4200 2050 4650
Wire Wire Line
	3200 4650 3200 4800
Wire Wire Line
	3200 5000 3200 5150
Wire Wire Line
	1750 4800 1750 4950
Wire Wire Line
	1750 5150 1750 5300
Connection ~ 1750 6500
Wire Wire Line
	3600 6550 3600 6500
Wire Wire Line
	3600 6000 3600 6100
Wire Wire Line
	1400 6500 1750 6500
Connection ~ 3200 6350
Wire Wire Line
	2050 6350 2100 6350
Wire Wire Line
	3000 6700 3000 6650
Wire Wire Line
	3000 6650 2950 6650
Wire Wire Line
	2950 6350 3100 6350
Wire Wire Line
	3650 6850 3650 6900
Wire Wire Line
	3450 6850 3650 6850
Wire Wire Line
	2050 5900 2050 6350
Wire Wire Line
	3200 6350 3200 6500
Wire Wire Line
	3200 6700 3200 6850
Wire Wire Line
	1750 6500 1750 6650
Wire Wire Line
	1750 6850 1750 7000
Wire Wire Line
	4150 2600 4400 2600
Wire Wire Line
	4150 4300 4400 4300
Wire Wire Line
	4150 6000 4700 6000
Wire Wire Line
	3200 3450 3350 3450
Wire Wire Line
	3200 1800 3350 1800
Wire Wire Line
	1550 5900 1700 5900
Connection ~ 1850 5900
Wire Wire Line
	1700 5850 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1850 5900 1850 6000
Wire Wire Line
	1550 5900 1550 6000
Wire Wire Line
	1550 6200 1550 6300
Wire Wire Line
	1850 6300 1850 6200
Wire Wire Line
	1550 4200 1700 4200
Connection ~ 1850 4200
Wire Wire Line
	1700 4150 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	1550 4200 1550 4300
Wire Wire Line
	1550 4500 1550 4600
Wire Wire Line
	1850 4600 1850 4500
Wire Wire Line
	1550 2500 1700 2500
Connection ~ 1850 2500
Wire Wire Line
	1700 2450 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1550 2500 1550 2600
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1850 2900 1850 2800
Wire Wire Line
	1550 850  1700 850 
Connection ~ 1850 850 
Wire Wire Line
	1700 800  1700 850 
Connection ~ 1700 850 
Wire Wire Line
	1850 850  1850 950 
Wire Wire Line
	1550 850  1550 950 
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1850 1250 1850 1150
Wire Wire Line
	2600 2000 3100 2000
Wire Wire Line
	1950 2000 2400 2000
Wire Wire Line
	2600 3650 3100 3650
Wire Wire Line
	1950 3650 2400 3650
Wire Wire Line
	1950 5400 2400 5400
Wire Wire Line
	2600 5400 3100 5400
Wire Wire Line
	1950 7050 2400 7050
Wire Wire Line
	2600 7050 3100 7050
Wire Wire Line
	3200 6850 3300 6850
Wire Wire Line
	3200 5150 3350 5150
Wire Wire Line
	3500 950  3600 950 
Wire Wire Line
	3500 2600 3600 2600
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	3500 6000 3600 6000
Wire Wire Line
	1950 7050 1950 6500
Connection ~ 1950 6500
Wire Wire Line
	3100 5400 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	1950 5400 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	3100 3650 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	1950 3650 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	3100 2000 3100 1300
Connection ~ 3100 1300
Wire Wire Line
	1950 2000 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	3100 7050 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3500 6100 3500 6000
Connection ~ 3600 6000
Wire Wire Line
	3500 4400 3500 4300
Connection ~ 3600 4300
Wire Wire Line
	3500 2700 3500 2600
Connection ~ 3600 2600
Wire Wire Line
	3500 1050 3500 950 
Connection ~ 3600 950 
Wire Wire Line
	1750 1450 1950 1450
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	1750 3100 1950 3100
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	1750 4800 1950 4800
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	1750 6500 1950 6500
Wire Wire Line
	3200 6350 3300 6350
Wire Wire Line
	1850 5900 2050 5900
Wire Wire Line
	1700 5900 1850 5900
Wire Wire Line
	1850 4200 2050 4200
Wire Wire Line
	1700 4200 1850 4200
Wire Wire Line
	1850 2500 2050 2500
Wire Wire Line
	1700 2500 1850 2500
Wire Wire Line
	1850 850  2050 850 
Wire Wire Line
	1700 850  1850 850 
Wire Wire Line
	1950 6500 2100 6500
Wire Wire Line
	3100 4650 3200 4650
Wire Wire Line
	1950 4800 2100 4800
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	1950 3100 2100 3100
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	1950 1450 2100 1450
Wire Wire Line
	3100 6350 3200 6350
Wire Wire Line
	3600 6000 3650 6000
Wire Wire Line
	3600 4300 3650 4300
Wire Wire Line
	3600 2600 3650 2600
Wire Wire Line
	3600 950  3650 950 
$Comp
L Poncho-PLC7-rescue:SSR U5
U 1 1 5D8EA639
P 8700 1700
F 0 "U5" H 8550 1900 50  0000 C CNN
F 1 "VO14642AABTR" H 8700 1500 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8500 1500 50  0001 L CIN
F 3 "http://www.vishay.com/docs/81646/vo14642a.pdf" H 8650 1700 50  0001 L CNN
F 4 " 	Solid State SPST-NO (1 Form A) 6-SMD (0.300\", 7.62mm) " H 8700 1700 60  0001 C CNN "Desc"
F 5 "Vishay" H 8700 1700 60  0001 C CNN "Manf"
F 6 "VO14642AABTR" H 8700 1700 60  0001 C CNN "Manf#"
F 7 "VO14642AABCT-ND" H 8700 1700 60  0001 C CNN "Digikey#"
	1    8700 1700
	1    0    0    -1  
$EndComp
NoConn ~ 9000 1700
Wire Wire Line
	8400 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1850
Text Notes 7950 6100 0    100  ~ 20
SALIDAS DIGITALES CON \nRELES DE ESTADO SÓLIDO
Wire Wire Line
	4700 3450 4900 3450
Wire Wire Line
	4400 3250 4900 3250
Wire Wire Line
	4400 3050 4900 3050
Wire Wire Line
	4700 2850 4900 2850
Text Notes 1550 7600 0    100  ~ 20
SALIDAS DIGITALES OPEN DRAIN
$Comp
L Poncho-PLC7-rescue:TB_1X3 J2
U 1 1 5DC46C0D
P 5250 3550
F 0 "J2" H 5120 3503 60  0000 R CNN
F 1 "TB_1X3-PonchoPLC-rescue" H 5120 3397 60  0001 R CNN
F 2 "Poncho-PLC:TerminalBlock_WECO_120-M-311_1x03_P5.00mm_Plug-in_PCB" H 5200 3600 60  0001 C CNN
F 3 "1868733.pdf" H 5200 3600 60  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3650 4900 3850
$Comp
L Poncho-PLC7-rescue:R R13
U 1 1 5DCD99D6
P 8150 1600
F 0 "R13" V 7988 1600 40  0000 C CNN
F 1 "330" V 8064 1600 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 1600 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 8150 1600 30  0001 C CNN
F 4 "" H 8150 1600 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 8150 1600 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 8150 1600 50  0001 C CNN "Digikey#"
	1    8150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1600 8400 1600
$Comp
L Poncho-PLC7-rescue:R R9
U 1 1 5DDF159D
P 7900 1750
F 0 "R9" H 7790 1710 40  0000 C CNN
F 1 "330" H 7790 1770 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 1750 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 7900 1750 30  0001 C CNN
F 4 "" H 7900 1750 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 7900 1750 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 7900 1750 50  0001 C CNN "Digikey#"
	1    7900 1750
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D5
U 1 1 5DDF15A4
P 7900 1950
F 0 "D5" V 7879 2003 50  0000 L CNN
F 1 "LED red" V 7970 2003 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 1950 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 7900 1950 60  0001 C CNN
F 4 "" H 7900 1950 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 7900 1950 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 7900 1950 50  0001 C CNN "Digikey#"
	1    7900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2050 7900 2200
$Comp
L Poncho-PLC7-rescue:SSR U6
U 1 1 5DE41D95
P 8700 2700
F 0 "U6" H 8550 2900 50  0000 C CNN
F 1 "VO14642AABTR" H 8700 2500 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8500 2500 50  0001 L CIN
F 3 "http://www.vishay.com/docs/81646/vo14642a.pdf" H 8650 2700 50  0001 L CNN
F 4 " 	Solid State SPST-NO (1 Form A) 6-SMD (0.300\", 7.62mm) " H 8700 2700 60  0001 C CNN "Desc"
F 5 "Vishay" H 8700 2700 60  0001 C CNN "Manf"
F 6 "VO14642AABTR" H 8700 2700 60  0001 C CNN "Manf#"
F 7 "VO14642AABCT-ND" H 8700 2700 60  0001 C CNN "Digikey#"
	1    8700 2700
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2700
Wire Wire Line
	8400 2800 8350 2800
Wire Wire Line
	8350 2800 8350 2850
$Comp
L Poncho-PLC7-rescue:R R14
U 1 1 5DE41DA6
P 8150 2600
F 0 "R14" V 7988 2600 40  0000 C CNN
F 1 "330" V 8064 2600 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2600 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 8150 2600 30  0001 C CNN
F 4 "" H 8150 2600 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 8150 2600 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 8150 2600 50  0001 C CNN "Digikey#"
	1    8150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2600 8400 2600
$Comp
L Poncho-PLC7-rescue:R R10
U 1 1 5DE41DAF
P 7900 2750
F 0 "R10" H 7790 2710 40  0000 C CNN
F 1 "330" H 7790 2770 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2750 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 7900 2750 30  0000 C CNN
F 4 "" H 7900 2750 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 7900 2750 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 7900 2750 50  0001 C CNN "Digikey#"
	1    7900 2750
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D6
U 1 1 5DE41DB6
P 7900 2950
F 0 "D6" V 7879 3003 50  0000 L CNN
F 1 "LED red" V 7970 3003 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 2950 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 7900 2950 60  0001 C CNN
F 4 "" H 7900 2950 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 7900 2950 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 7900 2950 50  0001 C CNN "Digikey#"
	1    7900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3050 7900 3200
$Comp
L Poncho-PLC7-rescue:SSR U7
U 1 1 5DE4AE6A
P 8700 3700
F 0 "U7" H 8550 3900 50  0000 C CNN
F 1 "VO14642AABTR" H 8700 3500 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8500 3500 50  0001 L CIN
F 3 "http://www.vishay.com/docs/81646/vo14642a.pdf" H 8650 3700 50  0001 L CNN
F 4 " 	Solid State SPST-NO (1 Form A) 6-SMD (0.300\", 7.62mm) " H 8700 3700 60  0001 C CNN "Desc"
F 5 "Vishay" H 8700 3700 60  0001 C CNN "Manf"
F 6 "VO14642AABTR" H 8700 3700 60  0001 C CNN "Manf#"
F 7 "VO14642AABCT-ND" H 8700 3700 60  0001 C CNN "Digikey#"
	1    8700 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3700
Wire Wire Line
	8400 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3850
$Comp
L Poncho-PLC7-rescue:R R15
U 1 1 5DE4AE7B
P 8150 3600
F 0 "R15" V 7988 3600 40  0000 C CNN
F 1 "330" V 8064 3600 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 3600 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 8150 3600 30  0001 C CNN
F 4 "" H 8150 3600 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 8150 3600 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 8150 3600 50  0001 C CNN "Digikey#"
	1    8150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3600 8400 3600
$Comp
L Poncho-PLC7-rescue:R R11
U 1 1 5DE4AE84
P 7900 3750
F 0 "R11" H 7790 3710 40  0000 C CNN
F 1 "330" H 7790 3770 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 3750 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 7900 3750 30  0000 C CNN
F 4 "" H 7900 3750 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 7900 3750 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 7900 3750 50  0001 C CNN "Digikey#"
	1    7900 3750
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D7
U 1 1 5DE4AE8B
P 7900 3950
F 0 "D7" V 7879 4003 50  0000 L CNN
F 1 "LED red" V 7970 4003 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 3950 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 7900 3950 60  0001 C CNN
F 4 "" H 7900 3950 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 7900 3950 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 7900 3950 50  0001 C CNN "Digikey#"
	1    7900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4050 7900 4200
$Comp
L Poncho-PLC7-rescue:SSR U8
U 1 1 5DE5426D
P 8700 4700
F 0 "U8" H 8550 4900 50  0000 C CNN
F 1 "VO14642AABTR" H 8700 4500 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8500 4500 50  0001 L CIN
F 3 "http://www.vishay.com/docs/81646/vo14642a.pdf" H 8650 4700 50  0001 L CNN
F 4 " 	Solid State SPST-NO (1 Form A) 6-SMD (0.300\", 7.62mm) " H 8700 4700 60  0001 C CNN "Desc"
F 5 "Vishay" H 8700 4700 60  0001 C CNN "Manf"
F 6 "VO14642AABTR" H 8700 4700 60  0001 C CNN "Manf#"
F 7 "VO14642AABCT-ND" H 8700 4700 60  0001 C CNN "Digikey#"
	1    8700 4700
	1    0    0    -1  
$EndComp
NoConn ~ 9000 4700
Wire Wire Line
	8400 4800 8350 4800
Wire Wire Line
	8350 4800 8350 4850
$Comp
L Poncho-PLC7-rescue:R R16
U 1 1 5DE5427E
P 8150 4600
F 0 "R16" V 7988 4600 40  0000 C CNN
F 1 "330" V 8064 4600 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 4600 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 8150 4600 30  0001 C CNN
F 4 "" H 8150 4600 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 8150 4600 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 8150 4600 50  0001 C CNN "Digikey#"
	1    8150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4600 8400 4600
$Comp
L Poncho-PLC7-rescue:R R12
U 1 1 5DE54287
P 7900 4750
F 0 "R12" H 7790 4710 40  0000 C CNN
F 1 "330" H 7790 4770 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 4750 30  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 7900 4750 30  0001 C CNN
F 4 "" H 7900 4750 60  0001 C CNN "Title"
F 5 "1/8W Chip Resistor 0805 " H 7900 4750 50  0001 C CNN "Desc"
F 6 " 	CR0805-JW-331ELFTR-ND" H 7900 4750 50  0001 C CNN "Digikey#"
	1    7900 4750
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:LED D8
U 1 1 5DE5428E
P 7900 4950
F 0 "D8" V 7879 5003 50  0000 L CNN
F 1 "LED red" V 7970 5003 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 4950 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-213USRC-S259-TR8.pdf" H 7900 4950 60  0001 C CNN
F 4 "" H 7900 4950 60  0001 C CNN "Title"
F 5 " 	Red LED Indication - Discrete 2.1V 0603 (1608 Metric) " H 7900 4950 50  0001 C CNN "Desc"
F 6 "1080-1583-2-ND " H 7900 4950 50  0001 C CNN "Digikey#"
	1    7900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5050 7900 5200
Wire Wire Line
	9900 3100 9250 3100
Wire Wire Line
	9250 3100 9250 2800
Wire Wire Line
	9250 2800 9000 2800
Wire Wire Line
	9000 2600 9450 2600
Wire Wire Line
	9450 2600 9450 2900
Wire Wire Line
	9450 2900 9900 2900
Wire Wire Line
	9900 2700 9700 2700
Wire Wire Line
	9700 2700 9700 1800
Wire Wire Line
	9700 1800 9000 1800
Wire Wire Line
	9000 1600 9900 1600
Wire Wire Line
	9900 1600 9900 2500
Wire Wire Line
	9000 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3300
Wire Wire Line
	9250 3300 9900 3300
Wire Wire Line
	9000 3800 9450 3800
Wire Wire Line
	9450 3800 9450 3500
Wire Wire Line
	9450 3500 9900 3500
Wire Wire Line
	9000 4600 9700 4600
Wire Wire Line
	9700 4600 9700 3700
Wire Wire Line
	9700 3700 9900 3700
Wire Wire Line
	9000 4800 9900 4800
Wire Wire Line
	9900 4800 9900 3900
Text HLabel 1400 1450 0    50   Input ~ 0
OUT0
Text HLabel 1400 3100 0    50   Input ~ 0
OUT1
Text HLabel 1400 4800 0    50   Input ~ 0
OUT2
Text HLabel 1400 6500 0    50   Input ~ 0
OUT3
Text HLabel 7700 2600 0    50   Input ~ 0
OUT5
Text HLabel 7700 3600 0    50   Input ~ 0
OUT6
Text HLabel 7700 4600 0    50   Input ~ 0
OUT7
Text HLabel 7700 1600 0    50   Input ~ 0
OUT4
$Comp
L power:GND #PWR0113
U 1 1 5DB3A555
P 1550 1250
F 0 "#PWR0113" H 1550 1000 50  0001 C CNN
F 1 "GND" H 1650 1150 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DB3CD4A
P 1850 1250
F 0 "#PWR0114" H 1850 1000 50  0001 C CNN
F 1 "GND" H 1950 1150 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DB46502
P 3600 1500
F 0 "#PWR0115" H 3600 1250 50  0001 C CNN
F 1 "GND" H 3605 1327 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DB4FCF7
P 3650 1850
F 0 "#PWR0116" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DB59FDD
P 1550 2900
F 0 "#PWR0117" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1650 2800 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DB63A67
P 1850 2900
F 0 "#PWR0118" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1950 2800 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DB6D50A
P 3600 3150
F 0 "#PWR0119" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DB77025
P 3650 3500
F 0 "#PWR0120" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DB80C3B
P 1750 3600
F 0 "#PWR0121" H 1750 3350 50  0001 C CNN
F 1 "GND" H 1850 3500 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DB8AD7D
P 3000 3300
F 0 "#PWR0122" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DB96078
P 1550 4600
F 0 "#PWR0123" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1650 4500 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DB9FB66
P 1850 4600
F 0 "#PWR0124" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1950 4500 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DBA9607
P 3600 4850
F 0 "#PWR0125" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3605 4677 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DBB3149
P 3650 5200
F 0 "#PWR0126" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DBBCD2F
P 1750 5300
F 0 "#PWR0127" H 1750 5050 50  0001 C CNN
F 1 "GND" H 1850 5200 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DBC67DC
P 1550 6300
F 0 "#PWR0128" H 1550 6050 50  0001 C CNN
F 1 "GND" H 1650 6200 50  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DBD02B3
P 1850 6300
F 0 "#PWR0129" H 1850 6050 50  0001 C CNN
F 1 "GND" H 1950 6200 50  0000 C CNN
F 2 "" H 1850 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5DBD9D44
P 3600 6550
F 0 "#PWR0130" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3605 6377 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DBE3A81
P 1750 7000
F 0 "#PWR0131" H 1750 6750 50  0001 C CNN
F 1 "GND" H 1850 6900 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DBEF1A4
P 7900 5200
F 0 "#PWR0132" H 7900 4950 50  0001 C CNN
F 1 "GND" H 8000 5100 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DBF8AEC
P 7900 4200
F 0 "#PWR0133" H 7900 3950 50  0001 C CNN
F 1 "GND" H 8000 4100 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DC02379
P 7900 3200
F 0 "#PWR0134" H 7900 2950 50  0001 C CNN
F 1 "GND" H 8000 3100 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DC0BB92
P 7900 2200
F 0 "#PWR0135" H 7900 1950 50  0001 C CNN
F 1 "GND" H 8000 2100 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DC16220
P 8350 4850
F 0 "#PWR0136" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8355 4677 50  0000 C CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5DC1FB1A
P 8350 3850
F 0 "#PWR0137" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5DC294DF
P 8350 2850
F 0 "#PWR0138" H 8350 2600 50  0001 C CNN
F 1 "GND" H 8355 2677 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5DC32E1A
P 8350 1850
F 0 "#PWR0139" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8355 1677 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5DC759F8
P 3000 1650
F 0 "#PWR0140" H 3000 1400 50  0001 C CNN
F 1 "GND" H 3005 1477 50  0000 C CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5DCAB144
P 4900 3850
F 0 "#PWR0141" H 4900 3600 50  0001 C CNN
F 1 "GND" H 5000 3750 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5DCB7D09
P 3000 5000
F 0 "#PWR0142" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5DCC1569
P 3000 6700
F 0 "#PWR0143" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5DCDCC8C
P 3650 6900
F 0 "#PWR0144" H 3650 6650 50  0001 C CNN
F 1 "GND" H 3655 6727 50  0000 C CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5DD04EFC
P 1750 1950
F 0 "#PWR0145" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1850 1850 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	-3300 1450 -3200 1550
Wire Wire Line
	7700 1600 7900 1600
Wire Wire Line
	7900 1650 7900 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 8050 1600
Wire Wire Line
	7900 1850 7900 1900
Wire Wire Line
	7700 2600 7900 2600
Wire Wire Line
	7900 2650 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 8050 2600
Wire Wire Line
	7900 2850 7900 2900
Wire Wire Line
	7700 3600 7900 3600
Wire Wire Line
	7900 3650 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8050 3600
Wire Wire Line
	7900 3850 7900 3900
Wire Wire Line
	7700 4600 7900 4600
Wire Wire Line
	7900 4650 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 8050 4600
Wire Wire Line
	7900 4850 7900 4900
Wire Wire Line
	4700 950  4700 2850
Wire Wire Line
	4400 2600 4400 3050
Wire Wire Line
	4400 3250 4400 4300
Wire Wire Line
	4700 3450 4700 6000
$Comp
L Poncho-PLC7-rescue:OSHWA #G?
U 1 1 5DAF7A5A
P 10700 6000
AR Path="/5DAF7A5A" Ref="#G?"  Part="1" 
AR Path="/5D85477B/5DAF7A5A" Ref="#G2"  Part="1" 
F 0 "#G2" H 10670 6400 60  0001 C CNN
F 1 "OSHWA" H 10700 6303 60  0001 C CNN
F 2 "" H 10700 6000 60  0000 C CNN
F 3 "" H 10700 6000 60  0000 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Text Notes 4600 7650 0    71   Italic 0
NOTA: SI SE OPTA POR MANEJAR\nLOS TRANSISTORES DIRECTAMENTE\nSIN MONTAR LOS DRIVER MCP1416\nES NECESARIO PUENTEAR LOS\nJUMPER JP1 AL JP4\nCASO CONTRARIO DEJARLOS\nABIERTOS
Wire Notes Line
	6800 7800 6800 500 
$Comp
L Poncho-PLC7-rescue:TB_1X2 J1
U 1 1 56D45CFD
P 5250 2950
F 0 "J1" H 5050 2950 60  0000 C CNN
F 1 "TB_1X2-PonchoPLC-rescue" H 5300 2650 60  0001 C CNN
F 2 "Poncho-PLC:TerminalBlock_WECO_120-M-311_1x02_P5.00mm_Plug-in_PCB" H 5200 3000 60  0001 C CNN
F 3 "1868733.pdf" H 5200 3000 60  0001 C CNN
F 4 "" H 5250 2950 60  0001 C CNN "Title"
	1    5250 2950
	-1   0    0    1   
$EndComp
$Comp
L Poncho-PLC7-rescue:TB_1X2 J3
U 1 1 5DAD390E
P 10250 2600
F 0 "J3" H 10050 2600 60  0000 C CNN
F 1 "TB_1X2" H 10300 2300 60  0001 C CNN
F 2 "Poncho-PLC:TerminalBlock_WECO_120-M-311_1x02_P5.00mm_Plug-in_PCB" H 10200 2650 60  0001 C CNN
F 3 "1868733.pdf" H 10200 2650 60  0001 C CNN
F 4 "" H 10250 2600 60  0001 C CNN "Title"
	1    10250 2600
	-1   0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:TB_1X2 J4
U 1 1 5DADD9D9
P 10250 3000
F 0 "J4" H 10050 3000 60  0000 C CNN
F 1 "TB_1X2" H 10300 2700 60  0001 C CNN
F 2 "Poncho-PLC:TerminalBlock_WECO_120-M-311_1x02_P5.00mm_Plug-in_PCB" H 10200 3050 60  0001 C CNN
F 3 "1868733.pdf" H 10200 3050 60  0001 C CNN
F 4 "" H 10250 3000 60  0001 C CNN "Title"
	1    10250 3000
	-1   0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:TB_1X2 J5
U 1 1 5DAE790E
P 10250 3400
F 0 "J5" H 10050 3400 60  0000 C CNN
F 1 "TB_1X2" H 10300 3100 60  0001 C CNN
F 2 "Poncho-PLC:TerminalBlock_WECO_120-M-311_1x02_P5.00mm_Plug-in_PCB" H 10200 3450 60  0001 C CNN
F 3 "1868733.pdf" H 10200 3450 60  0001 C CNN
F 4 "" H 10250 3400 60  0001 C CNN "Title"
	1    10250 3400
	-1   0    0    -1  
$EndComp
$Comp
L Poncho-PLC7-rescue:TB_1X2 J6
U 1 1 5DAF1ADD
P 10250 3800
F 0 "J6" H 10050 3800 60  0000 C CNN
F 1 "TB_1X2" H 10300 3500 60  0001 C CNN
F 2 "Poncho-PLC:TerminalBlock_WECO_120-M-311_1x02_P5.00mm_Plug-in_PCB" H 10200 3850 60  0001 C CNN
F 3 "1868733.pdf" H 10200 3850 60  0001 C CNN
F 4 "" H 10250 3800 60  0001 C CNN "Title"
	1    10250 3800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
