EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "nrf52840_m.2 module"
Date "2021-05-13"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3800 2850 0    50   Input ~ 0
P0.10_NFC2
Text GLabel 3800 2950 0    50   Input ~ 0
P0.09_NFC1
Wire Wire Line
	3800 2950 3850 2950
Wire Wire Line
	3800 2850 3850 2850
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 604A8C9F
P 4000 2950
AR Path="/604A8C9F" Ref="JP?"  Part="1" 
AR Path="/60498718/604A8C9F" Ref="JP2"  Part="1" 
F 0 "JP2" H 4000 2850 50  0000 C CNN
F 1 "NFC1" H 4000 2750 50  0000 C CNN
F 2 "custom_footprints:solder_bridge_closed" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
F 4 "DNP" H 4000 2950 50  0001 C CNN "DNP"
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 604A8CA5
P 4000 2850
AR Path="/604A8CA5" Ref="JP?"  Part="1" 
AR Path="/60498718/604A8CA5" Ref="JP1"  Part="1" 
F 0 "JP1" H 4000 3050 50  0000 C CNN
F 1 "NFC2" H 4000 2950 50  0000 C CNN
F 2 "custom_footprints:solder_bridge_closed" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
F 4 "DNP" H 4000 2850 50  0001 C CNN "DNP"
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604A8CAB
P 5550 5700
AR Path="/604A8CAB" Ref="#PWR?"  Part="1" 
AR Path="/60498718/604A8CAB" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5555 5527 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5550 5700
Text GLabel 5550 1750 0    50   Input ~ 0
VDD_nRF
Wire Wire Line
	5550 1750 5550 1850
Text GLabel 4500 5150 0    50   Input ~ 0
P0.26
Text GLabel 4500 2050 0    50   Input ~ 0
P0.04_AIN2
Text GLabel 6600 3650 2    50   Input ~ 0
P0.06
Wire Wire Line
	6550 2050 6600 2050
Text GLabel 6600 3550 2    50   Input ~ 0
P0.08
Text GLabel 6600 3450 2    50   Input ~ 0
P1.09
Text GLabel 6600 3350 2    50   Input ~ 0
P0.12
Text GLabel 4550 3450 0    50   Input ~ 0
D-
Text GLabel 4550 3350 0    50   Input ~ 0
D+
Text GLabel 6600 3950 2    50   Input ~ 0
P0.13
Text GLabel 6600 3850 2    50   Input ~ 0
P0.15
Text GLabel 4500 4450 0    50   Input ~ 0
P1.18_RESET
Text GLabel 6600 4250 2    50   Input ~ 0
P0.20
Text GLabel 6600 4050 2    50   Input ~ 0
P0.22
Text GLabel 4500 3050 0    50   Input ~ 0
P0.24
Text GLabel 4500 4350 0    50   Input ~ 0
P1.00_SWO
Text GLabel 4500 4150 0    50   Input ~ 0
SWDCLK
Text GLabel 4500 4250 0    50   Input ~ 0
SWDIO
Text GLabel 4500 2650 0    50   Input ~ 0
P1.02
Text GLabel 4500 4650 0    50   Input ~ 0
P1.04
Text GLabel 4500 2750 0    50   Input ~ 0
P1.06
Text GLabel 6950 5150 2    50   Input ~ 0
P1.10
Text GLabel 4500 2150 0    50   Input ~ 0
P1.13
Text GLabel 7650 5250 2    50   Input ~ 0
P1.15
Text GLabel 4500 2250 0    50   Input ~ 0
P0.02_AIN0
Text GLabel 7650 5350 2    50   Input ~ 0
P0.29_AIN5
Text GLabel 6600 5450 2    50   Input ~ 0
P0.31_AIN7
Text GLabel 6600 2050 2    50   Input ~ 0
VBUS_nRF
Text GLabel 4500 3950 0    50   Input ~ 0
VDD_BAT
Wire Wire Line
	4500 3950 4550 3950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 604A8CD3
P 6750 5150
AR Path="/604A8CD3" Ref="JP?"  Part="1" 
AR Path="/60498718/604A8CD3" Ref="JP3"  Part="1" 
F 0 "JP3" H 6750 5250 50  0000 C CNN
F 1 "LED_R" H 6750 5350 50  0000 C CNN
F 2 "custom_footprints:solder_bridge_open" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
F 4 "DNP" H 6750 5150 50  0001 C CNN "DNP"
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 604A8CD9
P 7450 5250
AR Path="/604A8CD9" Ref="JP?"  Part="1" 
AR Path="/60498718/604A8CD9" Ref="JP4"  Part="1" 
F 0 "JP4" H 7450 5350 50  0000 C CNN
F 1 "LED_G" H 7450 5450 50  0000 C CNN
F 2 "custom_footprints:solder_bridge_open" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
F 4 "DNP" H 7450 5250 50  0001 C CNN "DNP"
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 604A8CDF
P 7450 5350
AR Path="/604A8CDF" Ref="JP?"  Part="1" 
AR Path="/60498718/604A8CDF" Ref="JP5"  Part="1" 
F 0 "JP5" H 7450 5250 50  0000 C CNN
F 1 "LED_B" H 7450 5150 50  0000 C CNN
F 2 "custom_footprints:solder_bridge_open" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
F 4 "DNP" H 7450 5350 50  0001 C CNN "DNP"
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5250 7650 5250
Wire Wire Line
	7600 5350 7650 5350
Wire Wire Line
	6900 5150 6950 5150
Wire Wire Line
	4500 2150 4550 2150
Wire Wire Line
	4500 2250 4550 2250
Text GLabel 4500 5250 0    50   Input ~ 0
P1.11
Wire Wire Line
	4500 5150 4550 5150
Wire Wire Line
	4500 5250 4550 5250
Text GLabel 6600 3250 2    50   Input ~ 0
P1.01
Wire Wire Line
	6550 3650 6600 3650
Wire Wire Line
	6550 3550 6600 3550
Wire Wire Line
	6550 3450 6600 3450
Wire Wire Line
	6550 3350 6600 3350
Wire Wire Line
	6550 3250 6600 3250
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4500 2750 4550 2750
Wire Wire Line
	4500 2050 4550 2050
Wire Wire Line
	4500 4350 4550 4350
Wire Wire Line
	4500 4450 4550 4450
Wire Wire Line
	6550 4050 6600 4050
Wire Wire Line
	6550 4250 6600 4250
Wire Wire Line
	4150 2850 4550 2850
Wire Wire Line
	4150 2950 4550 2950
Wire Wire Line
	4500 4150 4550 4150
Wire Wire Line
	4500 4250 4550 4250
Wire Wire Line
	6550 3850 6600 3850
Wire Wire Line
	6550 3950 6600 3950
Wire Wire Line
	4500 4650 4550 4650
Wire Wire Line
	6550 5250 7300 5250
Wire Wire Line
	6550 5350 7300 5350
Wire Wire Line
	6550 5150 6600 5150
Wire Wire Line
	6550 5450 6600 5450
Wire Wire Line
	4500 3050 4550 3050
$Comp
L bus_m.2_socket_b:Bus_M.2_Socket_B J1
U 1 1 5FD7D178
P 5550 3750
F 0 "J1" H 5550 3900 50  0000 C CNN
F 1 "Bus_M.2_Socket_B" H 5550 3750 50  0000 C CNN
F 2 "custom_footprints:NGFF_B" H 5550 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
F 4 "DNP" H 5550 3750 50  0001 C CNN "DNP"
	1    5550 3750
	1    0    0    -1  
$EndComp
Text Notes 7000 6650 0    50   ~ 0
M.2 B-key
$EndSCHEMATC
