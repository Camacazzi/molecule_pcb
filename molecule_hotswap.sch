EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Molecule Hotswap Board"
Date "2020-02-09"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4148 D1
U 1 1 5E3FA792
P 5850 3750
F 0 "D1" H 5850 3966 50  0000 C CNN
F 1 "1N4148" H 5850 3875 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5850 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 3750 50  0001 C CNN
	1    5850 3750
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P2
U 1 1 5E3FB00F
P 4600 3250
F 0 "P2" H 4700 3299 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 3208 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad O2
U 1 1 5E3FC1C5
P 6100 3250
F 0 "O2" H 6200 3299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 3208 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L molecule_hotswap-rescue:kailh_hotswap_mx-hotswap J1
U 1 1 5E3FDAD4
P 5100 3600
F 0 "J1" H 5175 3715 50  0000 C CNN
F 1 "kailh_hotswap_mx" H 5175 3624 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4750 3750
Wire Wire Line
	5600 3750 5700 3750
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	4600 3350 4600 3700
$Comp
L Mechanical:MountingHole_Pad P1
U 1 1 5E41DF51
P 4600 4300
F 0 "P1" H 4500 4257 50  0000 R CNN
F 1 "MountingHole_Pad" H 4500 4348 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad O1
U 1 1 5E41F48F
P 6100 4300
F 0 "O1" H 6000 4257 50  0000 R CNN
F 1 "MountingHole_Pad" H 6000 4348 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3350 6100 3750
Wire Wire Line
	6100 4200 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	4600 4200 4600 3750
Connection ~ 4600 3750
$Comp
L Mechanical:MountingHole_Pad P3
U 1 1 5E903841
P 4100 3700
F 0 "P3" H 4000 3657 50  0000 R CNN
F 1 "MountingHole_Pad" H 4000 3748 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3750
Connection ~ 4600 3700
$EndSCHEMATC
