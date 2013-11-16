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
LIBS:special
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
LIBS:shack
LIBS:switch-enc
LIBS:keyboardv2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "16 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TINYMEGA U1
U 1 1 5262DBCC
P 6050 3750
F 0 "U1" H 6050 2900 60  0000 C CNN
F 1 "TINYMEGA" H 6050 4600 60  0000 C CNN
F 2 "~" H 6050 4050 60  0000 C CNN
F 3 "~" H 6050 4050 60  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Sheet
S 2300 2300 700  1100
U 526400BF
F0 "Key Jacks" 50
F1 "keyjacks.sch" 50
F2 "KEY_PWR" I R 3000 2800 60 
F3 "!KEY_EN" I R 3000 2350 60 
F4 "KEY_SEL0" I R 3000 2450 60 
F5 "KEY_SEL1" I R 3000 2550 60 
F6 "KEY_SEL2" I R 3000 2650 60 
F7 "KEY_SCIO" I R 3000 2900 60 
F8 "LED_SIN" I R 3000 3050 60 
F9 "LED_SCK" I R 3000 3150 60 
F10 "LED_LATCH" I R 3000 3250 60 
F11 "LED_SOUT" I R 3000 3350 60 
$EndSheet
$Comp
L ENCODER_SW S1
U 1 1 52642BB8
P 10100 1800
F 0 "S1" H 10050 2150 50  0000 C CNN
F 1 "ENCODER_SW" H 10150 1450 50  0000 C CNN
F 2 "" H 10000 1800 60  0000 C CNN
F 3 "" H 10000 1800 60  0000 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5264303B
P 7550 1300
F 0 "SW1" H 7700 1410 50  0000 C CNN
F 1 "SW_PUSH" H 7550 1220 50  0000 C CNN
F 2 "~" H 7550 1300 60  0000 C CNN
F 3 "~" H 7550 1300 60  0000 C CNN
	1    7550 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 52643422
P 10450 2550
F 0 "#PWR01" H 10450 2550 30  0001 C CNN
F 1 "GND" H 10450 2480 30  0001 C CNN
F 2 "" H 10450 2550 60  0000 C CNN
F 3 "" H 10450 2550 60  0000 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52643A81
P 7250 1300
F 0 "D1" H 7250 1400 50  0000 C CNN
F 1 "LED" H 7250 1200 50  0000 C CNN
F 2 "~" H 7250 1300 60  0000 C CNN
F 3 "~" H 7250 1300 60  0000 C CNN
	1    7250 1300
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 52643B90
P 5400 1400
F 0 "R1" V 5480 1400 40  0000 C CNN
F 1 "R" V 5407 1401 40  0000 C CNN
F 2 "~" V 5330 1400 30  0000 C CNN
F 3 "~" H 5400 1400 30  0000 C CNN
	1    5400 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52645405
P 6750 3200
F 0 "#PWR02" H 6750 3200 30  0001 C CNN
F 1 "GND" H 6750 3130 30  0001 C CNN
F 2 "" H 6750 3200 60  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 5264541E
P 6750 3000
F 0 "#PWR03" H 6750 3100 30  0001 C CNN
F 1 "VDD" H 6750 3110 30  0000 C CNN
F 2 "" H 6750 3000 60  0000 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 SMAUL1
U 1 1 5275125C
P 6100 1350
F 0 "SMAUL1" V 6050 1350 50  0000 C CNN
F 1 "CONN_4" V 6150 1350 50  0000 C CNN
F 2 "" H 6100 1350 60  0000 C CNN
F 3 "" H 6100 1350 60  0000 C CNN
	1    6100 1350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 527525EF
P 1900 4650
F 0 "#PWR04" H 1900 4650 30  0001 C CNN
F 1 "GND" H 1900 4580 30  0001 C CNN
F 2 "" H 1900 4650 60  0000 C CNN
F 3 "" H 1900 4650 60  0000 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 527525F5
P 1900 3850
F 0 "#PWR05" H 1900 3950 30  0001 C CNN
F 1 "VDD" H 1900 3960 30  0000 C CNN
F 2 "" H 1900 3850 60  0000 C CNN
F 3 "" H 1900 3850 60  0000 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L LCD_TC1602A LCD1
U 1 1 527525FD
P 10500 4300
F 0 "LCD1" V 10610 4300 60  0000 C CNN
F 1 "LCD_TC1602A" V 10730 4300 60  0000 C CNN
F 2 "" H 10650 4300 60  0000 C CNN
F 3 "" H 10650 4300 60  0000 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 52752603
P 9400 3700
F 0 "RV1" H 9400 3600 50  0000 C CNN
F 1 "POT" H 9400 3700 50  0000 C CNN
F 2 "~" H 9400 3700 60  0000 C CNN
F 3 "~" H 9400 3700 60  0000 C CNN
	1    9400 3700
	0    1    -1   0   
$EndComp
NoConn ~ 10150 4100
NoConn ~ 10150 4200
NoConn ~ 10150 4300
NoConn ~ 10150 4400
$Comp
L VDD #PWR06
U 1 1 52752615
P 9950 3450
F 0 "#PWR06" H 9950 3550 30  0001 C CNN
F 1 "VDD" H 9950 3560 30  0000 C CNN
F 2 "" H 9950 3450 60  0000 C CNN
F 3 "" H 9950 3450 60  0000 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5275261B
P 9400 3450
F 0 "#PWR07" H 9400 3550 30  0001 C CNN
F 1 "VDD" H 9400 3560 30  0000 C CNN
F 2 "" H 9400 3450 60  0000 C CNN
F 3 "" H 9400 3450 60  0000 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52752622
P 9400 3950
F 0 "#PWR08" H 9400 3950 30  0001 C CNN
F 1 "GND" H 9400 3880 30  0001 C CNN
F 2 "" H 9400 3950 60  0000 C CNN
F 3 "" H 9400 3950 60  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52752628
P 10050 5100
F 0 "#PWR09" H 10050 5100 30  0001 C CNN
F 1 "GND" H 10050 5030 30  0001 C CNN
F 2 "" H 10050 5100 60  0000 C CNN
F 3 "" H 10050 5100 60  0000 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52752649
P 10300 6850
F 0 "#PWR010" H 10300 6850 30  0001 C CNN
F 1 "GND" H 10300 6780 30  0001 C CNN
F 2 "" H 10300 6850 60  0000 C CNN
F 3 "" H 10300 6850 60  0000 C CNN
	1    10300 6850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 52752650
P 10400 6050
F 0 "#PWR011" H 10400 6150 30  0001 C CNN
F 1 "VDD" H 10400 6160 30  0000 C CNN
F 2 "" H 10400 6050 60  0000 C CNN
F 3 "" H 10400 6050 60  0000 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 52752656
P 10200 6550
F 0 "Q1" H 10210 6720 60  0000 R CNN
F 1 "MOSFET_N" H 10210 6400 60  0000 R CNN
F 2 "~" H 10200 6550 60  0000 C CNN
F 3 "~" H 10200 6550 60  0000 C CNN
	1    10200 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 BUZZER1
U 1 1 5275265D
P 8200 1300
F 0 "BUZZER1" V 8150 1300 40  0000 C CNN
F 1 "CONN_2" V 8250 1300 40  0000 C CNN
F 2 "" H 8200 1300 60  0000 C CNN
F 3 "" H 8200 1300 60  0000 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 52752676
P 2700 4400
F 0 "U2" H 2850 5000 70  0000 C CNN
F 1 "74HC595" H 2700 3800 70  0000 C CNN
F 2 "~" H 2700 4400 60  0000 C CNN
F 3 "~" H 2700 4400 60  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 5275405E
P 6350 1350
F 0 "P3" V 6300 1350 50  0000 C CNN
F 1 "CONN_4" V 6400 1350 50  0000 C CNN
F 2 "" H 6350 1350 60  0000 C CNN
F 3 "" H 6350 1350 60  0000 C CNN
	1    6350 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 527550FD
P 5650 1600
F 0 "#PWR012" H 5650 1600 30  0001 C CNN
F 1 "GND" H 5650 1530 30  0001 C CNN
F 2 "" H 5650 1600 60  0000 C CNN
F 3 "" H 5650 1600 60  0000 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2450 9250 1800
Wire Wire Line
	10450 2350 10450 2550
Connection ~ 10450 2450
Wire Wire Line
	9900 1250 9050 1250
Wire Wire Line
	9900 2350 9350 2350
Wire Wire Line
	9350 2350 9350 1350
Wire Wire Line
	9350 1350 9050 1350
Wire Wire Line
	10450 1250 10450 1150
Wire Wire Line
	10450 1150 9050 1150
Wire Wire Line
	6650 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3000
Wire Wire Line
	6650 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3200
Wire Wire Line
	9250 2450 10450 2450
Wire Wire Line
	2000 4250 1900 4250
Wire Wire Line
	1900 4250 1900 3850
Wire Wire Line
	2000 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4650
Wire Wire Line
	10150 4900 9550 4900
Wire Wire Line
	10150 3700 9550 3700
Wire Wire Line
	10150 3500 10050 3500
Wire Wire Line
	10050 3500 10050 5100
Wire Wire Line
	10150 5000 10050 5000
Connection ~ 10050 5000
Wire Wire Line
	10150 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3450
Wire Wire Line
	10150 3800 9650 3800
Wire Wire Line
	10150 3900 9650 3900
Wire Wire Line
	10150 4000 9650 4000
Wire Wire Line
	10150 4500 9650 4500
Wire Wire Line
	9650 4600 10150 4600
Wire Wire Line
	10150 4700 9650 4700
Wire Wire Line
	10150 4800 9650 4800
Wire Wire Line
	10300 6250 10300 6350
Wire Wire Line
	10400 6150 10400 6050
Wire Wire Line
	10300 6750 10300 6850
Wire Wire Line
	9400 4200 9400 4650
Wire Wire Line
	6700 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1600
Wire Wire Line
	7250 1600 7850 1600
Wire Wire Line
	7850 1600 7850 1400
Connection ~ 7550 1600
Connection ~ 7250 1500
Wire Wire Line
	6700 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1100
Wire Wire Line
	7050 1100 7250 1100
Wire Wire Line
	6700 1300 7000 1300
Wire Wire Line
	7000 1300 7000 1000
Wire Wire Line
	7000 1000 7550 1000
Wire Wire Line
	6700 1200 6950 1200
Wire Wire Line
	6950 1200 6950 950 
Wire Wire Line
	6950 950  7850 950 
Wire Wire Line
	7850 950  7850 1200
Wire Wire Line
	5650 1600 5650 1500
Wire Wire Line
	5650 1500 5750 1500
Wire Wire Line
	5650 1400 5750 1400
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	3100 3350 3100 3550
Wire Wire Line
	3100 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3950
Wire Wire Line
	1700 3950 2000 3950
Wire Wire Line
	3000 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3650
Wire Wire Line
	3200 3650 1600 3650
Wire Wire Line
	1600 3650 1600 4450
Wire Wire Line
	1600 4450 2000 4450
Wire Wire Line
	3000 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3750
Wire Wire Line
	3300 3750 1800 3750
Wire Wire Line
	1800 3750 1800 4150
Wire Wire Line
	1800 4150 2000 4150
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	3500 3950 3500 2450
Wire Wire Line
	3500 2450 3000 2450
Wire Wire Line
	3400 4050 3600 4050
Wire Wire Line
	3600 4050 3600 2550
Wire Wire Line
	3600 2550 3000 2550
Wire Wire Line
	3400 4150 3700 4150
Wire Wire Line
	3700 4150 3700 2650
Wire Wire Line
	3700 2650 3000 2650
Wire Wire Line
	3400 4250 3800 4250
Wire Wire Line
	3800 4250 3800 2350
Wire Wire Line
	3800 2350 3000 2350
Wire Wire Line
	5750 1200 5250 1200
Wire Wire Line
	5750 1300 5250 1300
Wire Wire Line
	5150 1400 4650 1400
Text Label 5250 1200 0    60   ~ 0
BUZZER
Text Label 5250 1300 0    60   ~ 0
SMAUL_BTN
Text Label 4650 1400 0    60   ~ 0
SMAUL_LED
Text Label 9050 1150 0    60   ~ 0
ENC_PUSH
Text Label 9050 1250 0    60   ~ 0
ENC_A
Text Label 9050 1350 0    60   ~ 0
ENC_B
Text Label 9650 4500 0    60   ~ 0
LCD_D0
Text Label 9650 4600 0    60   ~ 0
LCD_D1
Text Label 9650 4700 0    60   ~ 0
LCD_D2
Text Label 9650 4800 0    60   ~ 0
LCD_D3
Text Label 9650 3800 0    60   ~ 0
LCD_RS
Text Label 9650 3900 0    60   ~ 0
LCD_RW
Text Label 9650 4000 0    60   ~ 0
LCD_E
Text Label 9400 4200 3    60   ~ 0
LCD_LED
Wire Wire Line
	10000 6550 9500 6550
Text Label 9500 6550 0    60   ~ 0
BLAULICHT
Wire Wire Line
	3400 4350 3850 4350
Wire Wire Line
	3400 4450 3850 4450
Text Label 3850 4450 2    60   ~ 0
BUZZER
Text Label 3850 4350 2    60   ~ 0
BLAULICHT
Wire Wire Line
	3000 3050 3300 3050
Wire Wire Line
	3000 2900 3450 2900
Wire Wire Line
	3000 2800 3450 2800
Text Label 3450 2800 2    60   ~ 0
KEY_PWR
Text Label 3450 2900 2    60   ~ 0
KEY_SCIO
Text Label 3000 3050 0    60   ~ 0
SIN
Text Label 3000 3150 0    60   ~ 0
SCK
Text Label 3000 3250 0    60   ~ 0
LATCH
$Comp
L CONN_5X2 EXT1
U 1 1 5275A16F
P 8200 6550
F 0 "EXT1" H 8200 6850 60  0000 C CNN
F 1 "CONN_5X2" V 8200 6550 50  0000 C CNN
F 2 "" H 8200 6550 60  0000 C CNN
F 3 "" H 8200 6550 60  0000 C CNN
	1    8200 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 6650 9000 6650
Wire Wire Line
	8600 6550 9000 6550
Wire Wire Line
	8600 6450 9000 6450
Wire Wire Line
	7800 6650 7400 6650
Wire Wire Line
	7800 6550 7400 6550
Text Label 9000 6650 2    60   ~ 0
SOUT
Text Label 9000 6550 2    60   ~ 0
LATCH
Text Label 7400 6650 0    60   ~ 0
SCK
Text Label 7400 6550 0    60   ~ 0
KEY_PWR
Text Label 9000 6450 2    60   ~ 0
KEY_SCIO
Wire Wire Line
	3400 4850 3850 4850
Text Label 3850 4850 2    60   ~ 0
SOUT
Wire Wire Line
	7800 6350 7400 6350
Wire Wire Line
	7800 6750 7400 6750
Wire Wire Line
	8600 6350 9000 6350
Wire Wire Line
	8600 6750 9000 6750
$Comp
L GND #PWR013
U 1 1 5275C1D6
P 9000 6800
F 0 "#PWR013" H 9000 6800 30  0001 C CNN
F 1 "GND" H 9000 6730 30  0001 C CNN
F 2 "" H 9000 6800 60  0000 C CNN
F 3 "" H 9000 6800 60  0000 C CNN
	1    9000 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5275C1DC
P 7400 6300
F 0 "#PWR014" H 7400 6300 30  0001 C CNN
F 1 "GND" H 7400 6230 30  0001 C CNN
F 2 "" H 7400 6300 60  0000 C CNN
F 3 "" H 7400 6300 60  0000 C CNN
	1    7400 6300
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR015
U 1 1 5275C23C
P 9000 6350
F 0 "#PWR015" H 9000 6450 30  0001 C CNN
F 1 "VDD" H 9000 6460 30  0000 C CNN
F 2 "" H 9000 6350 60  0000 C CNN
F 3 "" H 9000 6350 60  0000 C CNN
	1    9000 6350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 5275C2BA
P 7400 6750
F 0 "#PWR016" H 7400 6850 30  0001 C CNN
F 1 "VDD" H 7400 6860 30  0000 C CNN
F 2 "" H 7400 6750 60  0000 C CNN
F 3 "" H 7400 6750 60  0000 C CNN
	1    7400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6350 7400 6300
Wire Wire Line
	9000 6750 9000 6800
$Comp
L CONN_4 UART1
U 1 1 5275C823
P 6550 6550
F 0 "UART1" V 6500 6550 50  0000 C CNN
F 1 "CONN_4" V 6600 6550 50  0000 C CNN
F 2 "" H 6550 6550 60  0000 C CNN
F 3 "" H 6550 6550 60  0000 C CNN
	1    6550 6550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5275C8DD
P 6100 6800
F 0 "#PWR017" H 6100 6800 30  0001 C CNN
F 1 "GND" H 6100 6730 30  0001 C CNN
F 2 "" H 6100 6800 60  0000 C CNN
F 3 "" H 6100 6800 60  0000 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 5275C8E3
P 6100 6350
F 0 "#PWR018" H 6100 6450 30  0001 C CNN
F 1 "VDD" H 6100 6460 30  0000 C CNN
F 2 "" H 6100 6350 60  0000 C CNN
F 3 "" H 6100 6350 60  0000 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6700 6100 6700
Wire Wire Line
	6100 6700 6100 6800
Wire Wire Line
	6200 6400 6100 6400
Wire Wire Line
	6100 6400 6100 6350
Wire Wire Line
	6200 6500 5800 6500
Wire Wire Line
	6200 6600 5800 6600
Text Label 5800 6500 0    60   ~ 0
M_TX
Text Label 5800 6600 0    60   ~ 0
M_RX
Wire Wire Line
	6650 4250 7100 4250
Text Label 7100 4250 2    60   ~ 0
M_RX
Wire Wire Line
	6650 4350 7100 4350
Text Label 7100 4350 2    60   ~ 0
M_TX
Wire Wire Line
	6650 3550 7100 3550
Text Label 7100 3550 2    60   ~ 0
SCK
Wire Wire Line
	6650 3650 7100 3650
Text Label 7100 3650 2    60   ~ 0
SIN
Wire Wire Line
	6650 4450 7100 4450
Wire Wire Line
	5000 4450 5450 4450
Wire Wire Line
	5000 4350 5450 4350
Wire Wire Line
	5000 4250 5450 4250
Text Label 7100 4450 2    60   ~ 0
LCD_D0
Text Label 5000 4450 0    60   ~ 0
LCD_D1
Text Label 5000 4350 0    60   ~ 0
LCD_D2
Text Label 5000 4250 0    60   ~ 0
LCD_D3
Wire Wire Line
	5450 4050 5000 4050
Wire Wire Line
	5450 3950 5000 3950
Text Label 5000 4050 0    60   ~ 0
SMAUL_LED
Text Label 5000 3950 0    60   ~ 0
LCD_LED
Wire Wire Line
	6650 3450 7100 3450
Wire Wire Line
	6650 3750 7100 3750
Wire Wire Line
	6650 3850 7100 3850
Wire Wire Line
	5450 4150 5000 4150
Text Label 5000 4150 0    60   ~ 0
SMAUL_BTN
Text Label 7100 3450 2    60   ~ 0
ENC_PUSH
Text Label 7100 3750 2    60   ~ 0
ENC_A
Text Label 7100 3850 2    60   ~ 0
ENC_B
Wire Wire Line
	6650 4050 7100 4050
Wire Wire Line
	6650 4150 7100 4150
Text Label 7100 4050 2    60   ~ 0
KEY_PWR
Text Label 7100 4150 2    60   ~ 0
KEY_SCIO
Wire Wire Line
	5450 3650 5000 3650
Text Label 5000 3650 0    60   ~ 0
SMAUL_BTN
Wire Wire Line
	5450 3750 5000 3750
Wire Wire Line
	5450 3850 5000 3850
Wire Wire Line
	5450 3050 5000 3050
$Comp
L CONN_3 ROTL1
U 1 1 5275ECE4
P 10750 6250
F 0 "ROTL1" V 10700 6250 50  0000 C CNN
F 1 "CONN_3" V 10800 6250 40  0000 C CNN
F 2 "" H 10750 6250 60  0000 C CNN
F 3 "" H 10750 6250 60  0000 C CNN
	1    10750 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 6250 10400 6250
Wire Wire Line
	10400 6350 10400 6750
Wire Wire Line
	10400 6750 10300 6750
Connection ~ 10300 6750
Text Label 5000 3750 0    60   ~ 0
LCD_RS
Text Label 5000 3850 0    60   ~ 0
LCD_E
Text Label 5000 3050 0    60   ~ 0
LATCH
Wire Notes Line
	8900 750  8900 2750
Wire Notes Line
	8900 2750 10900 2750
Wire Notes Line
	10900 2750 10900 750 
Wire Notes Line
	10900 750  8900 750 
Wire Notes Line
	9250 3100 9250 5250
Wire Notes Line
	9250 5250 10900 5250
Wire Notes Line
	10900 5250 10900 3100
Wire Notes Line
	10900 3100 9250 3100
Wire Notes Line
	4550 750  4550 1800
Wire Notes Line
	4550 1800 8500 1800
Wire Notes Line
	8500 1800 8500 750 
Wire Notes Line
	8500 750  4550 750 
Wire Notes Line
	5700 5850 5700 7000
Wire Notes Line
	5700 7000 6950 7000
Wire Notes Line
	6950 7000 6950 5850
Wire Notes Line
	6950 5850 5700 5850
Wire Notes Line
	7150 5850 7150 7000
Wire Notes Line
	7150 7000 9200 7000
Wire Notes Line
	9200 7000 9200 5850
Wire Notes Line
	9200 5850 7150 5850
Wire Notes Line
	9400 5700 9400 7000
Wire Notes Line
	9400 7000 11100 7000
Wire Notes Line
	11100 7000 11100 5700
Wire Notes Line
	11100 5700 9400 5700
$Comp
L R R2
U 1 1 5275B6B6
P 9400 4900
F 0 "R2" V 9480 4900 40  0000 C CNN
F 1 "R" V 9407 4901 40  0000 C CNN
F 2 "~" V 9330 4900 30  0000 C CNN
F 3 "~" H 9400 4900 30  0000 C CNN
	1    9400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4900 9550 5150
Wire Wire Line
	9550 5150 9400 5150
$Comp
L CONN_5X2 JTAG1
U 1 1 5275C658
P 4650 6600
F 0 "JTAG1" H 4650 6900 60  0000 C CNN
F 1 "CONN_5X2" V 4650 6600 50  0000 C CNN
F 2 "" H 4650 6600 60  0000 C CNN
F 3 "" H 4650 6600 60  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 3850 6400
Wire Wire Line
	4250 6500 3850 6500
Wire Wire Line
	4250 6600 3850 6600
Wire Wire Line
	4250 6800 3850 6800
Wire Wire Line
	5050 6500 5450 6500
Wire Wire Line
	5050 6600 5450 6600
$Comp
L GND #PWR019
U 1 1 5275D042
P 5150 6900
F 0 "#PWR019" H 5150 6900 30  0001 C CNN
F 1 "GND" H 5150 6830 30  0001 C CNN
F 2 "" H 5150 6900 60  0000 C CNN
F 3 "" H 5150 6900 60  0000 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 5275D048
P 5450 6450
F 0 "#PWR020" H 5450 6550 30  0001 C CNN
F 1 "VDD" H 5450 6560 30  0000 C CNN
F 2 "" H 5450 6450 60  0000 C CNN
F 3 "" H 5450 6450 60  0000 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6400 5150 6400
Wire Wire Line
	5150 6400 5150 6900
Wire Wire Line
	5050 6800 5150 6800
Connection ~ 5150 6800
Wire Wire Line
	5450 6500 5450 6450
Wire Wire Line
	6650 3950 7100 3950
Text Label 7100 3950 2    60   ~ 0
!RESET
Text Label 5450 6600 2    60   ~ 0
!RESET
Text Label 3850 6400 0    60   ~ 0
TCK
Text Label 3850 6500 0    60   ~ 0
TDO
Text Label 3850 6600 0    60   ~ 0
TMS
Text Label 3850 6800 0    60   ~ 0
TDI
Wire Wire Line
	5450 3250 5000 3250
Wire Wire Line
	5000 3350 5450 3350
Wire Wire Line
	5450 3450 5000 3450
Wire Wire Line
	5000 3550 5450 3550
Text Label 5000 3550 0    60   ~ 0
TDI
Text Label 5000 3450 0    60   ~ 0
TDO
Text Label 5000 3350 0    60   ~ 0
TMS
Text Label 5000 3250 0    60   ~ 0
TCK
Text Notes 9450 5850 0    60   ~ 0
Rotating Light Driver
Text Notes 7200 6000 0    60   ~ 0
Key Extension Header
Text Notes 5750 6000 0    60   ~ 0
UART Extension Header
Text Notes 8950 900  0    60   ~ 0
Rotary Encoder
Text Notes 9300 3250 0    60   ~ 0
LC Display
Text Notes 4600 900  0    60   ~ 0
'smaul Button & Buzzer
Text Notes 3850 6200 0    60   ~ 0
JTAG Port
Wire Notes Line
	3800 6050 3800 7000
Wire Notes Line
	3800 7000 5500 7000
Wire Notes Line
	5500 7000 5500 6050
Wire Notes Line
	5500 6050 3800 6050
NoConn ~ 7800 6450
NoConn ~ 4250 6700
NoConn ~ 5050 6700
NoConn ~ 3400 4650
NoConn ~ 3400 4550
NoConn ~ 6650 3350
NoConn ~ 6650 3250
Wire Wire Line
	5450 3150 5000 3150
Text Label 5000 3150 0    60   ~ 0
LCD_RW
$Comp
L CP1 C2
U 1 1 5283EA99
P 5900 5000
F 0 "C2" H 5950 5100 50  0000 L CNN
F 1 "10u" H 5950 4900 50  0000 L CNN
F 2 "~" H 5900 5000 60  0000 C CNN
F 3 "~" H 5900 5000 60  0000 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5283EAA6
P 5900 5200
F 0 "#PWR021" H 5900 5200 30  0001 C CNN
F 1 "GND" H 5900 5130 30  0001 C CNN
F 2 "" H 5900 5200 60  0000 C CNN
F 3 "" H 5900 5200 60  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 5283EAAC
P 5900 4800
F 0 "#PWR022" H 5900 4900 30  0001 C CNN
F 1 "VDD" H 5900 4910 30  0000 C CNN
F 2 "" H 5900 4800 60  0000 C CNN
F 3 "" H 5900 4800 60  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5283EB4D
P 6150 5000
F 0 "C3" H 6200 5100 50  0000 L CNN
F 1 "10u" H 6200 4900 50  0000 L CNN
F 2 "~" H 6150 5000 60  0000 C CNN
F 3 "~" H 6150 5000 60  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5283EB53
P 6150 5200
F 0 "#PWR023" H 6150 5200 30  0001 C CNN
F 1 "GND" H 6150 5130 30  0001 C CNN
F 2 "" H 6150 5200 60  0000 C CNN
F 3 "" H 6150 5200 60  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 5283EB59
P 6150 4800
F 0 "#PWR024" H 6150 4900 30  0001 C CNN
F 1 "VDD" H 6150 4910 30  0000 C CNN
F 2 "" H 6150 4800 60  0000 C CNN
F 3 "" H 6150 4800 60  0000 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5283EB7D
P 9700 6150
F 0 "C4" H 9750 6250 50  0000 L CNN
F 1 "10u" H 9750 6050 50  0000 L CNN
F 2 "~" H 9700 6150 60  0000 C CNN
F 3 "~" H 9700 6150 60  0000 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5283EB83
P 9700 6350
F 0 "#PWR025" H 9700 6350 30  0001 C CNN
F 1 "GND" H 9700 6280 30  0001 C CNN
F 2 "" H 9700 6350 60  0000 C CNN
F 3 "" H 9700 6350 60  0000 C CNN
	1    9700 6350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR026
U 1 1 5283EB89
P 9700 5950
F 0 "#PWR026" H 9700 6050 30  0001 C CNN
F 1 "VDD" H 9700 6060 30  0000 C CNN
F 2 "" H 9700 5950 60  0000 C CNN
F 3 "" H 9700 5950 60  0000 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5283EB8F
P 9950 6150
F 0 "C5" H 10000 6250 50  0000 L CNN
F 1 "10u" H 10000 6050 50  0000 L CNN
F 2 "~" H 9950 6150 60  0000 C CNN
F 3 "~" H 9950 6150 60  0000 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5283EB95
P 9950 6350
F 0 "#PWR027" H 9950 6350 30  0001 C CNN
F 1 "GND" H 9950 6280 30  0001 C CNN
F 2 "" H 9950 6350 60  0000 C CNN
F 3 "" H 9950 6350 60  0000 C CNN
	1    9950 6350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR028
U 1 1 5283EB9B
P 9950 5950
F 0 "#PWR028" H 9950 6050 30  0001 C CNN
F 1 "VDD" H 9950 6060 30  0000 C CNN
F 2 "" H 9950 5950 60  0000 C CNN
F 3 "" H 9950 5950 60  0000 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR029
U 1 1 5283F326
P 2150 4750
F 0 "#PWR029" H 2150 4850 30  0001 C CNN
F 1 "VDD" H 2150 4860 30  0000 C CNN
F 2 "" H 2150 4750 60  0000 C CNN
F 3 "" H 2150 4750 60  0000 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5283F32C
P 2150 5150
F 0 "#PWR030" H 2150 5150 30  0001 C CNN
F 1 "GND" H 2150 5080 30  0001 C CNN
F 2 "" H 2150 5150 60  0000 C CNN
F 3 "" H 2150 5150 60  0000 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5283F332
P 2150 4950
F 0 "C1" H 2150 5050 40  0000 L CNN
F 1 "100n" H 2156 4865 40  0000 L CNN
F 2 "~" H 2188 4800 30  0000 C CNN
F 3 "~" H 2150 4950 60  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Text Label 10300 6250 1    60   ~ 0
BLPWR
$Comp
L GND #PWR031
U 1 1 528747E4
P 10650 2350
F 0 "#PWR031" H 10650 2350 30  0001 C CNN
F 1 "GND" H 10650 2280 30  0001 C CNN
F 2 "" H 10650 2350 60  0000 C CNN
F 3 "" H 10650 2350 60  0000 C CNN
	1    10650 2350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR032
U 1 1 52875000
P 4950 4850
F 0 "#PWR032" H 4950 4850 30  0001 C CNN
F 1 "VSS" H 4950 4780 30  0000 C CNN
F 2 "" H 4950 4850 60  0000 C CNN
F 3 "" H 4950 4850 60  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52875006
P 5150 4850
F 0 "#PWR033" H 5150 4850 30  0001 C CNN
F 1 "GND" H 5150 4780 30  0001 C CNN
F 2 "" H 5150 4850 60  0000 C CNN
F 3 "" H 5150 4850 60  0000 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 4950 4800
Wire Wire Line
	4950 4800 5150 4800
Wire Wire Line
	5150 4800 5150 4850
$Comp
L VCC #PWR034
U 1 1 528750B1
P 4950 4700
F 0 "#PWR034" H 4950 4800 30  0001 C CNN
F 1 "VCC" H 4950 4800 30  0000 C CNN
F 2 "" H 4950 4700 60  0000 C CNN
F 3 "" H 4950 4700 60  0000 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR035
U 1 1 52875172
P 5150 4700
F 0 "#PWR035" H 5150 4800 30  0001 C CNN
F 1 "VDD" H 5150 4810 30  0000 C CNN
F 2 "" H 5150 4700 60  0000 C CNN
F 3 "" H 5150 4700 60  0000 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4950 4750
Wire Wire Line
	4950 4750 5150 4750
Wire Wire Line
	5150 4750 5150 4700
$EndSCHEMATC
