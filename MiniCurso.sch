EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5D7A3850
P 5800 4400
F 0 "U?" H 5800 2514 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5800 2423 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5800 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7A41BE
P 4250 3500
F 0 "#PWR?" H 4250 3350 50  0001 C CNN
F 1 "+5V" H 4265 3673 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D7A43C6
P 3750 3900
F 0 "J?" H 3805 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 3805 4276 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 3700
Wire Wire Line
	4250 3700 4050 3700
$Comp
L Device:R R?
U 1 1 5D7A444B
P 4600 3900
F 0 "R?" V 4400 3900 50  0000 C CNN
F 1 "22R" V 4500 3900 50  0000 C CNN
F 2 "" V 4530 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7A44FE
P 4600 4000
F 0 "R?" V 4800 4000 50  0000 C CNN
F 1 "22R" V 4700 4000 50  0000 C CNN
F 2 "" V 4530 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3900 5200 3900
Wire Wire Line
	5200 4000 4750 4000
Wire Wire Line
	4450 4000 4050 4000
Wire Wire Line
	4450 3900 4050 3900
$Comp
L power:GND #PWR?
U 1 1 5D7A4BCB
P 3750 4550
F 0 "#PWR?" H 3750 4300 50  0001 C CNN
F 1 "GND" H 3755 4377 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4550 3750 4300
$EndSCHEMATC
