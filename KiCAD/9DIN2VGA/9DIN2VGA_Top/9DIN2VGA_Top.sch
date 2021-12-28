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
L 9DIN2VGA:9DIN_Top DIN1
U 1 1 617A225D
P 4750 3550
F 0 "DIN1" H 5042 3715 50  0000 C CNN
F 1 "9DIN_Top" H 5042 3624 50  0000 C CNN
F 2 "9DIN2VGA:9DIN_Top_Pads" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    4750 3550
	-1   0    0    -1  
$EndComp
$Comp
L 9DIN2VGA:9DIN_Top_Landing LD1
U 1 1 617A45D1
P 6350 3450
F 0 "LD1" H 7028 3046 50  0000 L CNN
F 1 "9DIN_Top_Landing" H 7028 2955 50  0000 L CNN
F 2 "9DIN2VGA:9DIN_Top_Landing_Pads" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	5300 3600 6250 3600
Wire Wire Line
	4850 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3750
Wire Wire Line
	5450 3750 6250 3750
Wire Wire Line
	4850 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3900
Wire Wire Line
	5700 3900 6250 3900
Wire Wire Line
	4850 4050 6250 4050
Text Label 5400 3600 0    50   ~ 0
Green
Text Label 5550 3750 0    50   ~ 0
Red
Text Label 5800 3900 0    50   ~ 0
Audio_L
Text Label 5800 4050 0    50   ~ 0
Audio_R
Text Label 6050 4200 0    50   ~ 0
GND
Text Label 4900 4150 0    50   ~ 0
GND
Wire Wire Line
	5450 4200 5450 4150
Wire Wire Line
	5450 4200 6250 4200
Wire Wire Line
	4850 4150 5450 4150
$EndSCHEMATC
