EESchema Schematic File Version 4
LIBS:Poncho PLC7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Mechanical:MountingHole_Pad H4
U 1 1 5DB5CDC4
P 5200 800
F 0 "H4" V 5154 949 50  0000 L CNN
F 1 "MountingHole" V 5245 949 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5200 800 50  0001 C CNN
F 3 "~" H 5200 800 50  0001 C CNN
	1    5200 800 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB5CDCA
P 5200 1000
F 0 "H3" V 5154 1149 50  0000 L CNN
F 1 "MountingHole" V 5245 1149 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB5CDD0
P 5000 800
F 0 "H1" V 4950 1000 50  0000 C CNN
F 1 "MountingHole" V 5050 1200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5000 800 50  0001 C CNN
F 3 "~" H 5000 800 50  0001 C CNN
	1    5000 800 
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB5CDD6
P 5000 1000
F 0 "H2" V 4954 1150 50  0000 L CNN
F 1 "MountingHole" V 5045 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 800  5100 1000
Connection ~ 5100 800 
Connection ~ 5100 1000
$Comp
L power:GND #PWR0101
U 1 1 5DB5CDDF
P 5100 1000
F 0 "#PWR0101" H 5100 750 50  0001 C CNN
F 1 "GND" H 5105 827 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	-1   0    0    -1  
$EndComp
Text Label 5900 4700 2    50   ~ 0
PD8
Text Label 6400 4700 0    50   ~ 0
PD9
Text Label 5900 4800 2    50   ~ 0
PD10
Text Label 6400 4800 0    50   ~ 0
PD11
Text Label 5900 4900 2    50   ~ 0
PD12
Text Label 6400 4900 0    50   ~ 0
PD13
Text Label 5900 5000 2    50   ~ 0
PD14
Text Label 6400 5000 0    50   ~ 0
PD15
Text Label 5900 5100 2    50   ~ 0
PC6
Text Label 6400 5100 0    50   ~ 0
PC7
Text Label 5900 5200 2    50   ~ 0
PC9
Text Label 6400 5200 0    50   ~ 0
PA8
Text Label 6400 4600 0    50   ~ 0
PB10
Text Label 5900 4400 2    50   ~ 0
PE11
Text Label 6400 4400 0    50   ~ 0
PE12
Text Label 5900 4500 2    50   ~ 0
PE13
Text Label 6400 4500 0    50   ~ 0
PE14
Text Label 5900 4600 2    50   ~ 0
PE15
Wire Wire Line
	5900 4300 5900 4200
$Comp
L power:GND #PWR0102
U 1 1 5DB5CDF9
P 4850 5450
F 0 "#PWR0102" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4855 5277 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Text Label 8450 4200 2    50   ~ 0
PC13
Text Label 8450 4300 2    50   ~ 0
PC0
Text Label 8450 4400 2    50   ~ 0
PC2
Text Label 8450 4500 2    50   ~ 0
PC3
Text Label 8450 4600 2    50   ~ 0
PA0
Text Label 8450 4700 2    50   ~ 0
PA3
Text Label 8450 4800 2    50   ~ 0
PA4
Text Label 8450 4900 2    50   ~ 0
PA5
Text Label 8450 5000 2    50   ~ 0
PA6
Text Label 8450 5200 2    50   ~ 0
PB0
Text Label 8450 5100 2    50   ~ 0
PB1
$Comp
L power:GND #PWR0106
U 1 1 5DB5CE30
P 8950 5500
F 0 "#PWR0106" H 8950 5250 50  0001 C CNN
F 1 "GND" H 8955 5327 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 2800
Connection ~ 8850 2600
Wire Wire Line
	8850 2600 8850 2500
Connection ~ 8850 2700
Wire Wire Line
	8850 2700 8850 2600
Connection ~ 8850 2800
Wire Wire Line
	8850 2800 8850 2700
Wire Wire Line
	8350 2900 8350 2800
Connection ~ 8350 2600
Wire Wire Line
	8350 2600 8350 2500
Connection ~ 8350 2700
Wire Wire Line
	8350 2700 8350 2600
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8350 2700
$Comp
L power:GND #PWR0108
U 1 1 5DB5CE4C
P 8350 3250
F 0 "#PWR0108" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5DB5CE52
P 8850 2200
F 0 "#PWR0109" H 8850 2050 50  0001 C CNN
F 1 "+3.3V" H 8865 2373 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Text Label 5900 5300 2    50   ~ 0
U1_TX
Text Label 6400 5300 0    50   ~ 0
U1_RX
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J10
U 1 1 5DB5CE78
P 8750 4700
F 0 "J10" H 8800 5350 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 9350 5400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
F 4 " 	2057-PH2-12-UA-ND " H 8750 4700 50  0001 C CNN "Digikey#"
	1    8750 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 4300
Connection ~ 8950 5300
Connection ~ 8950 4300
Wire Wire Line
	8950 4300 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	8950 4500 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 8950 4700
Connection ~ 8950 4700
Wire Wire Line
	8950 4700 8950 4800
Connection ~ 8950 4800
Wire Wire Line
	8950 4800 8950 4900
Connection ~ 8950 4900
Wire Wire Line
	8950 4900 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8950 5000 8950 5100
Connection ~ 8950 5100
Wire Wire Line
	8950 5100 8950 5200
Connection ~ 8950 5200
Wire Wire Line
	8950 5200 8950 5300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 5DB5CEA8
P 8650 2700
F 0 "J13" H 8650 2350 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" H 8000 3050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 8650 2700 50  0001 C CNN
F 3 "PH2-XX-UA.pdf" H 8650 2700 50  0001 C CNN
F 4 " 	2057-PH2-12-UA-ND " H 8650 2700 50  0001 C CNN "Digikey#"
	1    8650 2700
	-1   0    0    1   
$EndComp
Text Notes 7100 6200 0    100  ~ 20
    CONECTORES DE \nINTERCONEXION A CIAA7
Wire Wire Line
	8850 2200 8850 2250
Wire Wire Line
	8450 5300 8450 5500
Wire Wire Line
	8450 5500 8950 5500
Wire Wire Line
	8950 5300 8950 5500
Connection ~ 8950 5500
Text HLabel 5400 4800 0    50   Input ~ 0
IN5
Text HLabel 5400 4900 0    50   Input ~ 0
IN3
Text HLabel 5400 5000 0    50   Input ~ 0
IN1
Text HLabel 10900 4600 2    50   Input ~ 0
IN7
Wire Wire Line
	5900 4800 5400 4800
Wire Wire Line
	10400 4600 10900 4600
Wire Wire Line
	5900 4900 5400 4900
Wire Wire Line
	5900 5000 5400 5000
Wire Wire Line
	6400 4700 6900 4700
Wire Wire Line
	6400 4600 6900 4600
Wire Wire Line
	6400 4500 6900 4500
Wire Wire Line
	6400 4400 6900 4400
Wire Wire Line
	5900 4700 5400 4700
Wire Wire Line
	5900 4600 5400 4600
Wire Wire Line
	5900 4500 5400 4500
Wire Wire Line
	5900 4400 5400 4400
Text HLabel 6900 4700 2    50   Output ~ 0
OUT0
Text HLabel 6900 4600 2    50   Output ~ 0
OUT1
Text HLabel 5400 4600 0    50   Output ~ 0
OUT2
Text HLabel 5400 4700 0    50   Output ~ 0
OUT3
Text HLabel 5400 4400 0    50   Output ~ 0
OUT4
Text HLabel 6900 4400 2    50   Output ~ 0
OUT5
Text HLabel 5400 4500 0    50   Output ~ 0
OUT6
Text HLabel 6900 4500 2    50   Output ~ 0
OUT7
Wire Wire Line
	7550 2900 7550 2800
Connection ~ 7550 2600
Wire Wire Line
	7550 2600 7550 2500
Connection ~ 7550 2700
Wire Wire Line
	7550 2700 7550 2600
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 2700
Wire Wire Line
	7050 2900 7050 2800
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7050 2500
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 7050 2600
Connection ~ 7050 2800
Wire Wire Line
	7050 2800 7050 2700
$Comp
L power:GND #PWR0104
U 1 1 5DA9C3E0
P 7550 3250
F 0 "#PWR0104" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7555 3077 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J18
U 1 1 5DA9C3EC
P 7350 2700
F 0 "J18" H 7400 2350 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7700 3050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7350 2700 50  0001 C CNN
F 3 "PH2-XX-UA.pdf" H 7350 2700 50  0001 C CNN
F 4 " 	2057-PH2-12-UA-ND " H 7350 2700 50  0001 C CNN "Digikey#"
	1    7350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3250 7550 3200
$Comp
L power:+5V #PWR0105
U 1 1 5DAC4A1B
P 7050 2200
F 0 "#PWR0105" H 7050 2050 50  0001 C CNN
F 1 "+5V" H 7065 2373 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2200 7050 2250
NoConn ~ 5900 5300
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB2AB9D
P 6400 3950
F 0 "#PWR0103" H 6400 3800 50  0001 C CNN
F 1 "+3.3V" H 6415 4123 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD2ED80
P 9050 2200
F 0 "#FLG0101" H 9050 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2250 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DD36CCE
P 6850 2200
F 0 "#FLG0103" H 6850 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 2250 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DD38EBF
P 7350 3250
F 0 "#FLG0104" H 7350 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 7282 3292 50  0000 R CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 3250 7350 3200
Wire Wire Line
	7350 3200 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	6850 2200 6850 2250
Wire Wire Line
	6850 2250 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	9050 2200 9050 2250
Wire Wire Line
	9050 2250 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	7550 2900 7550 3200
Connection ~ 7550 2900
Wire Wire Line
	7050 2250 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	8850 2250 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	8350 2900 8350 3250
Connection ~ 8350 2900
Wire Wire Line
	4850 4200 4850 5450
Wire Wire Line
	4850 4200 5900 4200
Text Label 9900 5300 2    50   ~ 0
PA15
Text Label 10400 5300 0    50   ~ 0
PC10
Text Label 9900 5200 2    50   ~ 0
PD3
Text Label 10400 5200 0    50   ~ 0
PD4
Text Label 9900 5100 2    50   ~ 0
PD5
Text Label 10400 5100 0    50   ~ 0
PD6
Text Label 9900 5000 2    50   ~ 0
PD7
Text Label 10400 5000 0    50   ~ 0
PB3
Text Label 9900 4900 2    50   ~ 0
PB4
Text Label 10400 4900 0    50   ~ 0
PB5
Text Label 9900 4800 2    50   ~ 0
PB6
Text Label 10400 4800 0    50   ~ 0
PB7
Text Label 9900 4700 2    50   ~ 0
PB8
Text Label 10400 4700 0    50   ~ 0
PE2
Text Label 9900 4600 2    50   ~ 0
PE3
Text Label 10400 4600 0    50   ~ 0
PE4
Text Label 9900 4500 2    50   ~ 0
PE5
Text Label 10400 4500 0    50   ~ 0
PE6
$Comp
L power:+3.3V #PWR?
U 1 1 5D9CF01C
P 9900 4300
AR Path="/5D998688/5D9CF01C" Ref="#PWR?"  Part="1" 
AR Path="/5DAD5FB7/5D9CF01C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9900 4150 50  0001 C CNN
F 1 "+3.3V" V 9915 4428 50  0000 L CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9CF022
P 10400 4200
AR Path="/5D998688/5D9CF022" Ref="#PWR?"  Part="1" 
AR Path="/5DAD5FB7/5D9CF022" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 10400 3950 50  0001 C CNN
F 1 "GND" V 10405 4072 50  0000 R CNN
F 2 "" H 10400 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0001 C CNN
	1    10400 4200
	0    -1   1    0   
$EndComp
Text Label 10400 4400 0    50   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5D9CF029
P 10200 4700
AR Path="/5D998688/5D9CF029" Ref="J?"  Part="1" 
AR Path="/5DAD5FB7/5D9CF029" Ref="J9"  Part="1" 
F 0 "J9" H 10250 5417 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 10250 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4400 9900 4300
Connection ~ 9900 4300
$Comp
L power:GND #PWR?
U 1 1 5D9CF038
P 9900 4200
AR Path="/5D998688/5D9CF038" Ref="#PWR?"  Part="1" 
AR Path="/5DAD5FB7/5D9CF038" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 9900 3950 50  0001 C CNN
F 1 "GND" V 9905 4072 50  0000 R CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	0    1    -1   0   
$EndComp
Text Notes 1600 2750 0    100  ~ 20
CONECTOR DE EXPANSIÓN\n         LATERAL\n
Text Label 7600 4300 0    50   ~ 0
ADC123_INP10
Text Label 7600 4400 0    50   ~ 0
ADC12_INN1_INP0
Text Label 7600 4500 0    50   ~ 0
ADC3_INP1
Text Label 7600 4600 0    50   ~ 0
ADC1_INP16
Text Label 7600 4700 0    50   ~ 0
ADC12_INP15
Text Label 7600 4800 0    50   ~ 0
ADC12_INP18
Text Label 7600 4900 0    50   ~ 0
ADC12_INP19
Text Label 7600 5000 0    50   ~ 0
ADC12_INP3
Wire Wire Line
	7600 4300 8450 4300
Wire Wire Line
	7600 4400 8450 4400
Wire Wire Line
	7600 4500 8450 4500
Wire Wire Line
	7600 4600 8450 4600
Wire Wire Line
	7600 4700 8450 4700
Wire Wire Line
	7600 4800 8450 4800
Wire Wire Line
	7600 4900 8450 4900
Wire Wire Line
	7600 5000 8450 5000
Text Label 7600 5100 0    50   ~ 0
ADC12_INP5
Text Label 7600 5200 0    50   ~ 0
ADC12_INN5_INP9
Wire Wire Line
	7600 5100 8450 5100
Wire Wire Line
	7600 5200 8450 5200
Wire Wire Line
	7600 4200 8450 4200
Text Label 3100 5400 2    50   ~ 0
PC13
Text Label 2900 4200 0    50   ~ 0
ADC12_INN5_INP9
Text Label 1650 4100 0    50   ~ 0
ADC12_INP5
Text Label 2900 5200 0    50   ~ 0
ADC12_INP3
Text Label 1700 5000 0    50   ~ 0
ADC12_INP19
Text Label 2900 4300 0    50   ~ 0
ADC12_INP18
Text Label 1650 4000 0    50   ~ 0
ADC12_INP15
Text Label 2900 5300 0    50   ~ 0
ADC1_INP16
Text Label 1700 4900 0    50   ~ 0
ADC3_INP1
Text Label 2900 4400 0    50   ~ 0
ADC12_INN1_INP0
Text Label 1650 3900 0    50   ~ 0
ADC123_INP10
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 5D98F518
P 2500 4600
AR Path="/5D998688/5D98F518" Ref="J?"  Part="1" 
AR Path="/5DAD5FB7/5D98F518" Ref="J8"  Part="1" 
F 0 "J8" H 2550 5717 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 2550 5626 50  0000 C CNN
F 2 "Poncho-PLC:TX24-40R-LT-H1E" H 2500 4600 50  0001 C CNN
F 3 "https://www.jae.com/direct/topics/topics_file_download/?topics_id=66755&ext_no=06&index=0&_lang=en" H 2500 4600 50  0001 C CNN
F 4 "	40 Position Connector Receptacle, Outer Shroud Contacts Through Hole, Right Angle Gold" H 2500 4600 50  0001 C CNN "Desc"
F 5 "	670-1386-ND" H 2500 4600 50  0001 C CNN "Digikey#"
	1    2500 4600
	1    0    0    -1  
$EndComp
Text Label 2150 5400 2    50   ~ 0
PD5
Text Label 3050 3800 2    50   ~ 0
PB4
Text Label 3050 4700 2    50   ~ 0
PB6
Text Label 2150 5600 2    50   ~ 0
PE5
Text Label 2900 3900 0    50   ~ 0
PD6
Text Label 2900 4800 0    50   ~ 0
PB3
Text Label 2050 4500 0    50   ~ 0
PB5
Text Label 2000 5500 0    50   ~ 0
PB7
Text Label 2900 3700 0    50   ~ 0
PE2
Text Label 2050 4600 0    50   ~ 0
PE6
Text Label 2150 5200 2    50   ~ 0
PC6
Text Label 2200 4300 2    50   ~ 0
PC9
Text Label 2900 5000 0    50   ~ 0
PA8
Wire Wire Line
	2300 3900 1650 3900
Wire Wire Line
	2300 4000 1650 4000
Wire Wire Line
	2300 4100 1650 4100
Wire Wire Line
	2300 4900 1650 4900
Wire Wire Line
	2300 5000 1650 5000
Wire Wire Line
	3450 4700 2800 4700
Wire Wire Line
	3450 4800 2800 4800
Wire Wire Line
	3450 5000 2800 5000
Wire Wire Line
	3450 4400 2800 4400
Wire Wire Line
	3450 4300 2800 4300
Wire Wire Line
	3450 5200 2800 5200
Wire Wire Line
	3450 5300 2800 5300
Wire Wire Line
	2300 5200 1650 5200
Wire Wire Line
	2300 5400 1650 5400
Wire Wire Line
	2300 5500 1650 5500
Wire Wire Line
	2300 5600 1650 5600
Wire Wire Line
	3450 5400 2800 5400
Wire Wire Line
	3450 3900 2800 3900
Wire Wire Line
	3450 3800 2800 3800
Wire Wire Line
	3450 3700 2800 3700
$Comp
L power:GND #PWR0149
U 1 1 5DA3D6C4
P 2800 5950
F 0 "#PWR0149" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 5DA49099
P 1000 3700
F 0 "#PWR0150" H 1000 3550 50  0001 C CNN
F 1 "+3.3V" H 1015 3873 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4700 10800 4700
Wire Wire Line
	9500 4900 9900 4900
Wire Wire Line
	10400 5100 10800 5100
Wire Wire Line
	9500 4800 9900 4800
Wire Wire Line
	10400 5000 10800 5000
Wire Wire Line
	6400 5200 6800 5200
Wire Wire Line
	5500 5200 5900 5200
Wire Wire Line
	10400 4900 10800 4900
Wire Wire Line
	10400 4500 10800 4500
Wire Wire Line
	5500 5100 5900 5100
Wire Wire Line
	9500 5100 9900 5100
Wire Wire Line
	10400 4800 10800 4800
Wire Wire Line
	9500 4500 9900 4500
Wire Wire Line
	6400 4200 6400 3950
Wire Wire Line
	6400 4200 6400 4300
Connection ~ 6400 4200
Connection ~ 5900 4200
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J7
U 1 1 5DB5CE6F
P 6100 4800
F 0 "J7" H 6150 4050 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 6600 5450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
F 4 " 	2057-PH2-12-UA-ND " H 6100 4800 50  0001 C CNN "Digikey#"
	1    6100 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 4200 2800 4200
Wire Wire Line
	2300 4300 1650 4300
Wire Wire Line
	2300 4500 1650 4500
Wire Wire Line
	2300 4600 1650 4600
Wire Wire Line
	9900 4600 9450 4600
Wire Wire Line
	6400 5100 6800 5100
Text HLabel 9450 4600 0    50   Input ~ 0
IN6
Wire Wire Line
	6400 4800 6900 4800
Text HLabel 6900 4800 2    50   Input ~ 0
IN4
Text HLabel 6900 4900 2    50   Input ~ 0
IN2
Wire Wire Line
	6400 5000 6900 5000
Wire Wire Line
	6400 4900 6900 4900
Wire Wire Line
	3450 4100 2800 4100
Text Label 2900 4100 0    50   ~ 0
PC7
Wire Wire Line
	9500 5200 9900 5200
Wire Wire Line
	9500 5300 9900 5300
Wire Wire Line
	10800 5200 10400 5200
Wire Wire Line
	10400 5300 10800 5300
Text Label 3100 4900 2    50   ~ 0
PA15
Text Label 2200 4400 2    50   ~ 0
PD3
Wire Wire Line
	1650 4400 2300 4400
Wire Wire Line
	2800 4900 3450 4900
Text Label 2900 4000 0    50   ~ 0
PC10
Text Label 2000 5300 0    50   ~ 0
PD4
Wire Wire Line
	2300 5300 1650 5300
Wire Wire Line
	2800 4000 3450 4000
NoConn ~ 9900 4700
NoConn ~ 9900 5000
NoConn ~ 2300 4200
NoConn ~ 2800 4500
NoConn ~ 2300 4800
NoConn ~ 2800 5100
NoConn ~ 2300 5100
NoConn ~ 10400 4400
NoConn ~ 6400 5300
NoConn ~ 10400 4300
Wire Wire Line
	2800 5600 2800 5950
$Comp
L power:GND #PWR01
U 1 1 5DB34C57
P 1250 4000
F 0 "#PWR01" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1255 3827 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1250 4000
Wire Wire Line
	2300 3700 1250 3700
$Comp
L power:+5V #PWR03
U 1 1 5DB5877D
P 3900 3250
F 0 "#PWR03" H 3900 3100 50  0001 C CNN
F 1 "+5V" H 3915 3423 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5500 3900 5500
Wire Wire Line
	3900 5500 3900 4600
Wire Wire Line
	2300 4700 1000 4700
Wire Wire Line
	1000 4700 1000 3800
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DAF7EBE
P 7450 800
F 0 "H7" V 7404 949 50  0000 L CNN
F 1 "MountingHole" V 7495 949 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7450 800 50  0001 C CNN
F 3 "~" H 7450 800 50  0001 C CNN
	1    7450 800 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DAF7EC4
P 7450 1000
F 0 "H8" V 7404 1149 50  0000 L CNN
F 1 "MountingHole" V 7495 1149 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7450 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
	1    7450 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DAF7ECA
P 7250 800
F 0 "H5" V 7200 1000 50  0000 C CNN
F 1 "MountingHole" V 7300 1200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7250 800 50  0001 C CNN
F 3 "~" H 7250 800 50  0001 C CNN
	1    7250 800 
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DAF7ED0
P 7250 1000
F 0 "H6" V 7204 1150 50  0000 L CNN
F 1 "MountingHole" V 7295 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7250 1000 50  0001 C CNN
F 3 "~" H 7250 1000 50  0001 C CNN
	1    7250 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 800  7350 1000
Connection ~ 7350 800 
Connection ~ 7350 1000
$Comp
L power:GND #PWR0147
U 1 1 5DAF7ED9
P 7350 1000
F 0 "#PWR0147" H 7350 750 50  0001 C CNN
F 1 "GND" H 7355 827 50  0000 C CNN
F 2 "" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7350 1000
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5DAAFA6E
P 9700 950
F 0 "FID3" H 9700 1100 50  0000 C CNN
F 1 "Fiducial" H 9785 905 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9700 950 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DAC1CE6
P 9100 950
F 0 "FID1" H 9100 1100 50  0000 C CNN
F 1 "Fiducial" H 9185 905 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9100 950 50  0001 C CNN
F 3 "~" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DAC1CEC
P 9400 950
F 0 "FID2" H 9400 1100 50  0000 C CNN
F 1 "Fiducial" H 9485 905 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9400 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  1450 11200 1450
Wire Notes Line
	4350 1450 4350 7800
Wire Notes Line
	4350 7800 4550 7800
Text Notes 2050 1100 0    100  ~ 20
SUJECIÓN Y\nFIDUCIALES\n
$Comp
L Poncho-PLC7-rescue:OSHWA #G?
U 1 1 5DB14C6A
P 6100 7100
AR Path="/5DB14C6A" Ref="#G?"  Part="1" 
AR Path="/5DAD5FB7/5DB14C6A" Ref="#G4"  Part="1" 
F 0 "#G4" H 6070 7500 60  0001 C CNN
F 1 "OSHWA" H 6100 7403 60  0001 C CNN
F 2 "" H 6100 7100 60  0000 C CNN
F 3 "" H 6100 7100 60  0000 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
Connection ~ 1000 3800
Wire Wire Line
	1000 3800 2300 3800
Wire Wire Line
	2800 4600 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 3900 3250
Wire Wire Line
	1000 3700 1000 3800
Text HLabel 6900 5000 2    50   Input ~ 0
IN0
$EndSCHEMATC
