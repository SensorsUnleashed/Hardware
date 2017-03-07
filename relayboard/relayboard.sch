EESchema Schematic File Version 2
LIBS:relayboard-rescue
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
LIBS:Viper06
LIBS:storage
LIBS:Relays
LIBS:AMS1117
LIBS:fdn304p
LIBS:powersupply
LIBS:at24c256c-sshl-t
LIBS:relayboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay and mains detect board"
Date "2017-02-19"
Rev "1.0"
Comp "Sensors Unleashed - sensorsunleashed.com"
Comment1 "When no mains, the board network is maintained with the attached battery"
Comment2 "When operated on mains, the relay can switch."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 583A8473
P 1700 2050
F 0 "R1" V 1780 2050 50  0000 C CNN
F 1 "330k" V 1700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 2050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/anti-sulfurated-thick-film-chip-resistors/ERJS1DF3303U" H 1700 2050 50  0001 C CNN
F 4 "1%," H 1700 2050 60  0001 C CNN "Characteristics"
F 5 "0805" H 1700 2050 60  0001 C CNN "Package ID"
	1    1700 2050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 583A85A7
P 3000 2350
F 0 "R4" V 2900 2350 50  0000 C CNN
F 1 "6040R" V 3100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
F 4 "1%" H 3000 2350 60  0001 C CNN "Characteristics"
F 5 "0805" H 3000 2350 60  0001 C CNN "Package ID"
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 583A85D5
P 2750 2350
F 0 "C3" H 2600 2450 50  0000 L CNN
F 1 "1nF" H 2600 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 2200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2750 2350 50  0001 C CNN
F 4 "50V, X7R" H 2750 2350 60  0001 C CNN "Characteristics"
F 5 "0805" H 2750 2350 60  0001 C CNN "Package ID"
F 6 "Digikey" H 2750 2350 60  0001 C CNN "Supplier"
F 7 "AVX Corporation" H 2750 2350 60  0001 C CNN "Manufacturer Name"
F 8 "08055C102KAT2A" H 2750 2350 60  0001 C CNN "Manufacturer Part Number"
F 9 "478-1371-1-ND" H 2750 2350 60  0001 C CNN "Supplier Order number"
	1    2750 2350
	1    0    0    -1  
$EndComp
Text GLabel 3250 2050 2    60   Output ~ 0
Mainsdetect
$Comp
L +5C #PWR01
U 1 1 583B070A
P 4000 1000
F 0 "#PWR01" H 4000 850 50  0001 C CNN
F 1 "+5C" H 4000 1140 50  0000 C CNN
F 2 "" H 4000 1000 50  0000 C CNN
F 3 "" H 4000 1000 50  0000 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 583B110B
P 5500 1000
F 0 "#PWR02" H 5500 850 50  0001 C CNN
F 1 "+3.3V" H 5500 1140 50  0000 C CNN
F 2 "" H 5500 1000 50  0000 C CNN
F 3 "" H 5500 1000 50  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 583B593D
P 5500 1550
F 0 "C2" H 5525 1650 50  0000 L CNN
F 1 "22uF" H 5525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/F98.pdf" H 5500 1550 50  0001 C CNN
F 4 "Tantalum, ESR 4Ohm, 10V, 20%" H 5500 1550 60  0001 C CNN "Characteristics"
F 5 "0805" H 5500 1550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 5500 1550 60  0001 C CNN "Supplier"
F 7 "AVX Corporation" H 5500 1550 60  0001 C CNN "Manufacturer Name"
F 8 "F981A226MSA" H 5500 1550 60  0001 C CNN "Manufacturer Part Number"
F 9 "478-8649-1-ND" H 5500 1550 60  0001 C CNN "Supplier Order number"
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 583BBDA5
P 1650 4250
F 0 "R6" V 1730 4250 50  0000 C CNN
F 1 "100R" V 1650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0000 C CNN
F 4 "1%" H 1650 4250 60  0001 C CNN "Characteristics"
F 5 "0805" H 1650 4250 60  0001 C CNN "Package ID"
	1    1650 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 583BBF46
P 1950 4550
F 0 "R9" V 2030 4550 50  0000 C CNN
F 1 "100k" V 1950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0000 C CNN
F 4 "1%" H 1950 4550 60  0001 C CNN "Characteristics"
F 5 "0805" H 1950 4550 60  0001 C CNN "Package ID"
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR03
U 1 1 583BC30F
P 1400 3950
F 0 "#PWR03" H 1400 3800 50  0001 C CNN
F 1 "+5C" H 1400 4090 50  0000 C CNN
F 2 "" H 1400 3950 50  0000 C CNN
F 3 "" H 1400 3950 50  0000 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 583BDACD
P 6250 1650
F 0 "#PWR04" H 6250 1400 50  0001 C CNN
F 1 "GND" H 6250 1500 50  0000 C CNN
F 2 "" H 6250 1650 50  0000 C CNN
F 3 "" H 6250 1650 50  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 583BDB94
P 6250 1100
F 0 "#PWR05" H 6250 950 50  0001 C CNN
F 1 "+BATT" H 6250 1240 50  0000 C CNN
F 2 "" H 6250 1100 50  0000 C CNN
F 3 "" H 6250 1100 50  0000 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 583BDCC5
P 2300 3950
F 0 "#PWR06" H 2300 3800 50  0001 C CNN
F 1 "+BATT" H 2300 4090 50  0000 C CNN
F 2 "" H 2300 3950 50  0000 C CNN
F 3 "" H 2300 3950 50  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Text GLabel 2450 4550 2    60   Output ~ 0
VCC
$Comp
L DIL20 P3
U 1 1 583BF138
P 9000 1450
F 0 "P3" H 9000 2000 50  0000 C CNN
F 1 "Sensors Unleashed Radio" V 9000 1450 50  0000 C CNN
F 2 "SensorsUnleashed:zb3219PA_radio" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Text GLabel 8450 1000 0    60   Input ~ 0
VCC
Text GLabel 5650 1300 2    60   Output ~ 0
VCC
$Comp
L GND #PWR07
U 1 1 583C134D
P 8500 1950
F 0 "#PWR07" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0000 C CNN
F 3 "" H 8500 1950 50  0000 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Text GLabel 9400 1000 2    60   Input ~ 0
Mainsdetect
$Comp
L BC849 Q2
U 1 1 583CA160
P 4800 4250
F 0 "Q2" H 5000 4325 50  0000 L CNN
F 1 "BC849" H 5000 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 4175 50  0001 L CIN
F 3 "http://www.mccsemi.com/up_pdf/BC846A-BC849C(SOT-23).pdf" H 4800 4250 50  0001 L CNN
F 4 "TRANS NPN 30V 0.1A" H 4800 4250 60  0001 C CNN "Description"
F 5 "SOT23" H 4800 4250 60  0001 C CNN "Package ID"
F 6 "Digikey" H 4800 4250 60  0001 C CNN "Supplier"
F 7 "Micro Commercial Co" H 4800 4250 60  0001 C CNN "Manufacturer Name"
F 8 "BC849C-TP" H 4800 4250 60  0001 C CNN "Manufacturer Part Number"
F 9 "BC849C-TPMSCT-ND" H 4800 4250 60  0001 C CNN "Supplier Order number"
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 583CA221
P 4350 4250
F 0 "R7" V 4430 4250 50  0000 C CNN
F 1 "2k" V 4350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0000 C CNN
F 4 "1%" H 4350 4250 60  0001 C CNN "Characteristics"
F 5 "0805" H 4350 4250 60  0001 C CNN "Package ID"
	1    4350 4250
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 583CA33D
P 4900 3850
F 0 "D1" H 4900 3950 50  0000 C CNN
F 1 "BAS321" H 4900 3750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4900 3850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BAS321.pdf" H 4900 3850 50  0001 C CNN
F 4 "Vr=200V, Io=250mA, Vf=1.25V@200mA" H 4900 3850 60  0001 C CNN "Characteristics"
F 5 "Fast Recovery Rectifiers" H 4900 3850 60  0001 C CNN "Description"
F 6 "SOD-323" H 4900 3850 60  0001 C CNN "Package ID"
F 7 "Digi Key" H 4900 3850 60  0001 C CNN "Supplier"
F 8 "NXP Semiconductors" H 4900 3850 60  0001 C CNN "Manufacturer Name"
F 9 "BAS321,115" H 4900 3850 60  0001 C CNN "Manufacturer Part Number"
F 10 "568-6002-1-ND" H 4900 3850 60  0001 C CNN "Supplier Order number"
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 583CA4BF
P 4900 4700
F 0 "#PWR08" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4900 4550 50  0000 C CNN
F 2 "" H 4900 4700 50  0000 C CNN
F 3 "" H 4900 4700 50  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K1
U 1 1 583CAEC4
P 5600 5150
F 0 "K1" H 5550 5500 50  0000 C CNN
F 1 "RELAY_1RT" H 5750 4850 50  0000 C CNN
F 2 "SensorsUnleashed:Relay_SRD_XVDC-SL-C_Series" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0000 C CNN
F 4 "Aliexpress" H 5600 5150 60  0001 C CNN "Supplier"
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR09
U 1 1 583CBBD5
P 4900 3550
F 0 "#PWR09" H 4900 3400 50  0001 C CNN
F 1 "+5C" H 4900 3690 50  0000 C CNN
F 2 "" H 4900 3550 50  0000 C CNN
F 3 "" H 4900 3550 50  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Text GLabel 9600 1200 2    60   Output ~ 0
Relay
Text GLabel 4100 4250 0    60   Input ~ 0
Relay
$Comp
L AMS1117 U1
U 1 1 583D378A
P 4800 1350
F 0 "U1" H 4550 1200 50  0000 C CNN
F 1 "AMS1117" H 4700 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4800 1350 60  0001 C CNN
F 3 "" H 4800 1350 60  0000 C CNN
F 4 "Fixed 3.3V, 1A" H 4800 1350 60  0001 C CNN "Characteristics"
F 5 "SOT-223" H 4800 1350 60  0001 C CNN "Package ID"
F 6 "Advanced Monolithic Systems" H 4800 1350 60  0001 C CNN "Manufacturer Name"
F 7 "AMS1117-3.3" H 4800 1350 60  0001 C CNN "Manufacturer Part Number"
	1    4800 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9350 1300
NoConn ~ 9350 1400
NoConn ~ 9350 1500
NoConn ~ 9350 1600
NoConn ~ 9350 1700
NoConn ~ 8650 1800
NoConn ~ 8650 1700
NoConn ~ 8650 1400
NoConn ~ 8650 1300
NoConn ~ 8650 1200
NoConn ~ 8650 1100
$Comp
L GND #PWR010
U 1 1 583E749E
P 1950 4800
F 0 "#PWR010" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1950 4650 50  0000 C CNN
F 2 "" H 1950 4800 50  0000 C CNN
F 3 "" H 1950 4800 50  0000 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Text Notes 1150 5150 0    60   ~ 0
3V battery cell switch over when mains is lost
$Comp
L Battery_Cell BT1
U 1 1 583DA60F
P 6250 1450
F 0 "BT1" H 6368 1546 50  0000 L CNN
F 1 "CR2032" H 6368 1455 50  0000 L CNN
F 2 "SensorsUnleashed:BATT_CR2032_VERT" V 6250 1510 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/Binmer-New-Vertical-CR2032-2025-Half-Round-Battery-Coin-Button-Socket-3-PIN-Holder-Case-Oct/32752620812.html?spm=2114.13010608.0.0.CKVdUl" V 6250 1510 50  0001 C CNN
F 4 "Coin, 20.0mm" H 6250 1450 60  0001 C CNN "Characteristics"
F 5 "Coin Cell, Holder" H 6250 1450 60  0001 C CNN "Description"
F 6 "Throughole, Holder (Open)" H 6250 1450 60  0001 C CNN "Package ID"
F 7 "Aliexpress" H 6250 1450 60  0001 C CNN "Supplier"
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 583DA9C5
P 6450 1150
F 0 "#FLG011" H 6450 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1330 50  0001 C CNN
F 2 "" H 6450 1150 50  0000 C CNN
F 3 "" H 6450 1150 50  0000 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L FDN304P Q1
U 1 1 583DF4D8
P 2200 4250
F 0 "Q1" H 2405 4296 50  0000 L CNN
F 1 "FDN304P" H 2405 4205 50  0000 L CNN
F 2 "SensorsUnleashed:SSOT-3" H 2400 4350 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDN304P.pdf" H 2200 4250 50  0001 C CNN
F 4 "20V 2.4A" H 2200 4250 60  0001 C CNN "Characteristics"
F 5 "MOSFET P-CH" H 2200 4250 60  0001 C CNN "Description"
F 6 "SSOT3" H 2200 4250 60  0001 C CNN "Package ID"
F 7 "Digikey" H 2200 4250 60  0001 C CNN "Supplier"
F 8 "Fairchild Semiconductor" H 2200 4250 60  0001 C CNN "Manufacturer Name"
F 9 "FDN304P" H 2200 4250 60  0001 C CNN "Manufacturer Part Number"
F 10 "FDN304PCT-ND" H 2200 4250 60  0001 C CNN "Alt Manufacturer Name"
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 583EE2A4
P 4750 1900
F 0 "#PWR012" H 4750 1650 50  0001 C CNN
F 1 "GND" H 4750 1750 50  0000 C CNN
F 2 "" H 4750 1900 50  0000 C CNN
F 3 "" H 4750 1900 50  0000 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 583EED4E
P 2900 2750
F 0 "#PWR013" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2900 2600 50  0000 C CNN
F 2 "" H 2900 2750 50  0000 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 583F432E
P 1650 1650
F 0 "#FLG014" H 1650 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1873 50  0001 C CNN
F 2 "" H 1650 1650 50  0000 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 583F5618
P 4000 1550
F 0 "C1" H 4025 1650 50  0000 L CNN
F 1 "100nF" H 4025 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 1400 50  0001 C CNN
F 3 "" H 4000 1550 50  0000 C CNN
F 4 "25 V, X7R" H 4000 1550 60  0001 C CNN "Characteristics"
F 5 "0805" H 4000 1550 60  0001 C CNN "Package ID"
F 6 "digi key" H 4000 1550 60  0001 C CNN "Supplier"
F 7 "AVX Corporation" H 4000 1550 60  0001 C CNN "Manufacturer Name"
F 8 "08053C104KAT2A" H 4000 1550 60  0001 C CNN "Manufacturer Part Number"
F 9 "478-3755-1-ND" H 4000 1550 60  0001 C CNN "Supplier Order number"
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 583F7363
P 800 1550
F 0 "P1" H 878 1591 50  0000 L CNN
F 1 "Supply" H 878 1500 50  0000 L CNN
F 2 "Connect:AK300-3" H 878 1454 50  0001 L CNN
F 3 "" H 800 1550 50  0000 C CNN
	1    800  1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 583F7C27
P 7000 4850
F 0 "P4" H 7077 4891 50  0000 L CNN
F 1 "Relay" H 7077 4800 50  0000 L CNN
F 2 "Connect:AK300-3" H 7078 4754 50  0001 L CNN
F 3 "" H 7000 4850 50  0000 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583F3E30
P 2050 2050
F 0 "R2" V 2130 2050 50  0000 C CNN
F 1 "330k" V 2050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1980 2050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/anti-sulfurated-thick-film-chip-resistors/ERJS1DF3303U" H 2050 2050 50  0001 C CNN
F 4 "1%," H 2050 2050 60  0001 C CNN "Characteristics"
F 5 "0805" H 2050 2050 60  0001 C CNN "Package ID"
	1    2050 2050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 583F3EC3
P 2450 2050
F 0 "R3" V 2530 2050 50  0000 C CNN
F 1 "330k" V 2450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 2050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/anti-sulfurated-thick-film-chip-resistors/ERJS1DF3303U" H 2450 2050 50  0001 C CNN
F 4 "1%," H 2450 2050 60  0001 C CNN "Characteristics"
F 5 "0805" H 2450 2050 60  0001 C CNN "Package ID"
	1    2450 2050
	0    1    1    0   
$EndComp
Text GLabel 9950 1900 2    60   Input ~ 0
I2C_SCL
Text GLabel 9500 1800 2    60   Input ~ 0
I2C_SDA
$Comp
L AT24C256C-SSHL-T IC1
U 1 1 58431AC1
P 2450 6400
F 0 "IC1" H 2250 6650 50  0000 C CNN
F 1 "AT24C256C-SSHL-T" H 2750 6100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2450 6400 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8568-seeprom-at24c256c-datasheet.pdf" H 2550 5700 50  0001 C CNN
F 4 "256K (32K x 8) eeprom, i2c" H 2350 6750 60  0001 C CNN "Characteristics"
F 5 "8-SOIC" H 2450 6400 60  0001 C CNN "Package ID"
F 6 "Aliexpress" H 2450 6400 60  0001 C CNN "Supplier"
F 7 "https://www.aliexpress.com/item/Free-shipping-10pcs-lot-AT24C256C-SSHL-T-EEPROM-serial-AT24C256C-screen-2ECL-original-authentic/32699367011.html?spm=2114.13010608.0.0.Tp3XTh" H 2450 6400 60  0001 C CNN "Supplier Order number"
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58432152
P 2050 6850
F 0 "#PWR015" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2050 6700 50  0000 C CNN
F 2 "" H 2050 6850 50  0000 C CNN
F 3 "" H 2050 6850 50  0000 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Text GLabel 2950 6450 2    60   Input ~ 0
I2C_SCL
Text GLabel 2950 6300 2    60   Input ~ 0
I2C_SDA
Text GLabel 2450 5950 1    60   Input ~ 0
VCC
NoConn ~ 8650 1500
NoConn ~ 8650 1600
$Comp
L GND #PWR016
U 1 1 58443519
P 1950 750
F 0 "#PWR016" H 1950 500 50  0001 C CNN
F 1 "GND" H 1950 600 50  0000 C CNN
F 2 "" H 1950 750 50  0000 C CNN
F 3 "" H 1950 750 50  0000 C CNN
	1    1950 750 
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5844691C
P 1650 750
F 0 "R10" V 1730 750 50  0000 C CNN
F 1 "0R" V 1650 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
F 4 "1%" H 1650 750 60  0001 C CNN "Characteristics"
F 5 "0805" H 1650 750 60  0001 C CNN "Package ID"
	1    1650 750 
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 58447933
P 1650 1150
F 0 "#FLG017" H 1650 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1373 50  0001 C CNN
F 2 "" H 1650 1150 50  0000 C CNN
F 3 "" H 1650 1150 50  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 5500 1800
Wire Wire Line
	2950 1300 4200 1300
Wire Wire Line
	4000 1000 4000 1400
Connection ~ 4000 1300
Connection ~ 4000 1800
Wire Wire Line
	5300 1300 5650 1300
Wire Wire Line
	5500 1000 5500 1400
Connection ~ 5500 1300
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	1800 4250 2000 4250
Wire Wire Line
	1950 4400 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4800 1950 4700
Wire Wire Line
	1400 3950 1400 4250
Wire Wire Line
	1400 4250 1500 4250
Wire Wire Line
	6250 1650 6250 1550
Wire Wire Line
	6250 1100 6250 1250
Wire Wire Line
	2300 3950 2300 4050
Wire Wire Line
	2300 4450 2300 4550
Wire Wire Line
	2300 4550 2450 4550
Wire Wire Line
	8450 1000 8650 1000
Wire Wire Line
	8500 1950 8500 1900
Wire Wire Line
	8500 1900 8650 1900
Wire Wire Line
	9400 1000 9350 1000
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	4900 4450 4900 4700
Wire Wire Line
	9600 1200 9350 1200
Wire Wire Line
	4100 4250 4200 4250
Wire Wire Line
	4900 4000 5100 4000
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	4900 3550 4900 3700
Wire Wire Line
	4750 1750 4750 1900
Connection ~ 4750 1800
Wire Wire Line
	6000 4900 6150 4900
Wire Wire Line
	6000 5100 6800 5100
Wire Wire Line
	6450 1150 6250 1150
Connection ~ 6250 1150
Wire Wire Line
	3000 1950 3000 2200
Wire Wire Line
	2750 2500 2750 2650
Wire Wire Line
	2750 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2500
Wire Wire Line
	2950 1500 3750 1500
Wire Wire Line
	2900 2650 2900 2750
Connection ~ 2900 2650
Wire Wire Line
	1000 1550 1700 1550
Wire Wire Line
	3750 1500 3750 1800
Connection ~ 4900 3700
Wire Wire Line
	4000 1700 4000 1800
Connection ~ 1650 1550
Wire Wire Line
	5200 5000 5200 4750
Wire Wire Line
	5200 4750 6800 4750
Wire Wire Line
	6800 4850 6150 4850
Wire Wire Line
	6150 4850 6150 4900
Wire Wire Line
	6800 5100 6800 4950
Wire Wire Line
	9500 1800 9350 1800
Wire Wire Line
	9950 1900 9350 1900
Wire Wire Line
	2050 6250 2050 6850
Connection ~ 2050 6450
Connection ~ 2050 6350
Connection ~ 2050 6600
Wire Wire Line
	2450 6800 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2850 6300 2950 6300
Wire Wire Line
	2850 6450 2950 6450
Wire Wire Line
	2450 5950 2450 6050
Wire Wire Line
	4750 5300 5200 5300
Text GLabel 5100 5200 0    60   Input ~ 0
Relay1
Text GLabel 4750 5300 0    60   Input ~ 0
Relay2
Text GLabel 5100 4000 2    60   Input ~ 0
Relay1
Text GLabel 5100 3700 2    60   Input ~ 0
Relay2
Wire Wire Line
	4900 4050 4900 4000
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	2200 2050 2300 2050
$Comp
L R R11
U 1 1 58A610A8
P 3000 1800
F 0 "R11" V 2900 1800 50  0000 C CNN
F 1 "12835R" V 3100 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
F 4 "1%" H 3000 1800 60  0001 C CNN "Characteristics"
F 5 "0805" H 3000 1800 60  0001 C CNN "Package ID"
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	2600 2050 3250 2050
Connection ~ 3000 2050
Wire Wire Line
	2750 2200 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	1000 2050 1550 2050
Wire Wire Line
	1650 1550 1650 1650
Wire Wire Line
	1000 1250 1700 1250
Connection ~ 1650 1250
Wire Wire Line
	1400 750  1500 750 
Wire Wire Line
	1800 750  1950 750 
Text Notes 1500 650  0    60   ~ 0
Net tie
Wire Wire Line
	1400 750  1400 1250
Connection ~ 1400 1250
Wire Wire Line
	1000 1650 1000 2050
Wire Wire Line
	1000 1450 1000 1250
Wire Wire Line
	1650 1150 1650 1250
Text Label 1050 1550 0    60   ~ 0
Phase
Text Label 1050 1250 0    60   ~ 0
Nul
Text Label 1050 2050 0    60   ~ 0
Control
$Comp
L PWR_FLAG #FLG018
U 1 1 58A7047C
P 1450 2200
F 0 "#FLG018" H 1450 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2423 50  0001 C CNN
F 2 "" H 1450 2200 50  0000 C CNN
F 3 "" H 1450 2200 50  0000 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2200 1450 2050
Connection ~ 1450 2050
$Comp
L HLK-PM01 P2
U 1 1 58A72CAF
P 2350 1400
F 0 "P2" H 2325 1837 60  0000 C CNN
F 1 "HLK-PM01" H 2325 1731 60  0000 C CNN
F 2 "SensorsUnleashed:HLK-PM01" H 2325 1837 60  0001 C CNN
F 3 "https://www.aliexpress.com/item/5pcs-TSP-05-replace-HLK-PM01-AC-DC-220V-to-5V-mini-power-supply-module-intelligent/32409558042.html?spm=2114.13010608.0.0.WTNxW9" H 2325 1731 60  0001 C CNN
F 4 "100-240VAC in, 5VDC/3W out" H 2350 1400 60  0001 C CNN "Characteristics"
F 5 "Aliexpress" H 2350 1400 60  0001 C CNN "Supplier"
F 6 "Meets CE and UL; written, but not proven!" H 2350 1400 60  0001 C CNN "Notes"
	1    2350 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9350 1100
$EndSCHEMATC
