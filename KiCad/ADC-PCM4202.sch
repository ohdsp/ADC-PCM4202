EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:ADC-PCM4202-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "PCM4202 ADC - Differential Inputs"
Date "2016-07-01"
Rev "2.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2016"
$EndDescr
$Sheet
S 3600 3800 1800 1050
U 562E6585
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
$EndSheet
$Sheet
S 6150 1900 2750 3350
U 563058AB
F0 "PCM4202" 60
F1 "PCM4202.sch" 60
F2 "VINR+" I L 6150 2750 60 
F3 "VINR-" I L 6150 2950 60 
F4 "VINL+" I L 6150 2050 60 
F5 "VINL-" I L 6150 2250 60 
F6 "VCOML" O L 6150 2450 60 
F7 "VCOMR" O L 6150 3150 60 
$EndSheet
$Sheet
S 3400 1950 2300 1300
U 568E96CE
F0 "InputFilters" 60
F1 "InputFilters.sch" 60
F2 "VCOML" I R 5700 2450 60 
F3 "ANAL+" O R 5700 2050 60 
F4 "ANAL-" O R 5700 2250 60 
F5 "ANAR+" O R 5700 2750 60 
F6 "ANAR-" O R 5700 2950 60 
F7 "VCOMR" I R 5700 3150 60 
$EndSheet
Wire Wire Line
	6150 3150 5700 3150
Wire Wire Line
	5700 2950 6150 2950
Wire Wire Line
	6150 2750 5700 2750
Wire Wire Line
	5700 2450 6150 2450
Wire Wire Line
	6150 2250 5700 2250
Wire Wire Line
	5700 2050 6150 2050
Text Notes 750  1150 0    118  ~ 0
Open Hardware DSP Platform - www.ohdsp.org\nPCM4202 ADC - Differential Inputs\nRevision 2.0
Text Notes 800  6500 0    118  ~ 0
Notes:\n
Text Notes 850  7250 0    79   ~ 0
All digital I/O is 3V3. Use outside this voltage can cause damage.\n\nSee bill of materials for detailed parts information.\n\nTrace impedance on MCLK and I2S is designed for approx 89ohm.\n26AWG ribbon cable used with Ground-Signal-Ground is approx 89ohm.
$EndSCHEMATC
