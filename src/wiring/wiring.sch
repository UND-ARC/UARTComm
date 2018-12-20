EESchema Schematic File Version 4
LIBS:wiring-cache
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C1C091A
P 3950 2700
F 0 "A1" H 3950 1614 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3950 1523 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4100 1750 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3950 1700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5C1C0A33
P 8150 2700
F 0 "J1" H 8150 4178 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8150 4087 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104ZXU U1
U 1 1 5C1C166C
P 5500 2750
F 0 "U1" H 5500 1964 50  0000 C CNN
F 1 "TXB0104ZXU" H 5500 1873 50  0000 C CNN
F 2 "Package_BGA:Texas_MicroStar_Junior_BGA-12_2.0x2.5mm_Layout4x3_P0.5mm" H 5500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5610 2845 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1800 6600 1800
Wire Wire Line
	6600 1800 6600 2450
Wire Wire Line
	6600 2450 5900 2450
Wire Wire Line
	7350 1900 6650 1900
Wire Wire Line
	6650 1900 6650 2650
Wire Wire Line
	6650 2650 5900 2650
Wire Wire Line
	5100 2450 4700 2450
Wire Wire Line
	4700 2450 4700 1550
Wire Wire Line
	4700 1550 3300 1550
Wire Wire Line
	3300 1550 3300 2100
Wire Wire Line
	3300 2100 3450 2100
Wire Wire Line
	5100 2650 4650 2650
Wire Wire Line
	4650 2650 4650 1600
Wire Wire Line
	4650 1600 3350 1600
Wire Wire Line
	3350 1600 3350 2200
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	8250 1400 8250 1250
Wire Wire Line
	8250 1250 5600 1250
Wire Wire Line
	5600 1250 5600 2050
Wire Wire Line
	4150 1700 5400 1700
Wire Wire Line
	5400 1700 5400 2050
Wire Wire Line
	3950 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3450
NoConn ~ 5100 2250
NoConn ~ 5100 2850
NoConn ~ 5100 3050
NoConn ~ 5900 3050
NoConn ~ 5900 2850
NoConn ~ 3850 1700
NoConn ~ 3450 2300
NoConn ~ 3450 2400
NoConn ~ 3450 2500
NoConn ~ 3450 2600
NoConn ~ 3450 2700
NoConn ~ 3450 2800
NoConn ~ 3450 2900
NoConn ~ 3450 3000
NoConn ~ 3450 3100
NoConn ~ 3450 3200
NoConn ~ 3450 3300
NoConn ~ 3450 3400
NoConn ~ 4050 3700
NoConn ~ 4450 3400
NoConn ~ 4450 3300
NoConn ~ 4450 3200
NoConn ~ 4450 3100
NoConn ~ 4450 3000
NoConn ~ 4450 2900
NoConn ~ 4450 2800
NoConn ~ 4450 2700
NoConn ~ 4450 2500
NoConn ~ 4450 2200
NoConn ~ 4450 2100
NoConn ~ 4050 1700
NoConn ~ 7350 2100
NoConn ~ 7350 2200
NoConn ~ 7350 2300
NoConn ~ 7350 2500
NoConn ~ 7350 2600
NoConn ~ 7350 2700
NoConn ~ 7350 2900
NoConn ~ 7350 3000
NoConn ~ 7350 3100
NoConn ~ 7350 3200
NoConn ~ 7350 3300
NoConn ~ 7350 3400
NoConn ~ 7750 4000
NoConn ~ 7850 4000
NoConn ~ 7950 4000
NoConn ~ 8050 4000
NoConn ~ 8150 4000
NoConn ~ 8250 4000
NoConn ~ 8350 4000
NoConn ~ 8450 4000
NoConn ~ 8950 3500
NoConn ~ 8950 3400
NoConn ~ 8950 3200
NoConn ~ 8950 3100
NoConn ~ 8950 3000
NoConn ~ 8950 2900
NoConn ~ 8950 2800
NoConn ~ 8950 2600
NoConn ~ 8950 2500
NoConn ~ 8950 2400
NoConn ~ 8950 2200
NoConn ~ 8950 2100
NoConn ~ 8950 1900
NoConn ~ 8950 1800
Wire Wire Line
	3950 3700 3950 3750
$EndSCHEMATC
