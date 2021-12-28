EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 9DIN2VGA:9DIN_Bottom DIN1
U 1 1 617A0174
P 4700 3650
F 0 "DIN1" H 4867 3815 50  0000 C CNN
F 1 "9DIN_Bottom" H 4867 3724 50  0000 C CNN
F 2 "9DIN2VGA:9DIN_Bottom_Pads" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4700 3650
	-1   0    0    -1  
$EndComp
$Comp
L 9DIN2VGA:9DIN_Bottom_Landing LD1
U 1 1 617A2B90
P 6350 3550
F 0 "LD1" H 6928 3146 50  0000 L CNN
F 1 "9DIN_Bottom_Landing" H 6928 3055 50  0000 L CNN
F 2 "9DIN2VGA:9DIN_Bottom_Landing_Pads" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 6250 3900
Text Label 5450 3750 0    50   ~ 0
Blue
Text Label 5450 3900 0    50   ~ 0
+5V
Text Label 5450 4200 0    50   ~ 0
CSync
Text Label 5450 4350 0    50   ~ 0
GND
Wire Wire Line
	4800 3750 6250 3750
Wire Wire Line
	4800 4050 6250 4050
Wire Wire Line
	4800 4350 6250 4350
Wire Wire Line
	4800 4200 6250 4200
Text Label 5450 4050 0    50   ~ 0
CVBS
$EndSCHEMATC
