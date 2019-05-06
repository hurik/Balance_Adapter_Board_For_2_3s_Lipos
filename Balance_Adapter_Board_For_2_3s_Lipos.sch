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
P 4800 2800
F 0 "B_L1" V 4764 2512 50  0000 R CNN
F 1 "Conn_01x04" V 4673 2512 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	2700 3000 2700 3200
Wire Wire Line
	4700 3100 4700 3000
$Comp
L Connector_Generic:Conn_01x02 XT30_L2
U 1 1 5CC988DC
P 2400 2800
F 0 "XT30_L2" H 2480 2792 50  0000 L CNN
F 1 "Conn_01x02" H 2480 2701 50  0000 L CNN
F 2 "XT:XT30" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 B_L2
U 1 1 5CC8E52C
P 2800 2800
F 0 "B_L2" V 2764 2512 50  0000 R CNN
F 1 "Conn_01x04" V 2673 2512 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
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
L Connector_Generic:Conn_01x02 XT60_L2
U 1 1 5CCB7791
P 2100 2800
F 0 "XT60_L2" H 2180 2792 50  0000 L CNN
F 1 "Conn_01x02" H 2180 2701 50  0000 L CNN
F 2 "XT:XT60" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XT30_L1
U 1 1 5CCBDB4B
P 4400 2800
F 0 "XT30_L1" H 4480 2792 50  0000 L CNN
F 1 "Conn_01x02" H 4480 2701 50  0000 L CNN
F 2 "XT:XT30" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XT60_L1
U 1 1 5CCBE27C
P 4100 2800
F 0 "XT60_L1" H 4180 2792 50  0000 L CNN
F 1 "Conn_01x02" H 4180 2701 50  0000 L CNN
F 2 "XT:XT60" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    -1   -1   0   
$EndComp
Text Label 2400 4400 0    50   ~ 0
+6s
Connection ~ 3000 3100
Wire Wire Line
	5000 3200 5000 3000
Text Label 2400 3500 0    50   ~ 0
+6s
Text Label 2400 3600 0    50   ~ 0
+5s
Text Label 2400 3700 0    50   ~ 0
+4s
Text Label 2400 3800 0    50   ~ 0
+3s
Text Label 2400 3900 0    50   ~ 0
+2s
Text Label 2400 4000 0    50   ~ 0
+1s
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	2200 3100 2500 3100
Wire Wire Line
	2500 3000 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 3000 3100
Wire Wire Line
	2400 3000 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2700 3200
Wire Wire Line
	2100 3200 2100 3000
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	4100 3000 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	4400 3000 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4200 3000 4200 3200
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4500 3000 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	2300 4500 2800 4500
Wire Wire Line
	2300 4400 2700 4400
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
Wire Wire Line
	3000 3100 3500 3100
Wire Wire Line
	5000 3200 5000 4100
Connection ~ 5000 3200
Wire Wire Line
	2300 3500 2700 3500
Wire Wire Line
	2700 3500 2700 4400
Wire Wire Line
	2700 3200 2700 3500
Connection ~ 2700 3200
Connection ~ 2700 3500
Wire Wire Line
	2300 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3000
Wire Wire Line
	2300 3700 2900 3700
Wire Wire Line
	2900 3700 2900 3000
Wire Wire Line
	2300 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 4100 3100
Wire Wire Line
	2300 3900 4800 3900
Wire Wire Line
	4800 3900 4800 3000
Wire Wire Line
	2300 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3000
Wire Wire Line
	2300 4100 2800 4100
Wire Wire Line
	2800 4500 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 5000 4100
Text Label 2400 4500 0    50   ~ 0
-
$EndSCHEMATC
