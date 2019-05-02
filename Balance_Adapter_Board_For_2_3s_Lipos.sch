EESchema Schematic File Version 4
LIBS:Balance_Adapter_Board_For_2_3s_Lipos-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x04 B_L1
U 1 1 5CC8F3DF
P 4800 2300
F 0 "B_L1" V 4764 2012 50  0000 R CNN
F 1 "Conn_01x04" V 4673 2012 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	2700 2500 2700 2700
Wire Wire Line
	2800 2500 2800 4000
Wire Wire Line
	2900 2500 2900 3900
Wire Wire Line
	4700 2600 4700 2500
Wire Wire Line
	4800 3700 4800 2500
Wire Wire Line
	4900 3600 4900 2500
Wire Wire Line
	5000 3500 5000 2700
$Comp
L Connector_Generic:Conn_01x02 XT30_L2
U 1 1 5CC988DC
P 2400 2300
F 0 "XT30_L2" H 2480 2292 50  0000 L CNN
F 1 "Conn_01x02" H 2480 2201 50  0000 L CNN
F 2 "XT:XT30" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4400 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	2700 4500 2700 4100
Connection ~ 2700 4100
$Comp
L Connector_Generic:Conn_01x04 B_L2
U 1 1 5CC8E52C
P 2800 2300
F 0 "B_L2" V 2764 2012 50  0000 R CNN
F 1 "Conn_01x04" V 2673 2012 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P1
U 1 1 5CC8D827
P 2100 4400
F 0 "P1" H 2072 4282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2072 4373 50  0000 R CNN
F 2 "PowerCable:PowerCable" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male B1
U 1 1 5CC88AE2
P 2100 3800
F 0 "B1" H 2208 4281 50  0000 C CNN
F 1 "Conn_01x07_Male" H 2208 4190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XT60_L2
U 1 1 5CCB7791
P 2100 2300
F 0 "XT60_L2" H 2180 2292 50  0000 L CNN
F 1 "Conn_01x02" H 2180 2201 50  0000 L CNN
F 2 "XT:XT60" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XT30_L1
U 1 1 5CCBDB4B
P 4400 2300
F 0 "XT30_L1" H 4480 2292 50  0000 L CNN
F 1 "Conn_01x02" H 4480 2201 50  0000 L CNN
F 2 "XT:XT30" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XT60_L1
U 1 1 5CCBE27C
P 4100 2300
F 0 "XT60_L1" H 4180 2292 50  0000 L CNN
F 1 "Conn_01x02" H 4180 2201 50  0000 L CNN
F 2 "XT:XT60" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2600 3550 2600
Text Label 2400 4400 0    50   ~ 0
-
Text Label 2400 4500 0    50   ~ 0
+
Wire Wire Line
	3000 2600 2400 2600
Wire Wire Line
	2100 2600 2100 2500
Connection ~ 3000 2600
Wire Wire Line
	2400 2500 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2600 2100 2600
Wire Wire Line
	4100 2500 4100 2700
Wire Wire Line
	4100 2700 4400 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2500
Wire Wire Line
	4400 2500 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 5000 2700
Wire Wire Line
	4200 2500 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4500 2600
Wire Wire Line
	4500 2500 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	2200 2500 2200 2700
Wire Wire Line
	2200 2700 2500 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 4100
Wire Wire Line
	2500 2500 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	3550 2600 3550 3800
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 4200 2600
Text Label 2400 4100 0    50   ~ 0
+6s
Text Label 2400 4000 0    50   ~ 0
+5s
Text Label 2400 3900 0    50   ~ 0
+4s
Text Label 2400 3800 0    50   ~ 0
+3s
Text Label 2400 3700 0    50   ~ 0
+2s
Text Label 2400 3600 0    50   ~ 0
+1s
Wire Wire Line
	2300 3500 5000 3500
Wire Wire Line
	2300 3600 4900 3600
Wire Wire Line
	2300 3700 4800 3700
Wire Wire Line
	2300 3800 3550 3800
Wire Wire Line
	2300 3900 2900 3900
Wire Wire Line
	2300 4000 2800 4000
Wire Wire Line
	2300 4100 2700 4100
Wire Wire Line
	2300 4400 5000 4400
Wire Wire Line
	2300 4500 2700 4500
$EndSCHEMATC
