EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Serial port upgrade for the Atari ST (with DIP MFP)"
Date "2022-11-04"
Rev "v0.0.0"
Comp "Sporniket"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/sporniket/atari-st-mod-serial-port-upgrade"
Comment4 "original repository"
$EndDescr
$Comp
L 4xxx:4040 U1
U 1 1 6364C674
P 3950 5000
F 0 "U1" H 3650 5650 50  0000 C CNN
F 1 "4040" H 3650 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3950 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6364DDC9
P 2450 3000
F 0 "J1" H 2450 3100 50  0000 C CNN
F 1 "MFP 7 RC" H 2450 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6364E0DE
P 2450 3800
F 0 "J2" H 2450 3900 50  0000 C CNN
F 1 "MFP 11 VCC" H 2450 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 3800 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6364E4A3
P 2450 4500
F 0 "J4" H 2450 4600 50  0000 C CNN
F 1 "MFP 18 XTAL2" H 2450 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6364E889
P 2450 4800
F 0 "J5" H 2450 4900 50  0000 C CNN
F 1 "MFP 34 /IEI" H 2450 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6364ECA5
P 2450 5500
F 0 "J6" H 2450 5600 50  0000 C CNN
F 1 "MFP 36 GND" H 2450 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63652297
P 5650 2900
F 0 "J3" H 5650 3000 50  0000 C CNN
F 1 "MFP 16 TDO" H 5650 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 63652A70
P 3900 3000
F 0 "SW1" H 3900 3170 50  0000 C CNN
F 1 "MOD ENABLE" H 3900 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 63657789
P 2950 5500
F 0 "JP1" H 2850 5400 50  0000 C CNN
F 1 "GND source" H 2950 5610 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 3700 3000
Wire Wire Line
	4100 2900 5450 2900
Wire Wire Line
	4450 4600 4950 4600
Wire Wire Line
	4950 4600 4950 3100
Wire Wire Line
	4950 3100 4100 3100
Wire Wire Line
	2650 3800 2950 3800
Wire Wire Line
	2650 4500 3450 4500
Wire Wire Line
	3450 4800 3350 4800
Wire Wire Line
	3150 5500 3350 5500
Wire Wire Line
	3350 5500 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 2650 4800
Wire Wire Line
	2650 5500 2750 5500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6365A6D2
P 2950 3800
F 0 "#FLG01" H 2950 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 3950 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 3250 3800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6365B2E0
P 3450 6100
F 0 "#FLG02" H 3450 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 6250 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5900 3950 6100
Wire Wire Line
	3950 6100 3450 6100
Wire Wire Line
	2950 5650 2950 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 2950 6100
Text Label 3000 6100 0    50   ~ 0
mod_gnd
$Comp
L Device:C_Small C1
U 1 1 6365D637
P 3250 4050
F 0 "C1" H 3300 4150 50  0000 L CNN
F 1 "0.1uF" H 3300 3950 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Text Label 2850 4300 0    50   ~ 0
mod_gnd
Wire Wire Line
	2850 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4150
Wire Wire Line
	3250 3950 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3950 3800
Wire Wire Line
	3950 3800 3950 4200
NoConn ~ 4450 4500
NoConn ~ 4450 4700
NoConn ~ 4450 4800
NoConn ~ 4450 4900
NoConn ~ 4450 5000
NoConn ~ 4450 5100
NoConn ~ 4450 5200
NoConn ~ 4450 5300
NoConn ~ 4450 5400
NoConn ~ 4450 5500
NoConn ~ 4450 5600
Text Notes 2850 6100 2    50   ~ 0
The original mod takes into account that \npin 34 of the MFP is tied to ground on \nthe ST. I added an optionnal way to use \nthe real GND pin of the MFP.
Text Notes 3050 4100 2    50   ~ 0
I added an optionnal bypass capacitor.
$EndSCHEMATC
