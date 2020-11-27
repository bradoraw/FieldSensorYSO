EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Magnetic Field Sensor - YSO"
Date "2020-11-27"
Rev "1"
Comp "NthDegree"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L project:Field_Sensor_54_22 Y1
U 1 1 5FC37E3B
P 4750 3750
F 0 "Y1" H 5278 3796 50  0000 L CNN
F 1 "Field_Sensor_54_22" H 5278 3705 50  0000 L CNN
F 2 "project:Field_Sensor_54_22" H 5750 3550 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L project:22-28-4023 J1
U 1 1 5FC39A28
P 4450 3700
F 0 "J1" H 4208 4155 50  0000 C CNN
F 1 "22-28-4023" H 4208 4064 50  0000 C CNN
F 2 "project:Molex-22-28-4023-0-0-0" H 4450 4200 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0022284023_PCB_HEADERS.pdf" H 4450 4300 50  0001 L CNN
F 4 "Conn" H 4450 4400 50  0001 L CNN "category"
F 5 "Gold,Tin" H 4450 4500 50  0001 L CNN "contact material"
F 6 "4A" H 4450 4600 50  0001 L CNN "current rating"
F 7 "Connectors" H 4450 4700 50  0001 L CNN "device class L1"
F 8 "Headers and Wire Housings" H 4450 4800 50  0001 L CNN "device class L2"
F 9 "unset" H 4450 4900 50  0001 L CNN "device class L3"
F 10 "CONN HEADER 2POS .100 VERT GOLD" H 4208 3973 50  0000 C CNN "digikey description"
F 11 "WM6502-ND" H 4450 5100 50  0001 L CNN "digikey part number"
F 12 "https://www.molex.com/pdm_docs/sd/022284023_sd.pdf" H 4450 5200 50  0001 L CNN "footprint url"
F 13 "8.88mm" H 4450 5300 50  0001 L CNN "height"
F 14 "yes" H 4450 5400 50  0001 L CNN "is connector"
F 15 "yes" H 4450 5500 50  0001 L CNN "is male"
F 16 "yes" H 4450 5600 50  0001 L CNN "lead free"
F 17 "28d0a47b847b26ce" H 4450 5700 50  0001 L CNN "library id"
F 18 "Molex" H 4450 5800 50  0001 L CNN "manufacturer"
F 19 "2.54mm 0.100in Pitch KK® Header, Breakaway, Vertical, 2 Circuits, Tin (Sn) Plating, Mating Pin Length 7.49mm 0.295in" H 4450 5900 50  0001 L CNN "mouser description"
F 20 "538-22-28-4023" H 4450 6000 50  0001 L CNN "mouser part number"
F 21 "2" H 4450 6100 50  0001 L CNN "number of contacts"
F 22 "1" H 4450 6200 50  0001 L CNN "number of rows"
F 23 "HDR2" H 4450 6300 50  0001 L CNN "package"
F 24 "yes" H 4450 6400 50  0001 L CNN "rohs"
F 25 "500V" H 4450 6500 50  0001 L CNN "voltage rating"
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4350 3700
Wire Wire Line
	4750 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3900
Wire Wire Line
	4450 3900 4350 3900
Text Label 4500 3700 0    50   ~ 0
HSEN
$Comp
L power:GND #PWR0101
U 1 1 5FC3B13C
P 4450 3950
F 0 "#PWR0101" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3950
Connection ~ 4450 3900
$Comp
L project:22-28-4023 J2
U 1 1 5FC3B79B
P 6750 3700
F 0 "J2" H 6508 4155 50  0000 C CNN
F 1 "22-28-4023" H 6508 4064 50  0000 C CNN
F 2 "project:Molex-22-28-4023-0-0-0" H 6750 4200 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0022284023_PCB_HEADERS.pdf" H 6750 4300 50  0001 L CNN
F 4 "Conn" H 6750 4400 50  0001 L CNN "category"
F 5 "Gold,Tin" H 6750 4500 50  0001 L CNN "contact material"
F 6 "4A" H 6750 4600 50  0001 L CNN "current rating"
F 7 "Connectors" H 6750 4700 50  0001 L CNN "device class L1"
F 8 "Headers and Wire Housings" H 6750 4800 50  0001 L CNN "device class L2"
F 9 "unset" H 6750 4900 50  0001 L CNN "device class L3"
F 10 "CONN HEADER 2POS .100 VERT GOLD" H 6508 3973 50  0000 C CNN "digikey description"
F 11 "WM6502-ND" H 6750 5100 50  0001 L CNN "digikey part number"
F 12 "https://www.molex.com/pdm_docs/sd/022284023_sd.pdf" H 6750 5200 50  0001 L CNN "footprint url"
F 13 "8.88mm" H 6750 5300 50  0001 L CNN "height"
F 14 "yes" H 6750 5400 50  0001 L CNN "is connector"
F 15 "yes" H 6750 5500 50  0001 L CNN "is male"
F 16 "yes" H 6750 5600 50  0001 L CNN "lead free"
F 17 "28d0a47b847b26ce" H 6750 5700 50  0001 L CNN "library id"
F 18 "Molex" H 6750 5800 50  0001 L CNN "manufacturer"
F 19 "2.54mm 0.100in Pitch KK® Header, Breakaway, Vertical, 2 Circuits, Tin (Sn) Plating, Mating Pin Length 7.49mm 0.295in" H 6750 5900 50  0001 L CNN "mouser description"
F 20 "538-22-28-4023" H 6750 6000 50  0001 L CNN "mouser part number"
F 21 "2" H 6750 6100 50  0001 L CNN "number of contacts"
F 22 "1" H 6750 6200 50  0001 L CNN "number of rows"
F 23 "HDR2" H 6750 6300 50  0001 L CNN "package"
F 24 "yes" H 6750 6400 50  0001 L CNN "rohs"
F 25 "500V" H 6750 6500 50  0001 L CNN "voltage rating"
	1    6750 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3700
NoConn ~ 6650 3900
$EndSCHEMATC
