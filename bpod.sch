EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 2900 0    50   BiDi ~ 0
USB2
$Comp
L smart_cage_wiring:BPOD_R1 BPOD?
U 1 1 5EDAEDFD
P 3000 2900
F 0 "BPOD?" H 3000 3550 50  0000 C CNN
F 1 "BPOD_R1" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
F 4 "sanworks" H 3000 2900 50  0001 C CNN "Vendor"
F 5 "1027" H 3000 2900 50  0001 C CNN "PartNumber"
F 6 "Bpod State Machine r1" H 3000 2900 50  0001 C CNN "Description"
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2400 2900
$Comp
L smart_cage_wiring:SOLENOID SOLENOID?
U 1 1 5EDB2581
P 6900 2800
F 0 "SOLENOID?" H 6900 2950 50  0000 C CNN
F 1 "SOLENOID" H 6900 2650 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L smart_cage_wiring:SOLENOID SOLENOID?
U 1 1 5EDB2B45
P 6900 3200
F 0 "SOLENOID?" H 6900 3350 50  0000 C CNN
F 1 "SOLENOID" H 6900 3050 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2750 6500 2750
Wire Wire Line
	5700 2850 6500 2850
Wire Wire Line
	5700 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3150
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	6500 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3050
Wire Wire Line
	6250 3050 5700 3050
$Comp
L smart_cage_wiring:LICKPORT_INTERFACE_DUAL LICKPORT_INTERFACE?
U 1 1 5EDB3F3D
P 5100 2700
F 0 "LICKPORT_INTERFACE?" H 5100 3200 50  0000 C CNN
F 1 "LICKPORT_INTERFACE_DUAL" H 5100 2200 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
F 4 "jet" H 5100 2700 50  0001 C CNN "Vendor"
F 5 "dual lickport" H 5100 2700 50  0001 C CNN "Description"
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L smart_cage_wiring:LICKPORT LICKPORT?
U 1 1 5EDB4E45
P 6900 1600
F 0 "LICKPORT?" H 6900 1750 50  0000 C CNN
F 1 "LICKPORT" H 6900 1450 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L smart_cage_wiring:LICKPORT LICKPORT?
U 1 1 5EDB5498
P 6900 2000
F 0 "LICKPORT?" H 6900 2150 50  0000 C CNN
F 1 "LICKPORT" H 6900 1850 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L smart_cage_wiring:GROUND_FOIL GROUND_FOIL?
U 1 1 5EDB66A6
P 6900 2400
F 0 "GROUND_FOIL?" H 6900 2550 50  0000 C CNN
F 1 "GROUND_FOIL" H 6900 2250 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2400
Wire Wire Line
	6300 2400 6500 2400
Wire Wire Line
	5700 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2000
Wire Wire Line
	6250 2000 6500 2000
Wire Wire Line
	5700 2350 6200 2350
Wire Wire Line
	6200 2350 6200 1600
Wire Wire Line
	6200 1600 6500 1600
Wire Wire Line
	3600 2550 4500 2550
Wire Wire Line
	3600 2650 4500 2650
$EndSCHEMATC