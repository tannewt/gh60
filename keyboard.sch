EESchema Schematic File Version 2
LIBS:power
LIBS:mx1a-simple
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:oupiin_usb
LIBS:device
LIBS:conn
LIBS:ti_io_expand
LIBS:feather
LIBS:vl6180x
LIBS:atmel
LIBS:contrib
LIBS:dc-dc
LIBS:Power_Management
LIBS:powerint
LIBS:sensors
LIBS:transistors
LIBS:mic5225
LIBS:74xgxx
LIBS:74xx
LIBS:neopixel
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ukbdc - schematic"
Date "17 jul 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9100 2800 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 9100 2850 60 
F3 "row2" I L 9100 2950 60 
F4 "row3" I L 9100 3050 60 
F5 "row4" I L 9100 3150 60 
F6 "row5" I L 9100 3250 60 
F7 "col1" T L 9100 3450 60 
F8 "col2" T L 9100 3550 60 
F9 "col3" T L 9100 3650 60 
F10 "col4" T L 9100 3750 60 
F11 "col5" T L 9100 3850 60 
F12 "col6" T L 9100 3950 60 
F13 "col7" T L 9100 4050 60 
F14 "col8" T L 9100 4150 60 
F15 "col9" T L 9100 4250 60 
F16 "col10" T L 9100 4350 60 
F17 "col11" T L 9100 4450 60 
F18 "col12" T L 9100 4550 60 
F19 "col13" T L 9100 4650 60 
F20 "col14" T L 9100 4750 60 
$EndSheet
$Comp
L FEATHER U5
U 1 1 587DECE1
P 4700 3150
F 0 "U5" H 4700 3150 60  0000 C CNN
F 1 "FEATHER" H 4800 3800 60  0000 C CNN
F 2 "feather:Feather-SMD" H 4700 3150 60  0001 C CNN
F 3 "" H 4700 3150 60  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 587DEEC6
P 4050 2500
F 0 "#PWR01" H 4050 2600 30  0001 C CNN
F 1 "VCC" H 4050 2600 30  0000 C CNN
F 2 "" H 4050 2500 60  0001 C CNN
F 3 "" H 4050 2500 60  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 587DEF13
P 4050 2750
F 0 "#PWR02" H 4050 2750 30  0001 C CNN
F 1 "GND" H 4050 2680 30  0001 C CNN
F 2 "" H 4050 2750 60  0001 C CNN
F 3 "" H 4050 2750 60  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Text Label 5250 3900 0    60   ~ 0
TOF_SDA
Text Label 5250 3800 0    60   ~ 0
TOF_SCL
NoConn ~ 4150 3900
Text Label 5250 3700 0    60   ~ 0
ROW1
Text Label 5250 3600 0    60   ~ 0
ROW2
NoConn ~ 4150 3400
NoConn ~ 4150 3500
NoConn ~ 4150 3600
NoConn ~ 5250 2800
NoConn ~ 5250 2900
NoConn ~ 5250 3000
$Comp
L VL6180X TOF1
U 1 1 587C224D
P 2700 6050
F 0 "TOF1" H 2700 5750 60  0000 C CNN
F 1 "VL6180X" H 2700 6450 60  0000 C CNN
F 2 "VL6180X:VL6180X" H 2700 6050 60  0001 C CNN
F 3 "" H 2700 6050 60  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L VL6180X TOF2
U 1 1 587C22AA
P 5150 6050
F 0 "TOF2" H 5150 5750 60  0000 C CNN
F 1 "VL6180X" H 5150 6450 60  0000 C CNN
F 2 "VL6180X:VL6180X" H 5150 6050 60  0001 C CNN
F 3 "" H 5150 6050 60  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C1
U 1 1 587C2455
P 3750 5950
F 0 "C1" H 3775 6000 30  0000 L CNN
F 1 ".1uF" H 3775 5900 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 5950 60  0001 C CNN
F 3 "" H 3750 5950 60  0001 C CNN
	1    3750 5950
	0    1    1    0   
$EndComp
$Comp
L Csmall C2
U 1 1 587C24DB
P 6050 5950
F 0 "C2" H 6075 6000 30  0000 L CNN
F 1 ".1uF" H 6075 5900 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 5950 60  0001 C CNN
F 3 "" H 6050 5950 60  0001 C CNN
	1    6050 5950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 587C25C7
P 4400 5500
F 0 "R9" V 4480 5500 50  0000 C CNN
F 1 "47K" V 4400 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4400 5500 60  0001 C CNN
F 3 "" H 4400 5500 60  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 587C28FD
P 1800 5500
F 0 "R5" V 1880 5500 50  0000 C CNN
F 1 "47K" V 1800 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1800 5500 60  0001 C CNN
F 3 "" H 1800 5500 60  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 587C2903
P 1600 5500
F 0 "R4" V 1680 5500 50  0000 C CNN
F 1 "47K" V 1600 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 5500 60  0001 C CNN
F 3 "" H 1600 5500 60  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 587C30AB
P 1800 3850
F 0 "#PWR03" H 1800 3950 30  0001 C CNN
F 1 "VDD" H 1800 3960 30  0000 C CNN
F 2 "" H 1800 3850 60  0001 C CNN
F 3 "" H 1800 3850 60  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 587C3105
P 2250 4250
F 0 "#PWR04" H 2250 4350 30  0001 C CNN
F 1 "VDD" H 2250 4360 30  0000 C CNN
F 2 "" H 2250 4250 60  0001 C CNN
F 3 "" H 2250 4250 60  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 587C31AB
P 850 3650
F 0 "#PWR05" H 850 3750 30  0001 C CNN
F 1 "VDD" H 850 3760 30  0000 C CNN
F 2 "" H 850 3650 60  0001 C CNN
F 3 "" H 850 3650 60  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 587C31FE
P 1150 3650
F 0 "#PWR06" H 1150 3750 30  0001 C CNN
F 1 "VDD" H 1150 3760 30  0000 C CNN
F 2 "" H 1150 3650 60  0001 C CNN
F 3 "" H 1150 3650 60  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 587C3251
P 1500 3650
F 0 "#PWR07" H 1500 3750 30  0001 C CNN
F 1 "VDD" H 1500 3760 30  0000 C CNN
F 2 "" H 1500 3650 60  0001 C CNN
F 3 "" H 1500 3650 60  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587C32A4
P 850 3900
F 0 "R1" V 930 3900 50  0000 C CNN
F 1 "10K" V 850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 850 3900 60  0001 C CNN
F 3 "" H 850 3900 60  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 587C34C2
P 1150 3900
F 0 "R2" V 1230 3900 50  0000 C CNN
F 1 "10K" V 1150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1150 3900 60  0001 C CNN
F 3 "" H 1150 3900 60  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 587C3526
P 1500 3900
F 0 "R3" V 1580 3900 50  0000 C CNN
F 1 "10K" V 1500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 3900 60  0001 C CNN
F 3 "" H 1500 3900 60  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 587C36B8
P 2600 3900
F 0 "R6" V 2680 3900 50  0000 C CNN
F 1 "10K" V 2600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 3900 60  0001 C CNN
F 3 "" H 2600 3900 60  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 587C3739
P 3100 3900
F 0 "R7" V 3180 3900 50  0000 C CNN
F 1 "10K" V 3100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 3900 60  0001 C CNN
F 3 "" H 3100 3900 60  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 587C37AA
P 3500 3900
F 0 "R8" V 3580 3900 50  0000 C CNN
F 1 "10K" V 3500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 3900 60  0001 C CNN
F 3 "" H 3500 3900 60  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 587C3817
P 3100 3650
F 0 "#PWR08" H 3100 3750 30  0001 C CNN
F 1 "VCC" H 3100 3750 30  0000 C CNN
F 2 "" H 3100 3650 60  0001 C CNN
F 3 "" H 3100 3650 60  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 587C387C
P 2600 3650
F 0 "#PWR09" H 2600 3750 30  0001 C CNN
F 1 "VCC" H 2600 3750 30  0000 C CNN
F 2 "" H 2600 3650 60  0001 C CNN
F 3 "" H 2600 3650 60  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 587C38E1
P 3500 3650
F 0 "#PWR010" H 3500 3750 30  0001 C CNN
F 1 "VCC" H 3500 3750 30  0000 C CNN
F 2 "" H 3500 3650 60  0001 C CNN
F 3 "" H 3500 3650 60  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Text Notes 3000 3400 0    60   ~ 0
3V
Text Notes 1150 3350 0    60   ~ 0
2.8V
Text Label 2150 4150 0    60   ~ 0
TOF_SCL
Text Label 2650 4550 0    60   ~ 0
TOF_SDA
Text Label 3050 5050 0    60   ~ 0
TOF2_CE
Text Label 950  5050 0    60   ~ 0
TOF2_CE_28
Text Label 1300 4550 0    60   ~ 0
TOF_SDA_28
Text Label 1650 3550 0    60   ~ 0
TOF_SCL_28
$Comp
L VDD #PWR011
U 1 1 587C3DE9
P 1600 5250
F 0 "#PWR011" H 1600 5350 30  0001 C CNN
F 1 "VDD" H 1600 5360 30  0000 C CNN
F 2 "" H 1600 5250 60  0001 C CNN
F 3 "" H 1600 5250 60  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 587C3E4E
P 1800 5250
F 0 "#PWR012" H 1800 5350 30  0001 C CNN
F 1 "VDD" H 1800 5360 30  0000 C CNN
F 2 "" H 1800 5250 60  0001 C CNN
F 3 "" H 1800 5250 60  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 587C3F18
P 4400 5250
F 0 "#PWR013" H 4400 5350 30  0001 C CNN
F 1 "VDD" H 4400 5360 30  0000 C CNN
F 2 "" H 4400 5250 60  0001 C CNN
F 3 "" H 4400 5250 60  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 587C40D4
P 3650 5700
F 0 "#PWR014" H 3650 5800 30  0001 C CNN
F 1 "VDD" H 3650 5810 30  0000 C CNN
F 2 "" H 3650 5700 60  0001 C CNN
F 3 "" H 3650 5700 60  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 587C4136
P 5950 5700
F 0 "#PWR015" H 5950 5800 30  0001 C CNN
F 1 "VDD" H 5950 5810 30  0000 C CNN
F 2 "" H 5950 5700 60  0001 C CNN
F 3 "" H 5950 5700 60  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Text Label 4550 6050 2    60   ~ 0
TOF2_CE_28
Text Label 2100 6250 2    60   ~ 0
TOF_SDA_28
Text Label 4550 6250 2    60   ~ 0
TOF_SDA_28
Text Label 2100 6150 2    60   ~ 0
TOF_SCL_28
Text Label 4550 6150 2    60   ~ 0
TOF_SCL_28
$Comp
L GND #PWR016
U 1 1 587C443B
P 3500 6400
F 0 "#PWR016" H 3500 6400 30  0001 C CNN
F 1 "GND" H 3500 6330 30  0001 C CNN
F 2 "" H 3500 6400 60  0001 C CNN
F 3 "" H 3500 6400 60  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 587C44A4
P 5850 6400
F 0 "#PWR017" H 5850 6400 30  0001 C CNN
F 1 "GND" H 5850 6330 30  0001 C CNN
F 2 "" H 5850 6400 60  0001 C CNN
F 3 "" H 5850 6400 60  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 587C4CEA
P 1850 4050
F 0 "Q1" H 2050 4125 50  0000 L CNN
F 1 "BSS138" H 2050 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 3975 50  0001 L CIN
F 3 "" H 1850 4050 50  0000 L CNN
	1    1850 4050
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 587C4E72
P 2300 4450
F 0 "Q2" H 2500 4525 50  0000 L CNN
F 1 "BSS138" H 2500 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 4375 50  0001 L CIN
F 3 "" H 2300 4450 50  0000 L CNN
	1    2300 4450
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q3
U 1 1 587C4EE1
P 2800 4950
F 0 "Q3" H 3000 5025 50  0000 L CNN
F 1 "BSS138" H 3000 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 4875 50  0001 L CIN
F 3 "" H 2800 4950 50  0000 L CNN
	1    2800 4950
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR018
U 1 1 587C3158
P 2750 4750
F 0 "#PWR018" H 2750 4850 30  0001 C CNN
F 1 "VDD" H 2750 4860 30  0000 C CNN
F 2 "" H 2750 4750 60  0001 C CNN
F 3 "" H 2750 4750 60  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L MIC5225_2.8V U6
U 1 1 587D9DFB
P 5500 4700
F 0 "U6" H 5350 4900 60  0000 C CNN
F 1 "MIC5225_2.8V" H 5550 4500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5500 4700 60  0001 C CNN
F 3 "" H 5500 4700 60  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Csmall C8
U 1 1 587D9F9C
P 6100 4700
F 0 "C8" H 6125 4750 30  0000 L CNN
F 1 "10uF" H 6125 4650 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 4700 60  0001 C CNN
F 3 "" H 6100 4700 60  0001 C CNN
	1    6100 4700
	-1   0    0    1   
$EndComp
$Comp
L Csmall C7
U 1 1 587DA2C6
P 4800 4700
F 0 "C7" H 4825 4750 30  0000 L CNN
F 1 "10uF" H 4825 4650 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 4700 60  0001 C CNN
F 3 "" H 4800 4700 60  0001 C CNN
	1    4800 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 587DA4A3
P 5000 4900
F 0 "#PWR019" H 5000 4900 30  0001 C CNN
F 1 "GND" H 5000 4830 30  0001 C CNN
F 2 "" H 5000 4900 60  0001 C CNN
F 3 "" H 5000 4900 60  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 587DA7C0
P 6100 4600
F 0 "#PWR020" H 6100 4700 30  0001 C CNN
F 1 "VDD" H 6100 4710 30  0000 C CNN
F 2 "" H 6100 4600 60  0001 C CNN
F 3 "" H 6100 4600 60  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 587DAB18
P 5000 4450
F 0 "#PWR021" H 5000 4550 30  0001 C CNN
F 1 "VCC" H 5000 4550 30  0000 C CNN
F 2 "" H 5000 4450 60  0001 C CNN
F 3 "" H 5000 4450 60  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 587DAE5C
P 6100 4800
F 0 "#PWR022" H 6100 4800 30  0001 C CNN
F 1 "GND" H 6100 4730 30  0001 C CNN
F 2 "" H 6100 4800 60  0001 C CNN
F 3 "" H 6100 4800 60  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Text Label 5250 3500 0    60   ~ 0
ROW3
Text Label 5250 3400 0    60   ~ 0
ROW4
Text Label 5250 3300 0    60   ~ 0
ROW5
$Comp
L 74HC595 U1
U 1 1 58808B4F
P 7500 3900
F 0 "U1" H 7650 4500 50  0000 C CNN
F 1 "74HC595" H 7500 3300 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 58808C14
P 7500 5200
F 0 "U2" H 7650 5800 50  0000 C CNN
F 1 "74HC595" H 7500 4600 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0000 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4150 2500
Wire Wire Line
	4150 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2750
Wire Wire Line
	1500 4150 1650 4150
Wire Wire Line
	1150 4150 1150 4550
Wire Wire Line
	1150 4550 2100 4550
Wire Wire Line
	850  4150 850  5050
Wire Wire Line
	850  5050 2600 5050
Wire Wire Line
	2050 4150 2600 4150
Wire Wire Line
	2500 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4150
Wire Wire Line
	1650 4150 1650 3550
Wire Wire Line
	1800 5750 2100 5750
Wire Wire Line
	1600 5750 1600 6050
Wire Wire Line
	1600 6050 2100 6050
Wire Wire Line
	3300 5750 3500 5750
Wire Wire Line
	3500 5750 3500 6400
Wire Wire Line
	3300 6050 3500 6050
Connection ~ 3500 6050
Wire Wire Line
	3300 5950 3650 5950
Wire Wire Line
	3400 5950 3400 6150
Wire Wire Line
	3400 6150 3300 6150
Connection ~ 3400 5950
Wire Wire Line
	3850 5950 3850 6200
Wire Wire Line
	3850 6200 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	5750 5750 5850 5750
Wire Wire Line
	5850 5750 5850 6400
Wire Wire Line
	5750 6050 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	5750 5950 5950 5950
Wire Wire Line
	5800 5950 5800 6150
Wire Wire Line
	5800 6150 5750 6150
Connection ~ 5800 5950
Wire Wire Line
	6150 5950 6150 6250
Wire Wire Line
	6150 6250 5850 6250
Connection ~ 5850 6250
Wire Wire Line
	5950 5950 5950 5700
Wire Wire Line
	3650 5950 3650 5700
Wire Wire Line
	4550 5750 4400 5750
Wire Wire Line
	3500 5050 3500 4150
Wire Wire Line
	3000 5050 3500 5050
Wire Wire Line
	5100 4600 4800 4600
Wire Wire Line
	5000 4700 5100 4700
Wire Wire Line
	5000 4450 5000 4700
Connection ~ 5000 4600
Wire Wire Line
	4800 4800 5100 4800
Wire Wire Line
	5000 4900 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5900 4600 6100 4600
Wire Wire Line
	8200 4350 8200 4550
Wire Wire Line
	8200 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4750
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	6800 3650 6600 3650
Wire Wire Line
	6600 3650 6600 5250
Wire Wire Line
	6600 4950 6800 4950
Wire Wire Line
	6800 3950 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 5250 6800 5250
Connection ~ 6600 4950
$Comp
L VCC #PWR023
U 1 1 5880A9F4
P 6800 3750
F 0 "#PWR023" H 6800 3850 30  0001 C CNN
F 1 "VCC" H 6800 3850 30  0000 C CNN
F 2 "" H 6800 3750 60  0001 C CNN
F 3 "" H 6800 3750 60  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5880AB51
P 6800 5050
F 0 "#PWR024" H 6800 5150 30  0001 C CNN
F 1 "VCC" H 6800 5150 30  0000 C CNN
F 2 "" H 6800 5050 60  0001 C CNN
F 3 "" H 6800 5050 60  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5880AC5F
P 6800 5350
F 0 "#PWR025" H 6800 5350 30  0001 C CNN
F 1 "GND" H 6800 5280 30  0001 C CNN
F 2 "" H 6800 5350 60  0001 C CNN
F 3 "" H 6800 5350 60  0001 C CNN
	1    6800 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5880AD1E
P 6800 4050
F 0 "#PWR026" H 6800 4050 30  0001 C CNN
F 1 "GND" H 6800 3980 30  0001 C CNN
F 2 "" H 6800 4050 60  0001 C CNN
F 3 "" H 6800 4050 60  0001 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
NoConn ~ 8200 5650
Text Label 6600 3650 2    60   ~ 0
COL_CLK
Text Label 6800 3450 2    60   ~ 0
COL_DATA
Text Label 4150 2900 2    60   ~ 0
TOF2_CE
Text Label 5250 3100 0    60   ~ 0
COL_DATA
Text Label 5250 3200 0    60   ~ 0
COL_CLK
Text Label 9100 2850 2    60   ~ 0
ROW1
Text Label 9100 2950 2    60   ~ 0
ROW2
Text Label 9100 3050 2    60   ~ 0
ROW3
Text Label 9100 3150 2    60   ~ 0
ROW4
Text Label 9100 3250 2    60   ~ 0
ROW5
Text Label 9100 3450 2    60   ~ 0
COL1
Text Label 8200 4150 0    60   ~ 0
COL1
Text Label 8200 4050 0    60   ~ 0
COL2
Text Label 9100 3550 2    60   ~ 0
COL2
Text Label 8200 3950 0    60   ~ 0
COL3
Text Label 8200 3850 0    60   ~ 0
COL4
Text Label 8200 3750 0    60   ~ 0
COL5
Text Label 8200 3650 0    60   ~ 0
COL6
Text Label 8200 3550 0    60   ~ 0
COL7
Text Label 8200 5450 0    60   ~ 0
COL8
Text Label 9100 3650 2    60   ~ 0
COL3
Text Label 9100 3750 2    60   ~ 0
COL4
Text Label 9100 3850 2    60   ~ 0
COL5
Text Label 9100 3950 2    60   ~ 0
COL6
Text Label 9100 4050 2    60   ~ 0
COL7
Text Label 9100 4150 2    60   ~ 0
COL8
Text Label 9100 4250 2    60   ~ 0
COL9
Text Label 9100 4350 2    60   ~ 0
COL10
Text Label 9100 4450 2    60   ~ 0
COL11
Text Label 9100 4550 2    60   ~ 0
COL12
Text Label 9100 4650 2    60   ~ 0
COL13
Text Label 9100 4750 2    60   ~ 0
COL14
Text Label 8200 4850 0    60   ~ 0
COL14
Text Label 8200 4950 0    60   ~ 0
COL13
Text Label 8200 5050 0    60   ~ 0
COL12
Text Label 8200 5150 0    60   ~ 0
COL11
Text Label 8200 5250 0    60   ~ 0
COL10
Text Label 8200 5350 0    60   ~ 0
COL9
$Comp
L Csmall C3
U 1 1 5882CCB7
P 6350 3900
F 0 "C3" H 6375 3950 30  0000 L CNN
F 1 "0.1uF" H 6375 3850 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 3900 60  0001 C CNN
F 3 "" H 6350 3900 60  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C4
U 1 1 5882CF1C
P 6350 4950
F 0 "C4" H 6375 5000 30  0000 L CNN
F 1 "0.1uF" H 6375 4900 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 4950 60  0001 C CNN
F 3 "" H 6350 4950 60  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5882CFEE
P 6350 3800
F 0 "#PWR027" H 6350 3900 30  0001 C CNN
F 1 "VCC" H 6350 3900 30  0000 C CNN
F 2 "" H 6350 3800 60  0001 C CNN
F 3 "" H 6350 3800 60  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5882D0B3
P 6350 4850
F 0 "#PWR028" H 6350 4950 30  0001 C CNN
F 1 "VCC" H 6350 4950 30  0000 C CNN
F 2 "" H 6350 4850 60  0001 C CNN
F 3 "" H 6350 4850 60  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5882D178
P 6350 5050
F 0 "#PWR029" H 6350 5050 30  0001 C CNN
F 1 "GND" H 6350 4980 30  0001 C CNN
F 2 "" H 6350 5050 60  0001 C CNN
F 3 "" H 6350 5050 60  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5882D23D
P 6350 4000
F 0 "#PWR030" H 6350 4000 30  0001 C CNN
F 1 "GND" H 6350 3930 30  0001 C CNN
F 2 "" H 6350 4000 60  0001 C CNN
F 3 "" H 6350 4000 60  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Text Label 4150 3000 2    60   ~ 0
NEOPIX
$Comp
L VCC #PWR031
U 1 1 588558D3
P 10050 5950
F 0 "#PWR031" H 10050 6050 30  0001 C CNN
F 1 "VCC" H 10050 6050 30  0000 C CNN
F 2 "" H 10050 5950 60  0001 C CNN
F 3 "" H 10050 5950 60  0001 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
NoConn ~ 10450 6350
$Comp
L GND #PWR032
U 1 1 58855C53
P 10050 6750
F 0 "#PWR032" H 10050 6750 30  0001 C CNN
F 1 "GND" H 10050 6680 30  0001 C CNN
F 2 "" H 10050 6750 60  0001 C CNN
F 3 "" H 10050 6750 60  0001 C CNN
	1    10050 6750
	1    0    0    -1  
$EndComp
Text Label 9650 6350 2    60   ~ 0
NEOPIX
$Comp
L Csmall C5
U 1 1 58855FAF
P 8950 6350
F 0 "C5" H 8975 6400 30  0000 L CNN
F 1 "0.1uF" H 8975 6300 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8950 6350 60  0001 C CNN
F 3 "" H 8950 6350 60  0001 C CNN
	1    8950 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58856082
P 8950 6450
F 0 "#PWR033" H 8950 6450 30  0001 C CNN
F 1 "GND" H 8950 6380 30  0001 C CNN
F 2 "" H 8950 6450 60  0001 C CNN
F 3 "" H 8950 6450 60  0001 C CNN
	1    8950 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5885614D
P 8950 6250
F 0 "#PWR034" H 8950 6350 30  0001 C CNN
F 1 "VCC" H 8950 6350 30  0000 C CNN
F 2 "" H 8950 6250 60  0001 C CNN
F 3 "" H 8950 6250 60  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3700
NoConn ~ 4150 3800
NoConn ~ 4150 3300
NoConn ~ 4150 3200
NoConn ~ 4150 3100
NoConn ~ 4150 2800
NoConn ~ 4150 2600
NoConn ~ 4150 2400
NoConn ~ 8200 4750
NoConn ~ 8200 3450
$Comp
L Csmall C9
U 1 1 589115EF
P 5800 6250
F 0 "C9" H 5825 6300 30  0000 L CNN
F 1 "4.7uF" H 5825 6200 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 6250 60  0001 C CNN
F 3 "" H 5800 6250 60  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 58911797
P 3400 6250
F 0 "C6" H 3425 6300 30  0000 L CNN
F 1 "4.7uF" H 3425 6200 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 6250 60  0001 C CNN
F 3 "" H 3400 6250 60  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L SK6812 U3
U 1 1 589241A1
P 10050 6350
F 0 "U3" H 10200 6200 60  0000 C CNN
F 1 "SK6812" H 10250 6100 60  0000 C CNN
F 2 "neopixel:SK6812" H 10050 6350 60  0001 C CNN
F 3 "" H 10050 6350 60  0001 C CNN
	1    10050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6350 5850 6350
Connection ~ 5850 6350
Wire Wire Line
	3400 6350 3500 6350
Connection ~ 3500 6350
$EndSCHEMATC
