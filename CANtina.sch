EESchema Schematic File Version 4
LIBS:CANtina-cache
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
L Connector:Screw_Terminal_01x02 J9
U 1 1 5D73B187
P 3600 2600
F 0 "J9" H 3680 2546 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 2501 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5D73B354
P 3600 2900
F 0 "J10" H 3680 2846 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 2801 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D753055
P 2900 2600
F 0 "R1" H 2800 2700 50  0000 L CNN
F 1 "120" H 2950 2650 50  0000 L CNN
F 2 "usagi1975/kicad_mod.pretty:Resistors_Vertical_10mm" V 2940 2590 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 2300
Wire Wire Line
	3300 2900 3400 2900
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3400 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2600
Wire Wire Line
	3400 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 2000 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3400 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2400
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3400 2400 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3250 2700
Wire Wire Line
	3400 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3250 3000
Wire Wire Line
	3250 2100 3150 2100
Wire Wire Line
	3100 2100 3100 1900
Connection ~ 3250 2100
Wire Wire Line
	3100 3100 3100 2900
Wire Wire Line
	3100 2900 3150 2900
Connection ~ 3300 2900
Wire Wire Line
	3000 3000 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	2750 3000 2750 2700
Wire Wire Line
	2750 2100 2650 2100
Wire Wire Line
	2650 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	2800 2900 2650 2900
Wire Wire Line
	2650 2700 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2750 2400
Wire Wire Line
	2650 2400 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2750 2150
Wire Wire Line
	2650 2300 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 2800 2600
Wire Wire Line
	2650 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2800 2900
Connection ~ 3100 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2800 2300
Wire Wire Line
	3000 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2150
Wire Wire Line
	2850 2150 2750 2150
Connection ~ 3000 2000
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 2100
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	2900 3000 2750 3000
Connection ~ 3100 2900
Connection ~ 2750 3000
Wire Wire Line
	3000 3000 3000 3050
Wire Wire Line
	3000 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2900
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 3000 3100
Connection ~ 2800 2900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D75ECBD
P 2900 2300
F 0 "JP1" V 2950 2350 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2945 2368 50  0001 L CNN
F 2 "cpavlina/kicad-pcblib/conn-test.pretty:JUMPER-SOLDER-3mm" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2900 2900 3100 2900
Wire Wire Line
	2900 2150 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 3100 2100
Wire Wire Line
	2900 2750 2900 2900
Connection ~ 2900 2900
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D7652F4
P 3150 2250
F 0 "JP2" V 3150 2050 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3195 2318 50  0001 L CNN
F 2 "cpavlina/kicad-pcblib/conn-test.pretty:JUMPER-SOLDER-3mm" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3100 2100
$Comp
L Device:R_US R2
U 1 1 5D765F94
P 3150 2550
F 0 "R2" H 3050 2650 50  0000 L CNN
F 1 "120" H 2950 2450 50  0000 L CNN
F 2 "usagi1975/kicad_mod.pretty:Resistors_Vertical_10mm" V 3190 2540 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3300 2900
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5D767857
P 3600 2300
F 0 "J8" H 3680 2246 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 2201 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5D767F11
P 3600 2000
F 0 "J7" H 3680 1946 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 1901 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D7683BB
P 2450 2100
F 0 "J1" H 2550 2050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2530 2001 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D768A51
P 2450 2400
F 0 "J2" H 2550 2350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2530 2301 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D769066
P 2450 2700
F 0 "J3" H 2550 2650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2530 2601 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D76965A
P 2450 3000
F 0 "J4" H 2550 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2530 2901 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5D76A41C
P 3100 3300
F 0 "J6" H 3200 3250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3180 3201 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D76B3B4
P 3000 1700
F 0 "J5" H 3100 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3080 1601 50  0001 L CNN
F 2 "Weidmuller:LSF-SMT-3.5-2" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
