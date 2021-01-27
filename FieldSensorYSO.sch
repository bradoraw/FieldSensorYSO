EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Magnetic Field Sensor - YSO"
Date "2021-01-27"
Rev "2"
Comp "NthDegree"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L project:Field_Sensor_54_22 Y1
U 1 1 5FC37E3B
P 4200 3750
F 0 "Y1" H 4728 3796 50  0000 L CNN
F 1 "Field_Sensor_54_22" H 4728 3705 50  0000 L CNN
F 2 "project:Field_Sensor_54_22" H 5200 3550 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 3800 3700
Wire Wire Line
	4200 3800 4050 3800
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	3900 3900 3800 3900
Text Label 3950 3700 0    50   ~ 0
HSEN
$Comp
L power:GND #PWR0101
U 1 1 5FC3B13C
P 3900 3950
F 0 "#PWR0101" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 3950
Connection ~ 3900 3900
$Comp
L project:22-28-4023 J2
U 1 1 5FC3B79B
P 7700 3700
F 0 "J2" H 7458 4155 50  0000 C CNN
F 1 "22-28-4023" H 7458 4064 50  0000 C CNN
F 2 "project:Molex-22-28-4023-0-0-0" H 7700 4200 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0022284023_PCB_HEADERS.pdf" H 7700 4300 50  0001 L CNN
F 4 "Conn" H 7700 4400 50  0001 L CNN "category"
F 5 "Gold,Tin" H 7700 4500 50  0001 L CNN "contact material"
F 6 "4A" H 7700 4600 50  0001 L CNN "current rating"
F 7 "Connectors" H 7700 4700 50  0001 L CNN "device class L1"
F 8 "Headers and Wire Housings" H 7700 4800 50  0001 L CNN "device class L2"
F 9 "unset" H 7700 4900 50  0001 L CNN "device class L3"
F 10 "CONN HEADER 2POS .100 VERT GOLD" H 7458 3973 50  0000 C CNN "digikey description"
F 11 "WM6502-ND" H 7700 5100 50  0001 L CNN "digikey part number"
F 12 "https://www.molex.com/pdm_docs/sd/022284023_sd.pdf" H 7700 5200 50  0001 L CNN "footprint url"
F 13 "8.88mm" H 7700 5300 50  0001 L CNN "height"
F 14 "yes" H 7700 5400 50  0001 L CNN "is connector"
F 15 "yes" H 7700 5500 50  0001 L CNN "is male"
F 16 "yes" H 7700 5600 50  0001 L CNN "lead free"
F 17 "28d0a47b847b26ce" H 7700 5700 50  0001 L CNN "library id"
F 18 "Molex" H 7700 5800 50  0001 L CNN "manufacturer"
F 19 "2.54mm 0.100in Pitch KK® Header, Breakaway, Vertical, 2 Circuits, Tin (Sn) Plating, Mating Pin Length 7.49mm 0.295in" H 7700 5900 50  0001 L CNN "mouser description"
F 20 "538-22-28-4023" H 7700 6000 50  0001 L CNN "mouser part number"
F 21 "2" H 7700 6100 50  0001 L CNN "number of contacts"
F 22 "1" H 7700 6200 50  0001 L CNN "number of rows"
F 23 "HDR2" H 7700 6300 50  0001 L CNN "package"
F 24 "yes" H 7700 6400 50  0001 L CNN "rohs"
F 25 "500V" H 7700 6500 50  0001 L CNN "voltage rating"
	1    7700 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7600 3650
NoConn ~ 7600 3900
$Comp
L project:22-28-4043 J1
U 1 1 6011DE8C
P 3800 3300
F 0 "J1" H 3600 3750 50  0000 C CNN
F 1 "22-28-4043" H 3600 3650 50  0000 C CNN
F 2 "project:Molex-SD-42375-001-0-0-0" H 3800 3800 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022284043_sd.pdf" H 3800 3900 50  0001 L CNN
F 4 "http://www.molex.com/pdm_docs/stp/22-28-4043_stp.zip" H 3800 4000 50  0001 L CNN "3D model"
F 5 "Board-to-Board, Signal, Wire-to-Board" H 3800 4100 50  0001 L CNN "Application"
F 6 "Yes" H 3800 4200 50  0001 L CNN "Breakaway"
F 7 "LR19980" H 3800 4300 50  0001 L CNN "CSA"
F 8 "PCB Headers" H 3800 4400 50  0001 L CNN "Category"
F 9 "4" H 3800 4500 50  0001 L CNN "Circuits Loaded"
F 10 "4" H 3800 4600 50  0001 L CNN "Circuits maximum"
F 11 "Black" H 3800 4700 50  0001 L CNN "Color   Resin"
F 12 "4.0A" H 3800 4800 50  0001 L CNN "Current   Maximum per Contact"
F 13 "100" H 3800 4900 50  0001 L CNN "Durability mating cycles max"
F 14 "005" H 3800 5000 50  0001 L CNN "Duration at Max Process Temperature seconds"
F 15 "No" H 3800 5100 50  0001 L CNN "First Mate  Last Break"
F 16 "94V-0" H 3800 5200 50  0001 L CNN "Flammability"
F 17 "No" H 3800 5300 50  0001 L CNN "Glow Wire Compliant"
F 18 "No" H 3800 5400 50  0001 L CNN "Guide to Mating Part"
F 19 "None" H 3800 5500 50  0001 L CNN "Keying to Mating Part"
F 20 "WAVE" H 3800 5600 50  0001 L CNN "Lead freeProcess Capability"
F 21 "None" H 3800 5700 50  0001 L CNN "Lock to Mating Part"
F 22 "Brass" H 3800 5800 50  0001 L CNN "Material   Metal"
F 23 "Gold" H 3800 5900 50  0001 L CNN "Material   Plating Mating"
F 24 "Tin" H 3800 6000 50  0001 L CNN "Material   Plating Termination"
F 25 "High Temperature Thermoplastic" H 3800 6100 50  0001 L CNN "Material   Resin"
F 26 "001" H 3800 6200 50  0001 L CNN "Max Cycles at Max Process Temperature"
F 27 "0.244/g" H 3800 6300 50  0001 L CNN "Net Weight"
F 28 "1" H 3800 6400 50  0001 L CNN "Number of Rows"
F 29 "42375-0039" H 3800 6500 50  0001 L CNN "Old Part Number"
F 30 "Vertical" H 3800 6600 50  0001 L CNN "Orientation"
F 31 "KK® Interconnect System - Molex" H 3800 6700 50  0001 L CNN "Overview"
F 32 "No" H 3800 6800 50  0001 L CNN "PCB Locator"
F 33 "None" H 3800 6900 50  0001 L CNN "PCB Retention"
F 34 "1.60mm" H 3800 7000 50  0001 L CNN "PCB Thickness   Recommended"
F 35 "3.18mm" H 3800 7100 50  0001 L CNN "PC Tail Length"
F 36 "Bag" H 3800 7200 50  0001 L CNN "Packaging Type"
F 37 "2.54mm" H 3800 7300 50  0001 L CNN "Pitch   Mating Interface"
F 38 "0.381μm" H 3800 7400 50  0001 L CNN "Plating min   Mating"
F 39 "2.540μm" H 3800 7500 50  0001 L CNN "Plating min   Termination"
F 40 "No" H 3800 7600 50  0001 L CNN "Polarized to Mating Part"
F 41 "No" H 3800 7700 50  0001 L CNN "Polarized to PCB"
F 42 "260" H 3800 7800 50  0001 L CNN "Process Temperature max C"
F 43 "KK® 254" H 3800 7900 50  0001 L CNN "Product Name"
F 44 "PS-10-07" H 3800 8000 50  0001 L CNN "Product Specification"
F 45 "SD-42375-001" H 3800 8100 50  0001 L CNN "Sales Drawing"
F 46 "42375" H 3800 8200 50  0001 L CNN "Series"
F 47 "No" H 3800 8300 50  0001 L CNN "Shrouded"
F 48 "No" H 3800 8400 50  0001 L CNN "Stackable"
F 49 "Yes" H 3800 8500 50  0001 L CNN "Surface Mount Compatible SMC"
F 50 "See Product Specification" H 3800 8600 50  0001 L CNN "Temperature Range   Operating"
F 51 "Through Hole" H 3800 8700 50  0001 L CNN "Termination Interface Style"
F 52 "E29179" H 3800 8800 50  0001 L CNN "UL"
F 53 "800754386197" H 3800 8900 50  0001 L CNN "UPC"
F 54 "250V" H 3800 9000 50  0001 L CNN "Voltage   Maximum"
F 55 "Conn" H 3800 9100 50  0001 L CNN "category"
F 56 "Connectors" H 3800 9200 50  0001 L CNN "category 0836c53c3d42d3f1"
F 57 "Connectors and Adapters" H 3800 9300 50  0001 L CNN "category 75fab8f04590ae3d"
F 58 "Headers & Receptacles" H 3800 9400 50  0001 L CNN "category e7012a0bd22e3cc6"
F 59 "CONN HEADER 4POS .100 VERT GOLD" H 2950 3550 50  0000 L CNN "digikey description"
F 60 "WM50016-04-ND" H 3800 9600 50  0001 L CNN "digikey part number"
F 61 "HDRV4W66P254_1X4_1016X66X457" H 3800 9700 50  0001 L CNN "ipc land pattern name"
F 62 "yes" H 3800 9800 50  0001 L CNN "is connector"
F 63 "yes" H 3800 9900 50  0001 L CNN "is male"
F 64 "yes" H 3800 10000 50  0001 L CNN "lead free"
F 65 "1b2cd2f48c261c21" H 3800 10100 50  0001 L CNN "library id"
F 66 "Molex" H 3800 10200 50  0001 L CNN "manufacturer"
F 67 "through hole" H 3800 10300 50  0001 L CNN "mounting type"
F 68 "538-22-28-4043" H 3800 10400 50  0001 L CNN "mouser part number"
F 69 "4" H 3800 10500 50  0001 L CNN "num pins"
F 70 "44448d4a5f9d9b83" H 3800 10600 50  0001 L CNN "octopart part number"
F 71 "CONN_PTH_HDR4" H 3800 10700 50  0001 L CNN "package"
F 72 "yes" H 3800 10800 50  0001 L CNN "rohs"
F 73 "+80°C" H 3800 10900 50  0001 L CNN "temperature range high"
F 74 "-40°C" H 3800 11000 50  0001 L CNN "temperature range low"
F 75 "connector" H 3800 11100 50  0001 L CNN "type"
F 76 "250V" H 3800 11200 50  0001 L CNN "voltage"
F 77 "Black" H 3800 11300 50  0001 L CNN "color"
F 78 "Brass" H 3800 11400 50  0001 L CNN "contact material"
F 79 "Gold" H 3800 11500 50  0001 L CNN "contact plating"
F 80 "4 A" H 3800 11600 50  0001 L CNN "current rating"
F 81 "UL 94 V-0" H 3800 11700 50  0001 L CNN "flammability rating"
F 82 "Male" H 3800 11800 50  0001 L CNN "gender"
F 83 "Non-Compliant" H 3800 11900 50  0001 L CNN "glow wire compliant"
F 84 "Not Low Halogen" H 3800 12000 50  0001 L CNN "halogen free status"
F 85 "Black" H 3800 12100 50  0001 L CNN "housing color"
F 86 "4 " H 3800 12200 50  0001 L CNN "number of circuits"
F 87 "4 " H 3800 12300 50  0001 L CNN "number of contacts"
F 88 "4 " H 3800 12400 50  0001 L CNN "number of positions"
F 89 "1 " H 3800 12500 50  0001 L CNN "number of rows"
F 90 "Vertical" H 3800 12600 50  0001 L CNN "orientation"
F 91 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0022284043_PCB_HEADERS.xml" H 3800 12700 50  0001 L CNN "part page"
F 92 "2.54 mm" H 3800 12800 50  0001 L CNN "pin pitch"
F 93 "2.29 mm" H 3800 12900 50  0001 L CNN "size height"
F 94 "10.16 mm" H 3800 13000 50  0001 L CNN "size length"
F 95 "2.49 mm" H 3800 13100 50  0001 L CNN "size width"
F 96 "250 V" H 3800 13200 50  0001 L CNN "voltage rating dc"
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L project:CC0603KRX7R9BB102 C1
U 1 1 601246D1
P 5800 3650
F 0 "C1" H 5928 3687 50  0000 L CNN
F 1 "CC0603KRX7R9BB102" H 5800 3850 50  0001 L CNN
F 2 "project:YAGEO-CC0603-0-0-0" H 5800 3950 50  0001 L CNN
F 3 "" H 5800 4050 50  0001 L CNN
F 4 "No" H 5800 4150 50  0001 L CNN "automotive"
F 5 "1.0 nF" H 5928 3596 50  0000 L CNN "capacitance"
F 6 "Cap" H 5800 4350 50  0001 L CNN "category"
F 7 "Passive Components" H 5800 4450 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 5800 4550 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 5800 4650 50  0001 L CNN "device class L3"
F 10 "CAP CER 1000PF 50V X7R 0603" H 5800 4750 50  0001 L CNN "digikey description"
F 11 "311-1080-2-ND" H 5800 4850 50  0001 L CNN "digikey part number"
F 12 "http://www.yageo.com/exep/pages/download/literatures/UPY-C_GEN_24.pdf" H 5800 4950 50  0001 L CNN "footprint url"
F 13 "0.9mm" H 5800 5050 50  0001 L CNN "height"
F 14 "Yes" H 5800 5150 50  0001 L CNN "lead free"
F 15 "1aeb194455b4965b" H 5800 5250 50  0001 L CNN "library id"
F 16 "YAGEO" H 5800 5350 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 5800 5450 50  0001 L CNN "material"
F 18 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1.0nF 50V X7R 10%" H 5800 5550 50  0001 L CNN "mouser description"
F 19 "603-CC603KRX7R9BB102" H 5800 5650 50  0001 L CNN "mouser part number"
F 20 "0603" H 5928 3505 50  0000 L CNN "package"
F 21 "Yes" H 5800 5850 50  0001 L CNN "rohs"
F 22 "X7R" H 5800 5950 50  0001 L CNN "temperature characteristic"
F 23 "15%" H 5800 6050 50  0001 L CNN "temperature coefficient"
F 24 "+125°C" H 5800 6150 50  0001 L CNN "temperature range high"
F 25 "-55°C" H 5800 6250 50  0001 L CNN "temperature range low"
F 26 "0.1" H 5800 6350 50  0001 L CNN "tolerance"
F 27 "50 V" H 5928 3414 50  0000 L CNN "voltage"
F 28 "50 V" H 5800 6550 50  0001 L CNN "voltage rating"
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L project:RC0603FR-071ML R1
U 1 1 6012821D
P 6350 3400
F 0 "R1" V 6609 3478 50  0000 L CNN
F 1 "RC0603FR-071ML" H 6350 3700 50  0001 L CNN
F 2 "project:Yageo-RC0603-0-0-IPC_A" H 6350 3800 50  0001 L CNN
F 3 "" H 6350 3900 50  0001 L CNN
F 4 "541-1.00HHCT-ND" H 6350 4000 50  0001 L CNN "approved alternate part number"
F 5 "Res" H 6350 4100 50  0001 L CNN "category"
F 6 "Thick Film" H 6350 4200 50  0001 L CNN "composition"
F 7 "Passive Components" H 6350 4300 50  0001 L CNN "device class L1"
F 8 "Resistors" H 6350 4400 50  0001 L CNN "device class L2"
F 9 "Chip SMD Resistors" H 6350 4500 50  0001 L CNN "device class L3"
F 10 "RES SMD 1M OHM 1% 1/10W 0603" H 6350 4600 50  0001 L CNN "digikey description"
F 11 "311-1.00MHRTR-ND" H 6350 4700 50  0001 L CNN "digikey part number"
F 12 "0.5mm" H 6350 4800 50  0001 L CNN "height"
F 13 "RESC15585X45" H 6350 4900 50  0001 L CNN "ipc land pattern name"
F 14 "yes" H 6350 5000 50  0001 L CNN "lead free"
F 15 "aaa16372193e1608" H 6350 5100 50  0001 L CNN "library id"
F 16 "Yageo" H 6350 5200 50  0001 L CNN "manufacturer"
F 17 "RC Series 0603 0.1 W 1 MOhms 1% ±100 ppm/°C SMT Thick Film Chip Resistor" H 6350 5300 50  0001 L CNN "mouser description"
F 18 "311-1.00MHRTR-ND" H 6350 5400 50  0001 L CNN "mouser part number"
F 19 "0603" V 6700 3478 50  0000 L CNN "package"
F 20 "100mW" H 6350 5600 50  0001 L CNN "power"
F 21 "0.1W" H 6350 5700 50  0001 L CNN "power rating"
F 22 "1MΩ" V 6791 3478 50  0000 L CNN "resistance"
F 23 "yes" H 6350 5900 50  0001 L CNN "rohs"
F 24 "RC" H 6350 6000 50  0001 L CNN "series"
F 25 "0mm" H 6350 6100 50  0001 L CNN "standoff height"
F 26 "100ppm/°C" H 6350 6200 50  0001 L CNN "temperature coefficient"
F 27 "+155°C" H 6350 6300 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 6350 6400 50  0001 L CNN "temperature range low"
F 29 "1%" H 6350 6500 50  0001 L CNN "tolerance"
F 30 "75V" H 6350 6600 50  0001 L CNN "voltage"
F 31 "75V" H 6350 6700 50  0001 L CNN "voltage rating"
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L project:TEMD7000X01 D1
U 1 1 6012DAB0
P 6350 3000
F 0 "D1" V 6446 2910 50  0000 R CNN
F 1 "TEMD7000X01" V 6355 2910 50  0000 R CNN
F 2 "project:XDCR_TEMD7000X01" H 6350 3000 50  0001 L BNN
F 3 "" H 6350 3000 50  0001 L BNN
F 4 "Vishay Semiconductor" H 6350 3000 50  0001 L BNN "MF"
	1    6350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3200 6350 3350
Wire Wire Line
	6350 4000 6350 4200
Wire Wire Line
	6350 4200 5800 4200
Wire Wire Line
	5800 4200 5800 3850
Wire Wire Line
	5800 3650 5800 3350
Wire Wire Line
	5800 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6350 3500
Wire Wire Line
	6350 2700 6350 2600
Wire Wire Line
	6350 2600 5400 2600
Wire Wire Line
	3800 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3350
Wire Wire Line
	5500 3350 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5400 2600 5400 3300
Wire Wire Line
	5400 3300 3800 3300
Wire Wire Line
	4050 3800 4050 4200
Wire Wire Line
	4050 4200 5800 4200
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 3900 3800
Connection ~ 5800 4200
Text Label 3950 3300 0    50   ~ 0
5V
Text Label 3950 3500 0    50   ~ 0
LSEN
$EndSCHEMATC
