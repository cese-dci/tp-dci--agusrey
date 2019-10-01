EESchema Schematic File Version 4
LIBS:Poncho PLC7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "PONCHO PLC7 (PLC PARA CIAA7)"
Date "2019-09-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Revisor: Esteban Volentini"
Comment3 ""
Comment4 "Diseñador: Agustín Rey"
$EndDescr
Wire Wire Line
	4700 1850 5750 1850
Wire Wire Line
	4700 2050 5750 2050
Wire Wire Line
	4700 2250 5750 2250
Wire Wire Line
	4700 2450 5750 2450
Wire Wire Line
	4700 2650 5750 2650
Wire Wire Line
	4700 2850 5750 2850
Wire Wire Line
	4700 3050 5750 3050
Wire Wire Line
	4700 3250 5750 3250
Wire Wire Line
	4700 3850 5750 3850
Wire Wire Line
	4700 4050 5750 4050
Wire Wire Line
	4700 4250 5750 4250
Wire Wire Line
	4700 4450 5750 4450
Wire Wire Line
	4700 4650 5750 4650
Wire Wire Line
	4700 4850 5750 4850
Wire Wire Line
	4700 5050 5750 5050
Wire Wire Line
	4700 5250 5750 5250
Text Notes 7900 3800 0    100  Italic 20
PONCHO PLC7 (PLC PARA CIAA7)\n\n8 ENTRADAS AISLADAS\n4 SALIDAS OPEN DRAIN\n4 SALIDAS RELE ESTADO SÓLIDO
Entry Wire Line
	9500 3800 9600 3900
$Sheet
S 3300 1550 1400 4200
U 5DAD5FB7
F0 "BaseCIAA7" 50
F1 "BaseCIAA7.sch" 50
F2 "IN0" I R 4700 1850 50 
F3 "IN1" I R 4700 2050 50 
F4 "IN2" I R 4700 2250 50 
F5 "IN3" I R 4700 2450 50 
F6 "IN4" I R 4700 2650 50 
F7 "IN5" I R 4700 2850 50 
F8 "IN6" I R 4700 3050 50 
F9 "IN7" I R 4700 3250 50 
F10 "OUT0" O R 4700 3850 50 
F11 "OUT1" O R 4700 4050 50 
F12 "OUT2" O R 4700 4250 50 
F13 "OUT3" O R 4700 4450 50 
F14 "OUT4" O R 4700 4650 50 
F15 "OUT5" O R 4700 4850 50 
F16 "OUT6" O R 4700 5050 50 
F17 "OUT7" O R 4700 5250 50 
$EndSheet
$Sheet
S 5750 3700 950  1750
U 5D85477B
F0 "Salidas" 50
F1 "Salidas.sch" 50
F2 "OUT0" I L 5750 3850 50 
F3 "OUT1" I L 5750 4050 50 
F4 "OUT2" I L 5750 4250 50 
F5 "OUT3" I L 5750 4450 50 
F6 "OUT4" I L 5750 4650 50 
F7 "OUT5" I L 5750 4850 50 
F8 "OUT6" I L 5750 5050 50 
F9 "OUT7" I L 5750 5250 50 
$EndSheet
$Sheet
S 5750 1700 950  1700
U 5D8546B3
F0 "Entradas" 50
F1 "Entradas.sch" 50
F2 "IN0" O L 5750 1850 50 
F3 "IN1" O L 5750 2050 50 
F4 "IN2" O L 5750 2250 50 
F5 "IN3" O L 5750 2450 50 
F6 "IN4" O L 5750 2650 50 
F7 "IN5" O L 5750 2850 50 
F8 "IN6" O L 5750 3050 50 
F9 "IN7" O L 5750 3250 50 
$EndSheet
$EndSCHEMATC
