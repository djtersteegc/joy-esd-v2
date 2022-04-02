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
L Connector:DB9_Female J1
U 1 1 6039FE2E
P 4800 4000
F 0 "J1" V 4672 4555 50  0000 L CNN
F 1 "DB9_Female" V 4763 4555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm" H 4800 4000 50  0001 C CNN
F 3 " ~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3700 4700 3300
Wire Wire Line
	4700 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3100
Wire Wire Line
	4700 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3100
Connection ~ 4700 3300
Wire Wire Line
	4500 3700 4500 3100
Wire Wire Line
	4500 3100 4000 3100
Wire Wire Line
	3800 3100 3800 3400
Wire Wire Line
	3800 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3700
Wire Wire Line
	5650 3100 5650 3550
$Comp
L power:GND #PWR0101
U 1 1 603BCF33
P 4700 3300
F 0 "#PWR0101" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3700
Wire Wire Line
	5000 3700 5000 3200
Wire Wire Line
	5000 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3100
$Comp
L Connector:TestPoint TP1
U 1 1 603AD523
P 6400 3600
F 0 "TP1" H 6458 3718 50  0000 L CNN
F 1 "GND" H 6458 3627 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603AEBBC
P 6400 3600
F 0 "#PWR0102" H 6400 3350 50  0001 C CNN
F 1 "GND" H 6405 3427 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ESDALD05UD4X D1
U 1 1 6248BDD5
P 3800 3100
F 0 "D1" V 4396 2772 50  0000 R CNN
F 1 "ESDALD05UD4X" V 4305 2772 50  0000 R CNN
F 2 "SamacSys:SOT95P280X125-6N" H 4750 3200 50  0001 L CNN
F 3 "https://www.ween-semi.com/sites/default/files/2021-05/ESDALD05UD4.pdf" H 4750 3100 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes protect voltage sensitive components from ESD and transient voltage events" H 4750 3000 50  0001 L CNN "Description"
F 5 "1.25" H 4750 2900 50  0001 L CNN "Height"
F 6 "771-ESDALD05UD4X" H 4750 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WeEn-Semiconductors/ESDALD05UD4X?qs=aP1CjGhiNiEdF7M4wGPYzQ%3D%3D" H 4750 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "WeEn Semiconductors" H 4750 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDALD05UD4X" H 4750 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2000
Wire Wire Line
	4600 1850 4600 3700
Wire Wire Line
	4400 1900 4000 1900
Wire Wire Line
	4000 1900 4000 2000
Wire Wire Line
	4400 1900 4400 3700
$Comp
L SamacSys_Parts:ESDALD05UD4X D2
U 1 1 62496779
P 5650 3100
F 0 "D2" V 6246 2772 50  0000 R CNN
F 1 "ESDALD05UD4X" V 6155 2772 50  0000 R CNN
F 2 "SamacSys:SOT95P280X125-6N" H 6600 3200 50  0001 L CNN
F 3 "https://www.ween-semi.com/sites/default/files/2021-05/ESDALD05UD4.pdf" H 6600 3100 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes protect voltage sensitive components from ESD and transient voltage events" H 6600 3000 50  0001 L CNN "Description"
F 5 "1.25" H 6600 2900 50  0001 L CNN "Height"
F 6 "771-ESDALD05UD4X" H 6600 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WeEn-Semiconductors/ESDALD05UD4X?qs=aP1CjGhiNiEdF7M4wGPYzQ%3D%3D" H 6600 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "WeEn Semiconductors" H 6600 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDALD05UD4X" H 6600 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1850 5850 1850
Wire Wire Line
	5850 1850 5850 2000
Wire Wire Line
	5200 1850 5200 3700
Wire Wire Line
	5650 2000 5650 1900
Wire Wire Line
	5650 1900 5100 1900
Wire Wire Line
	5100 1900 5100 3700
NoConn ~ 5750 2000
NoConn ~ 3900 2000
$EndSCHEMATC
