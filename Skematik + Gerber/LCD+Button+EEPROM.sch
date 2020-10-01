EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "LCD + BUTTON + EEPROM"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW?
U 1 1 5F727D85
P 5525 3850
AR Path="/5F727D85" Ref="SW?"  Part="1" 
AR Path="/5F7200D9/5F727D85" Ref="SW7"  Part="1" 
F 0 "SW7" H 5650 4000 50  0000 R CNN
F 1 "RESET" H 5875 3950 50  0001 R CNN
F 2 "Kicad Library:Push_button_silicon_mute" H 5525 4050 50  0001 C CNN
F 3 "~" H 5525 4050 50  0001 C CNN
	1    5525 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F727D8B
P 5525 4100
AR Path="/5F727D8B" Ref="SW?"  Part="1" 
AR Path="/5F7200D9/5F727D8B" Ref="SW1"  Part="1" 
F 0 "SW1" H 5600 4250 50  0000 R CNN
F 1 "B1" H 5725 4200 50  0001 R CNN
F 2 "Kicad Library:Push_button_silicon_mute" H 5525 4300 50  0001 C CNN
F 3 "~" H 5525 4300 50  0001 C CNN
	1    5525 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F727D91
P 5525 4350
AR Path="/5F727D91" Ref="SW?"  Part="1" 
AR Path="/5F7200D9/5F727D91" Ref="SW2"  Part="1" 
F 0 "SW2" H 5600 4500 50  0000 R CNN
F 1 "B2" H 5725 4450 50  0001 R CNN
F 2 "Kicad Library:Push_button_silicon_mute" H 5525 4550 50  0001 C CNN
F 3 "~" H 5525 4550 50  0001 C CNN
	1    5525 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F727D97
P 5525 4600
AR Path="/5F727D97" Ref="SW?"  Part="1" 
AR Path="/5F7200D9/5F727D97" Ref="SW3"  Part="1" 
F 0 "SW3" H 5600 4750 50  0000 R CNN
F 1 "B3" H 5725 4700 50  0001 R CNN
F 2 "Kicad Library:Push_button_silicon_mute" H 5525 4800 50  0001 C CNN
F 3 "~" H 5525 4800 50  0001 C CNN
	1    5525 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F727D9D
P 4525 4025
AR Path="/5F727D9D" Ref="SW?"  Part="1" 
AR Path="/5F7200D9/5F727D9D" Ref="SW4"  Part="1" 
F 0 "SW4" H 4625 4175 50  0000 R CNN
F 1 "B4" H 4725 4125 50  0001 R CNN
F 2 "Kicad Library:Push_button_silicon_mute" H 4525 4225 50  0001 C CNN
F 3 "~" H 4525 4225 50  0001 C CNN
	1    4525 4025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F727DA3
P 4525 4275
AR Path="/5F727DA3" Ref="SW?"  Part="1" 
AR Path="/5F7200D9/5F727DA3" Ref="SW5"  Part="1" 
F 0 "SW5" H 4625 4425 50  0000 R CNN
F 1 "B5" H 4725 4375 50  0001 R CNN
F 2 "Kicad Library:Push_button_silicon_mute" H 4525 4475 50  0001 C CNN
F 3 "~" H 4525 4475 50  0001 C CNN
	1    4525 4275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F727DA9
P 4525 4525
AR Path="/5F727DA9" Ref="SW?"  Part="1" 
AR Path="/5F7200D9/5F727DA9" Ref="SW6"  Part="1" 
F 0 "SW6" H 4625 4675 50  0000 R CNN
F 1 "B6" H 4725 4625 50  0001 R CNN
F 2 "Kicad Library:Push_button_silicon_mute" H 4525 4725 50  0001 C CNN
F 3 "~" H 4525 4725 50  0001 C CNN
	1    4525 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3950
Wire Wire Line
	5725 4350 5875 4350
Wire Wire Line
	5875 4350 5875 4050
Wire Wire Line
	5725 4600 5950 4600
Wire Wire Line
	5950 4600 5950 4150
Wire Wire Line
	4325 4125 4325 4275
Wire Wire Line
	4250 4225 4250 4525
Wire Wire Line
	4250 4525 4325 4525
$Comp
L power:GND #PWR?
U 1 1 5F734488
P 5025 4600
AR Path="/5F734488" Ref="#PWR?"  Part="1" 
AR Path="/5F584CC7/5F734488" Ref="#PWR?"  Part="1" 
AR Path="/5F7200D9/5F734488" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5025 4350 50  0001 C CNN
F 1 "GND" H 5030 4427 50  0000 C CNN
F 2 "" H 5025 4600 50  0001 C CNN
F 3 "" H 5025 4600 50  0001 C CNN
	1    5025 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4600 5025 4600
Wire Wire Line
	4725 4600 4725 4525
Connection ~ 5025 4600
Wire Wire Line
	5025 4600 4725 4600
Connection ~ 4725 4275
Wire Wire Line
	4725 4275 4725 4025
Connection ~ 4725 4525
Wire Wire Line
	4725 4525 4725 4275
Wire Wire Line
	5325 3850 5325 4100
Connection ~ 5325 4600
Connection ~ 5325 4100
Wire Wire Line
	5325 4100 5325 4350
Connection ~ 5325 4350
Wire Wire Line
	5325 4350 5325 4600
Text Label 5925 3850 0    50   ~ 0
RESET
Text Label 5950 3950 0    50   ~ 0
SW1
Text Label 5950 4050 0    50   ~ 0
SW2
Text Label 5950 4150 0    50   ~ 0
SW3
Text Label 4000 4025 0    50   ~ 0
SW4
Text Label 4000 4125 0    50   ~ 0
SW5
Text Label 4000 4225 0    50   ~ 0
SW6
Text Label 7200 3425 2    50   ~ 0
RESET
Text Label 7200 3525 2    50   ~ 0
SW1
Text Label 7200 3625 2    50   ~ 0
SW2
Text Label 7200 3725 2    50   ~ 0
SW3
Text Label 7200 3825 2    50   ~ 0
SW4
Text Label 7200 3925 2    50   ~ 0
SW5
Text Label 7200 4025 2    50   ~ 0
SW6
Text HLabel 7450 3425 2    50   Output ~ 0
RESET
Text HLabel 7450 3525 2    50   Output ~ 0
SW1
Text HLabel 7450 3625 2    50   Output ~ 0
SW2
Text HLabel 7450 3725 2    50   Output ~ 0
SW3
Text HLabel 7450 3825 2    50   Output ~ 0
SW4
Text HLabel 7450 3925 2    50   Output ~ 0
SW5
Text HLabel 7450 4025 2    50   Output ~ 0
SW6
Wire Wire Line
	7200 3425 7450 3425
Wire Wire Line
	7200 3525 7450 3525
Wire Wire Line
	7200 3625 7450 3625
Wire Wire Line
	7200 3725 7450 3725
Wire Wire Line
	7200 3825 7450 3825
Wire Wire Line
	7200 3925 7450 3925
Wire Wire Line
	7200 4025 7450 4025
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F647111
P 4600 5175
AR Path="/5F647111" Ref="J?"  Part="1" 
AR Path="/5F7200D9/5F647111" Ref="J5"  Part="1" 
F 0 "J5" V 4700 5150 50  0000 C CNN
F 1 "Conn_01x04" V 4700 5150 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4600 5175 50  0001 C CNN
F 3 "~" H 4600 5175 50  0001 C CNN
	1    4600 5175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F647117
P 4500 5650
AR Path="/5F647117" Ref="#PWR?"  Part="1" 
AR Path="/5F584CC7/5F647117" Ref="#PWR?"  Part="1" 
AR Path="/5F7200D9/5F647117" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5375 4500 5650
Text HLabel 7450 4450 2    50   Input ~ 0
3.3V
Text HLabel 7450 4350 2    50   Input ~ 0
SCL
Text HLabel 7450 4250 2    50   BiDi ~ 0
SDA
Text Label 5225 5375 3    50   ~ 0
SW4
Text Label 5125 5375 3    50   ~ 0
SW5
Text Label 5025 5375 3    50   ~ 0
SW6
Text Label 5325 5375 3    50   ~ 0
RESET
Text Label 5625 5375 3    50   ~ 0
SW1
Text Label 5525 5375 3    50   ~ 0
SW2
Text Label 5425 5375 3    50   ~ 0
SW3
$Comp
L Device:R R?
U 1 1 5F6947D6
P 5525 2625
AR Path="/5F6947D6" Ref="R?"  Part="1" 
AR Path="/5F584CC7/5F6947D6" Ref="R?"  Part="1" 
AR Path="/5F7200D9/5F6947D6" Ref="R10"  Part="1" 
F 0 "R10" H 5575 2650 50  0000 L CNN
F 1 "2K2" V 5525 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5455 2625 50  0001 C CNN
F 3 "~" H 5525 2625 50  0001 C CNN
	1    5525 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6947DC
P 5800 2625
AR Path="/5F6947DC" Ref="R?"  Part="1" 
AR Path="/5F584CC7/5F6947DC" Ref="R?"  Part="1" 
AR Path="/5F7200D9/5F6947DC" Ref="R11"  Part="1" 
F 0 "R11" H 5850 2650 50  0000 L CNN
F 1 "2K2" V 5800 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2625 50  0001 C CNN
F 3 "~" H 5800 2625 50  0001 C CNN
	1    5800 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F69E4A9
P 4200 2925
AR Path="/5F69E4A9" Ref="C?"  Part="1" 
AR Path="/5F584CC7/5F69E4A9" Ref="C?"  Part="1" 
AR Path="/5F7200D9/5F69E4A9" Ref="C18"  Part="1" 
F 0 "C18" H 4315 2971 50  0000 L CNN
F 1 "100nF" H 4315 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2775 50  0001 C CNN
F 3 "~" H 4200 2925 50  0001 C CNN
	1    4200 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F69F126
P 4200 3075
AR Path="/5F69F126" Ref="#PWR?"  Part="1" 
AR Path="/5F584CC7/5F69F126" Ref="#PWR?"  Part="1" 
AR Path="/5F7200D9/5F69F126" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4200 2825 50  0001 C CNN
F 1 "GND" H 4205 2902 50  0000 C CNN
F 2 "" H 4200 3075 50  0001 C CNN
F 3 "" H 4200 3075 50  0001 C CNN
	1    4200 3075
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC256 U4
U 1 1 5F6A0768
P 5050 3000
F 0 "U4" H 4700 3350 50  0000 C CNN
F 1 "24LC256" H 4800 3275 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5050 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6A217D
P 5050 3300
AR Path="/5F6A217D" Ref="#PWR?"  Part="1" 
AR Path="/5F584CC7/5F6A217D" Ref="#PWR?"  Part="1" 
AR Path="/5F7200D9/5F6A217D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3000
Wire Wire Line
	4600 3000 4650 3000
Wire Wire Line
	4650 2900 4650 3000
Connection ~ 5050 3300
Connection ~ 4650 3000
Wire Wire Line
	5050 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3100
Wire Wire Line
	5450 2900 5525 2900
Wire Wire Line
	5525 2900 5525 2775
Wire Wire Line
	5450 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2775
Wire Wire Line
	5875 3000 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5525 2900 5875 2900
Connection ~ 5525 2900
Wire Wire Line
	5525 2475 5800 2475
Wire Wire Line
	5050 2700 5050 2475
Wire Wire Line
	5050 2475 5525 2475
Connection ~ 5525 2475
Wire Wire Line
	4200 2675 4200 2775
Wire Notes Line
	4100 3525 6100 3525
Wire Notes Line
	6100 3525 6100 2425
Wire Notes Line
	6100 2425 4100 2425
Wire Notes Line
	4100 2425 4100 3525
Text Notes 5475 3475 0    79   ~ 16
EEPROM
Wire Wire Line
	7200 4250 7450 4250
Wire Wire Line
	7200 4350 7450 4350
Wire Wire Line
	7450 4450 7200 4450
Text Label 7200 4250 2    50   ~ 0
SDA
Text Label 7200 4350 2    50   ~ 0
SCL
Text Label 7200 4450 2    50   ~ 0
3.3V
Text Label 5050 2525 2    50   ~ 0
3.3V
Text Label 4200 2675 0    50   ~ 0
3.3V
Text Label 5875 2900 0    50   ~ 0
SDA
Text Label 5875 3000 0    50   ~ 0
SCL
Text Label 4600 5375 3    50   ~ 0
3.3V
Text Label 4700 5375 3    50   ~ 0
SCL
Text Label 4800 5375 3    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F700DAF
P 3550 2800
AR Path="/5F700DAF" Ref="J?"  Part="1" 
AR Path="/5F7200D9/5F700DAF" Ref="LCD1"  Part="1" 
F 0 "LCD1" V 3650 2775 50  0000 C CNN
F 1 "LCD" V 3650 2775 50  0001 C CNN
F 2 "Kicad Library:OLED_I2C_128x64" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F70356C
P 3450 3275
AR Path="/5F70356C" Ref="#PWR?"  Part="1" 
AR Path="/5F584CC7/5F70356C" Ref="#PWR?"  Part="1" 
AR Path="/5F7200D9/5F70356C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3450 3025 50  0001 C CNN
F 1 "GND" H 3455 3102 50  0000 C CNN
F 2 "" H 3450 3275 50  0001 C CNN
F 3 "" H 3450 3275 50  0001 C CNN
	1    3450 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 3450 3275
Text Label 3550 3000 3    50   ~ 0
3.3V
Text Label 3650 3000 3    50   ~ 0
SCL
Text Label 3750 3000 3    50   ~ 0
SDA
Text Notes 4000 3775 0    79   ~ 16
BUTTON
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5F6D5D8E
P 5325 5175
F 0 "J3" V 5289 4787 50  0000 R CNN
F 1 "BUTTON" V 5198 4787 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5325 5175 50  0001 C CNN
F 3 "~" H 5325 5175 50  0001 C CNN
	1    5325 5175
	0    -1   -1   0   
$EndComp
Text Label 6425 4025 2    50   ~ 0
SW4
Text Label 6425 3925 2    50   ~ 0
SW5
Text Label 6425 3825 2    50   ~ 0
SW6
Text Label 6425 4125 2    50   ~ 0
RESET
Text Label 6425 4425 2    50   ~ 0
SW1
Text Label 6425 4325 2    50   ~ 0
SW2
Text Label 6425 4225 2    50   ~ 0
SW3
Wire Wire Line
	5725 3850 5925 3850
Wire Wire Line
	5800 3950 5950 3950
Wire Wire Line
	5875 4050 5950 4050
Wire Wire Line
	4000 4025 4325 4025
Wire Wire Line
	4000 4125 4325 4125
Wire Wire Line
	4000 4225 4250 4225
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5F6D9CC9
P 6625 4125
F 0 "J2" H 6650 3725 50  0000 R CNN
F 1 "BUTTON" H 6500 3725 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 6625 4125 50  0001 C CNN
F 3 "~" H 6625 4125 50  0001 C CNN
	1    6625 4125
	1    0    0    -1  
$EndComp
Wire Notes Line
	6725 3625 6725 4850
Wire Notes Line
	6725 4850 3925 4850
Wire Notes Line
	3925 4850 3925 3625
Wire Notes Line
	3925 3625 6725 3625
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F7606BF
P 5000 3800
AR Path="/5F7606BF" Ref="J?"  Part="1" 
AR Path="/5F7200D9/5F7606BF" Ref="J4"  Part="1" 
F 0 "J4" V 5100 3775 50  0000 C CNN
F 1 "Conn_01x04" V 5100 3775 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7606C5
P 4900 4275
AR Path="/5F7606C5" Ref="#PWR?"  Part="1" 
AR Path="/5F584CC7/5F7606C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7200D9/5F7606C5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4900 4025 50  0001 C CNN
F 1 "GND" H 4905 4102 50  0000 C CNN
F 2 "" H 4900 4275 50  0001 C CNN
F 3 "" H 4900 4275 50  0001 C CNN
	1    4900 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 4275
Text Label 5000 4000 3    50   ~ 0
3.3V
Text Label 5100 4000 3    50   ~ 0
SCL
Text Label 5200 4000 3    50   ~ 0
SDA
$EndSCHEMATC
