EESchema Schematic File Version 4
LIBS:PWMController-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L device:C C2
U 1 1 5D94C8D4
P 3500 2450
F 0 "C2" H 3525 2550 50  0000 L CNN
F 1 "1uF" H 3525 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KA8NNNC.jsp" H 3500 2450 50  0001 C CNN
F 4 "1276-1102-1-ND" H 3500 2450 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A105KA8NNNC" H 3500 2450 50  0001 C CNN "MPN"
F 6 "Capacitors" H 3500 2450 50  0001 C CNN "Category"
F 7 "Ceramic Capacitors" H 3500 2450 50  0001 C CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A105KA8NNNC/1276-1102-1-ND/3889188" H 3500 2450 50  0001 C CNN "DK_Detail_Page"
F 9 "CAP CER 1UF 25V X5R 0603" H 3500 2450 50  0001 C CNN "Description"
F 10 "Samsung Electro-Mechanics" H 3500 2450 50  0001 C CNN "Manufacturer"
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5D94CEAE
P 3250 2450
F 0 "C1" H 3275 2550 50  0000 L CNN
F 1 "1uF" H 3275 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KA8NNNC.jsp" H 3250 2450 50  0001 C CNN
F 4 "1276-1102-1-ND" H 3250 2450 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A105KA8NNNC" H 3250 2450 50  0001 C CNN "MPN"
F 6 "Capacitors" H 3250 2450 50  0001 C CNN "Category"
F 7 "Ceramic Capacitors" H 3250 2450 50  0001 C CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A105KA8NNNC/1276-1102-1-ND/3889188" H 3250 2450 50  0001 C CNN "DK_Detail_Page"
F 9 "CAP CER 1UF 25V X5R 0603" H 3250 2450 50  0001 C CNN "Description"
F 10 "Samsung Electro-Mechanics" H 3250 2450 50  0001 C CNN "Manufacturer"
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 5D94EC4A
P 4300 2250
F 0 "U1" H 3900 2600 50  0000 L CNN
F 1 "NE555" H 4400 2600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 2250 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 4300 2250 50  0001 C CNN
F 4 "296-6502-1-ND" H 4300 2250 50  0001 C CNN "Digi-Key_PN"
F 5 "NE555PSR" H 4300 2250 50  0001 C CNN "MPN"
F 6 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 4300 2250 50  0001 C CNN "DK_Datasheet_Link"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/NE555PSR/296-6502-1-ND/372492" H 4300 2250 50  0001 C CNN "DK_Detail_Page"
F 8 "IC OSC SINGLE TIMER 100KHZ 8SO" H 4300 2250 50  0001 C CNN "Description"
F 9 "Texas Instruments" H 4300 2250 50  0001 C CNN "Manufacturer"
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D9505DA
P 4300 2650
F 0 "#PWR09" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4300 2500 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D951484
P 3500 2600
F 0 "#PWR08" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3500 2450 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D9517EF
P 3250 2600
F 0 "#PWR07" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3250 2450 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L device:D_x2_Serial_AKC D1
U 1 1 5D951E55
P 3250 1500
F 0 "D1" H 3300 1400 50  0000 C CNN
F 1 "MMBD7000LT1G" H 3250 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 1500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBD7000LT1-D.PDF" H 3250 1500 50  0001 C CNN
F 4 "MMBD7000LT1GOSCT-ND" H 3250 1500 50  0001 C CNN "Digi-Key_PN"
F 5 "MMBD7000LT1G" H 3250 1500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/MMBD7000LT1G/MMBD7000LT1GOSCT-ND/1139789" H 3250 1500 50  0001 C CNN "DK_Detail_Page"
F 7 "DIODE ARRAY GP 100V 200MA SOT23" H 3250 1500 50  0001 C CNN "Description"
F 8 "ON Semiconductor" H 3250 1500 50  0001 C CNN "Manufacturer"
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L device:R_POT_US POT1
U 1 1 5D954C46
P 3250 1050
F 0 "POT1" V 3075 1050 50  0000 C CNN
F 1 "5K" V 3150 1050 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H 3250 1050 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P120.pdf" H 3250 1050 50  0001 C CNN
F 4 "987-1294-ND" H 3250 1050 50  0001 C CNN "Digi-Key_PN"
F 5 "P120PK-F17BR5K" H 3250 1050 50  0001 C CNN "MPN"
F 6 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P120.pdf" H 3250 1050 50  0001 C CNN "DK_Datasheet_Link"
F 7 "https://www.digikey.com/product-detail/en/tt-electronics-bi/P120PK-F17BR5K/987-1294-ND/2408871" H 3250 1050 50  0001 C CNN "DK_Detail_Page"
F 8 "POT 5K OHM 1/20W PLASTIC LINEAR" H 3250 1050 50  0001 C CNN "Description"
F 9 "TT Electronics/BI" H 3250 1050 50  0001 C CNN "Manufacturer"
	1    3250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2300
Wire Wire Line
	3250 1700 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3100 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1500
Wire Wire Line
	3400 1050 3550 1050
Wire Wire Line
	3550 1050 3550 1500
Wire Wire Line
	3250 1200 3250 1250
Wire Wire Line
	3250 1250 4800 1250
Wire Wire Line
	4800 1250 4800 2050
Wire Wire Line
	3800 2050 3800 1550
Wire Wire Line
	3800 1550 4950 1550
Wire Wire Line
	4950 1550 4950 2450
Wire Wire Line
	4950 2450 4800 2450
Connection ~ 3800 2050
Wire Wire Line
	3800 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2300
Wire Wire Line
	4800 2250 5300 2250
Text GLabel 5300 2250 2    50   Output ~ 0
Out
$Comp
L power:+12V #PWR04
U 1 1 5D95F6DF
P 4300 1850
F 0 "#PWR04" H 4300 1700 50  0001 C CNN
F 1 "+12V" H 4300 1990 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5D95FCA0
P 3800 2450
F 0 "#PWR06" H 3800 2300 50  0001 C CNN
F 1 "+12V" H 3800 2590 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D960306
P 6000 1400
F 0 "J1" H 6000 1600 50  0000 C CNN
F 1 "Conn_01x03" V 6100 1400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5D960E6D
P 5800 1300
F 0 "#PWR01" H 5800 1150 50  0001 C CNN
F 1 "+12V" H 5800 1440 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Text GLabel 5800 1400 0    50   Input ~ 0
Out
$Comp
L power:GND #PWR02
U 1 1 5D961633
P 5800 1500
F 0 "#PWR02" H 5800 1250 50  0001 C CNN
F 1 "GND" H 5800 1350 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D96206B
P 2350 1850
F 0 "J2" H 2350 1950 50  0000 C CNN
F 1 "Conn_01x02" V 2450 1750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D963444
P 2150 1850
F 0 "#PWR03" H 2150 1700 50  0001 C CNN
F 1 "+12V" H 2150 1990 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D963A14
P 2150 1950
F 0 "#PWR05" H 2150 1700 50  0001 C CNN
F 1 "GND" H 2150 1800 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
