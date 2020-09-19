EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "SENTINEL MARK II - Quest"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8850 2650 525  300 
U 5F592C3C
F0 "Power Supply" 50
F1 "Power Supply.sch" 50
F2 "5V" U L 8850 2800 50 
F3 "3.3V" O L 8850 2900 50 
F4 "12V" O L 8850 2700 50 
$EndSheet
$Comp
L Device:C C15
U 1 1 5F6E9193
P 6925 2250
F 0 "C15" H 7040 2296 50  0000 L CNN
F 1 "1uF" H 7040 2205 50  0000 L CNN
F 2 "" H 6963 2100 50  0001 C CNN
F 3 "~" H 6925 2250 50  0001 C CNN
	1    6925 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F6E9199
P 7450 2250
F 0 "C16" H 7565 2296 50  0000 L CNN
F 1 "1uF" H 7565 2205 50  0000 L CNN
F 2 "" H 7488 2100 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F6E919F
P 7950 2250
F 0 "C17" H 8065 2296 50  0000 L CNN
F 1 "1uF" H 8065 2205 50  0000 L CNN
F 2 "" H 7988 2100 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F6E91A5
P 6400 2250
AR Path="/5F6E91A5" Ref="C14"  Part="1" 
AR Path="/5F584CC7/5F6E91A5" Ref="C?"  Part="1" 
F 0 "C14" H 6515 2296 50  0000 L CNN
F 1 "1uF" H 6515 2205 50  0000 L CNN
F 2 "" H 6438 2100 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2825 5600 2900
Wire Wire Line
	5900 2825 5900 2900
$Comp
L power:GND #PWR022
U 1 1 5F6E91B9
P 5500 5975
AR Path="/5F6E91B9" Ref="#PWR022"  Part="1" 
AR Path="/5F584CC7/5F6E91B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5500 5725 50  0001 C CNN
F 1 "GND" H 5505 5802 50  0000 C CNN
F 2 "" H 5500 5975 50  0001 C CNN
F 3 "" H 5500 5975 50  0001 C CNN
	1    5500 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5900 5500 5975
Wire Wire Line
	6925 2100 7450 2100
Connection ~ 6925 2100
Connection ~ 6925 2400
$Comp
L power:GND #PWR026
U 1 1 5F6E91CB
P 7700 2400
AR Path="/5F6E91CB" Ref="#PWR026"  Part="1" 
AR Path="/5F584CC7/5F6E91CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6E91D1
P 5000 1650
AR Path="/5F6E91D1" Ref="R8"  Part="1" 
AR Path="/5F584CC7/5F6E91D1" Ref="R?"  Part="1" 
F 0 "R8" H 5050 1675 50  0000 L CNN
F 1 "10K" V 5000 1575 50  0000 L CNN
F 2 "" V 4930 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Text Label 5000 3300 2    50   ~ 0
BOOT0
$Comp
L power:GND #PWR021
U 1 1 5F6E91D9
P 4950 2175
AR Path="/5F6E91D9" Ref="#PWR021"  Part="1" 
AR Path="/5F584CC7/5F6E91D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4950 1925 50  0001 C CNN
F 1 "GND" H 4955 2002 50  0000 C CNN
F 2 "" H 4950 2175 50  0001 C CNN
F 3 "" H 4950 2175 50  0001 C CNN
	1    4950 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5900 5800 5900
Connection ~ 5700 5900
Wire Wire Line
	5600 5900 5700 5900
Wire Wire Line
	5500 5900 5600 5900
Connection ~ 5600 5900
Connection ~ 5500 5900
Wire Wire Line
	5700 2900 5800 2900
Wire Wire Line
	5700 2900 5600 2900
Connection ~ 5700 2900
Connection ~ 5600 2900
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U3
U 1 1 5F6E91EA
P 5700 4400
F 0 "U3" H 5675 4675 50  0000 C CNN
F 1 "STM32F103CBTx" H 5675 4575 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5100 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5000 3700 5000 3600
Wire Wire Line
	4375 3700 5000 3700
Wire Wire Line
	4375 3400 5000 3400
$Comp
L Device:Crystal Y1
U 1 1 5F6E91F4
P 4375 3550
AR Path="/5F6E91F4" Ref="Y1"  Part="1" 
AR Path="/5F584CC7/5F6E91F4" Ref="Y?"  Part="1" 
F 0 "Y1" V 4329 3681 50  0000 L CNN
F 1 "8MHz/20pF" V 4420 3681 50  0000 L CNN
F 2 "" H 4375 3550 50  0001 C CNN
F 3 "~" H 4375 3550 50  0001 C CNN
	1    4375 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F6E91FA
P 4125 3400
AR Path="/5F6E91FA" Ref="C11"  Part="1" 
AR Path="/5F584CC7/5F6E91FA" Ref="C?"  Part="1" 
F 0 "C11" V 3925 3400 50  0000 C CNN
F 1 "33pF" V 4000 3400 50  0000 C CNN
F 2 "" H 4163 3250 50  0001 C CNN
F 3 "~" H 4125 3400 50  0001 C CNN
	1    4125 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F6E9200
P 4125 3700
AR Path="/5F6E9200" Ref="C12"  Part="1" 
AR Path="/5F584CC7/5F6E9200" Ref="C?"  Part="1" 
F 0 "C12" V 4275 3700 50  0000 C CNN
F 1 "33pF" V 4350 3700 50  0000 C CNN
F 2 "" H 4163 3550 50  0001 C CNN
F 3 "~" H 4125 3700 50  0001 C CNN
	1    4125 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F6E9206
P 5800 2025
AR Path="/5F6E9206" Ref="C13"  Part="1" 
AR Path="/5F584CC7/5F6E9206" Ref="C?"  Part="1" 
F 0 "C13" H 5915 2071 50  0000 L CNN
F 1 "100nF" H 5915 1980 50  0000 L CNN
F 2 "" H 5838 1875 50  0001 C CNN
F 3 "~" H 5800 2025 50  0001 C CNN
	1    5800 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F6E920C
P 5800 2175
AR Path="/5F6E920C" Ref="#PWR023"  Part="1" 
AR Path="/5F584CC7/5F6E920C" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 5800 1925 50  0001 C CNN
F 1 "GND" H 5805 2002 50  0000 C CNN
F 2 "" H 5800 2175 50  0001 C CNN
F 3 "" H 5800 2175 50  0001 C CNN
	1    5800 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F6E9218
P 5800 1725
AR Path="/5F6E9218" Ref="R9"  Part="1" 
AR Path="/5F584CC7/5F6E9218" Ref="R?"  Part="1" 
F 0 "R9" H 5850 1775 50  0000 L CNN
F 1 "10K" V 5800 1650 50  0000 L CNN
F 2 "" V 5730 1725 50  0001 C CNN
F 3 "~" H 5800 1725 50  0001 C CNN
	1    5800 1725
	1    0    0    -1  
$EndComp
Connection ~ 5800 1875
$Comp
L power:GND #PWR020
U 1 1 5F6E9221
P 3975 3550
AR Path="/5F6E9221" Ref="#PWR020"  Part="1" 
AR Path="/5F584CC7/5F6E9221" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3975 3300 50  0001 C CNN
F 1 "GND" H 3980 3377 50  0000 C CNN
F 2 "" H 3975 3550 50  0001 C CNN
F 3 "" H 3975 3550 50  0001 C CNN
	1    3975 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 3400 3975 3550
Connection ~ 3975 3550
Wire Wire Line
	3975 3550 3975 3700
Wire Wire Line
	4275 3400 4375 3400
Connection ~ 4375 3400
Wire Wire Line
	4275 3700 4375 3700
Connection ~ 4375 3700
Text Label 5000 5100 2    50   ~ 0
DISC
Text Label 6300 5400 0    50   ~ 0
USBDP
Text Label 6300 5300 0    50   ~ 0
USBDM
$Comp
L Device:R R7
U 1 1 5F6E923E
P 4900 1650
AR Path="/5F6E923E" Ref="R7"  Part="1" 
AR Path="/5F584CC7/5F6E923E" Ref="R?"  Part="1" 
F 0 "R7" H 4700 1675 50  0000 L CNN
F 1 "330" V 4900 1575 50  0000 L CNN
F 2 "" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F6E9245
P 4900 1950
AR Path="/5F6E9245" Ref="D4"  Part="1" 
AR Path="/5F584CC7/5F6E9245" Ref="D?"  Part="1" 
F 0 "D4" H 4893 2166 50  0000 C CNN
F 1 "LED" H 4893 2075 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2100 4900 2175
Wire Wire Line
	4900 2175 4950 2175
NoConn ~ 5500 2900
Wire Wire Line
	5675 1875 5800 1875
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 5F6E9314
P 7425 3750
AR Path="/5F584CC7/5F6E9314" Ref="J?"  Part="1" 
AR Path="/5F6E9314" Ref="J9"  Part="1" 
F 0 "J9" H 7505 3792 50  0000 L CNN
F 1 "SENSOR" H 7505 3701 50  0000 L CNN
F 2 "" H 7425 3750 50  0001 C CNN
F 3 "~" H 7425 3750 50  0001 C CNN
	1    7425 3750
	1    0    0    -1  
$EndComp
Text Label 6300 4200 0    50   ~ 0
PWM_LED
Wire Wire Line
	6925 2400 7450 2400
Wire Wire Line
	7450 2400 7700 2400
Connection ~ 7450 2400
Wire Wire Line
	6400 2400 6925 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 7950 2400
Text Notes 1925 3675 0    50   ~ 0
Typ. Cstray = 3pF\nCa(pF) = Cb(pF) = 2*CL(pF) - 2*Cstray(pF)\nCa = Cb = 2*20 - 2*3 = 34pF
Wire Notes Line
	1900 3425 3650 3425
Wire Notes Line
	3650 3425 3650 3700
Wire Notes Line
	3650 3700 1900 3700
Wire Notes Line
	1900 3700 1900 3425
Text Label 7225 3450 2    50   ~ 0
PWM_LED
Text Label 7225 3550 2    50   ~ 0
S1
Text Label 7225 3650 2    50   ~ 0
S2
Text Label 7225 3750 2    50   ~ 0
S3
Text Label 7225 3850 2    50   ~ 0
AIN1
Text Label 7225 3950 2    50   ~ 0
AIN2
Text Label 6300 4300 0    50   ~ 0
S1
Text Label 6300 4400 0    50   ~ 0
S2
Text Label 6300 4500 0    50   ~ 0
S3
Text Label 6300 4600 0    50   ~ 0
AIN1
Text Label 6300 4700 0    50   ~ 0
AIN2
Text Label 6300 4900 0    50   ~ 0
SERVO2
Text Label 5000 5200 2    50   ~ 0
SCL
Text Label 5000 5300 2    50   ~ 0
SDA
Text Label 5000 4800 2    50   ~ 0
PWML
Text Label 5000 4900 2    50   ~ 0
PWMR
Text Label 5000 4700 2    50   ~ 0
DIRL
Text Label 5000 5000 2    50   ~ 0
DIRR
Text Label 5000 4600 2    50   ~ 0
ENC1_R
Text Label 5000 4500 2    50   ~ 0
ENC2_R
Text Label 6300 5700 0    50   ~ 0
ENC1_L
Text Label 6300 5600 0    50   ~ 0
ENC2_L
Text Label 5000 4000 2    50   ~ 0
BUTTON1
Text Label 5000 3900 2    50   ~ 0
BUTTON2
Text Label 5000 3800 2    50   ~ 0
BUTTON3
Text Label 5000 5500 2    50   ~ 0
BUTTON4
Text Label 5000 5600 2    50   ~ 0
BUTTON5
Text Label 5000 5700 2    50   ~ 0
BUTTON6
Text Label 5000 3100 2    50   ~ 0
RESET
Text Label 5675 1875 2    50   ~ 0
RESET
Connection ~ 4950 2175
Wire Wire Line
	4950 2175 5000 2175
Wire Wire Line
	5000 1800 5000 2175
Text Label 5000 4300 2    50   ~ 0
LED
Text Label 5000 4400 2    50   ~ 0
BOOT1
Text Label 4900 1500 2    50   ~ 0
LED
Text Label 5000 1500 0    50   ~ 0
BOOT1
Wire Notes Line
	6175 2400 6175 1350
Text Label 5800 1475 0    50   ~ 0
3.3VDD
Wire Wire Line
	5800 1475 5800 1575
Text Label 5600 2825 2    50   ~ 0
3.3VDD
Text Label 5900 2825 0    50   ~ 0
3.3VDA
Wire Wire Line
	8850 2700 8750 2700
Wire Wire Line
	8850 2900 8750 2900
Text Label 8750 2700 2    50   ~ 0
12V
Text Label 8750 2800 2    50   ~ 0
5V
Text Label 8750 2900 2    50   ~ 0
3.3V
Text Label 7225 3350 2    50   ~ 0
5V
Text Label 7225 4050 2    50   ~ 0
3.3V
$Comp
L power:GND #PWR024
U 1 1 5F60F191
P 7225 4150
AR Path="/5F60F191" Ref="#PWR024"  Part="1" 
AR Path="/5F584CC7/5F60F191" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 7225 3900 50  0001 C CNN
F 1 "GND" H 7230 3977 50  0000 C CNN
F 2 "" H 7225 4150 50  0001 C CNN
F 3 "" H 7225 4150 50  0001 C CNN
	1    7225 4150
	1    0    0    -1  
$EndComp
Text Label 8725 3250 2    50   ~ 0
12V
Wire Wire Line
	8725 3250 8850 3250
Wire Wire Line
	8725 3325 8850 3325
Wire Wire Line
	8850 3475 8725 3475
Wire Wire Line
	8850 3400 8725 3400
Wire Wire Line
	8850 3550 8725 3550
Wire Wire Line
	8850 3625 8725 3625
Text Label 8725 3625 2    50   ~ 0
DIRR
Text Label 8725 3550 2    50   ~ 0
PWMR
Text Label 8725 3400 2    50   ~ 0
PWML
Text Label 8725 3475 2    50   ~ 0
DIRL
Text Label 8725 3325 2    50   ~ 0
3.3VDD
Text Label 8725 3900 2    50   ~ 0
ENC1_R
Text Label 8725 3975 2    50   ~ 0
ENC2_R
Text Label 8725 3825 2    50   ~ 0
ENC2_L
Text Label 8725 3750 2    50   ~ 0
ENC1_L
Wire Wire Line
	8850 3750 8725 3750
Wire Wire Line
	8725 3825 8850 3825
Wire Wire Line
	8850 3900 8725 3900
Wire Wire Line
	8725 3975 8850 3975
Wire Notes Line
	6150 2400 5425 2400
Wire Notes Line
	5425 2400 5425 1350
Wire Notes Line
	5425 1350 6175 1350
Text Label 8725 4475 2    50   ~ 0
3.3VDD
Text Label 8725 4550 2    50   ~ 0
SCL
Text Label 8725 4625 2    50   ~ 0
SDA
Text Label 8725 4775 2    50   ~ 0
RESET
Text Label 8725 4850 2    50   ~ 0
BUTTON1
Text Label 8725 4925 2    50   ~ 0
BUTTON2
Text Label 8725 5000 2    50   ~ 0
BUTTON3
Text Label 8725 5075 2    50   ~ 0
BUTTON4
Text Label 8725 5150 2    50   ~ 0
BUTTON5
Text Label 8725 5225 2    50   ~ 0
BUTTON6
Wire Wire Line
	8725 5225 8850 5225
Wire Wire Line
	8725 5150 8850 5150
Wire Wire Line
	8725 5075 8850 5075
Wire Wire Line
	8725 5000 8850 5000
Wire Wire Line
	8850 4925 8725 4925
Wire Wire Line
	8725 4850 8850 4850
Wire Wire Line
	8725 4775 8850 4775
Wire Wire Line
	8725 4625 8850 4625
Wire Wire Line
	8850 4550 8725 4550
Wire Wire Line
	8725 4475 8850 4475
Text Label 6300 5100 0    50   ~ 0
TX1
Text Label 6300 5200 0    50   ~ 0
RX1
Wire Notes Line
	8250 2650 6275 2650
Wire Notes Line
	6275 2650 6275 1175
Wire Notes Line
	6275 1175 8250 1175
Wire Notes Line
	8250 1175 8250 2650
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5F651FE5
P 2675 2575
F 0 "J8" H 2593 2892 50  0000 C CNN
F 1 "SERVO2" H 2593 2801 50  0000 C CNN
F 2 "" H 2675 2575 50  0001 C CNN
F 3 "~" H 2675 2575 50  0001 C CNN
	1    2675 2575
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F653FEA
P 2675 2025
F 0 "J7" H 2593 1700 50  0000 C CNN
F 1 "SERVO1" H 2593 1791 50  0000 C CNN
F 2 "" H 2675 2025 50  0001 C CNN
F 3 "~" H 2675 2025 50  0001 C CNN
	1    2675 2025
	-1   0    0    1   
$EndComp
Text Label 6300 4800 0    50   ~ 0
SERVO1
Wire Wire Line
	7950 1925 7950 2100
Text Label 7950 1925 0    50   ~ 0
3.3VDA
Wire Wire Line
	6625 2100 6925 2100
Wire Wire Line
	6400 2100 6625 2100
Connection ~ 6625 2100
Wire Wire Line
	6625 1925 6625 2100
Text Label 6625 1925 0    50   ~ 0
3.3VDD
Text Label 6800 1400 2    50   ~ 0
3.3V
Wire Wire Line
	7275 1675 7425 1675
Wire Wire Line
	7275 1400 7425 1400
Text Label 7425 1675 0    50   ~ 0
3.3VDA
Text Label 7425 1400 0    50   ~ 0
3.3VDD
Connection ~ 6975 1400
Wire Wire Line
	6975 1400 6975 1675
Wire Wire Line
	6800 1400 6975 1400
$Comp
L Device:Ferrite_Bead FB4
U 1 1 5F6E932A
P 7125 1675
AR Path="/5F6E932A" Ref="FB4"  Part="1" 
AR Path="/5F584CC7/5F6E932A" Ref="FB?"  Part="1" 
F 0 "FB4" V 6975 1575 50  0000 C CNN
F 1 "1A" V 7050 1575 50  0000 C CNN
F 2 "" V 7055 1675 50  0001 C CNN
F 3 "~" H 7125 1675 50  0001 C CNN
	1    7125 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5F6E91C0
P 7125 1400
AR Path="/5F6E91C0" Ref="FB3"  Part="1" 
AR Path="/5F584CC7/5F6E91C0" Ref="FB?"  Part="1" 
F 0 "FB3" V 6950 1550 50  0000 C CNN
F 1 "1A" V 7025 1550 50  0000 C CNN
F 2 "" V 7055 1400 50  0001 C CNN
F 3 "~" H 7125 1400 50  0001 C CNN
	1    7125 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2800 8750 2800
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F6587BF
P 3000 1550
AR Path="/5F6587BF" Ref="FB2"  Part="1" 
AR Path="/5F584CC7/5F6587BF" Ref="FB?"  Part="1" 
F 0 "FB2" V 2825 1700 50  0000 C CNN
F 1 "1A" V 2900 1700 50  0000 C CNN
F 2 "" V 2930 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	0    1    1    0   
$EndComp
Text Label 2850 1550 2    50   ~ 0
5V
Text Label 2875 2125 0    50   ~ 0
SERVO1
Text Label 2875 2475 0    50   ~ 0
SERVO2
Wire Wire Line
	3150 1550 3175 1550
Wire Wire Line
	3175 1550 3175 2025
Wire Wire Line
	3175 2575 2875 2575
Wire Wire Line
	2875 2025 3175 2025
Connection ~ 3175 2025
Wire Wire Line
	3175 2025 3175 2575
$Comp
L power:GND #PWR019
U 1 1 5F675EE1
P 2875 2675
AR Path="/5F675EE1" Ref="#PWR019"  Part="1" 
AR Path="/5F584CC7/5F675EE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 2875 2425 50  0001 C CNN
F 1 "GND" H 2880 2502 50  0000 C CNN
F 2 "" H 2875 2675 50  0001 C CNN
F 3 "" H 2875 2675 50  0001 C CNN
	1    2875 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F67696C
P 2875 1925
AR Path="/5F67696C" Ref="#PWR018"  Part="1" 
AR Path="/5F584CC7/5F67696C" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2875 1675 50  0001 C CNN
F 1 "GND" H 2880 1752 50  0000 C CNN
F 2 "" H 2875 1925 50  0001 C CNN
F 3 "" H 2875 1925 50  0001 C CNN
	1    2875 1925
	0    -1   -1   0   
$EndComp
Text Notes 2725 1325 0    79   ~ 16
SERVO
Wire Notes Line
	2550 1175 2550 2800
Wire Notes Line
	2550 2800 3275 2800
Wire Notes Line
	3275 2800 3275 1175
Wire Notes Line
	3275 1175 2550 1175
Text Label 6300 5000 0    50   ~ 0
PWM_EXT
Text Label 8725 4125 2    50   ~ 0
PWM_EXT
Wire Wire Line
	8725 4125 8850 4125
$Sheet
S 8850 4425 525  850 
U 5F7200D9
F0 "LCD+Button+EEPROM" 50
F1 "LCD+Button+EEPROM.sch" 50
F2 "3.3V" I L 8850 4475 50 
F3 "SCL" I L 8850 4550 50 
F4 "SDA" B L 8850 4625 50 
F5 "RESET" O L 8850 4775 50 
F6 "SW1" O L 8850 4850 50 
F7 "SW2" O L 8850 4925 50 
F8 "SW3" O L 8850 5000 50 
F9 "SW4" O L 8850 5075 50 
F10 "SW5" O L 8850 5150 50 
F11 "SW6" O L 8850 5225 50 
$EndSheet
$Sheet
S 8850 3200 525  975 
U 5F60FE64
F0 "Motor Driver+Extinguisher" 50
F1 "Motor Driver+Extinguisher.sch" 50
F2 "12V" I L 8850 3250 50 
F3 "3.3V" I L 8850 3325 50 
F4 "PWML" I L 8850 3400 50 
F5 "DIRL" I L 8850 3475 50 
F6 "PWMR" I L 8850 3550 50 
F7 "DIRR" I L 8850 3625 50 
F8 "ENC1_L" O L 8850 3750 50 
F9 "ENC2_L" O L 8850 3825 50 
F10 "ENC1_R" O L 8850 3900 50 
F11 "ENC2_R" O L 8850 3975 50 
F12 "PWM_EXT" I L 8850 4125 50 
$EndSheet
Text Label 8725 5575 2    50   ~ 0
5V
Text Label 8725 5650 2    50   ~ 0
3.3VDD
Text Label 8725 5775 2    50   ~ 0
DISC
Text Label 8725 5900 2    50   ~ 0
USBDP
Text Label 8725 5975 2    50   ~ 0
USBDM
Wire Wire Line
	8725 5650 8850 5650
Wire Wire Line
	8725 5575 8850 5575
$Sheet
S 8850 5525 525  500 
U 5F6BB528
F0 "USB" 50
F1 "USB.sch" 50
F2 "DISC" I L 8850 5775 50 
F3 "3.3V" I L 8850 5650 50 
F4 "USBDP" I L 8850 5900 50 
F5 "USBDM" O L 8850 5975 50 
F6 "Vusb" O L 8850 5575 50 
$EndSheet
Wire Wire Line
	8725 5775 8850 5775
Wire Wire Line
	8725 5900 8850 5900
Wire Wire Line
	8850 5975 8725 5975
$Comp
L power:GND #PWR025
U 1 1 5F6F655F
P 7225 5100
AR Path="/5F6F655F" Ref="#PWR025"  Part="1" 
AR Path="/5F584CC7/5F6F655F" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 7225 4850 50  0001 C CNN
F 1 "GND" H 7230 4927 50  0000 C CNN
F 2 "" H 7225 5100 50  0001 C CNN
F 3 "" H 7225 5100 50  0001 C CNN
	1    7225 5100
	1    0    0    -1  
$EndComp
Text Label 7225 4800 2    50   ~ 0
TX1
Text Label 7225 4900 2    50   ~ 0
RX1
$Comp
L Device:R R12
U 1 1 5F70D20C
P 3975 1925
AR Path="/5F70D20C" Ref="R12"  Part="1" 
AR Path="/5F6BB528/5F70D20C" Ref="R?"  Part="1" 
F 0 "R12" V 3900 1925 50  0000 C CNN
F 1 "10K" V 3975 1925 50  0000 C CNN
F 2 "" V 3905 1925 50  0001 C CNN
F 3 "~" H 3975 1925 50  0001 C CNN
	1    3975 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1925 3825 1925
$Comp
L power:GND #PWR029
U 1 1 5F70D213
P 4275 2175
AR Path="/5F70D213" Ref="#PWR029"  Part="1" 
AR Path="/5F584CC7/5F70D213" Ref="#PWR?"  Part="1" 
AR Path="/5F6BB528/5F70D213" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4275 1925 50  0001 C CNN
F 1 "GND" H 4280 2002 50  0000 C CNN
F 2 "" H 4275 2175 50  0001 C CNN
F 3 "" H 4275 2175 50  0001 C CNN
	1    4275 2175
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F70D219
P 4275 1925
AR Path="/5F70D219" Ref="JP1"  Part="1" 
AR Path="/5F6BB528/5F70D219" Ref="JP?"  Part="1" 
F 0 "JP1" V 4321 1991 50  0000 L CNN
F 1 "BOOT0" V 4230 1991 50  0000 L CNN
F 2 "" H 4275 1925 50  0001 C CNN
F 3 "~" H 4275 1925 50  0001 C CNN
	1    4275 1925
	0    1    -1   0   
$EndComp
Wire Wire Line
	4275 1600 4275 1675
Text Label 3700 1925 2    50   ~ 0
BOOT0
Text Label 4275 1600 2    50   ~ 0
3.3VDD
Wire Notes Line
	5275 1400 5275 2400
Wire Notes Line
	5275 2400 3450 2400
Wire Notes Line
	3450 2400 3450 1400
Wire Notes Line
	3450 1400 5275 1400
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F6F5B24
P 7425 4900
F 0 "J10" H 7505 4892 50  0000 L CNN
F 1 "External" H 7505 4801 50  0000 L CNN
F 2 "" H 7425 4900 50  0001 C CNN
F 3 "~" H 7425 4900 50  0001 C CNN
	1    7425 4900
	1    0    0    -1  
$EndComp
Text Label 7225 5000 2    50   ~ 0
5V
$EndSCHEMATC
