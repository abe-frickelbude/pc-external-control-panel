EESchema Schematic File Version 4
EELAYER 30 0
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
L power:PWR_FLAG #FLG01
U 1 1 5FC030AD
P 1350 6525
F 0 "#FLG01" H 1350 6600 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6698 50  0000 C CNN
F 2 "" H 1350 6525 50  0001 C CNN
F 3 "~" H 1350 6525 50  0001 C CNN
	1    1350 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC0175C
P 1350 7025
F 0 "#PWR01" H 1350 6775 50  0001 C CNN
F 1 "GND" H 1355 6852 50  0000 C CNN
F 2 "" H 1350 7025 50  0001 C CNN
F 3 "" H 1350 7025 50  0001 C CNN
	1    1350 7025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FC031D7
P 1800 7025
F 0 "#PWR03" H 1800 6875 50  0001 C CNN
F 1 "VCC" H 1815 7198 50  0000 C CNN
F 2 "" H 1800 7025 50  0001 C CNN
F 3 "" H 1800 7025 50  0001 C CNN
	1    1800 7025
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FC03AF7
P 1800 6525
F 0 "#FLG03" H 1800 6600 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 6698 50  0000 C CNN
F 2 "" H 1800 6525 50  0001 C CNN
F 3 "~" H 1800 6525 50  0001 C CNN
	1    1800 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6525 1350 7025
Wire Wire Line
	1800 6525 1800 7025
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC08C5C
P 7550 2950
F 0 "J4" H 7630 2942 50  0000 L CNN
F 1 "PWR_SW" H 7630 2851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7550 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FC09A9D
P 7550 3250
F 0 "J5" H 7630 3242 50  0000 L CNN
F 1 "RESET_SW" H 7630 3151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FC0A260
P 7550 3825
F 0 "J6" H 7630 3817 50  0000 L CNN
F 1 "PWR_LED" H 7630 3726 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7550 3825 50  0001 C CNN
F 3 "~" H 7550 3825 50  0001 C CNN
	1    7550 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FC0A54A
P 7550 4375
F 0 "J7" H 7630 4367 50  0000 L CNN
F 1 "HDD_LED" H 7630 4276 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7550 4375 50  0001 C CNN
F 3 "~" H 7550 4375 50  0001 C CNN
	1    7550 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5FC0C869
P 7500 4975
F 0 "BZ1" H 7652 5004 50  0000 L CNN
F 1 "INT buzzer" H 7652 4913 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 7475 5075 50  0001 C CNN
F 3 "~" V 7475 5075 50  0001 C CNN
	1    7500 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC0F7CE
P 3600 2400
F 0 "#PWR04" H 3600 2150 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2400
$Comp
L power:VCC #PWR05
U 1 1 5FC108F3
P 4125 2400
F 0 "#PWR05" H 4125 2250 50  0001 C CNN
F 1 "VCC" H 4140 2573 50  0000 C CNN
F 2 "" H 4125 2400 50  0001 C CNN
F 3 "" H 4125 2400 50  0001 C CNN
	1    4125 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 2300 4125 2400
$Comp
L power:VCC #PWR07
U 1 1 5FC2FB1F
P 7250 4825
F 0 "#PWR07" H 7250 4675 50  0001 C CNN
F 1 "VCC" H 7265 4998 50  0000 C CNN
F 2 "" H 7250 4825 50  0001 C CNN
F 3 "" H 7250 4825 50  0001 C CNN
	1    7250 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FC3544F
P 7225 2775
F 0 "#PWR013" H 7225 2525 50  0001 C CNN
F 1 "GND" H 7230 2602 50  0000 C CNN
F 2 "" H 7225 2775 50  0001 C CNN
F 3 "" H 7225 2775 50  0001 C CNN
	1    7225 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 2775 7225 2950
Wire Wire Line
	7225 2950 7350 2950
Wire Wire Line
	7350 3250 7225 3250
Wire Wire Line
	7225 3250 7225 2950
Connection ~ 7225 2950
Text Label 4175 2500 0    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5FC284C4
P 3300 3550
F 0 "J1" H 3218 2825 50  0000 C CNN
F 1 "MB_CONN" H 3218 2916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC2BAC4
P 3300 2200
F 0 "J2" H 3218 1775 50  0000 C CNN
F 1 "FLOPPY_PWR" H 3218 1866 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FC2EE95
P 3850 2300
F 0 "F1" V 4047 2300 50  0000 C CNN
F 1 "Fuse (500 mA)" V 3950 2225 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder_Fuse_TR5_Littlefuse-No560_No460" V 3780 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	4000 2300 4125 2300
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5FC2A9E5
P 3300 5300
F 0 "J3" H 3218 4575 50  0000 C CNN
F 1 "EXT_CONN" H 3218 4666 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC6043D
P 3750 4150
F 0 "#PWR08" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 3150
Wire Wire Line
	3750 3150 3575 3150
Wire Wire Line
	3500 3250 3575 3250
Wire Wire Line
	3575 3250 3575 3150
Connection ~ 3575 3150
Wire Wire Line
	3575 3150 3500 3150
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5FC654C2
P 5925 4425
F 0 "SW1" H 5925 4892 50  0000 C CNN
F 1 "SW_DIP_x04" H 5925 4801 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide" H 5925 4425 50  0001 C CNN
F 3 "~" H 5925 4425 50  0001 C CNN
	1    5925 4425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FC66973
P 3575 4150
F 0 "#PWR02" H 3575 4000 50  0001 C CNN
F 1 "VCC" H 3590 4323 50  0000 C CNN
F 2 "" H 3575 4150 50  0001 C CNN
F 3 "" H 3575 4150 50  0001 C CNN
	1    3575 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3950 3575 3950
Wire Wire Line
	3575 3950 3575 4150
Wire Wire Line
	3500 3350 4075 3350
Wire Wire Line
	3500 3050 4000 3050
NoConn ~ 3500 2000
NoConn ~ 3500 2100
$Comp
L power:VCC #PWR06
U 1 1 5FC730EC
P 3600 5850
F 0 "#PWR06" H 3600 5700 50  0001 C CNN
F 1 "VCC" H 3615 6023 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5850
$Comp
L power:GND #PWR09
U 1 1 5FC74204
P 3750 5850
F 0 "#PWR09" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3755 5677 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3575 4900
Wire Wire Line
	3750 4900 3750 5850
Wire Wire Line
	3500 4800 4000 4800
Wire Wire Line
	4000 4800 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 7350 3050
Wire Wire Line
	3500 5100 4075 5100
Wire Wire Line
	4075 5100 4075 3350
Connection ~ 4075 3350
Wire Wire Line
	4075 3350 7350 3350
Wire Wire Line
	3500 5000 3575 5000
Wire Wire Line
	3575 5000 3575 4900
Connection ~ 3575 4900
Wire Wire Line
	3575 4900 3750 4900
Wire Wire Line
	3500 3850 4700 3850
Wire Wire Line
	7250 4825 7250 4875
Wire Wire Line
	7250 4875 7400 4875
Wire Wire Line
	6350 5075 7400 5075
Wire Wire Line
	3500 5600 4700 5600
Wire Wire Line
	4700 5600 4700 3850
Wire Wire Line
	3500 3650 4300 3650
Wire Wire Line
	7175 3650 7175 3825
Wire Wire Line
	7175 3825 7350 3825
Wire Wire Line
	3500 3750 4375 3750
Wire Wire Line
	7175 4125 7175 3925
Wire Wire Line
	7175 3925 7350 3925
Wire Wire Line
	3500 3550 4225 3550
Wire Wire Line
	3500 3450 4150 3450
Wire Wire Line
	6550 3450 6550 4375
Wire Wire Line
	6550 4375 7350 4375
Wire Wire Line
	3500 5200 4150 5200
Wire Wire Line
	4150 5200 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 6550 3450
Wire Wire Line
	3500 5300 4225 5300
Wire Wire Line
	4225 5300 4225 3550
Connection ~ 4225 3550
Wire Wire Line
	4225 3550 5425 3550
Wire Wire Line
	3500 5400 4300 5400
Wire Wire Line
	4300 5400 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 7175 3650
Wire Wire Line
	3500 5500 4375 5500
Wire Wire Line
	4375 5500 4375 3750
Connection ~ 4375 3750
Wire Wire Line
	4375 3750 5350 3750
Text Label 6475 3000 0    50   ~ 0
PWR_SW_RETURN
Text Label 6400 3300 0    50   ~ 0
RESET_SW_RETURN
Text Label 5025 4225 0    50   ~ 0
SPK-
Text Label 6750 3625 0    50   ~ 0
PWR_LED-
Text Label 6725 4100 0    50   ~ 0
PWR_LED+
Text Label 6750 4350 0    50   ~ 0
HDD_LED-
Text Label 6750 4575 0    50   ~ 0
HDD_LED+
Text Label 6750 5175 0    50   ~ 0
SPK-
Connection ~ 4700 3850
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4800 3850 4800 4225
Wire Wire Line
	5625 4525 5425 4525
Wire Wire Line
	5425 3550 5425 4525
Wire Wire Line
	6550 4475 6550 4525
Wire Wire Line
	6550 4525 6225 4525
Wire Wire Line
	6550 4475 7350 4475
Wire Wire Line
	5350 4325 5625 4325
Wire Wire Line
	5350 3750 5350 4325
Wire Wire Line
	6450 4125 6450 4325
Wire Wire Line
	6450 4325 6225 4325
Wire Wire Line
	7175 4125 6450 4125
Wire Wire Line
	5625 4225 4800 4225
Wire Wire Line
	6350 4225 6225 4225
Wire Wire Line
	6350 4225 6350 5075
NoConn ~ 5625 4425
NoConn ~ 6225 4425
$EndSCHEMATC
