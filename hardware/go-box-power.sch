EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:myparts
LIBS:go-box-power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mountain Topper GoBox"
Date ""
Rev "1.00"
Comp "by Martin Hepp, DK3IT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 575  7625 0    118  ~ 0
Licensed under CERN OHL v.1.2
Text GLabel 10275 1000 0    60   Input ~ 0
RIG_VCC
Text Notes 5250 875  0    60   ~ 0
STEP_UP_CONVERTER
Text Notes 5350 975  0    60   ~ 0
6V - 9V - 12V
Text GLabel 9375 1000 2    60   Input ~ 0
RIG_VCC
Text Notes 8350 3375 0    60   ~ 0
BATTERY INDICATOR
$Comp
L D_Schottky D2
U 1 1 59D3D76F
P 5550 1225
F 0 "D2" H 5550 1325 50  0000 C CNN
F 1 "SS14L" H 5550 1125 50  0000 C CNN
F 2 "mfhepp:D_SubSMA" H 5550 1225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/395/SS12L%20SERIES_P15-1114296.pdf" H 5550 1225 50  0001 C CNN
F 4 "Taiwan Semiconductor" H 5550 1225 60  0001 C CNN "MFN"
F 5 "SS14L" H 5550 1225 60  0001 C CNN "MPN"
F 6 "821-SS14L" H 5550 1225 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Taiwan-Semiconductor/SS14L/" H 5550 1225 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5550 1225 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5550 1225 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 5550 1225 60  0001 C CNN "Characteristics"
F 11 "Schottky Diodes & Rectifiers 1A 40V" H 5550 1225 60  0001 C CNN "Description"
F 12 "n/a" H 5550 1225 60  0001 C CNN "Package ID"
F 13 "ANY" H 5550 1225 60  0001 C CNN "Source"
F 14 "Y" H 5550 1225 60  0001 C CNN "Critical"
F 15 "n/a" H 5550 1225 60  0001 C CNN "Notes"
F 16 "Value" H 5550 1225 60  0001 C CNN "Fieldname"
	1    5550 1225
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59D3D770
P 6150 1575
F 0 "C7" H 6175 1675 50  0000 L CNN
F 1 "15p" H 6175 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 1425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c03e-806517.pdf" H 6150 1575 50  0001 C CNN
F 4 "Murata" H 6150 1575 60  0001 C CNN "MFN"
F 5 "GCM1885C1H150JA16D" H 6150 1575 60  0001 C CNN "MPN"
F 6 "81-GCM1885C1H150J16D" H 6150 1575 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata-Electronics/GCM1885C1H150JA16D/" H 6150 1575 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6150 1575 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6150 1575 60  0001 C CNN "Alternative Source Part Number"
F 10 "C0G (NP0)" H 6150 1575 60  0001 C CNN "Characteristics"
F 11 "15pF/50V" H 6150 1575 60  0001 C CNN "Description"
F 12 "n/a" H 6150 1575 60  0001 C CNN "Package ID"
F 13 "ANY" H 6150 1575 60  0001 C CNN "Source"
F 14 "N" H 6150 1575 60  0001 C CNN "Critical"
F 15 "n/a" H 6150 1575 60  0001 C CNN "Notes"
F 16 "n/a" H 6150 1575 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6150 1575 60  0001 C CNN "Fieldname"
	1    6150 1575
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59D3D771
P 6400 1575
F 0 "R2" V 6480 1575 50  0000 C CNN
F 1 "430k" V 6400 1575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 1575 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6400 1575 50  0001 C CNN
F 4 "Vishay" H 6400 1575 60  0001 C CNN "MFN"
F 5 "CRCW0603430KFKEA" H 6400 1575 60  0001 C CNN "MPN"
F 6 "71-CRCW0603-430K-E3" H 6400 1575 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW0603430KFKEA/" H 6400 1575 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6400 1575 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6400 1575 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 6400 1575 60  0001 C CNN "Characteristics"
F 11 "430k / 1 % or better" H 6400 1575 60  0001 C CNN "Description"
F 12 "n/a" H 6400 1575 60  0001 C CNN "Package ID"
F 13 "ANY" H 6400 1575 60  0001 C CNN "Source"
F 14 "N" H 6400 1575 60  0001 C CNN "Critical"
F 15 "n/a" H 6400 1575 60  0001 C CNN "Notes"
F 16 "Value" H 6400 1575 60  0001 C CNN "Fieldname"
	1    6400 1575
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59D3D773
P 7200 1475
F 0 "R4" V 7280 1475 50  0000 C CNN
F 1 "360k" V 7200 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 7200 1475 50  0001 C CNN
F 4 "Vishay" H 7200 1475 60  0001 C CNN "MFN"
F 5 "CRCW0603360KFKEA" H 7200 1475 60  0001 C CNN "MPN"
F 6 "71-CRCW0603360KFKEA" H 7200 1475 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW0603360KFKEA/" H 7200 1475 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7200 1475 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7200 1475 60  0001 C CNN "Alternative Source Part Number"
F 10 "1% 100 mW" H 7200 1475 60  0001 C CNN "Characteristics"
F 11 "n/a" H 7200 1475 60  0001 C CNN "Description"
F 12 "n/a" H 7200 1475 60  0001 C CNN "Package ID"
F 13 "ANY" H 7200 1475 60  0001 C CNN "Source"
F 14 "N" H 7200 1475 60  0001 C CNN "Critical"
F 15 "n/a" H 7200 1475 60  0001 C CNN "Notes"
F 16 "Value" H 7200 1475 60  0001 C CNN "Fieldname"
	1    7200 1475
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 59D3D774
P 2125 4675
F 0 "SW1" H 2125 4800 50  0000 C CNN
F 1 "ON" H 2125 4575 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 2125 4675 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/MS-165_169.pdf" H 2125 4675 50  0001 C CNN
F 4 "Miyama" H 2125 4675 60  0001 C CNN "MFN"
F 5 "MS-165" H 2125 4675 60  0001 C CNN "MPN"
F 6 "n/a" H 2125 4675 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 2125 4675 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 2125 4675 60  0001 C CNN "Alternative Source Name"
F 9 "MS 165" H 2125 4675 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 2125 4675 60  0001 C CNN "Characteristics"
F 11 "Toggle switch, 1-pin, 10 A - 125 V AC, on-off" H 2125 4675 60  0001 C CNN "Description"
F 12 "n/a" H 2125 4675 60  0001 C CNN "Package ID"
F 13 "ANY" H 2125 4675 60  0001 C CNN "Source"
F 14 "N" H 2125 4675 60  0001 C CNN "Critical"
F 15 "n/a" H 2125 4675 60  0001 C CNN "Notes"
F 16 "Value" H 2125 4675 60  0001 C CNN "Fieldname"
	1    2125 4675
	1    0    0    -1  
$EndComp
$Comp
L SC4503 U1
U 1 1 59D3D775
P 5100 1975
F 0 "U1" H 5350 1575 60  0000 C CNN
F 1 "SC4503" H 5100 2075 63  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 5100 1975 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/761/down-766913.pdf" H 5100 1975 60  0001 C CNN
F 4 "Semtech" H 5100 1975 60  0001 C CNN "MFN"
F 5 "SC4503TSKTRT" H 5100 1975 60  0001 C CNN "MPN"
F 6 "947-SC4503TSKTRT" H 5100 1975 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Semtech/SC4503TSKTRT/" H 5100 1975 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5100 1975 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5100 1975 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 5100 1975 60  0001 C CNN "Characteristics"
F 11 "Switching Voltage Regulators 1.3MHZ STEP-UP SW REG W 1.4A" H 5100 1975 60  0001 C CNN "Description"
F 12 "TSOT-23-5" H 5100 1975 60  0001 C CNN "Package ID"
F 13 "ANY" H 5100 1975 60  0001 C CNN "Source"
F 14 "Y" H 5100 1975 60  0001 C CNN "Critical"
F 15 "n/a" H 5100 1975 60  0001 C CNN "Notes"
F 16 "Value" H 5100 1975 60  0001 C CNN "Fieldname"
	1    5100 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59D3D776
P 9050 2525
F 0 "#PWR01" H 9050 2275 50  0001 C CNN
F 1 "GND" H 9050 2375 50  0000 C CNN
F 2 "" H 9050 2525 50  0001 C CNN
F 3 "" H 9050 2525 50  0001 C CNN
	1    9050 2525
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D3D777
P 4700 1475
F 0 "R1" V 4780 1475 50  0000 C CNN
F 1 "100k" V 4700 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4700 1475 50  0001 C CNN
F 4 "Vishay" H 4700 1475 60  0001 C CNN "MFN"
F 5 "CRCW0603100KFKEA" H 4700 1475 60  0001 C CNN "MPN"
F 6 "71-CRCW0603-100K-E3" H 4700 1475 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4700 1475 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4700 1475 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4700 1475 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 4700 1475 60  0001 C CNN "Characteristics"
F 11 "Resistor SMD 1/10W 100Kohm 1% or better" H 4700 1475 60  0001 C CNN "Description"
F 12 "n/a" H 4700 1475 60  0001 C CNN "Package ID"
F 13 "ANY" H 4700 1475 60  0001 C CNN "Source"
F 14 "N" H 4700 1475 60  0001 C CNN "Critical"
F 15 "n/a" H 4700 1475 60  0001 C CNN "Notes"
F 16 "Value" H 4700 1475 60  0001 C CNN "Fieldname"
	1    4700 1475
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59D3D77A
P 7000 1475
F 0 "R5" V 7080 1475 50  0000 C CNN
F 1 "1.2M" V 7000 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 7000 1475 50  0001 C CNN
F 4 "Vishay" H 7000 1475 60  0001 C CNN "MFN"
F 5 "CRCW06031M20FKEA" H 7000 1475 60  0001 C CNN "MPN"
F 6 "71-CRCW06031M20FKEA" H 7000 1475 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW06031M20FKEA/" H 7000 1475 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7000 1475 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7000 1475 60  0001 C CNN "Alternative Source Part Number"
F 10 "1%" H 7000 1475 60  0001 C CNN "Characteristics"
F 11 "n/a" H 7000 1475 60  0001 C CNN "Description"
F 12 "n/a" H 7000 1475 60  0001 C CNN "Package ID"
F 13 "ANY" H 7000 1475 60  0001 C CNN "Source"
F 14 "N" H 7000 1475 60  0001 C CNN "Critical"
F 15 "n/a" H 7000 1475 60  0001 C CNN "Notes"
F 16 "Value" H 7000 1475 60  0001 C CNN "Fieldname"
	1    7000 1475
	1    0    0    -1  
$EndComp
$Comp
L LED PWR1
U 1 1 59D3D77E
P 8500 3825
F 0 "PWR1" H 8500 3925 50  0000 C CNN
F 1 "green" H 8500 3725 50  0000 C CNN
F 2 "lib_fr:LED_D3.0mm-external" H 8500 3825 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/WP710A10GD-68051.pdf" H 8500 3825 50  0001 C CNN
F 4 "Kingbright" H 8500 3825 60  0001 C CNN "MFN"
F 5 "WP710A10GD" H 8500 3825 60  0001 C CNN "MPN"
F 6 "604-WP710A10GD" H 8500 3825 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Kingbright/WP710A10GD/" H 8500 3825 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8500 3825 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8500 3825 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8500 3825 60  0001 C CNN "Characteristics"
F 11 "LED 3mm green" H 8500 3825 60  0001 C CNN "Description"
F 12 "n/a" H 8500 3825 60  0001 C CNN "Package ID"
F 13 "ANY" H 8500 3825 60  0001 C CNN "Source"
F 14 "N" H 8500 3825 60  0001 C CNN "Critical"
F 15 "n/a" H 8500 3825 60  0001 C CNN "Notes"
F 16 "Value" H 8500 3825 60  0001 C CNN "Fieldname"
	1    8500 3825
	0    -1   -1   0   
$EndComp
$Comp
L LED LOW1
U 1 1 59D3D77F
P 8900 3825
F 0 "LOW1" H 8900 3925 50  0000 C CNN
F 1 "red" H 8900 3725 50  0000 C CNN
F 2 "lib_fr:LED_D3.0mm-external" H 8900 3825 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/WP710A10IT-78228.pdf" H 8900 3825 50  0001 C CNN
F 4 "Kingbright" H 8900 3825 60  0001 C CNN "MFN"
F 5 "WP710A10IT" H 8900 3825 60  0001 C CNN "MPN"
F 6 "604-WP710A10IT" H 8900 3825 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Kingbright/WP710A10IT/" H 8900 3825 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8900 3825 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8900 3825 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8900 3825 60  0001 C CNN "Characteristics"
F 11 "LED 3mm red" H 8900 3825 60  0001 C CNN "Description"
F 12 "n/a" H 8900 3825 60  0001 C CNN "Package ID"
F 13 "ANY" H 8900 3825 60  0001 C CNN "Source"
F 14 "N" H 8900 3825 60  0001 C CNN "Critical"
F 15 "n/a" H 8900 3825 60  0001 C CNN "Notes"
F 16 "Value" H 8900 3825 60  0001 C CNN "Fieldname"
	1    8900 3825
	0    -1   -1   0   
$EndComp
Text GLabel 7900 3575 0    60   Input ~ 0
BATT_VCC
$Comp
L GND #PWR02
U 1 1 59D3D786
P 7600 5125
F 0 "#PWR02" H 7600 4875 50  0001 C CNN
F 1 "GND" H 7600 4975 50  0000 C CNN
F 2 "" H 7600 5125 50  0001 C CNN
F 3 "" H 7600 5125 50  0001 C CNN
	1    7600 5125
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK EXT_BATTERY1
U 1 1 59D3D795
P 975 4775
F 0 "EXT_BATTERY1" H 975 4970 50  0000 C CNN
F 1 "2.1MM" H 975 4620 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 975 4775 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=C160%252FDS_NEB_J21C.pdf" H 975 4775 50  0001 C CNN
F 4 "Lumberg" H 975 4775 60  0001 C CNN "MFN"
F 5 "NEB/J 21 C" H 975 4775 60  0001 C CNN "MPN"
F 6 "n/a" H 975 4775 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 975 4775 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 975 4775 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 975 4775 60  0001 C CNN "Alternative Source Part Number"
F 10 "Isolated, with switch" H 975 4775 60  0001 C CNN "Characteristics"
F 11 "n/a" H 975 4775 60  0001 C CNN "Description"
F 12 "n/a" H 975 4775 60  0001 C CNN "Package ID"
F 13 "ANY" H 975 4775 60  0001 C CNN "Source"
F 14 "Y" H 975 4775 60  0001 C CNN "Critical"
F 15 "n/a" H 975 4775 60  0001 C CNN "Notes"
F 16 "Value" H 975 4775 60  0001 C CNN "Fieldname"
	1    975  4775
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59D3D796
P 5750 2175
F 0 "C5" H 5775 2275 50  0000 L CNN
F 1 "10u/25V" V 5625 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 2025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/GRM21BZ71E106KE15-01-1064983.pdf" H 5750 2175 50  0001 C CNN
F 4 "Murata" H 5750 2175 60  0001 C CNN "MFN"
F 5 "GRM21BZ71E106KE15L" H 5750 2175 60  0001 C CNN "MPN"
F 6 "81-GRM21BZ71E106KE5L" H 5750 2175 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Murata-Electronics/GRM21BZ71E106KE15L/" H 5750 2175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5750 2175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5750 2175 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 5750 2175 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5750 2175 60  0001 C CNN "Description"
F 12 "0805" H 5750 2175 60  0001 C CNN "Package ID"
F 13 "ANY" H 5750 2175 60  0001 C CNN "Source"
F 14 "Y" H 5750 2175 60  0001 C CNN "Critical"
F 15 "n/a" H 5750 2175 60  0001 C CNN "Notes"
F 16 "Value" H 5750 2175 60  0001 C CNN "Fieldname"
	1    5750 2175
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 59D3D79B
P 1525 5975
F 0 "F1" V 1625 5975 50  0000 C CNN
F 1 "Polyfuse 1.85/3A" V 1425 5875 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 1575 5775 50  0001 L CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C400/LITTELFUSE_PTC_30-850010.pdf" H 1525 5975 50  0001 C CNN
F 4 "Littelfuse" H 1525 5975 60  0001 C CNN "MFN"
F 5 "30R185UPR" H 1525 5975 60  0001 C CNN "MPN"
F 6 "576-30R185UPR" H 1525 5975 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Littelfuse/30R185UPR/" H 1525 5975 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 1525 5975 60  0001 C CNN "Alternative Source Name"
F 9 "PFRA 185" H 1525 5975 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 1525 5975 60  0001 C CNN "Characteristics"
F 11 "n/a" H 1525 5975 60  0001 C CNN "Description"
F 12 "n/a" H 1525 5975 60  0001 C CNN "Package ID"
F 13 "ANY" H 1525 5975 60  0001 C CNN "Source"
F 14 "Y" H 1525 5975 60  0001 C CNN "Critical"
F 15 "n/a" H 1525 5975 60  0001 C CNN "Notes"
F 16 "Value" H 1525 5975 60  0001 C CNN "Fieldname"
	1    1525 5975
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02-RESCUE-gobox J1
U 1 1 59D3D79F
P 2675 4725
F 0 "J1" H 2675 4875 50  0000 C CNN
F 1 "DC_JACK" V 2775 4725 50  0000 C CNN
F 2 "mfhepp:Generic_2-Pin_Connector_0.8mm" H 2675 4725 50  0001 C CNN
F 3 "" H 2675 4725 50  0001 C CNN
F 4 "n/a" H 2675 4725 60  0001 C CNN "MFN"
F 5 "n/a" H 2675 4725 60  0001 C CNN "MPN"
F 6 "n/a" H 2675 4725 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 2675 4725 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 2675 4725 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 2675 4725 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 2675 4725 60  0001 C CNN "Characteristics"
F 11 "n/a" H 2675 4725 60  0001 C CNN "Description"
F 12 "n/a" H 2675 4725 60  0001 C CNN "Package ID"
F 13 "ANY" H 2675 4725 60  0001 C CNN "Source"
F 14 "N" H 2675 4725 60  0001 C CNN "Critical"
F 15 "n/a" H 2675 4725 60  0001 C CNN "Notes"
F 16 "Value" H 2675 4725 60  0001 C CNN "Fieldname"
	1    2675 4725
	1    0    0    1   
$EndComp
Text Label 10725 1000 2    60   ~ 0
RIG_VCC
Text Label 975  5950 0    60   ~ 0
BATT+
Text Label 975  6350 0    60   ~ 0
BATT-
Text Notes 975  3525 0    60   ~ 0
External circuitry not on PCB
$Comp
L BARREL_JACK CHARGE1
U 1 1 59D3D7AB
P 975 5375
F 0 "CHARGE1" H 975 5570 50  0000 C CNN
F 1 "2.5MM" H 975 5220 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 975 5375 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=C160%252FDS_NEB_J25C.pdf" H 975 5375 50  0001 C CNN
F 4 "Lumberg" H 975 5375 60  0001 C CNN "MFN"
F 5 "NEB/J 25 C" H 975 5375 60  0001 C CNN "MPN"
F 6 "n/a" H 975 5375 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 975 5375 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 975 5375 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 975 5375 60  0001 C CNN "Alternative Source Part Number"
F 10 "Isolated, with switch" H 975 5375 60  0001 C CNN "Characteristics"
F 11 "n/a" H 975 5375 60  0001 C CNN "Description"
F 12 "n/a" H 975 5375 60  0001 C CNN "Package ID"
F 13 "ANY" H 975 5375 60  0001 C CNN "Source"
F 14 "Y" H 975 5375 60  0001 C CNN "Critical"
F 15 "https://www.reichelt.de/index.html?ACTION=3;ARTICLE=116256;SEARCH=LUM%20NEBJ%2025C" H 975 5375 60  0001 C CNN "Notes"
F 16 "Value" H 975 5375 60  0001 C CNN "Fieldname"
	1    975  5375
	1    0    0    -1  
$EndComp
Text Notes 1225 6700 0    60   ~ 0
Connect pins 3 and 2 \nif the LED station light\noption shall be used.
$Comp
L L L1
U 1 1 59D3EA01
P 2650 1225
F 0 "L1" V 2600 1225 50  0000 C CNN
F 1 "4.7u/2A" V 2725 1225 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_7.3x7.3_H4.5" H 2650 1225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/b82472g6-773439.pdf" H 2650 1225 50  0001 C CNN
F 4 "TDK" H 2650 1225 60  0001 C CNN "MFN"
F 5 "B82472G6472M000" H 2650 1225 60  0001 C CNN "MPN"
F 6 "871-B82472G6472M000" H 2650 1225 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/EPCOS-TDK/B82472G6472M000/" H 2650 1225 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 2650 1225 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 2650 1225 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 2650 1225 60  0001 C CNN "Characteristics"
F 11 "n/a" H 2650 1225 60  0001 C CNN "Description"
F 12 "n/a" H 2650 1225 60  0001 C CNN "Package ID"
F 13 "ANY" H 2650 1225 60  0001 C CNN "Source"
F 14 "N" H 2650 1225 60  0001 C CNN "Critical"
F 15 "n/a" H 2650 1225 60  0001 C CNN "Notes"
F 16 "Value" H 2650 1225 60  0001 C CNN "Fieldname"
	1    2650 1225
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 59D3EABF
P 2125 1825
F 0 "C1" H 2150 1925 50  0000 L CNN
F 1 "33u/16V low ESR" H 2150 1725 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2163 1675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/865080343005-1075135.pdf" H 2125 1825 50  0001 C CNN
F 4 "Würth" H 2125 1825 60  0001 C CNN "MFN"
F 5 "865080343005" H 2125 1825 60  0001 C CNN "MPN"
F 6 "710-865080343005" H 2125 1825 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Wurth-Electronics/865080343005/" H 2125 1825 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 2125 1825 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 2125 1825 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 2125 1825 60  0001 C CNN "Characteristics"
F 11 "n/a" H 2125 1825 60  0001 C CNN "Description"
F 12 "n/a" H 2125 1825 60  0001 C CNN "Package ID"
F 13 "ANY" H 2125 1825 60  0001 C CNN "Source"
F 14 "Y" H 2125 1825 60  0001 C CNN "Critical"
F 15 "n/a" H 2125 1825 60  0001 C CNN "Notes"
F 16 "Value" H 2125 1825 60  0001 C CNN "Fieldname"
	1    2125 1825
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59D3EC54
P 800 6175
F 0 "BT1" H 900 6275 50  0000 L CNN
F 1 "4.8V 4-cell NiMH Battery" V 650 5650 50  0000 L CNN
F 2 "mfhepp:not_on_board" V 800 6235 50  0001 C CNN
F 3 "" V 800 6235 50  0001 C CNN
F 4 "n/a" H 800 6175 60  0001 C CNN "MFN"
F 5 "n/a" H 800 6175 60  0001 C CNN "MPN"
F 6 "n/a" H 800 6175 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 800 6175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 800 6175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 800 6175 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 800 6175 60  0001 C CNN "Characteristics"
F 11 "n/a" H 800 6175 60  0001 C CNN "Description"
F 12 "n/a" H 800 6175 60  0001 C CNN "Package ID"
F 13 "ANY" H 800 6175 60  0001 C CNN "Source"
F 14 "N" H 800 6175 60  0001 C CNN "Critical"
F 15 "n/a" H 800 6175 60  0001 C CNN "Notes"
F 16 "Value" H 800 6175 60  0001 C CNN "Fieldname"
	1    800  6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D3F6E7
P 10175 1825
F 0 "#PWR03" H 10175 1575 50  0001 C CNN
F 1 "GND" H 10175 1675 50  0000 C CNN
F 2 "" H 10175 1825 50  0001 C CNN
F 3 "" H 10175 1825 50  0001 C CNN
	1    10175 1825
	-1   0    0    -1  
$EndComp
Text Label 10725 1775 2    60   ~ 0
RIG_GND
$Comp
L CP C2
U 1 1 59D3F96F
P 3050 1800
F 0 "C2" H 3075 1900 50  0000 L CNN
F 1 "47u/16V" H 3075 1700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 3088 1650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000C1181-947564.pdf" H 3050 1800 50  0001 C CNN
F 4 "Panasonic" H 3050 1800 60  0001 C CNN "MFN"
F 5 "EEE-FK1C470UR" H 3050 1800 60  0001 C CNN "MPN"
F 6 "667-EEE-FK1C470UR" H 3050 1800 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Panasonic/EEE-FK1C470UR/" H 3050 1800 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 3050 1800 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 3050 1800 60  0001 C CNN "Alternative Source Part Number"
F 10 "47u / 16 V /& ESR = 700mOhm" H 3050 1800 60  0001 C CNN "Characteristics"
F 11 "n/a" H 3050 1800 60  0001 C CNN "Description"
F 12 "n/a" H 3050 1800 60  0001 C CNN "Package ID"
F 13 "ANY" H 3050 1800 60  0001 C CNN "Source"
F 14 "Y" H 3050 1800 60  0001 C CNN "Critical"
F 15 "ESR ca. 700mOhm" H 3050 1800 60  0001 C CNN "Notes"
F 16 "Value" H 3050 1800 60  0001 C CNN "Fieldname"
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 59D40A47
P 8400 1225
F 0 "L3" V 8350 1225 50  0000 C CNN
F 1 "4.7u/2A" V 8475 1225 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_7.3x7.3_H4.5" H 8400 1225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/b82472g6-773439.pdf" H 8400 1225 50  0001 C CNN
F 4 "TDK" H 8400 1225 60  0001 C CNN "MFN"
F 5 "B82472G6472M000" H 8400 1225 60  0001 C CNN "MPN"
F 6 "871-B82472G6472M000" H 8400 1225 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/EPCOS-TDK/B82472G6472M000/" H 8400 1225 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8400 1225 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8400 1225 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8400 1225 60  0001 C CNN "Characteristics"
F 11 "n/a" H 8400 1225 60  0001 C CNN "Description"
F 12 "n/a" H 8400 1225 60  0001 C CNN "Package ID"
F 13 "ANY" H 8400 1225 60  0001 C CNN "Source"
F 14 "N" H 8400 1225 60  0001 C CNN "Critical"
F 15 "n/a" H 8400 1225 60  0001 C CNN "Notes"
F 16 "Value" H 8400 1225 60  0001 C CNN "Fieldname"
	1    8400 1225
	0    -1   -1   0   
$EndComp
Text Notes 2375 875  0    60   ~ 0
INPUT_FILTER
Text Notes 8225 875  0    60   ~ 0
OUTPUT_FILTER
$Comp
L D D1
U 1 1 59D43139
P 1425 4675
F 0 "D1" H 1425 4775 50  0000 C CNN
F 1 "1N5822" H 1425 4575 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 1425 4675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/1n5822-954364.pdf" H 1425 4675 50  0001 C CNN
F 4 "STMicroelectronics" H 1425 4675 60  0001 C CNN "MFN"
F 5 "1N5822RL" H 1425 4675 60  0001 C CNN "MPN"
F 6 "511-1N5822-TR" H 1425 4675 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/STMicroelectronics/1N5822RL/" H 1425 4675 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 1425 4675 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 1425 4675 60  0001 C CNN "Alternative Source Part Number"
F 10 "40V/3A" H 1425 4675 60  0001 C CNN "Characteristics"
F 11 "Schottky Diodes & Rectifiers Vr/40V Io/3A T/R" H 1425 4675 60  0001 C CNN "Description"
F 12 "n/a" H 1425 4675 60  0001 C CNN "Package ID"
F 13 "ANY" H 1425 4675 60  0001 C CNN "Source"
F 14 "N" H 1425 4675 60  0001 C CNN "Critical"
F 15 "n/a" H 1425 4675 60  0001 C CNN "Notes"
F 16 "Value" H 1425 4675 60  0001 C CNN "Fieldname"
	1    1425 4675
	-1   0    0    1   
$EndComp
Wire Notes Line
	1950 775  9300 775 
Wire Notes Line
	7950 775  7950 3025
Wire Notes Line
	1950 3025 9300 3025
Wire Notes Line
	3450 3025 3450 775 
Wire Wire Line
	5250 1225 5400 1225
Wire Wire Line
	4900 1625 4900 1225
Connection ~ 4900 1225
Wire Wire Line
	5350 1625 5350 1225
Connection ~ 5350 1225
Wire Wire Line
	5100 2525 5100 2325
Wire Wire Line
	5500 2025 5600 2025
Wire Wire Line
	5600 2025 5600 1825
Wire Wire Line
	6400 1725 6400 1925
Wire Wire Line
	6150 1725 6150 1825
Connection ~ 6150 1825
Wire Wire Line
	5700 1225 8250 1225
Wire Wire Line
	6150 1425 6150 1225
Connection ~ 6150 1225
Wire Wire Line
	6400 1425 6400 1225
Connection ~ 6400 1225
Connection ~ 6400 1825
Connection ~ 5100 2525
Connection ~ 6400 2525
Connection ~ 7200 1225
Connection ~ 4700 1225
Wire Wire Line
	4700 1625 4700 2025
Wire Wire Line
	4450 2025 4750 2025
Connection ~ 4700 2025
Wire Notes Line
	7300 3225 9300 3225
Wire Notes Line
	7300 3225 7300 6275
Wire Notes Line
	7300 6275 9300 6275
Wire Wire Line
	5600 1825 6500 1825
Wire Wire Line
	7000 1325 7000 1225
Connection ~ 7000 1225
Wire Wire Line
	7000 1625 7000 1725
Wire Wire Line
	7000 1725 6900 1725
Wire Wire Line
	7200 1625 7200 1825
Wire Wire Line
	7200 1825 6900 1825
Wire Wire Line
	7200 1325 7200 1225
Wire Wire Line
	7900 3575 8900 3575
Connection ~ 8500 3575
Wire Wire Line
	8900 4275 8900 4675
Wire Wire Line
	8500 3675 8500 3575
Wire Wire Line
	8900 3575 8900 3675
Wire Wire Line
	7600 4025 8050 4025
Wire Wire Line
	8050 4025 8050 3575
Connection ~ 8050 3575
Wire Wire Line
	7600 4325 7600 4575
Wire Wire Line
	7650 4475 7600 4475
Connection ~ 7600 4475
Wire Wire Line
	7600 4875 7600 5125
Wire Wire Line
	8250 4275 8600 4275
Wire Wire Line
	8600 4275 8600 4575
Wire Wire Line
	7600 5075 8900 5075
Wire Wire Line
	8250 4675 8250 5075
Connection ~ 8250 5075
Wire Notes Line
	9300 6275 9300 3225
Wire Wire Line
	1325 2525 9050 2525
Wire Wire Line
	6400 2225 6400 2525
Wire Wire Line
	4300 1375 4300 1225
Wire Wire Line
	4300 1675 4300 2525
Connection ~ 4300 1225
Wire Wire Line
	4450 2425 4450 2525
Connection ~ 4450 2525
Wire Wire Line
	4450 2025 4450 2125
Connection ~ 7600 5075
Wire Wire Line
	10725 1000 10275 1000
Wire Wire Line
	4700 1325 4700 1225
Wire Wire Line
	2325 4675 2475 4675
Wire Wire Line
	2525 4425 2475 4425
Wire Wire Line
	2475 4425 2475 4675
Connection ~ 2475 4675
Wire Notes Line
	575  3375 2375 3375
Wire Notes Line
	2375 3375 2375 7025
Wire Notes Line
	2375 7025 575  7025
Wire Notes Line
	575  7025 575  3375
Connection ~ 1675 4675
Wire Wire Line
	1275 5275 1675 5275
Connection ~ 1675 5275
Wire Wire Line
	1275 5475 1275 6375
Wire Wire Line
	1275 5375 1425 5375
Wire Wire Line
	1425 5375 1425 4775
Wire Wire Line
	1425 4775 1275 4775
Wire Wire Line
	1275 4875 2325 4875
Wire Wire Line
	2325 4875 2325 4775
Wire Wire Line
	2325 4775 2475 4775
Wire Wire Line
	2475 4775 2475 5025
Connection ~ 2475 4775
Wire Wire Line
	10725 1775 10175 1775
Wire Wire Line
	10175 1775 10175 1825
Wire Wire Line
	2500 1225 1325 1225
Connection ~ 2125 1225
Wire Wire Line
	3050 1650 3050 1225
Connection ~ 3050 1225
Connection ~ 5500 2075
Wire Wire Line
	3050 2525 3050 1950
Connection ~ 4300 2525
Connection ~ 3050 2525
Wire Wire Line
	2125 1975 2125 2525
Connection ~ 2125 2525
Wire Wire Line
	9050 1000 9050 1350
Wire Wire Line
	9050 2525 9050 1650
Connection ~ 9050 1225
Wire Notes Line
	1950 3025 1950 775 
Wire Wire Line
	9375 1000 9050 1000
Wire Notes Line
	9300 3025 9300 775 
Wire Wire Line
	1575 4675 1925 4675
Connection ~ 1850 4675
Text GLabel 2525 4425 2    60   Input ~ 0
BATT_VCC
$Comp
L CP C8
U 1 1 59D5015D
P 9050 1500
F 0 "C8" H 9075 1600 50  0000 L CNN
F 1 "10u/25V" H 9075 1400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 9088 1350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000C1184-947404.pdf" H 9050 1500 50  0001 C CNN
F 4 "Panasonic" H 9050 1500 60  0001 C CNN "MFN"
F 5 "EEE-FP1E100AR" H 9050 1500 60  0001 C CNN "MPN"
F 6 "667-EEE-FP1E100AR" H 9050 1500 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Panasonic/EEE-FP1E100AR/" H 9050 1500 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 9050 1500 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 9050 1500 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 9050 1500 60  0001 C CNN "Characteristics"
F 11 "n/a" H 9050 1500 60  0001 C CNN "Description"
F 12 "n/a" H 9050 1500 60  0001 C CNN "Package ID"
F 13 "ANY" H 9050 1500 60  0001 C CNN "Source"
F 14 "Y" H 9050 1500 60  0001 C CNN "Critical"
F 15 "ESR low but not too low" H 9050 1500 60  0001 C CNN "Notes"
F 16 "Value" H 9050 1500 60  0001 C CNN "Fieldname"
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D54DA6
P 6400 2075
F 0 "R3" V 6480 2075 50  0000 C CNN
F 1 "51k" V 6400 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 2075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6400 2075 50  0001 C CNN
F 4 "Vishay" H 6400 2075 60  0001 C CNN "MFN"
F 5 "CRCW060351K0FKEA" H 6400 2075 60  0001 C CNN "MPN"
F 6 "71-CRCW0603-51K-E3" H 6400 2075 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW060351K0FKEA/" H 6400 2075 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6400 2075 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6400 2075 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 6400 2075 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6400 2075 60  0001 C CNN "Description"
F 12 "n/a" H 6400 2075 60  0001 C CNN "Package ID"
F 13 "ANY" H 6400 2075 60  0001 C CNN "Source"
F 14 "N" H 6400 2075 60  0001 C CNN "Critical"
F 15 "n/a" H 6400 2075 60  0001 C CNN "Notes"
F 16 "Value" H 6400 2075 60  0001 C CNN "Fieldname"
	1    6400 2075
	1    0    0    -1  
$EndComp
$Comp
L BC847 Q1
U 1 1 59D58EB7
P 8150 4475
F 0 "Q1" H 8350 4550 50  0000 L CNN
F 1 "BC847" H 8350 4475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8350 4400 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/308/BC846ALT1-D-108909.pdf" H 8150 4475 50  0001 L CNN
F 4 "ON Semiconductor" H 8150 4475 60  0001 C CNN "MFN"
F 5 "BC847ALT1G" H 8150 4475 60  0001 C CNN "MPN"
F 6 "863-BC847ALT1G" H 8150 4475 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/ON-Semiconductor/BC847ALT1G/" H 8150 4475 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8150 4475 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8150 4475 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8150 4475 60  0001 C CNN "Characteristics"
F 11 "Bipolar Transistors - BJT 100mA 50V NPN" H 8150 4475 60  0001 C CNN "Description"
F 12 "SOT-23-3" H 8150 4475 60  0001 C CNN "Package ID"
F 13 "ANY" H 8150 4475 60  0001 C CNN "Source"
F 14 "N" H 8150 4475 60  0001 C CNN "Critical"
F 15 "n/a" H 8150 4475 60  0001 C CNN "Notes"
F 16 "Value" H 8150 4475 60  0001 C CNN "Fieldname"
	1    8150 4475
	1    0    0    -1  
$EndComp
$Comp
L BC847 Q2
U 1 1 59D59551
P 8800 4875
F 0 "Q2" H 9000 4950 50  0000 L CNN
F 1 "BC847" H 9000 4875 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9000 4800 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/308/BC846ALT1-D-108909.pdf" H 8800 4875 50  0001 L CNN
F 4 "ON Semiconductor" H 8800 4875 60  0001 C CNN "MFN"
F 5 "BC847ALT1G" H 8800 4875 60  0001 C CNN "MPN"
F 6 "863-BC847ALT1G" H 8800 4875 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/ON-Semiconductor/BC847ALT1G/" H 8800 4875 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8800 4875 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8800 4875 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8800 4875 60  0001 C CNN "Characteristics"
F 11 "Bipolar Transistors - BJT 100mA 50V NPN" H 8800 4875 60  0001 C CNN "Description"
F 12 "SOT-23-3" H 8800 4875 60  0001 C CNN "Package ID"
F 13 "ANY" H 8800 4875 60  0001 C CNN "Source"
F 14 "N" H 8800 4875 60  0001 C CNN "Critical"
F 15 "n/a" H 8800 4875 60  0001 C CNN "Notes"
F 16 "Value" H 8800 4875 60  0001 C CNN "Fieldname"
	1    8800 4875
	1    0    0    -1  
$EndComp
$Comp
L BZX84-3.9V D3
U 1 1 59D5A04E
P 7600 4175
F 0 "D3" H 7600 4275 50  0000 C CNN
F 1 "BZX84-3.9V" H 7600 4075 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 4175 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/BZX84C2V4LT1-D-71024.pdf" H 7600 4175 50  0001 C CNN
F 4 "ON Semiconductor" H 7600 4175 60  0001 C CNN "MFN"
F 5 "BZX84C3V9LT1G" H 7600 4175 60  0001 C CNN "MPN"
F 6 "863-BZX84C3V9LT1G" H 7600 4175 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/ON-Semiconductor/BZX84C3V9LT1G/" H 7600 4175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7600 4175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7600 4175 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 7600 4175 60  0001 C CNN "Characteristics"
F 11 "Zener Diodes 3.9V 225mW" H 7600 4175 60  0001 C CNN "Description"
F 12 "SOT-23-3" H 7600 4175 60  0001 C CNN "Package ID"
F 13 "ANY" H 7600 4175 60  0001 C CNN "Source"
F 14 "N" H 7600 4175 60  0001 C CNN "Critical"
F 15 "n/a" H 7600 4175 60  0001 C CNN "Notes"
F 16 "Value" H 7600 4175 60  0001 C CNN "Fieldname"
	1    7600 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1225 8550 1225
Wire Wire Line
	5750 1225 5750 2025
Connection ~ 5750 1225
Wire Wire Line
	5950 2025 5950 1225
Connection ~ 5950 1225
Wire Wire Line
	5750 2325 5750 2525
Connection ~ 5750 2525
Wire Wire Line
	5950 2325 5950 2525
Connection ~ 5950 2525
Connection ~ 9050 2525
Wire Wire Line
	2800 1225 4950 1225
$Comp
L C C6
U 1 1 59D6AFAA
P 5950 2175
F 0 "C6" H 5975 2275 50  0000 L CNN
F 1 "10u/25V" V 6075 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 2025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/GRM21BZ71E106KE15-01-1064983.pdf" H 5950 2175 50  0001 C CNN
F 4 "Murata" H 5950 2175 60  0001 C CNN "MFN"
F 5 "GRM21BZ71E106KE15L" H 5950 2175 60  0001 C CNN "MPN"
F 6 "81-GRM21BZ71E106KE5L" H 5950 2175 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Murata-Electronics/GRM21BZ71E106KE15L/" H 5950 2175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5950 2175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5950 2175 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 5950 2175 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5950 2175 60  0001 C CNN "Description"
F 12 "0805" H 5950 2175 60  0001 C CNN "Package ID"
F 13 "ANY" H 5950 2175 60  0001 C CNN "Source"
F 14 "Y" H 5950 2175 60  0001 C CNN "Critical"
F 15 "n/a" H 5950 2175 60  0001 C CNN "Notes"
F 16 "Value" H 5950 2175 60  0001 C CNN "Fieldname"
	1    5950 2175
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59D6B1D8
P 4300 1525
F 0 "C3" H 4325 1625 50  0000 L CNN
F 1 "10u/25V" H 4325 1425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 1375 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/GRM21BZ71E106KE15-01-1064983.pdf" H 4300 1525 50  0001 C CNN
F 4 "Murata" H 4300 1525 60  0001 C CNN "MFN"
F 5 "GRM21BZ71E106KE15L" H 4300 1525 60  0001 C CNN "MPN"
F 6 "81-GRM21BZ71E106KE5L" H 4300 1525 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Murata-Electronics/GRM21BZ71E106KE15L/" H 4300 1525 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4300 1525 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4300 1525 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 4300 1525 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4300 1525 60  0001 C CNN "Description"
F 12 "0805" H 4300 1525 60  0001 C CNN "Package ID"
F 13 "ANY" H 4300 1525 60  0001 C CNN "Source"
F 14 "Y" H 4300 1525 60  0001 C CNN "Critical"
F 15 "n/a" H 4300 1525 60  0001 C CNN "Notes"
F 16 "Value" H 4300 1525 60  0001 C CNN "Fieldname"
	1    4300 1525
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D6B2A0
P 4450 2275
F 0 "C4" H 4475 2375 50  0000 L CNN
F 1 "10u/25V" H 4475 2175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 2125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/GRM21BZ71E106KE15-01-1064983.pdf" H 4450 2275 50  0001 C CNN
F 4 "Murata" H 4450 2275 60  0001 C CNN "MFN"
F 5 "GRM21BZ71E106KE15L" H 4450 2275 60  0001 C CNN "MPN"
F 6 "81-GRM21BZ71E106KE5L" H 4450 2275 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Murata-Electronics/GRM21BZ71E106KE15L/" H 4450 2275 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4450 2275 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4450 2275 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 4450 2275 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4450 2275 60  0001 C CNN "Description"
F 12 "0805" H 4450 2275 60  0001 C CNN "Package ID"
F 13 "ANY" H 4450 2275 60  0001 C CNN "Source"
F 14 "Y" H 4450 2275 60  0001 C CNN "Critical"
F 15 "n/a" H 4450 2275 60  0001 C CNN "Notes"
F 16 "Value" H 4450 2275 60  0001 C CNN "Fieldname"
	1    4450 2275
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D75CEC
P 7800 4475
F 0 "R7" V 7880 4475 50  0000 C CNN
F 1 "10k" V 7800 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 4475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 7800 4475 50  0001 C CNN
F 4 "Vishay" H 7800 4475 60  0001 C CNN "MFN"
F 5 "CRCW060310K0FKEA" H 7800 4475 60  0001 C CNN "MPN"
F 6 "71-CRCW0603-10K-E3" H 7800 4475 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW060310K0FKEA/" H 7800 4475 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7800 4475 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7800 4475 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 7800 4475 60  0001 C CNN "Characteristics"
F 11 "Resistor SMD 1/10W 10Kohm" H 7800 4475 60  0001 C CNN "Description"
F 12 "n/a" H 7800 4475 60  0001 C CNN "Package ID"
F 13 "ANY" H 7800 4475 60  0001 C CNN "Source"
F 14 "N" H 7800 4475 60  0001 C CNN "Critical"
F 15 "n/a" H 7800 4475 60  0001 C CNN "Notes"
F 16 "Value" H 7800 4475 60  0001 C CNN "Fieldname"
	1    7800 4475
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 59D75DC6
P 5100 1225
F 0 "L2" V 5050 1225 50  0000 C CNN
F 1 "4.7u/2A" V 5175 1225 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_7.3x7.3_H4.5" H 5100 1225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/b82472g6-773439.pdf" H 5100 1225 50  0001 C CNN
F 4 "TDK" H 5100 1225 60  0001 C CNN "MFN"
F 5 "B82472G6472M000" H 5100 1225 60  0001 C CNN "MPN"
F 6 "871-B82472G6472M000" H 5100 1225 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/EPCOS-TDK/B82472G6472M000/" H 5100 1225 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5100 1225 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5100 1225 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 5100 1225 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5100 1225 60  0001 C CNN "Description"
F 12 "n/a" H 5100 1225 60  0001 C CNN "Package ID"
F 13 "ANY" H 5100 1225 60  0001 C CNN "Source"
F 14 "N" H 5100 1225 60  0001 C CNN "Critical"
F 15 "n/a" H 5100 1225 60  0001 C CNN "Notes"
F 16 "Value" H 5100 1225 60  0001 C CNN "Fieldname"
	1    5100 1225
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59D76479
P 8600 4725
F 0 "R9" V 8680 4725 50  0000 C CNN
F 1 "47k" V 8600 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 4725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 8600 4725 50  0001 C CNN
F 4 "Vishay" H 8600 4725 60  0001 C CNN "MFN"
F 5 "CRCW060347K0FKEA" H 8600 4725 60  0001 C CNN "MPN"
F 6 "71-CRCW0603-47K-E3" H 8600 4725 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW060347K0FKEA/" H 8600 4725 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8600 4725 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8600 4725 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8600 4725 60  0001 C CNN "Characteristics"
F 11 "Resistor SMD 1/10W 47Kohm" H 8600 4725 60  0001 C CNN "Description"
F 12 "n/a" H 8600 4725 60  0001 C CNN "Package ID"
F 13 "ANY" H 8600 4725 60  0001 C CNN "Source"
F 14 "N" H 8600 4725 60  0001 C CNN "Critical"
F 15 "n/a" H 8600 4725 60  0001 C CNN "Notes"
F 16 "Value" H 8600 4725 60  0001 C CNN "Fieldname"
	1    8600 4725
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59D76D66
P 8500 4125
F 0 "R8" V 8580 4125 50  0000 C CNN
F 1 "220" V 8500 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 4125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 8500 4125 50  0001 C CNN
F 4 "Vishay" H 8500 4125 60  0001 C CNN "MFN"
F 5 "CRCW0603220RFKEA" H 8500 4125 60  0001 C CNN "MPN"
F 6 "71-CRCW0603-220-E3" H 8500 4125 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW0603220RFKEA/" H 8500 4125 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8500 4125 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8500 4125 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8500 4125 60  0001 C CNN "Characteristics"
F 11 "Resistor SMD 1/10W 220 Ohm" H 8500 4125 60  0001 C CNN "Description"
F 12 "n/a" H 8500 4125 60  0001 C CNN "Package ID"
F 13 "ANY" H 8500 4125 60  0001 C CNN "Source"
F 14 "N" H 8500 4125 60  0001 C CNN "Critical"
F 15 "n/a" H 8500 4125 60  0001 C CNN "Notes"
F 16 "Value" H 8500 4125 60  0001 C CNN "Fieldname"
	1    8500 4125
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59D779FF
P 7600 4725
F 0 "R6" V 7680 4725 50  0000 C CNN
F 1 "1k" V 7600 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 7600 4725 50  0001 C CNN
F 4 "Vishay" H 7600 4725 60  0001 C CNN "MFN"
F 5 "CRCW06031K00FKEB" H 7600 4725 60  0001 C CNN "MPN"
F 6 "71-CRCW06031K00FKEB" H 7600 4725 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW06031K00FKEB/" H 7600 4725 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7600 4725 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7600 4725 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 7600 4725 60  0001 C CNN "Characteristics"
F 11 "Resistor SMD 1/10W 1 kOhm" H 7600 4725 60  0001 C CNN "Description"
F 12 "n/a" H 7600 4725 60  0001 C CNN "Package ID"
F 13 "ANY" H 7600 4725 60  0001 C CNN "Source"
F 14 "N" H 7600 4725 60  0001 C CNN "Critical"
F 15 "n/a" H 7600 4725 60  0001 C CNN "Notes"
F 16 "Value" H 7600 4725 60  0001 C CNN "Fieldname"
	1    7600 4725
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59D78729
P 8900 4125
F 0 "R10" V 8980 4125 50  0000 C CNN
F 1 "220" V 8900 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 4125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 8900 4125 50  0001 C CNN
F 4 "Vishay" H 8900 4125 60  0001 C CNN "MFN"
F 5 "CRCW0603220RFKEA" H 8900 4125 60  0001 C CNN "MPN"
F 6 "71-CRCW0603-220-E3" H 8900 4125 60  0001 C CNN "Mouser Part Number"
F 7 "http://www.mouser.de/ProductDetail/Vishay/CRCW0603220RFKEA/" H 8900 4125 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8900 4125 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8900 4125 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8900 4125 60  0001 C CNN "Characteristics"
F 11 "Resistor SMD 1/10W 220 Ohm" H 8900 4125 60  0001 C CNN "Description"
F 12 "n/a" H 8900 4125 60  0001 C CNN "Package ID"
F 13 "ANY" H 8900 4125 60  0001 C CNN "Source"
F 14 "N" H 8900 4125 60  0001 C CNN "Critical"
F 15 "n/a" H 8900 4125 60  0001 C CNN "Notes"
F 16 "Value" H 8900 4125 60  0001 C CNN "Fieldname"
	1    8900 4125
	-1   0    0    1   
$EndComp
Connection ~ 8500 4275
Wire Wire Line
	1675 4675 1675 5975
Wire Wire Line
	1375 5975 800  5975
Wire Wire Line
	1275 6375 800  6375
Text GLabel 1325 1225 0    60   Input ~ 0
BATT_VCC
Text GLabel 1325 2525 0    60   Input ~ 0
BATT_GND
Wire Wire Line
	2125 1675 2125 1225
Text GLabel 2550 5025 2    60   Input ~ 0
BATT_GND
Wire Wire Line
	2475 5025 2550 5025
$Comp
L CONN_01X03 J2
U 1 1 59D7EE06
P 10925 1100
F 0 "J2" H 10925 1300 50  0000 C CNN
F 1 "RIG_VCC" V 11025 1100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_0-8mmDrill" H 10925 1100 50  0001 C CNN
F 3 "" H 10925 1100 50  0001 C CNN
F 4 "n/a" H 10925 1100 60  0001 C CNN "MFN"
F 5 "n/a" H 10925 1100 60  0001 C CNN "MPN"
F 6 "n/a" H 10925 1100 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 10925 1100 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 10925 1100 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 10925 1100 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 10925 1100 60  0001 C CNN "Characteristics"
F 11 "n/a" H 10925 1100 60  0001 C CNN "Description"
F 12 "n/a" H 10925 1100 60  0001 C CNN "Package ID"
F 13 "ANY" H 10925 1100 60  0001 C CNN "Source"
F 14 "N" H 10925 1100 60  0001 C CNN "Critical"
F 15 "n/a" H 10925 1100 60  0001 C CNN "Notes"
F 16 "Value" H 10925 1100 60  0001 C CNN "Fieldname"
	1    10925 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 59D7EF45
P 10925 1675
F 0 "J3" H 10925 1875 50  0000 C CNN
F 1 "RIG_GND" V 11025 1675 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_0-8mmDrill" H 10925 1675 50  0001 C CNN
F 3 "" H 10925 1675 50  0001 C CNN
F 4 "n/a" H 10925 1675 60  0001 C CNN "MFN"
F 5 "n/a" H 10925 1675 60  0001 C CNN "MPN"
F 6 "n/a" H 10925 1675 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 10925 1675 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 10925 1675 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 10925 1675 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 10925 1675 60  0001 C CNN "Characteristics"
F 11 "n/a" H 10925 1675 60  0001 C CNN "Description"
F 12 "n/a" H 10925 1675 60  0001 C CNN "Package ID"
F 13 "ANY" H 10925 1675 60  0001 C CNN "Source"
F 14 "N" H 10925 1675 60  0001 C CNN "Critical"
F 15 "n/a" H 10925 1675 60  0001 C CNN "Notes"
F 16 "Value" H 10925 1675 60  0001 C CNN "Fieldname"
	1    10925 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 1575 10725 1775
Connection ~ 10725 1675
Wire Wire Line
	10725 1000 10725 1200
Connection ~ 10725 1100
$Comp
L SW_SP3T SW2
U 1 1 59DBB973
P 6700 1825
F 0 "SW2" H 6725 2025 50  0000 C CNN
F 1 "PWR_LEVEL" H 6750 1625 50  0000 C CNN
F 2 "mfhepp:SW2-3pins" H 6075 2000 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/MS-165_169.pdf" H 6075 2000 50  0001 C CNN
F 4 "Miyama" H 6700 1825 60  0001 C CNN "MFN"
F 5 "MS-167" H 6700 1825 60  0001 C CNN "MPN"
F 6 "n/a" H 6700 1825 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 6700 1825 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 6700 1825 60  0001 C CNN "Alternative Source Name"
F 9 "MS 167" H 6700 1825 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 6700 1825 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6700 1825 60  0001 C CNN "Description"
F 12 "n/a" H 6700 1825 60  0001 C CNN "Package ID"
F 13 "ANY" H 6700 1825 60  0001 C CNN "Source"
F 14 "N" H 6700 1825 60  0001 C CNN "Critical"
F 15 "n/a" H 6700 1825 60  0001 C CNN "Notes"
F 16 "Value" H 6700 1825 60  0001 C CNN "Fieldname"
	1    6700 1825
	1    0    0    -1  
$EndComp
NoConn ~ 6900 1925
NoConn ~ 2325 8875
$EndSCHEMATC
