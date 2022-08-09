EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Open Gamepad, Modulo 1"
Date "2021-07-08"
Rev "1"
Comp "Electrónica"
Comment1 "Alejandro Cervantes García"
Comment2 "Alejandro Cervantes García"
Comment3 "E-08072021-001"
Comment4 "Desarrollo"
$EndDescr
Text GLabel 4050 3400 2    50   BiDi ~ 0
D7
Text GLabel 4050 3600 2    50   BiDi ~ 0
A5
Text GLabel 4050 3700 2    50   BiDi ~ 0
A4
Text GLabel 4050 3800 2    50   BiDi ~ 0
A3
Text GLabel 4050 3900 2    50   BiDi ~ 0
A2
Text GLabel 4050 4000 2    50   BiDi ~ 0
A1
Text GLabel 4050 4100 2    50   BiDi ~ 0
A0
Text GLabel 4050 3100 2    50   BiDi ~ 0
D6
Text GLabel 4050 3000 2    50   BiDi ~ 0
IO12
Text GLabel 4050 2900 2    50   BiDi ~ 0
TXLED
Text GLabel 4050 2800 2    50   BiDi ~ 0
D4
Text GLabel 4050 2700 2    50   BiDi ~ 0
D1_TX
Text GLabel 4050 2600 2    50   BiDi ~ 0
D0_RX
Text GLabel 4050 2500 2    50   BiDi ~ 0
D2_SDA
Text GLabel 4050 2400 2    50   BiDi ~ 0
D3_SCL
Text GLabel 4050 2100 2    50   BiDi ~ 0
D5
Text GLabel 4050 2200 2    50   BiDi ~ 0
IO13
Text GLabel 4050 1900 2    50   BiDi ~ 0
IO11
Text GLabel 4050 1800 2    50   BiDi ~ 0
IO10
Text GLabel 4050 1700 2    50   BiDi ~ 0
IO9
Text GLabel 4050 1600 2    50   BiDi ~ 0
IO8
Text GLabel 4050 1500 2    50   BiDi ~ 0
MISO
Text GLabel 4050 1400 2    50   BiDi ~ 0
MOSI
Text GLabel 4050 1300 2    50   BiDi ~ 0
SCK
Text GLabel 4050 1200 2    50   BiDi ~ 0
RXLED
$Comp
L Device:R R?
U 1 1 60F7E893
P 4400 3550
F 0 "R?" H 4250 3500 50  0000 C CNN
F 1 "10K" H 4250 3600 50  0000 C CNN
F 2 "" V 4330 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F8092B
P 4400 3850
F 0 "#PWR?" H 4400 3600 50  0001 C CNN
F 1 "GND" V 4405 3722 50  0000 R CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3850
$Comp
L power:GND #PWR?
U 1 1 60F84D52
P 3250 4700
F 0 "#PWR?" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3450 4600 50  0000 R CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U?
U 1 1 60F74D26
P 3300 2700
F 0 "U?" H 3200 2700 50  0000 C CNN
F 1 "ATmega32U4-MU" H 3200 2600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 3300 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Text GLabel 2550 2300 0    50   BiDi ~ 0
RD-
Text GLabel 2550 2200 0    50   BiDi ~ 0
RD+
Text GLabel 2550 2000 0    50   Input ~ 0
VBUS
$Comp
L power:+5V #PWR?
U 1 1 60F9233C
P 3300 700
F 0 "#PWR?" H 3300 550 50  0001 C CNN
F 1 "+5V" H 3400 750 50  0000 C CNN
F 2 "" H 3300 700 50  0001 C CNN
F 3 "" H 3300 700 50  0001 C CNN
	1    3300 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F9613B
P 2550 2800
F 0 "C?" H 2665 2846 50  0000 L CNN
F 1 "1uF" H 2665 2755 50  0000 L CNN
F 2 "" H 2588 2650 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F9CCAE
P 2550 3150
F 0 "#PWR?" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2750 3050 50  0000 R CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 2950
$Comp
L Device:C C?
U 1 1 60F9FA0B
P 1950 2100
F 0 "C?" H 2065 2146 50  0000 L CNN
F 1 "100nF" H 2065 2055 50  0000 L CNN
F 2 "" H 1988 1950 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1950 2250
$Comp
L Device:R R?
U 1 1 60FA80E7
P 1950 1500
F 0 "R?" H 1880 1454 50  0000 R CNN
F 1 "1M" H 1880 1545 50  0000 R CNN
F 2 "" V 1880 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 60FB5B35
P 1500 1500
F 0 "Y?" V 1350 1600 50  0000 L CNN
F 1 "Crystal_GND23_Small" V 1200 1100 50  0000 L CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FCB68A
P 1500 2100
F 0 "C?" H 1615 2146 50  0000 L CNN
F 1 "22pF" H 1615 2055 50  0000 L CNN
F 2 "" H 1538 1950 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FCD262
P 1050 2100
F 0 "C?" H 1165 2146 50  0000 L CNN
F 1 "22pF" H 1165 2055 50  0000 L CNN
F 2 "" H 1088 1950 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA5A78
P 1950 2450
F 0 "#PWR?" H 1950 2200 50  0001 C CNN
F 1 "GND" H 2150 2350 50  0000 R CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1500 2250
$Comp
L power:GND #PWR?
U 1 1 60FD229D
P 1500 2450
F 0 "#PWR?" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1700 2350 50  0000 R CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2450 1050 2250
$Comp
L power:GND #PWR?
U 1 1 60FD3CB7
P 1050 2450
F 0 "#PWR?" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1250 2350 50  0000 R CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1750 1500
Wire Wire Line
	1400 1500 1250 1500
Wire Wire Line
	2700 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2650
Wire Wire Line
	2700 2300 2550 2300
Wire Wire Line
	2550 2200 2700 2200
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	3900 1200 4050 1200
Wire Wire Line
	3900 1300 4050 1300
Wire Wire Line
	3900 1400 4050 1400
Wire Wire Line
	3900 1500 4050 1500
Wire Wire Line
	3900 1600 4050 1600
Wire Wire Line
	3900 1700 4050 1700
Wire Wire Line
	3900 1800 4050 1800
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	3900 2100 4050 2100
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	3900 2500 4050 2500
Wire Wire Line
	3900 2600 4050 2600
Wire Wire Line
	3900 2700 4050 2700
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	3900 3000 4050 3000
Wire Wire Line
	3900 3100 4050 3100
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	3900 3600 4050 3600
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3800 4050 3800
Wire Wire Line
	3900 3900 4050 3900
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	3900 4100 4050 4100
$Comp
L power:GND #PWR?
U 1 1 60FE5333
P 1750 1500
F 0 "#PWR?" H 1750 1250 50  0001 C CNN
F 1 "GND" H 1755 1372 50  0000 R CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	2700 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1300
Wire Wire Line
	2400 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1350
Wire Wire Line
	2700 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	2400 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1650
Connection ~ 1950 1700
Wire Wire Line
	1500 1400 1500 1300
Wire Wire Line
	1500 1300 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1500 1700 1950 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 1950
Wire Wire Line
	1050 1950 1050 1300
Wire Wire Line
	1050 1300 1500 1300
Connection ~ 1500 1300
Text GLabel 2550 1200 0    50   Input ~ 0
RESET
Wire Wire Line
	2550 1200 2700 1200
Wire Wire Line
	3200 900  3200 800 
Wire Wire Line
	3200 800  3300 800 
Wire Wire Line
	3400 800  3400 900 
Wire Wire Line
	3300 900  3300 800 
Connection ~ 3300 800 
Wire Wire Line
	3300 800  3400 800 
Wire Wire Line
	3300 700  3300 800 
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	3200 4600 3250 4600
Wire Wire Line
	3300 4600 3300 4500
Wire Wire Line
	3250 4700 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3250 4600 3300 4600
$Comp
L power:GND #PWR?
U 1 1 60FD56E0
P 1250 1500
F 0 "#PWR?" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1255 1372 50  0000 R CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6107C0D0
P 3550 5300
F 0 "#PWR?" H 3550 5150 50  0001 C CNN
F 1 "+5V" H 3550 5450 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6107E403
P 3750 5650
F 0 "C?" H 3865 5696 50  0000 L CNN
F 1 "100nF" H 3865 5605 50  0000 L CNN
F 2 "" H 3788 5500 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61081C17
P 4250 5650
F 0 "C?" H 4365 5696 50  0000 L CNN
F 1 "100nF" H 4365 5605 50  0000 L CNN
F 2 "" H 4288 5500 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6107E409
P 3350 5650
F 0 "R?" H 3280 5604 50  0000 R CNN
F 1 "10K" H 3280 5695 50  0000 R CNN
F 2 "" V 3280 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6107DDF8
P 3050 5650
F 0 "D?" V 3004 5730 50  0000 L CNN
F 1 "D" V 3095 5730 50  0000 L CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
	1    3050 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6109EEAC
P 4000 6000
F 0 "#PWR?" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4100 5850 50  0000 R CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610A0B6A
P 2800 5300
F 0 "#PWR?" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2850 5150 50  0000 R CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	-1   0    0    1   
$EndComp
Text GLabel 3050 6000 3    50   Output ~ 0
RESET
Wire Wire Line
	3750 5800 3750 5900
Wire Wire Line
	3750 5900 4000 5900
Wire Wire Line
	4250 5900 4250 5800
Wire Wire Line
	4000 6000 4000 5900
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 4250 5900
Wire Wire Line
	4250 5500 4250 5400
Wire Wire Line
	4250 5400 3750 5400
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	3750 5500 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3550 5400
Wire Wire Line
	3350 5500 3350 5400
Connection ~ 3350 5400
Wire Wire Line
	3350 5400 3050 5400
Wire Wire Line
	2800 5850 2800 5900
Wire Wire Line
	2800 5900 3050 5900
Wire Wire Line
	3350 5900 3350 5800
Wire Wire Line
	3050 5800 3050 5900
Connection ~ 3050 5900
Wire Wire Line
	3050 5900 3350 5900
Wire Wire Line
	3050 6000 3050 5900
Wire Wire Line
	2800 5450 2800 5300
Wire Wire Line
	3550 5300 3550 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3350 5400
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 61049A6A
P 1600 5550
F 0 "J?" V 1150 5600 50  0000 R CNN
F 1 "AVR-ISP-6" V 1250 5800 50  0000 R CNN
F 2 "" V 1350 5600 50  0001 C CNN
F 3 " ~" H 325 5000 50  0001 C CNN
	1    1600 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6104AE5E
P 2200 5450
F 0 "#PWR?" H 2200 5300 50  0001 C CNN
F 1 "+5V" V 2100 5500 50  0000 C CNN
F 2 "" H 2200 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0001 C CNN
	1    2200 5450
	0    1    1    0   
$EndComp
Text GLabel 1800 6100 3    50   BiDi ~ 0
MISO
Text GLabel 1700 6100 3    50   BiDi ~ 0
MOSI
Wire Wire Line
	1700 5950 1700 6100
Wire Wire Line
	1800 5950 1800 6100
Text GLabel 1600 6100 3    50   BiDi ~ 0
SCK
Wire Wire Line
	1600 5950 1600 6100
Text GLabel 1500 6100 3    50   Output ~ 0
RESET
Wire Wire Line
	1500 6100 1500 5950
Wire Wire Line
	1100 5450 1200 5450
Wire Wire Line
	2100 5450 2200 5450
$Comp
L power:GND #PWR?
U 1 1 61055665
P 1100 5450
F 0 "#PWR?" H 1100 5200 50  0001 C CNN
F 1 "GND" V 1000 5450 50  0000 R CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 610F464B
P 5350 1850
F 0 "J?" H 5457 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5457 2626 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5500 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1800
Wire Wire Line
	6050 1850 5950 1850
Wire Wire Line
	5950 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	6050 2050 5950 2050
NoConn ~ 5950 2450
NoConn ~ 5950 2350
$Comp
L power:GND #PWR?
U 1 1 6110D208
P 5050 2850
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5250 2750 50  0000 R CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110FD20
P 5350 2850
F 0 "#PWR?" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5550 2750 50  0000 R CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2750
Wire Wire Line
	5350 2850 5350 2750
Text GLabel 6050 3900 2    50   BiDi ~ 0
RD-
Text GLabel 6050 3800 2    50   BiDi ~ 0
RD+
$Comp
L Device:Varistor RV?
U 1 1 6111AD99
P 5700 4200
F 0 "RV?" V 5800 4150 50  0000 L CNN
F 1 "CG0603MLC-05E" V 5550 3850 50  0000 L CNN
F 2 "" V 5630 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 61139926
P 5700 4550
F 0 "RV?" V 5800 4500 50  0000 L CNN
F 1 "CG0603MLC-05E" V 5550 4200 50  0000 L CNN
F 2 "" V 5630 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611419F8
P 5950 4200
F 0 "#PWR?" H 5950 3950 50  0001 C CNN
F 1 "GND" V 5950 4050 50  0000 R CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4200 5850 4200
$Comp
L power:GND #PWR?
U 1 1 61144880
P 5950 4550
F 0 "#PWR?" H 5950 4300 50  0001 C CNN
F 1 "GND" V 5950 4400 50  0000 R CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4550 5850 4550
$Comp
L Device:Fuse_Small F?
U 1 1 6115B58A
P 6150 1250
F 0 "F?" H 6150 1435 50  0000 C CNN
F 1 "500mA" H 6150 1344 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 6118FBA8
P 5700 3800
F 0 "RN?" V 5283 3800 50  0000 C CNN
F 1 "220 SMD" V 5374 3800 50  0000 C CNN
F 2 "" V 5975 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B8E5D
P 6050 3650
F 0 "#PWR?" H 6050 3400 50  0001 C CNN
F 1 "GND" V 6055 3522 50  0000 R CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 6350 1250 2    50   Output ~ 0
VUSB
Text GLabel 6150 1450 2    50   BiDi ~ 0
CC1
Text GLabel 6150 1550 2    50   BiDi ~ 0
CC2
Text GLabel 5350 3700 0    50   BiDi ~ 0
CC2
Wire Wire Line
	5500 3700 5350 3700
Text GLabel 5350 3600 0    50   BiDi ~ 0
CC1
Wire Wire Line
	5500 3600 5350 3600
Text GLabel 6150 1800 2    50   BiDi ~ 0
D-
Text GLabel 6150 2000 2    50   BiDi ~ 0
D+
Wire Wire Line
	5950 1450 6150 1450
Wire Wire Line
	5950 1550 6150 1550
Wire Wire Line
	6150 1800 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6050 1850
Wire Wire Line
	6150 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 6050 2050
Text GLabel 5350 3900 0    50   BiDi ~ 0
D-
Text GLabel 5350 3800 0    50   BiDi ~ 0
D+
Wire Wire Line
	5350 3800 5500 3800
Wire Wire Line
	5350 3900 5500 3900
Wire Wire Line
	5900 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3650
Wire Wire Line
	5950 3700 5900 3700
Wire Wire Line
	6050 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5950 3700
Wire Wire Line
	5900 3800 6050 3800
Wire Wire Line
	5900 3900 6050 3900
Text GLabel 5400 4200 0    50   BiDi ~ 0
D-
Text GLabel 5400 4550 0    50   BiDi ~ 0
D+
Wire Wire Line
	5400 4550 5550 4550
Wire Wire Line
	5400 4200 5550 4200
Wire Wire Line
	6050 1250 5950 1250
Wire Wire Line
	6250 1250 6350 1250
Text GLabel 5600 5400 1    50   Input ~ 0
VUSB
$Comp
L Device:C C?
U 1 1 6129E0C4
P 5700 5750
F 0 "C?" H 5815 5796 50  0000 L CNN
F 1 "1uF" H 5815 5705 50  0000 L CNN
F 2 "" H 5738 5600 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6129E0CA
P 5700 6000
F 0 "#PWR?" H 5700 5750 50  0001 C CNN
F 1 "GND" H 5900 5900 50  0000 R CNN
F 2 "" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5900 5700 6000
Wire Wire Line
	1950 1950 1950 1800
Wire Wire Line
	1950 1800 2700 1800
$Comp
L power:+5V #PWR?
U 1 1 612B41C3
P 5800 5400
F 0 "#PWR?" H 5800 5250 50  0001 C CNN
F 1 "+5V" H 5800 5550 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5400 5600 5500
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5800 5500 5800 5400
Wire Wire Line
	5700 5600 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5800 5500
$Comp
L Device:R_POT L2
U 1 1 6131982B
P 8500 4950
F 0 "L2" H 8431 4996 50  0000 R CNN
F 1 "10K" H 8431 4905 50  0000 R CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TX
U 1 1 61319F98
P 1150 3950
F 0 "TX" V 1189 3832 50  0000 R CNN
F 1 "RED" V 1098 3832 50  0000 R CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	0    -1   -1   0   
$EndComp
Text GLabel 1150 4200 3    50   BiDi ~ 0
TXLED
Text GLabel 1650 4200 3    50   BiDi ~ 0
RXLED
$Comp
L Device:R R?
U 1 1 61335091
P 1150 3550
F 0 "R?" H 1080 3504 50  0000 R CNN
F 1 "1K" H 1080 3595 50  0000 R CNN
F 2 "" V 1080 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6133E995
P 1650 3200
F 0 "#PWR?" H 1650 3050 50  0001 C CNN
F 1 "+5V" H 1750 3250 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3800 1150 3700
Wire Wire Line
	1150 4100 1150 4200
$Comp
L Device:LED RX
U 1 1 61362F18
P 1650 3950
F 0 "RX" V 1689 3832 50  0000 R CNN
F 1 "YELLOW" V 1598 3832 50  0000 R CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61362F1E
P 1650 3550
F 0 "R?" H 1580 3504 50  0000 R CNN
F 1 "1K" H 1580 3595 50  0000 R CNN
F 2 "" V 1580 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3800 1650 3700
Wire Wire Line
	1650 4100 1650 4200
$Comp
L Device:LED ON
U 1 1 61367BC4
P 2150 3950
F 0 "ON" V 2189 3832 50  0000 R CNN
F 1 "GREEN" V 2098 3832 50  0000 R CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61367BCA
P 2150 3550
F 0 "R?" H 2080 3504 50  0000 R CNN
F 1 "1K" H 2080 3595 50  0000 R CNN
F 2 "" V 2080 3550 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3800 2150 3700
Wire Wire Line
	2150 4100 2150 4200
Wire Wire Line
	1150 3400 1150 3300
Wire Wire Line
	1150 3300 1650 3300
Wire Wire Line
	2150 3300 2150 3400
Wire Wire Line
	1650 3400 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 2150 3300
Wire Wire Line
	1650 3200 1650 3300
$Comp
L power:GND #PWR?
U 1 1 61391025
P 2150 4200
F 0 "#PWR?" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2350 4100 50  0000 R CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST
U 1 1 6105DF5E
P 2800 5650
F 0 "RST" H 2800 5935 50  0000 C CNN
F 1 "SW_Push" H 2800 5844 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push UP
U 1 1 613AFBA5
P 7750 2650
F 0 "UP" H 7750 2850 50  0000 C CNN
F 1 "SW_Push" H 7750 2844 50  0001 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push L1
U 1 1 613CB83B
P 8500 2650
F 0 "L1" H 8500 2850 50  0000 C CNN
F 1 "SW_Push" H 8500 2844 50  0001 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push R1
U 1 1 613D1044
P 9900 2650
F 0 "R1" H 9900 2850 50  0000 C CNN
F 1 "SW_Push" H 9900 2844 50  0001 C CNN
F 2 "" H 9900 2850 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push _1
U 1 1 613E19B8
P 10650 2650
F 0 "_1" H 10650 2850 50  0000 C CNN
F 1 "SW_Push" H 10650 2844 50  0001 C CNN
F 2 "" H 10650 2850 50  0001 C CNN
F 3 "~" H 10650 2850 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push LEFT
U 1 1 613EFB09
P 7750 3100
F 0 "LEFT" H 7750 3300 50  0000 C CNN
F 1 "SW_Push" H 7750 3294 50  0001 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RIGHT
U 1 1 613EFB0F
P 8500 3100
F 0 "RIGHT" H 8500 3300 50  0000 C CNN
F 1 "SW_Push" H 8500 3294 50  0001 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push _4
U 1 1 613EFB15
P 9900 3100
F 0 "_4" H 9900 3300 50  0000 C CNN
F 1 "SW_Push" H 9900 3294 50  0001 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push _2
U 1 1 613EFB1B
P 10650 3100
F 0 "_2" H 10650 3300 50  0000 C CNN
F 1 "SW_Push" H 10650 3294 50  0001 C CNN
F 2 "" H 10650 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push DOWN
U 1 1 613F5B78
P 7750 3550
F 0 "DOWN" H 7750 3750 50  0000 C CNN
F 1 "SW_Push" H 7750 3744 50  0001 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push L3
U 1 1 613F5B7E
P 8500 3550
F 0 "L3" H 8500 3750 50  0000 C CNN
F 1 "SW_Push" H 8500 3744 50  0001 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push R3
U 1 1 613F5B84
P 9900 3550
F 0 "R3" H 9900 3750 50  0000 C CNN
F 1 "SW_Push" H 9900 3744 50  0001 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push _3
U 1 1 613F5B8A
P 10650 3550
F 0 "_3" H 10650 3750 50  0000 C CNN
F 1 "SW_Push" H 10650 3744 50  0001 C CNN
F 2 "" H 10650 3750 50  0001 C CNN
F 3 "~" H 10650 3750 50  0001 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SELECT
U 1 1 613FB38B
P 7750 4000
F 0 "SELECT" H 7750 4200 50  0000 C CNN
F 1 "SW_Push" H 7750 4194 50  0001 C CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push HOME
U 1 1 613FB391
P 8500 4000
F 0 "HOME" H 8500 4200 50  0000 C CNN
F 1 "SW_Push" H 8500 4194 50  0001 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push TPB
U 1 1 613FB397
P 9900 4000
F 0 "TPB" H 9900 4200 50  0000 C CNN
F 1 "SW_Push" H 9900 4194 50  0001 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push START
U 1 1 613FB39D
P 10650 4000
F 0 "START" H 10650 4200 50  0000 C CNN
F 1 "SW_Push" H 10650 4194 50  0001 C CNN
F 2 "" H 10650 4200 50  0001 C CNN
F 3 "~" H 10650 4200 50  0001 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 8050 4000
Wire Wire Line
	8050 2650 7950 2650
Wire Wire Line
	7950 3550 8050 3550
Wire Wire Line
	7950 3100 8050 3100
Wire Wire Line
	8700 4000 8800 4000
Wire Wire Line
	8800 2650 8700 2650
Wire Wire Line
	8700 3100 8800 3100
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	10100 4000 10200 4000
Wire Wire Line
	10200 2650 10100 2650
Wire Wire Line
	10100 3100 10200 3100
Wire Wire Line
	10100 3550 10200 3550
Wire Wire Line
	10850 4000 10950 4000
Wire Wire Line
	10950 2650 10850 2650
Wire Wire Line
	10850 3100 10950 3100
Wire Wire Line
	10850 3550 10950 3550
Wire Wire Line
	8300 2650 8300 2750
Wire Wire Line
	8300 3100 8300 3200
Wire Wire Line
	8300 3550 8300 3650
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	10450 2650 10450 2750
Wire Wire Line
	10450 3100 10450 3200
Wire Wire Line
	10450 3550 10450 3650
Wire Wire Line
	9700 3650 9700 3550
Wire Wire Line
	10450 4000 10450 4100
Wire Wire Line
	9700 4100 9700 4000
$Comp
L Device:R_POT R2
U 1 1 614A727A
P 10750 4950
F 0 "R2" H 10681 4996 50  0000 R CNN
F 1 "10K" H 10681 4905 50  0000 R CNN
F 2 "" H 10750 4950 50  0001 C CNN
F 3 "~" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT LJY
U 1 1 614B08D4
P 7800 4950
F 0 "LJY" H 7731 4996 50  0000 R CNN
F 1 "10K" H 7731 4905 50  0000 R CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT LJX
U 1 1 614BA024
P 7100 4950
F 0 "LJX" H 7031 4996 50  0000 R CNN
F 1 "10K" H 7031 4905 50  0000 R CNN
F 2 "" H 7100 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RJY
U 1 1 614C3D74
P 10050 4950
F 0 "RJY" H 9981 4996 50  0000 R CNN
F 1 "10K" H 9981 4905 50  0000 R CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "~" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RJX
U 1 1 614C3D7A
P 9350 4950
F 0 "RJX" H 9281 4996 50  0000 R CNN
F 1 "10K" H 9281 4905 50  0000 R CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LSpk
U 1 1 614CD952
P 8500 6100
F 0 "LSpk" V 8700 6150 50  0000 R CNN
F 1 "Speaker" H 8670 6005 50  0001 L CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "~" H 8490 6050 50  0001 C CNN
	1    8500 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Microphone Mic
U 1 1 614CE635
P 10200 6400
F 0 "Mic" V 10025 6400 50  0000 C CNN
F 1 "Microphone" H 10330 6355 50  0001 L CNN
F 2 "" V 10200 6500 50  0001 C CNN
F 3 "~" V 10200 6500 50  0001 C CNN
	1    10200 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack4 AudioJack
U 1 1 614D1D59
P 7250 6100
F 0 "AudioJack" H 7207 6333 50  0000 C CNN
F 1 "AudioJack4" H 7207 6334 50  0001 C CNN
F 2 "" H 7250 6100 50  0001 C CNN
F 3 "~" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker RSpk
U 1 1 614D367C
P 10350 5950
F 0 "RSpk" V 10550 6000 50  0000 R CNN
F 1 "Speaker" H 10520 5855 50  0001 L CNN
F 2 "" H 10350 5750 50  0001 C CNN
F 3 "~" H 10340 5900 50  0001 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J?
U 1 1 6156117C
P 9500 1250
F 0 "J?" H 9550 1250 50  0000 L CNN
F 1 "Conn_01x14_Female" H 9528 1135 50  0001 L CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3300
Wire Wire Line
	4400 3300 3900 3300
$Comp
L Connector:Conn_01x14_Female J?
U 1 1 615CEA56
P 8750 1250
F 0 "J?" H 8800 1250 50  0000 L CNN
F 1 "Conn_01x14_Female" H 8778 1135 50  0001 L CNN
F 2 "" H 8750 1250 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
Text GLabel 10950 2550 1    50   BiDi ~ 0
D7
Text GLabel 9800 1450 2    50   BiDi ~ 0
A1
Text GLabel 9800 1350 2    50   BiDi ~ 0
A0
Text GLabel 10200 2550 1    50   BiDi ~ 0
D6
Text GLabel 9800 750  2    50   BiDi ~ 0
D1_TX
Text GLabel 9800 650  2    50   BiDi ~ 0
D0_RX
Text GLabel 9800 850  2    50   BiDi ~ 0
D2_SDA
Text GLabel 9800 950  2    50   BiDi ~ 0
D3_SCL
Text GLabel 9600 3200 0    50   BiDi ~ 0
D1_TX
Text GLabel 9600 2750 0    50   BiDi ~ 0
D0_RX
Text GLabel 9600 3650 0    50   BiDi ~ 0
D2_SDA
Text GLabel 9600 4100 0    50   BiDi ~ 0
D3_SCL
$Comp
L power:+5V #PWR?
U 1 1 61692A47
P 9800 1250
F 0 "#PWR?" H 9800 1100 50  0001 C CNN
F 1 "+5V" V 9800 1450 50  0000 C CNN
F 2 "" H 9800 1250 50  0001 C CNN
F 3 "" H 9800 1250 50  0001 C CNN
	1    9800 1250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616C1F5C
P 9800 1650
F 0 "#PWR?" H 9800 1400 50  0001 C CNN
F 1 "GND" V 9800 1550 50  0000 R CNN
F 2 "" H 9800 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	0    -1   1    0   
$EndComp
Text GLabel 8450 650  0    50   BiDi ~ 0
D0'
Text GLabel 8450 750  0    50   BiDi ~ 0
D1'
Text GLabel 8450 850  0    50   BiDi ~ 0
D2'
Text GLabel 8450 950  0    50   BiDi ~ 0
D3'
Text GLabel 8450 1050 0    50   BiDi ~ 0
D4'
Text GLabel 8450 1150 0    50   BiDi ~ 0
D5'
Text GLabel 8450 1250 0    50   BiDi ~ 0
VCC
Text GLabel 8450 1650 0    50   BiDi ~ 0
GND
Text GLabel 8450 1750 0    50   BiDi ~ 0
RSpk
Text GLabel 9800 1550 2    50   BiDi ~ 0
A2
Text GLabel 8450 1950 0    50   BiDi ~ 0
GND_Spk
Text GLabel 8450 1850 0    50   BiDi ~ 0
MIC
Text GLabel 8450 1350 0    50   BiDi ~ 0
A0'
Text GLabel 8450 1450 0    50   BiDi ~ 0
A1'
Text GLabel 8450 1550 0    50   BiDi ~ 0
A2'
Text GLabel 9800 1950 2    50   BiDi ~ 0
GND_Spk'
Text GLabel 9800 1750 2    50   BiDi ~ 0
R_Spk'
Text GLabel 9800 1850 2    50   BiDi ~ 0
MIC'
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	8450 1850 8550 1850
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	9700 1750 9800 1750
Wire Wire Line
	9700 1850 9800 1850
Wire Wire Line
	9700 1950 9800 1950
Wire Wire Line
	7550 2650 7550 2750
Wire Wire Line
	7550 2750 8300 2750
Wire Wire Line
	7550 3100 7550 3200
Wire Wire Line
	8300 3200 7550 3200
Wire Wire Line
	7550 3550 7550 3650
Wire Wire Line
	7550 3650 8300 3650
Wire Wire Line
	7550 4000 7550 4100
Wire Wire Line
	7550 4100 8300 4100
Wire Wire Line
	9700 2650 9700 2750
Wire Wire Line
	9700 2750 10450 2750
Wire Wire Line
	9700 3100 9700 3200
Wire Wire Line
	10450 3200 9700 3200
Wire Wire Line
	10450 3650 9700 3650
Wire Wire Line
	9700 4100 10450 4100
Text GLabel 8050 4950 2    50   BiDi ~ 0
A1'
Text GLabel 7350 4950 2    50   BiDi ~ 0
A0'
Text GLabel 8750 4950 2    50   BiDi ~ 0
A2'
$Comp
L power:+5V #PWR?
U 1 1 61C54A5F
P 7100 4700
F 0 "#PWR?" H 7100 4550 50  0001 C CNN
F 1 "+5V" H 7100 4850 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 4700
$Comp
L power:GND #PWR?
U 1 1 61C61FA8
P 7100 5200
F 0 "#PWR?" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7300 5100 50  0000 R CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 5200
$Comp
L power:+5V #PWR?
U 1 1 61C7DBA1
P 7800 4700
F 0 "#PWR?" H 7800 4550 50  0001 C CNN
F 1 "+5V" H 7800 4850 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 4700
$Comp
L power:+5V #PWR?
U 1 1 61C8B529
P 8500 4700
F 0 "#PWR?" H 8500 4550 50  0001 C CNN
F 1 "+5V" H 8500 4850 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4800 8500 4700
$Comp
L power:GND #PWR?
U 1 1 61CA6E31
P 7800 5200
F 0 "#PWR?" H 7800 4950 50  0001 C CNN
F 1 "GND" H 8000 5100 50  0000 R CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5100 7800 5200
$Comp
L power:GND #PWR?
U 1 1 61CB49AA
P 8500 5200
F 0 "#PWR?" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8700 5100 50  0000 R CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 5200
Text GLabel 10050 4700 1    50   BiDi ~ 0
VCC
Text GLabel 10050 5200 3    50   BiDi ~ 0
GND
Text GLabel 9600 4950 2    50   BiDi ~ 0
A3
Text GLabel 10300 4950 2    50   BiDi ~ 0
A4
Text GLabel 11000 4950 2    50   BiDi ~ 0
A5
Wire Wire Line
	10050 4700 10050 4800
Wire Wire Line
	10050 5200 10050 5100
Text GLabel 9350 5200 3    50   BiDi ~ 0
GND
Wire Wire Line
	9350 5200 9350 5100
Text GLabel 10750 5200 3    50   BiDi ~ 0
GND
Wire Wire Line
	10750 5200 10750 5100
Text GLabel 9350 4700 1    50   BiDi ~ 0
VCC
Wire Wire Line
	9350 4700 9350 4800
Text GLabel 10750 4700 1    50   BiDi ~ 0
VCC
Wire Wire Line
	10750 4700 10750 4800
Text GLabel 7550 6200 2    50   BiDi ~ 0
R_Spk
Text GLabel 7550 6100 2    50   BiDi ~ 0
GND_Spk
Text GLabel 7550 6000 2    50   BiDi ~ 0
MIC
Text GLabel 7550 6300 2    50   BiDi ~ 0
L_Spk
Text GLabel 8800 6100 2    50   BiDi ~ 0
L_Spk
Text GLabel 8800 6200 2    50   BiDi ~ 0
GND_Spk
Text GLabel 10050 6050 0    50   BiDi ~ 0
GND_Spk'
Text GLabel 10050 5950 0    50   BiDi ~ 0
R_Spk'
Text GLabel 10500 6400 2    50   BiDi ~ 0
MIC'
Text GLabel 9900 6400 0    50   BiDi ~ 0
GND_Spk'
Wire Wire Line
	10500 6400 10400 6400
Wire Wire Line
	10000 6400 9900 6400
Wire Wire Line
	10150 5950 10050 5950
Wire Wire Line
	10050 6050 10150 6050
Wire Wire Line
	8800 6100 8700 6100
Wire Wire Line
	8700 6200 8800 6200
Wire Wire Line
	7550 6300 7450 6300
Wire Wire Line
	7450 6200 7550 6200
Wire Wire Line
	7550 6100 7450 6100
Wire Wire Line
	7450 6000 7550 6000
Wire Wire Line
	10950 2550 10950 2650
Wire Wire Line
	10200 2550 10200 2650
Wire Wire Line
	9600 2750 9700 2750
Connection ~ 9700 2750
Wire Wire Line
	9600 3200 9700 3200
Connection ~ 9700 3200
Wire Wire Line
	9600 3650 9700 3650
Connection ~ 9700 3650
Wire Wire Line
	9600 4100 9700 4100
Connection ~ 9700 4100
Text GLabel 9800 1050 2    50   BiDi ~ 0
D4
Text GLabel 9800 1150 2    50   BiDi ~ 0
D5
Wire Wire Line
	9500 4950 9600 4950
Wire Wire Line
	10200 4950 10300 4950
Wire Wire Line
	10900 4950 11000 4950
Wire Wire Line
	8450 650  8550 650 
Wire Wire Line
	8450 750  8550 750 
Wire Wire Line
	8450 850  8550 850 
Wire Wire Line
	8450 950  8550 950 
Wire Wire Line
	8450 1050 8550 1050
Wire Wire Line
	8450 1150 8550 1150
Wire Wire Line
	8450 1250 8550 1250
Wire Wire Line
	8450 1350 8550 1350
Wire Wire Line
	8450 1450 8550 1450
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	8450 1650 8550 1650
Wire Wire Line
	9700 650  9800 650 
Wire Wire Line
	9700 750  9800 750 
Wire Wire Line
	9700 850  9800 850 
Wire Wire Line
	9700 950  9800 950 
Wire Wire Line
	9700 1050 9800 1050
Wire Wire Line
	9700 1150 9800 1150
Wire Wire Line
	9700 1250 9800 1250
Wire Wire Line
	9700 1350 9800 1350
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	9700 1550 9800 1550
Wire Wire Line
	9700 1650 9800 1650
Wire Wire Line
	8650 4950 8750 4950
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	7250 4950 7350 4950
Text GLabel 7450 2750 0    50   BiDi ~ 0
D0'
Text GLabel 7450 3200 0    50   BiDi ~ 0
D1'
Text GLabel 7450 3650 0    50   BiDi ~ 0
D2'
Text GLabel 7450 4100 0    50   BiDi ~ 0
D3'
Text GLabel 8050 2550 1    50   BiDi ~ 0
D4'
Text GLabel 8800 2550 1    50   BiDi ~ 0
D5'
Wire Wire Line
	8800 2550 8800 2650
Wire Wire Line
	8050 2550 8050 2650
Wire Wire Line
	7450 2750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7450 3200 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7450 3650 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	7450 4100 7550 4100
Connection ~ 7550 4100
Wire Notes Line
	4700 500  4700 6500
Text Notes 1400 900  0    50   ~ 0
Leonardo_Rev3d\nBy Arturo Guadalupi\nLicencia CC BY-SA\n
Text Notes 5050 800  0    50   ~ 0
Interfaz USB-C de alimentación y\ncomunicación del microcontrolador
Wire Notes Line
	6750 500  6750 6500
Text Notes 6850 2400 0    50   ~ 0
Matriz de botones
Text Notes 6850 5650 0    50   ~ 0
Interfaz de audio
Text Notes 6900 850  0    50   ~ 0
Interfaz de comunicación entre\nel lado derecho e izquierdo\ndel dispositivo
Text Notes 850  7250 0    50   ~ 0
Open Gamepad © 2021 de Alejandro Cervantes García\nes licenciado como CC BY-SA 4.0. Para ver una copia de esta\nlicencia, visite http://creativecommons.org/licenses/by-sa/4.0/
$Sheet
S 12000 0    1000 1000
U 60FE7CD7
F0 "Modulo 2" 50
F1 "OPG_1_Modulo2.sch" 50
$EndSheet
Wire Wire Line
	8050 4000 8050 3550
Connection ~ 8050 2650
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 2650
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 8050 3100
Wire Wire Line
	8800 4000 8800 3550
Connection ~ 8800 2650
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8800 2650
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 8800 3100
Wire Wire Line
	10200 4000 10200 3550
Connection ~ 10200 2650
Connection ~ 10200 3100
Wire Wire Line
	10200 3100 10200 2650
Connection ~ 10200 3550
Wire Wire Line
	10200 3550 10200 3100
Wire Wire Line
	10950 4000 10950 3550
Connection ~ 10950 2650
Connection ~ 10950 3100
Wire Wire Line
	10950 3100 10950 2650
Connection ~ 10950 3550
Wire Wire Line
	10950 3550 10950 3100
Text Notes 6850 4400 0    50   ~ 0
Joysticks y gatillos
$EndSCHEMATC
