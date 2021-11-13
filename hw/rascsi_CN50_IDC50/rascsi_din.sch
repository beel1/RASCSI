EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3250
Wire Wire Line
	5400 3250 5400 3350
Wire Wire Line
	5400 3350 5400 3450
Wire Wire Line
	5400 3450 5400 3550
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5300 3550 5400 3550
Wire Wire Line
	5300 3450 5400 3450
Wire Wire Line
	5300 3350 5400 3350
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	4200 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3350
Wire Wire Line
	4200 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3450
Wire Wire Line
	4200 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3550
Wire Wire Line
	4200 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3650
Wire Wire Line
	4200 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3750
Wire Wire Line
	4200 3750 4100 3750
Connection ~ 5400 3550
Connection ~ 5400 3450
Connection ~ 5400 3350
Connection ~ 5400 3250
Connection ~ 4100 3350
Connection ~ 4100 3450
Connection ~ 4100 3550
Connection ~ 4100 3650
$Comp
L rascsi_din-rescue:SN74LS641-1C-rascsi_din-eagle-import U3
U 1 1 6BED38E3
P 6900 3350
F 0 "U3" H 6900 3350 50  0000 C CNN
F 1 "SN74LS641-1C" H 6900 3350 50  0001 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L rascsi_din-rescue:SN74LS641-1C-rascsi_din-eagle-import U1
U 1 1 00AF44B9
P 4700 3350
F 0 "U1" H 4700 3350 50  0000 C CNN
F 1 "SN74LS641-1C" H 4700 3350 50  0001 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	-1   0    0    -1  
$EndComp
$Comp
L rascsi_din-rescue:SN74LS641-1C-rascsi_din-eagle-import U2
U 1 1 CBCCB400
P 4700 4950
F 0 "U2" H 4700 4950 50  0000 C CNN
F 1 "SN74LS641-1C" H 4700 4950 50  0001 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	-1   0    0    -1  
$EndComp
Text Notes 5300 6150 0    59   Italic 0
Note the original RaSCSI design calls the DIR pin "ATOB"\nEnable Input ("G") is active low, so always grounded.
Wire Wire Line
	900  7600 900  7500
Wire Wire Line
	900  7600 1000 7600
Wire Wire Line
	1000 7600 1000 7500
Wire Wire Line
	1000 7600 1100 7600
Wire Wire Line
	1100 7600 1100 7500
Connection ~ 1000 7600
Wire Wire Line
	1100 7600 1200 7600
Wire Wire Line
	1200 7600 1200 7500
Connection ~ 1100 7600
Wire Wire Line
	1200 7600 1300 7600
Wire Wire Line
	1300 7600 1300 7500
Connection ~ 1200 7600
Wire Wire Line
	1300 7600 1400 7600
Wire Wire Line
	1400 7600 1400 7500
Connection ~ 1300 7600
Wire Wire Line
	1400 7600 1500 7600
Wire Wire Line
	1500 7600 1500 7500
Connection ~ 1400 7600
Wire Wire Line
	1500 7600 1600 7600
Wire Wire Line
	1600 7600 1600 7500
Connection ~ 1500 7600
Wire Wire Line
	1600 7600 1700 7600
Wire Wire Line
	1700 7600 1700 7500
Connection ~ 1600 7600
Wire Wire Line
	1700 7600 1800 7600
Wire Wire Line
	1800 7600 1800 7500
Connection ~ 1700 7600
Wire Wire Line
	1800 7600 1900 7600
Wire Wire Line
	1900 7600 1900 7500
Connection ~ 1800 7600
Wire Wire Line
	1900 7600 2000 7600
Wire Wire Line
	2000 7600 2000 7500
Connection ~ 1900 7600
Wire Wire Line
	2000 7600 2200 7600
Wire Wire Line
	2200 7600 2200 7500
Connection ~ 2000 7600
Wire Wire Line
	2200 7600 2300 7600
Wire Wire Line
	2300 7600 2300 7500
Connection ~ 2200 7600
Wire Wire Line
	2300 7600 2400 7600
Wire Wire Line
	2400 7600 2400 7500
Connection ~ 2300 7600
Wire Wire Line
	2400 7600 2500 7600
Wire Wire Line
	2500 7600 2500 7500
Connection ~ 2400 7600
Wire Wire Line
	2500 7600 2600 7600
Wire Wire Line
	2600 7600 2600 7500
Connection ~ 2500 7600
Wire Wire Line
	2600 7600 2700 7600
Wire Wire Line
	2700 7600 2700 7500
Connection ~ 2600 7600
Wire Wire Line
	2700 7600 2800 7600
Wire Wire Line
	2800 7600 2800 7500
Connection ~ 2700 7600
Wire Wire Line
	2800 7600 2900 7600
Wire Wire Line
	2900 7600 2900 7500
Connection ~ 2800 7600
Wire Wire Line
	2900 7600 3000 7600
Wire Wire Line
	3000 7600 3000 7500
Connection ~ 2900 7600
Wire Wire Line
	3000 7600 3100 7600
Wire Wire Line
	3100 7600 3100 7500
Connection ~ 3000 7600
Wire Wire Line
	3100 7600 3200 7600
Wire Wire Line
	3200 7600 3200 7500
Connection ~ 3100 7600
Wire Wire Line
	3200 7600 3300 7600
Wire Wire Line
	3300 7600 3300 7500
Connection ~ 3200 7600
Text GLabel 8900 1050 3    50   UnSpc ~ 0
C-D0
Text GLabel 8800 1050 3    50   UnSpc ~ 0
C-D1
Text GLabel 8700 1050 3    50   UnSpc ~ 0
C-D2
Text GLabel 8600 1050 3    50   UnSpc ~ 0
C-D3
Text GLabel 8500 1050 3    50   UnSpc ~ 0
C-D4
Text GLabel 8400 1050 3    50   UnSpc ~ 0
C-D5
Text GLabel 8300 1050 3    50   UnSpc ~ 0
C-D6
Text GLabel 8200 1050 3    50   UnSpc ~ 0
C-D7
Text GLabel 900  7000 1    50   BiDi ~ 0
C-D0
Text GLabel 1000 7000 1    50   BiDi ~ 0
C-D1
Text GLabel 1100 7000 1    50   BiDi ~ 0
C-D2
Text GLabel 1200 7000 1    50   BiDi ~ 0
C-D3
Text GLabel 1300 7000 1    50   BiDi ~ 0
C-D4
Text GLabel 1400 7000 1    50   BiDi ~ 0
C-D5
Text GLabel 1500 7000 1    50   BiDi ~ 0
C-D6
Text GLabel 1600 7000 1    50   BiDi ~ 0
C-D7
Text GLabel 1700 7000 1    50   BiDi ~ 0
C-DP
Text GLabel 2400 7000 1    50   Output ~ 0
C-ATN
Text GLabel 2600 7000 1    50   BiDi ~ 0
C-BSY
Text GLabel 2700 7000 1    50   Output ~ 0
C-ACK
Text GLabel 2800 7000 1    50   Output ~ 0
C-RST
Text GLabel 2900 7000 1    50   BiDi ~ 0
C-MSG
Text GLabel 3000 7000 1    50   Output ~ 0
C-SEL
Text GLabel 3100 7000 1    50   BiDi ~ 0
C-C_D
Text GLabel 3200 7000 1    50   BiDi ~ 0
C-REQ
Text GLabel 3300 7000 1    50   BiDi ~ 0
C-I_O
NoConn ~ 2100 7500
Text GLabel 5300 5350 2    50   BiDi ~ 0
C-D0
Text GLabel 5300 5250 2    50   BiDi ~ 0
C-D1
Text GLabel 5300 5150 2    50   BiDi ~ 0
C-D2
Text GLabel 5300 5050 2    50   BiDi ~ 0
C-D3
Text GLabel 5300 4850 2    50   BiDi ~ 0
C-D5
Text GLabel 5300 4750 2    50   BiDi ~ 0
C-D6
Text GLabel 5300 4650 2    50   BiDi ~ 0
C-D7
Text GLabel 5300 4950 2    50   BiDi ~ 0
C-D4
$Comp
L power:GND #PWR017
U 1 1 5FE4523C
P 5300 5550
F 0 "#PWR017" H 5300 5300 50  0001 C CNN
F 1 "GND" H 5305 5377 50  0000 C CNN
F 2 "" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Text GLabel 8100 1050 3    50   UnSpc ~ 0
C-DP
Text GLabel 5300 3050 2    50   BiDi ~ 0
C-DP
$Comp
L Device:R_Network09 RN3
U 1 1 601E768B
P 8500 800
F 0 "RN3" H 8988 846 50  0000 L CNN
F 1 "220" H 8988 755 50  0000 L CNN
F 2 "Resistors_THT:R_Array_SIP10" V 9075 800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8500 800 50  0001 C CNN
	1    8500 800 
	1    0    0    -1  
$EndComp
Text GLabel 8900 1850 3    50   UnSpc ~ 0
C-D0
Text GLabel 8800 1850 3    50   UnSpc ~ 0
C-D1
Text GLabel 8700 1850 3    50   UnSpc ~ 0
C-D2
Text GLabel 8600 1850 3    50   UnSpc ~ 0
C-D3
Text GLabel 8500 1850 3    50   UnSpc ~ 0
C-D4
Text GLabel 8400 1850 3    50   UnSpc ~ 0
C-D5
Text GLabel 8300 1850 3    50   UnSpc ~ 0
C-D6
Text GLabel 8200 1850 3    50   UnSpc ~ 0
C-D7
Text GLabel 8100 1850 3    50   UnSpc ~ 0
C-DP
$Comp
L Device:R_Network09 RN4
U 1 1 602DB806
P 8500 1600
F 0 "RN4" H 9000 1650 50  0000 L CNN
F 1 "330" H 9000 1550 50  0000 L CNN
F 2 "Resistors_THT:R_Array_SIP10" V 9075 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Text GLabel 7400 4750 2    50   Input ~ 0
C-ATN
Text GLabel 7400 3150 2    50   BiDi ~ 0
C-BSY
Text GLabel 7400 4950 2    50   Input ~ 0
C-ACK
Text GLabel 7400 5050 2    50   Input ~ 0
C-RST
Text GLabel 7400 3450 2    50   BiDi ~ 0
C-MSG
Text GLabel 7400 5250 2    50   Input ~ 0
C-SEL
Text GLabel 7400 3650 2    50   BiDi ~ 0
C-C_D
Text GLabel 7400 3850 2    50   BiDi ~ 0
C-I_O
$Comp
L power:GND #PWR024
U 1 1 6061C257
P 7800 5550
F 0 "#PWR024" H 7800 5300 50  0001 C CNN
F 1 "GND" H 7805 5377 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6066BBDB
P 7450 4550
F 0 "#PWR021" H 7450 4400 50  0001 C CNN
F 1 "+5V" V 7465 4678 50  0000 L CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 606CA3E9
P 7800 4050
F 0 "#PWR023" H 7800 3800 50  0001 C CNN
F 1 "GND" H 7805 3877 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606CA773
P 5900 4050
F 0 "#PWR010" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3877 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60712238
P 7450 2950
F 0 "#PWR019" H 7450 2800 50  0001 C CNN
F 1 "+5V" V 7465 3078 50  0000 L CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 6072B611
P 6200 1100
F 0 "#PWR028" H 6200 950 50  0001 C CNN
F 1 "+5V" H 6200 1250 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN5
U 1 1 6072B618
P 7400 800
F 0 "RN5" H 7888 846 50  0000 L CNN
F 1 "220" H 7888 755 50  0000 L CNN
F 2 "Resistors_THT:R_Array_SIP10" V 7975 800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 800 50  0001 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN6
U 1 1 6072B627
P 7400 1600
F 0 "RN6" H 7888 1646 50  0000 L CNN
F 1 "330" H 7888 1555 50  0000 L CNN
F 2 "Resistors_THT:R_Array_SIP10" V 7975 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6072B62D
P 6200 1600
F 0 "#PWR026" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6350 1550 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Text GLabel 7400 3750 2    50   BiDi ~ 0
C-REQ
Text GLabel 7100 1050 3    50   UnSpc ~ 0
C-BSY
Text GLabel 7400 1050 3    50   UnSpc ~ 0
C-MSG
Text GLabel 7600 1050 3    50   UnSpc ~ 0
C-C_D
Text GLabel 7800 1050 3    50   UnSpc ~ 0
C-I_O
Text GLabel 7700 1050 3    50   UnSpc ~ 0
C-REQ
Text GLabel 7100 1850 3    50   UnSpc ~ 0
C-BSY
Text GLabel 7400 1850 3    50   UnSpc ~ 0
C-MSG
Text GLabel 7600 1850 3    50   UnSpc ~ 0
C-C_D
Text GLabel 7800 1850 3    50   UnSpc ~ 0
C-I_O
Text GLabel 7700 1850 3    50   UnSpc ~ 0
C-REQ
Text GLabel 7000 1050 3    50   UnSpc ~ 0
C-ATN
Text GLabel 7200 1050 3    50   UnSpc ~ 0
C-ACK
Text GLabel 7300 1050 3    50   UnSpc ~ 0
C-RST
Text GLabel 7500 1050 3    50   UnSpc ~ 0
C-SEL
Text GLabel 7000 1850 3    50   UnSpc ~ 0
C-ATN
Text GLabel 7200 1850 3    50   UnSpc ~ 0
C-ACK
Text GLabel 7300 1850 3    50   UnSpc ~ 0
C-RST
Text GLabel 7500 1850 3    50   UnSpc ~ 0
C-SEL
$Comp
L power:+5V #PWR029
U 1 1 60874435
P 10150 800
F 0 "#PWR029" H 10150 650 50  0001 C CNN
F 1 "+5V" H 10165 973 50  0000 C CNN
F 2 "" H 10150 800 50  0001 C CNN
F 3 "" H 10150 800 50  0001 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 800  10150 850 
Text GLabel 5450 1500 3    50   UnSpc ~ 0
PI-D0
Text GLabel 5350 1500 3    50   UnSpc ~ 0
PI-D1
Text GLabel 5250 1500 3    50   UnSpc ~ 0
PI-D2
Text GLabel 5150 1500 3    50   UnSpc ~ 0
PI-D3
Text GLabel 4950 1500 3    50   UnSpc ~ 0
PI-D5
Text GLabel 4850 1500 3    50   UnSpc ~ 0
PI-D6
Text GLabel 4750 1500 3    50   UnSpc ~ 0
PI-D7
Text GLabel 5050 1500 3    50   UnSpc ~ 0
PI-D4
$Comp
L power:GND #PWR09
U 1 1 609186C3
P 4100 4050
F 0 "#PWR09" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4105 3877 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6091898F
P 5400 4050
F 0 "#PWR022" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Text GLabel 6300 3050 0    50   BiDi ~ 0
PI-BSY
Text GLabel 6300 3350 0    50   BiDi ~ 0
PI-MSG
Text GLabel 6300 3550 0    50   BiDi ~ 0
PI-C_D
Text GLabel 6300 3650 0    50   BiDi ~ 0
PI-REQ
Text GLabel 6300 4650 0    50   Output ~ 0
PI-ATN
Text GLabel 6300 2950 0    50   Input ~ 0
ACT
Text GLabel 6300 4950 0    50   Output ~ 0
PI-RST
Text GLabel 6300 5150 0    50   Output ~ 0
PI-SEL
Text GLabel 6300 4850 0    50   Output ~ 0
PI-ACK
$Comp
L Device:R_Network09 RN2
U 1 1 6098010F
P 3900 1250
F 0 "RN2" H 4388 1296 50  0000 L CNN
F 1 "10k" H 4388 1205 50  0000 L CNN
F 2 "Resistors_THT:R_Array_SIP10" V 4475 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 60998C3F
P 3500 1050
F 0 "#PWR07" H 3500 900 50  0001 C CNN
F 1 "+3V3" H 3515 1223 50  0000 C CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
Text GLabel 3600 1500 3    50   UnSpc ~ 0
PI-BSY
Text GLabel 3900 1500 3    50   UnSpc ~ 0
PI-MSG
Text GLabel 4100 1500 3    50   UnSpc ~ 0
PI-C_D
Text GLabel 4300 1500 3    50   UnSpc ~ 0
PI-I_O
Text GLabel 4200 1500 3    50   UnSpc ~ 0
PI-REQ
Text GLabel 3800 1500 3    50   UnSpc ~ 0
PI-RST
Text GLabel 4000 1500 3    50   UnSpc ~ 0
PI-SEL
$Comp
L Device:R_Network09 RN1
U 1 1 609BF103
P 5050 1250
F 0 "RN1" H 5538 1296 50  0000 L CNN
F 1 "10k" H 5538 1205 50  0000 L CNN
F 2 "Resistors_THT:R_Array_SIP10" V 5625 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 609BF109
P 4650 1050
F 0 "#PWR06" H 4650 900 50  0001 C CNN
F 1 "+3V3" H 4665 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Text GLabel 4650 1500 3    50   UnSpc ~ 0
PI-DP
Text GLabel 1050 950  1    50   Input ~ 0
ACT
Text GLabel 4200 5450 0    50   BiDi ~ 0
PI-D0
Text GLabel 4200 5350 0    50   BiDi ~ 0
PI-D1
Text GLabel 4200 5250 0    50   BiDi ~ 0
PI-D2
Text GLabel 4200 5150 0    50   BiDi ~ 0
PI-D3
Text GLabel 4200 4950 0    50   BiDi ~ 0
PI-D5
Text GLabel 4200 4850 0    50   BiDi ~ 0
PI-D6
Text GLabel 4200 4750 0    50   BiDi ~ 0
PI-D7
Text GLabel 4200 5050 0    50   BiDi ~ 0
PI-D4
Text GLabel 4200 3150 0    50   BiDi ~ 0
PI-DP
Text GLabel 5300 2950 2    50   BiDi ~ 0
PI-I_O
Text GLabel 5300 4550 2    50   BiDi ~ 0
PI-I_O
$Comp
L power:+5V #PWR012
U 1 1 60B28FD1
P 4150 2950
F 0 "#PWR012" H 4150 2800 50  0001 C CNN
F 1 "+5V" V 4165 3078 50  0000 L CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60B29986
P 4150 4550
F 0 "#PWR015" H 4150 4400 50  0001 C CNN
F 1 "+5V" V 4165 4678 50  0000 L CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60B29F0D
P 4150 4650
F 0 "#PWR016" H 4150 4400 50  0001 C CNN
F 1 "GND" V 4155 4522 50  0000 R CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
Text GLabel 3700 1500 3    50   UnSpc ~ 0
PI-ACK
Text GLabel 3500 1500 3    50   UnSpc ~ 0
PI-ATN
Wire Wire Line
	7400 4550 7450 4550
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	4150 2950 4200 2950
$Comp
L Device:LED_Small D3
U 1 1 5EF6FA85
P 1500 1400
F 0 "D3" V 1546 1330 50  0000 R CNN
F 1 "LED" V 1455 1330 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" V 1500 1400 50  0001 C CNN
F 3 "~" V 1500 1400 50  0001 C CNN
	1    1500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1500 1050 1700
Wire Wire Line
	1500 1500 1500 1700
Text GLabel 1500 950  1    50   Input ~ 0
DBG_LED
Wire Wire Line
	1050 1700 1500 1700
Wire Notes Line
	3200 550  5900 550 
Wire Notes Line
	5900 2300 3200 2300
Text Notes 3250 2250 0    50   ~ 0
Pull-up resistors for Raspberry Pi 3.3v Signals
Wire Notes Line
	9200 550  6100 550 
Text Notes 6150 2250 0    50   ~ 0
SCSI Termination Resistors
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60B58FCD
P 1950 4300
F 0 "J1" H 1950 5781 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 5690 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 1950 4300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60B5EE75
P 1800 2800
F 0 "#PWR02" H 1800 2650 50  0001 C CNN
F 1 "+5V" H 1800 2950 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60B5EE81
P 1850 5650
F 0 "#PWR03" H 1850 5400 50  0001 C CNN
F 1 "GND" H 1855 5477 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Text GLabel 1150 4200 0    50   BiDi ~ 0
PI-D2
Text GLabel 2750 5100 2    50   BiDi ~ 0
PI-D5
Text GLabel 2750 5000 2    50   BiDi ~ 0
PI-D6
Text GLabel 1150 3700 0    50   BiDi ~ 0
PI-D4
Text GLabel 1150 4800 0    50   BiDi ~ 0
PI-DP
Text GLabel 1150 4500 0    50   BiDi ~ 0
PI-BSY
Text GLabel 1150 3500 0    50   BiDi ~ 0
PI-C_D
Text GLabel 2750 4000 2    50   BiDi ~ 0
PI-REQ
Text GLabel 1150 4600 0    50   Input ~ 0
PI-ACK
Text GLabel 1150 5000 0    50   Input ~ 0
PI-RST
Text GLabel 1150 4300 0    50   BiDi ~ 0
PI-D0
Text GLabel 1150 4900 0    50   BiDi ~ 0
PI-D1
Text GLabel 1150 4100 0    50   BiDi ~ 0
PI-D3
Text GLabel 2750 4800 2    50   BiDi ~ 0
PI-D7
Text GLabel 1150 3800 0    50   BiDi ~ 0
PI-MSG
Text GLabel 1150 3400 0    50   BiDi ~ 0
PI-I_O
Text GLabel 1150 4700 0    50   Input ~ 0
PI-ATN
Text GLabel 1150 3900 0    50   Input ~ 0
PI-SEL
Text GLabel 2750 4700 2    50   Output ~ 0
ACT
$Comp
L power:+3V3 #PWR04
U 1 1 60B79625
P 2100 2800
F 0 "#PWR04" H 2100 2650 50  0001 C CNN
F 1 "+3V3" H 2100 2950 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 2150 5600
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 1550 5600
Connection ~ 1750 5600
Wire Wire Line
	1750 5600 1650 5600
Connection ~ 1850 5600
Wire Wire Line
	1850 5600 1750 5600
Connection ~ 1950 5600
Wire Wire Line
	1950 5600 1850 5600
Connection ~ 2050 5600
Wire Wire Line
	2050 5600 1950 5600
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 2050 5600
Wire Wire Line
	2050 3000 2050 2850
Wire Wire Line
	2150 3000 2150 2850
Wire Wire Line
	1750 3000 1750 2850
Wire Wire Line
	1850 3000 1850 2850
Wire Wire Line
	1850 5650 1850 5600
Text GLabel 2750 4100 2    50   Output ~ 0
DBG_LED
Wire Notes Line
	550  2500 3300 2500
Wire Notes Line
	3300 2500 3300 6250
Wire Notes Line
	3300 6250 550  6250
Wire Notes Line
	550  6250 550  2500
Text Notes 600  6200 0    50   ~ 0
Raspberry Pi Connector
Wire Notes Line
	3500 2500 3500 6250
Wire Notes Line
	3500 6250 8100 6250
Wire Notes Line
	8100 6250 8100 2500
Wire Notes Line
	8100 2500 3500 2500
Text Notes 3550 6200 0    50   ~ 0
SCSI Bus Transceivers
Wire Wire Line
	5300 5450 5300 5550
Text Notes 3750 4100 1    50   ~ 0
Change direction based upon PI-I_O
Text Notes 3750 5700 1    50   ~ 0
Change direction based upon PI-I_O
Text Notes 8000 5650 1    50   ~ 0
DIR = GND: B is input, A is output
Wire Notes Line
	8300 4750 10200 4750
Text Notes 600  7800 0    50   ~ 0
SCSI IDC Connector
Text Notes 8200 3350 0    50   ~ 0
This card include bus transceiver logic to allow a Raspberry \nPi to connect to vintage 68k computers SCSI port. (It may \nwork with other systems as well)\n\nThis design is based upon fran-cap's design\nhttps://github.com/fran-cap/RASCSI-68kmlaver\n... which was based on the original Gimmons design:\nhttp://retropc.net/gimons/rascsi/\n\nThank you to everyone who has worked on this project!!
Wire Notes Line
	550  6450 3800 6450
Wire Notes Line
	3800 7850 550  7850
Wire Notes Line
	10550 550  9400 550 
$Comp
L power:GND #PWR0101
U 1 1 5F3086C0
P 3300 7600
F 0 "#PWR0101" H 3300 7350 50  0001 C CNN
F 1 "GND" H 3305 7427 50  0000 C CNN
F 2 "" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0001 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
Connection ~ 3300 7600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF88248
P 8450 4950
F 0 "H1" H 8550 4999 50  0000 L CNN
F 1 "Hole1" H 8550 4908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF89564
P 9250 4950
F 0 "H3" H 9350 4999 50  0000 L CNN
F 1 "Hole3" H 9350 4908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 9250 4950 50  0001 C CNN
F 3 "~" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF896FC
P 9250 5400
F 0 "H4" H 9350 5449 50  0000 L CNN
F 1 "Hole5" H 9350 5358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 9250 5400 50  0001 C CNN
F 3 "~" H 9250 5400 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF89881
P 8850 4950
F 0 "H2" H 8950 4999 50  0000 L CNN
F 1 "Hole2" H 8950 4908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 8850 4950 50  0001 C CNN
F 3 "~" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EF89A1E
P 9650 4950
F 0 "H5" H 9750 4999 50  0000 L CNN
F 1 "Hole4" H 9750 4908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 9650 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EF89B2F
P 9650 5400
F 0 "H6" H 9750 5449 50  0000 L CNN
F 1 "Hole6" H 9750 5358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EFE78A6
P 8450 5050
F 0 "#PWR040" H 8450 4800 50  0001 C CNN
F 1 "GND" H 8455 4877 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EFE8543
P 9250 5050
F 0 "#PWR042" H 9250 4800 50  0001 C CNN
F 1 "GND" H 9255 4877 50  0000 C CNN
F 2 "" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EFE8860
P 9250 5500
F 0 "#PWR043" H 9250 5250 50  0001 C CNN
F 1 "GND" H 9255 5327 50  0000 C CNN
F 2 "" H 9250 5500 50  0001 C CNN
F 3 "" H 9250 5500 50  0001 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5EFE8C0E
P 9650 5500
F 0 "#PWR045" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9655 5327 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5EFE8DBD
P 9650 5050
F 0 "#PWR044" H 9650 4800 50  0001 C CNN
F 1 "GND" H 9655 4877 50  0000 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EFE8FE4
P 8850 5050
F 0 "#PWR041" H 8850 4800 50  0001 C CNN
F 1 "GND" H 8855 4877 50  0000 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8300 5750 10200 5750
Text Notes 8350 5700 0    50   ~ 0
Mounting Holes
$Comp
L power:+5V #PWR048
U 1 1 5F0B94FB
P 2950 6100
F 0 "#PWR048" H 2950 5950 50  0001 C CNN
F 1 "+5V" V 2950 6300 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F0B9E0E
P 2950 6000
F 0 "#PWR047" H 2950 5750 50  0001 C CNN
F 1 "GND" V 2950 5800 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 5F0BA39A
P 2950 5900
F 0 "#PWR046" H 2950 5750 50  0001 C CNN
F 1 "+3V3" V 2950 6100 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	0    -1   -1   0   
$EndComp
Text GLabel 2750 3700 2    50   BiDi ~ 0
PI_SDA
Text GLabel 2750 3800 2    50   Output ~ 0
PI_SCL
Text GLabel 2950 5700 0    50   BiDi ~ 0
PI_SDA
Text GLabel 2950 5800 0    50   Input ~ 0
PI_SCL
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5F0B528E
P 3150 5900
F 0 "J4" H 3250 5850 50  0000 R CNN
F 1 "OLED I2C Pinout" H 3200 6200 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 3150 5900 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    1   
$EndComp
Wire Notes Line
	3300 5550 2550 5550
Wire Notes Line
	2550 5550 2550 6250
NoConn ~ 2750 4600
NoConn ~ 2750 4500
NoConn ~ 2750 4400
NoConn ~ 2750 4200
NoConn ~ 2750 3400
NoConn ~ 2750 3500
Wire Notes Line
	6100 2300 9200 2300
Text Notes 6250 1900 0    39   Italic 0
Jumpers to enable or\ndisable SCSI \ntermination
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F16B1A9
P 6450 1400
F 0 "JP1" H 6400 1350 50  0000 L CNN
F 1 "Term_Enable_GND" H 6250 1250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5F16C1FD
P 6450 1300
F 0 "JP2" H 6400 1400 50  0000 L CNN
F 1 "Term_Enable_5v" H 6250 1500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Text GLabel 2100 7000 1    50   Input ~ 0
TERMPOW
$Comp
L power:GND #PWR0102
U 1 1 5F1F14DB
P 2550 6550
F 0 "#PWR0102" H 2550 6300 50  0001 C CNN
F 1 "GND" V 2550 6350 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6550 2300 7000
Connection ~ 2300 6550
Wire Wire Line
	2300 6550 2500 6550
Wire Wire Line
	2200 6550 2200 7000
Connection ~ 2200 6550
Wire Wire Line
	2200 6550 2300 6550
Wire Wire Line
	2000 6550 2000 7000
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 2200 6550
Wire Wire Line
	1900 6550 1900 7000
Connection ~ 1900 6550
Wire Wire Line
	1900 6550 2000 6550
Wire Wire Line
	1800 6550 1800 7000
Wire Wire Line
	1800 6550 1900 6550
Wire Notes Line
	550  7850 550  6450
Wire Notes Line
	3800 7850 3800 6450
Wire Wire Line
	2500 6550 2500 7000
Wire Wire Line
	2550 6550 2500 6550
Connection ~ 2500 6550
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F297BA6
P 700 1600
F 0 "J6" H 808 1781 50  0000 C CNN
F 1 "Activity_LED_Header" V 650 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 700 1600 50  0001 C CNN
F 3 "~" H 700 1600 50  0001 C CNN
	1    700  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 1050 1700
Connection ~ 1050 1700
Wire Notes Line
	3000 2300 550  2300
Wire Notes Line
	550  550  3000 550 
Wire Wire Line
	4650 1450 4650 1500
Wire Wire Line
	3900 1450 3900 1500
Wire Wire Line
	3800 1450 3800 1500
Wire Wire Line
	3500 1450 3500 1500
Wire Wire Line
	7800 1800 7800 1850
Wire Wire Line
	8100 1050 8100 1000
Wire Notes Line
	9200 550  9200 2300
Wire Notes Line
	6100 550  6100 2300
Text Notes 8000 4100 1    50   ~ 0
Change direction based upon ACT
Text Notes 600  2250 0    50   ~ 0
Activity and Debug LEDs
$Comp
L Device:LED_Small D2
U 1 1 5EF6E9E0
P 1050 1400
F 0 "D2" V 1096 1330 50  0000 R CNN
F 1 "LED" V 1005 1330 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" V 1050 1400 50  0001 C CNN
F 3 "~" V 1050 1400 50  0001 C CNN
	1    1050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EF6DD93
P 1500 1100
F 0 "R2" H 1559 1146 50  0000 L CNN
F 1 "330" H 1559 1055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EF6D1CC
P 1050 1100
F 0 "R1" H 1109 1146 50  0000 L CNN
F 1 "330" H 1109 1055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60ADC4D2
P 1050 1750
F 0 "#PWR08" H 1050 1500 50  0001 C CNN
F 1 "GND" V 1055 1622 50  0000 R CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1050 1250
Wire Wire Line
	900  1600 900  1250
Wire Wire Line
	900  1250 1050 1250
Connection ~ 1050 1250
Wire Wire Line
	1050 1250 1050 1300
$Comp
L Device:C C1
U 1 1 5F1EF16B
P 8500 3900
F 0 "C1" H 8615 3946 50  0000 L CNN
F 1 "100n" H 8615 3855 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8538 3750 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F1F06CD
P 8950 3900
F 0 "C2" H 9065 3946 50  0000 L CNN
F 1 "100n" H 9065 3855 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8988 3750 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F1F1EB6
P 9400 3900
F 0 "C3" H 9515 3946 50  0000 L CNN
F 1 "100n" H 9515 3855 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9438 3750 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F1F2231
P 9850 3900
F 0 "C4" H 9965 3946 50  0000 L CNN
F 1 "100n" H 9965 3855 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9888 3750 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4100
Wire Wire Line
	8500 4100 8950 4100
Wire Wire Line
	9850 4100 9850 4050
Wire Wire Line
	9400 4050 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	9400 4100 9850 4100
Wire Wire Line
	8950 4050 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 9200 4100
Wire Wire Line
	8500 3750 8500 3700
Wire Wire Line
	8500 3700 8950 3700
Wire Wire Line
	9850 3700 9850 3750
Wire Wire Line
	9400 3750 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	9400 3700 9850 3700
Wire Wire Line
	8950 3750 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 9200 3700
$Comp
L power:GND #PWR0104
U 1 1 5F2BCAC0
P 9200 4150
F 0 "#PWR0104" H 9200 3900 50  0001 C CNN
F 1 "GND" H 9205 3977 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4150 9200 4100
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9400 4100
$Comp
L power:+5V #PWR0105
U 1 1 5F2F1A13
P 9200 3650
F 0 "#PWR0105" H 9200 3500 50  0001 C CNN
F 1 "+5V" H 9215 3778 50  0000 L CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3650 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9400 3700
Wire Notes Line
	8300 4750 8300 5750
Wire Notes Line
	10200 4750 10200 5750
Wire Notes Line
	8300 4550 10200 4550
Wire Notes Line
	10200 3450 8300 3450
Text Notes 8350 4500 0    50   ~ 0
Transceivers Decoupling Capacitors
Wire Notes Line
	10200 3450 10200 4550
Wire Notes Line
	8300 3450 8300 4550
Wire Wire Line
	1050 1000 1050 950 
Wire Wire Line
	1500 1200 1500 1300
Wire Wire Line
	1500 950  1500 1000
Wire Notes Line
	9400 550  9400 1750
Wire Notes Line
	10550 1750 10550 550 
Wire Notes Line
	9400 1750 10550 1750
Wire Wire Line
	9450 1250 9550 1250
Text Notes 9450 1700 0    50   ~ 0
Terminating Resistor Power
Wire Wire Line
	9950 1250 10050 1250
$Comp
L rascsi_din-rescue:R-US_0204_7-rascsi_din-eagle-import F1
U 1 1 60874FC5
P 9750 1250
F 0 "F1" H 9700 1350 59  0000 L BNN
F 1 "R-US_0204_7" H 9400 1100 59  0000 L BNN
F 2 "rascsi_din:0204_7" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	-1   0    0    1   
$EndComp
Text GLabel 10050 1250 2    50   Output ~ 0
TERMPOW
Wire Wire Line
	9450 850  9450 1250
$Comp
L power:GND #PWR0106
U 1 1 5F5F047F
P 9900 7150
F 0 "#PWR0106" H 9900 6900 50  0001 C CNN
F 1 "GND" V 9900 6950 50  0000 C CNN
F 2 "" H 9900 7150 50  0001 C CNN
F 3 "" H 9900 7150 50  0001 C CNN
	1    9900 7150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5F5F0485
P 9900 7050
F 0 "#PWR0107" H 9900 6900 50  0001 C CNN
F 1 "+3V3" V 9900 7250 50  0000 C CNN
F 2 "" H 9900 7050 50  0001 C CNN
F 3 "" H 9900 7050 50  0001 C CNN
	1    9900 7050
	0    -1   -1   0   
$EndComp
Text GLabel 9900 6950 0    50   BiDi ~ 0
PI_SDA
Text GLabel 9900 6850 0    50   Input ~ 0
PI_SCL
Wire Wire Line
	9900 7150 9950 7150
Wire Wire Line
	9900 7050 9950 7050
Wire Wire Line
	9900 6950 9950 6950
Wire Wire Line
	9900 6850 9950 6850
Wire Notes Line
	9550 7400 10300 7400
Wire Notes Line
	10300 6750 9550 6750
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5F5CEFB1
P 10150 6950
F 0 "J5" H 10178 6926 50  0000 L CNN
F 1 "RTC I2C Pinout" H 9600 6600 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 10150 6950 50  0001 C CNN
F 3 "~" H 10150 6950 50  0001 C CNN
	1    10150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6200 1300
Wire Wire Line
	6350 1400 6200 1400
Wire Wire Line
	6200 1400 6200 1600
Wire Wire Line
	6900 1300 6550 1300
Wire Wire Line
	6900 600  6900 1300
Wire Wire Line
	6550 1400 7000 1400
Wire Wire Line
	6200 1100 6200 1300
Wire Notes Line
	5900 2300 5900 550 
Wire Notes Line
	3200 550  3200 2300
Wire Notes Line
	3000 2300 3000 550 
Wire Notes Line
	550  550  550  2300
$Comp
L Diode:1N4004 D1
U 1 1 5F995E53
P 9750 850
F 0 "D1" H 9750 1067 50  0000 C CNN
F 1 "1N4004" H 9750 976 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9750 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 850  9600 850 
Wire Wire Line
	9900 850  10150 850 
Wire Wire Line
	1050 1750 1050 1700
Wire Notes Line
	10300 6750 10300 7400
Wire Notes Line
	9550 6750 9550 7400
Wire Wire Line
	4750 1450 4750 1500
Wire Wire Line
	4850 1450 4850 1500
Wire Wire Line
	4950 1450 4950 1500
Wire Wire Line
	5050 1450 5050 1500
Wire Wire Line
	5150 1450 5150 1500
Wire Wire Line
	5250 1450 5250 1500
Wire Wire Line
	5350 1450 5350 1500
Wire Wire Line
	5450 1450 5450 1500
Wire Wire Line
	3600 1500 3600 1450
Wire Wire Line
	3700 1500 3700 1450
Wire Wire Line
	4000 1500 4000 1450
Wire Wire Line
	4100 1500 4100 1450
Wire Wire Line
	4200 1500 4200 1450
Wire Wire Line
	4300 1500 4300 1450
Text GLabel 6300 3750 0    50   BiDi ~ 0
PI-I_O
Wire Wire Line
	8100 1800 8100 1850
Wire Wire Line
	8200 1800 8200 1850
Wire Wire Line
	8300 1800 8300 1850
Wire Wire Line
	8400 1800 8400 1850
Wire Wire Line
	8500 1800 8500 1850
Wire Wire Line
	8600 1800 8600 1850
Wire Wire Line
	8700 1800 8700 1850
Wire Wire Line
	8800 1800 8800 1850
Wire Wire Line
	8900 1800 8900 1850
Wire Wire Line
	8200 1000 8200 1050
Wire Wire Line
	8300 1000 8300 1050
Wire Wire Line
	8400 1000 8400 1050
Wire Wire Line
	8500 1000 8500 1050
Wire Wire Line
	8600 1000 8600 1050
Wire Wire Line
	8700 1000 8700 1050
Wire Wire Line
	8800 1000 8800 1050
Wire Wire Line
	8900 1000 8900 1050
Wire Wire Line
	7000 1000 7000 1050
Wire Wire Line
	7100 1000 7100 1050
Wire Wire Line
	7200 1000 7200 1050
Wire Wire Line
	7300 1000 7300 1050
Wire Wire Line
	7400 1000 7400 1050
Wire Wire Line
	7500 1000 7500 1050
Wire Wire Line
	7600 1000 7600 1050
Wire Wire Line
	7700 1000 7700 1050
Wire Wire Line
	7800 1000 7800 1050
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	7100 1800 7100 1850
Wire Wire Line
	7200 1800 7200 1850
Wire Wire Line
	7300 1800 7300 1850
Wire Wire Line
	7400 1800 7400 1850
Wire Wire Line
	7500 1800 7500 1850
Wire Wire Line
	7600 1800 7600 1850
Wire Wire Line
	7700 1800 7700 1850
$Comp
L Connector_Generic_MountingPin:Conn_02x25_Top_Bottom_MountingPin J2
U 1 1 5F773D96
P 5550 7300
F 0 "J2" H 5600 5875 50  0000 C CNN
F 1 "50-PIN-CENTRONICS-F" H 5600 5966 50  0000 C CNN
F 2 "SparkFun-Connectors:50-PIN-CENTRONICS-F" H 5550 7300 50  0001 C CNN
F 3 "~" H 5550 7300 50  0001 C CNN
	1    5550 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 7600 4350 7500
Wire Wire Line
	4350 7600 4450 7600
Wire Wire Line
	4450 7600 4450 7500
Wire Wire Line
	4450 7600 4550 7600
Wire Wire Line
	4550 7600 4550 7500
Connection ~ 4450 7600
Wire Wire Line
	4550 7600 4650 7600
Wire Wire Line
	4650 7600 4650 7500
Connection ~ 4550 7600
Wire Wire Line
	4650 7600 4750 7600
Wire Wire Line
	4750 7600 4750 7500
Connection ~ 4650 7600
Wire Wire Line
	4750 7600 4850 7600
Wire Wire Line
	4850 7600 4850 7500
Connection ~ 4750 7600
Wire Wire Line
	4850 7600 4950 7600
Wire Wire Line
	4950 7600 4950 7500
Connection ~ 4850 7600
Wire Wire Line
	4950 7600 5050 7600
Wire Wire Line
	5050 7600 5050 7500
Connection ~ 4950 7600
Wire Wire Line
	5050 7600 5150 7600
Wire Wire Line
	5150 7600 5150 7500
Connection ~ 5050 7600
Wire Wire Line
	5150 7600 5250 7600
Wire Wire Line
	5250 7600 5250 7500
Connection ~ 5150 7600
Wire Wire Line
	5250 7600 5350 7600
Wire Wire Line
	5350 7600 5350 7500
Connection ~ 5250 7600
Wire Wire Line
	5350 7600 5450 7600
Wire Wire Line
	5450 7600 5450 7500
Connection ~ 5350 7600
Wire Wire Line
	5450 7600 5650 7600
Wire Wire Line
	5650 7600 5650 7500
Connection ~ 5450 7600
Wire Wire Line
	5650 7600 5750 7600
Wire Wire Line
	5750 7600 5750 7500
Connection ~ 5650 7600
Wire Wire Line
	5750 7600 5850 7600
Wire Wire Line
	5850 7600 5850 7500
Connection ~ 5750 7600
Wire Wire Line
	5850 7600 5950 7600
Wire Wire Line
	5950 7600 5950 7500
Connection ~ 5850 7600
Wire Wire Line
	5950 7600 6050 7600
Wire Wire Line
	6050 7600 6050 7500
Connection ~ 5950 7600
Wire Wire Line
	6050 7600 6150 7600
Wire Wire Line
	6150 7600 6150 7500
Connection ~ 6050 7600
Wire Wire Line
	6150 7600 6250 7600
Wire Wire Line
	6250 7600 6250 7500
Connection ~ 6150 7600
Wire Wire Line
	6250 7600 6350 7600
Wire Wire Line
	6350 7600 6350 7500
Connection ~ 6250 7600
Wire Wire Line
	6350 7600 6450 7600
Wire Wire Line
	6450 7600 6450 7500
Connection ~ 6350 7600
Wire Wire Line
	6450 7600 6550 7600
Wire Wire Line
	6550 7600 6550 7500
Connection ~ 6450 7600
Wire Wire Line
	6550 7600 6650 7600
Wire Wire Line
	6650 7600 6650 7500
Connection ~ 6550 7600
Wire Wire Line
	6650 7600 6750 7600
Wire Wire Line
	6750 7600 6750 7500
Connection ~ 6650 7600
Text GLabel 4350 7000 1    50   BiDi ~ 0
C-D0
Text GLabel 4450 7000 1    50   BiDi ~ 0
C-D1
Text GLabel 4550 7000 1    50   BiDi ~ 0
C-D2
Text GLabel 4650 7000 1    50   BiDi ~ 0
C-D3
Text GLabel 4750 7000 1    50   BiDi ~ 0
C-D4
Text GLabel 4850 7000 1    50   BiDi ~ 0
C-D5
Text GLabel 4950 7000 1    50   BiDi ~ 0
C-D6
Text GLabel 5050 7000 1    50   BiDi ~ 0
C-D7
Text GLabel 5150 7000 1    50   BiDi ~ 0
C-DP
Text GLabel 5850 7000 1    50   Output ~ 0
C-ATN
Text GLabel 6050 7000 1    50   BiDi ~ 0
C-BSY
Text GLabel 6150 7000 1    50   Output ~ 0
C-ACK
Text GLabel 6250 7000 1    50   Output ~ 0
C-RST
Text GLabel 6350 7000 1    50   BiDi ~ 0
C-MSG
Text GLabel 6450 7000 1    50   Output ~ 0
C-SEL
Text GLabel 6550 7000 1    50   BiDi ~ 0
C-C_D
Text GLabel 6650 7000 1    50   BiDi ~ 0
C-REQ
Text GLabel 6750 7000 1    50   BiDi ~ 0
C-I_O
NoConn ~ 5550 7500
Text Notes 4050 7800 0    50   ~ 0
SCSI Centronics Connector
Wire Notes Line
	4000 6450 7250 6450
Wire Notes Line
	7250 7850 4000 7850
$Comp
L power:GND #PWR0108
U 1 1 5F773DF7
P 6750 7600
F 0 "#PWR0108" H 6750 7350 50  0001 C CNN
F 1 "GND" H 6755 7427 50  0000 C CNN
F 2 "" H 6750 7600 50  0001 C CNN
F 3 "" H 6750 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
Connection ~ 6750 7600
Text GLabel 5550 7000 1    50   Input ~ 0
TERMPOW
$Comp
L power:GND #PWR0109
U 1 1 5F773DFF
P 6000 6550
F 0 "#PWR0109" H 6000 6300 50  0001 C CNN
F 1 "GND" V 6000 6350 50  0000 C CNN
F 2 "" H 6000 6550 50  0001 C CNN
F 3 "" H 6000 6550 50  0001 C CNN
	1    6000 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6550 5750 7000
Connection ~ 5750 6550
Wire Wire Line
	5750 6550 5950 6550
Wire Wire Line
	5650 6550 5650 7000
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5750 6550
Wire Wire Line
	5450 6550 5450 7000
Connection ~ 5450 6550
Wire Wire Line
	5450 6550 5650 6550
Wire Wire Line
	5350 6550 5350 7000
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 5450 6550
Wire Wire Line
	5250 6550 5250 7000
Wire Wire Line
	5250 6550 5350 6550
Wire Notes Line
	4000 7850 4000 6450
Wire Notes Line
	7250 7850 7250 6450
Wire Wire Line
	5950 6550 5950 7000
Wire Wire Line
	6000 6550 5950 6550
Connection ~ 5950 6550
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J3
U 1 1 5EF63F70
P 2100 7300
F 0 "J3" H 2150 5875 50  0000 C CNN
F 1 "2x25x2.54mm_Straight" H 2150 5966 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-5034_2x25x2.54mm_Straight" H 2100 7300 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3850 5400 4050
$Comp
L rascsi_din-rescue:SN74LS641-1C-rascsi_din-eagle-import U4
U 1 1 DBC1E9B6
P 6900 4950
F 0 "U4" H 6900 4950 50  0000 C CNN
F 1 "SN74LS641-1C" H 6900 4950 50  0001 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FAB62DB
P 5900 5550
F 0 "#PWR0111" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	6900 600  7000 600 
Wire Wire Line
	7000 600  8100 600 
Connection ~ 7000 600 
Wire Wire Line
	5900 5550 5900 5450
Wire Wire Line
	5900 4550 6300 4550
Wire Wire Line
	5900 5450 6300 5450
Connection ~ 5900 5450
Wire Wire Line
	7400 4650 7800 4650
Wire Wire Line
	5900 3850 6300 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5900 4050
Wire Wire Line
	7400 3050 7800 3050
Wire Wire Line
	1850 2850 1800 2850
Wire Wire Line
	1800 2800 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1750 2850
Wire Wire Line
	2050 2850 2100 2850
Wire Wire Line
	2100 2800 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	2100 2850 2150 2850
Wire Wire Line
	5300 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3650 5400 3750
Connection ~ 5400 3650
Connection ~ 5400 3750
Wire Wire Line
	4200 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 4050 4100 3850
Connection ~ 4100 3850
$Comp
L power:GND #PWR0103
U 1 1 5F2BA9BF
P 4150 3050
F 0 "#PWR0103" H 4150 2800 50  0001 C CNN
F 1 "GND" V 4155 2922 50  0000 R CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3050 4200 3050
Wire Wire Line
	4150 4550 4200 4550
Wire Wire Line
	4150 4650 4200 4650
Wire Wire Line
	7800 3050 7800 3250
Wire Wire Line
	7400 3250 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7400 3350 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7800 3550
Wire Wire Line
	7400 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7800 4050
Wire Wire Line
	6300 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	6300 3250 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3450
Wire Wire Line
	6300 3450 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 5900 3850
Wire Wire Line
	5900 4550 5900 4750
Wire Wire Line
	6300 4750 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5900 5050
Wire Wire Line
	6300 5050 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 5900 5250
Wire Wire Line
	6300 5250 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	6300 5350 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5900 5450
Wire Wire Line
	7800 4650 7800 4850
Wire Wire Line
	7400 4850 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7800 5150
Wire Wire Line
	7400 5150 7800 5150
Connection ~ 7800 5150
Wire Wire Line
	7800 5150 7800 5350
Wire Wire Line
	7400 5350 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7800 5350 7800 5450
Wire Wire Line
	7400 5450 7800 5450
Connection ~ 7800 5450
Wire Wire Line
	7800 5450 7800 5550
Wire Wire Line
	6950 7250 6950 7600
Wire Wire Line
	6950 7600 6750 7600
$EndSCHEMATC
