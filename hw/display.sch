EESchema Schematic File Version 4
LIBS:display-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Display"
Date "2018-04-01"
Rev "2"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KLIB_Power:GND #PWR03
U 1 1 5ABEF700
P 1250 4950
F 0 "#PWR03" H 1250 4750 50  0001 C CNN
F 1 "GND" H 1255 4777 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR04
U 1 1 5ABEEAEB
P 2150 4950
F 0 "#PWR04" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR02
U 1 1 5ABEEB1E
P 1250 3550
F 0 "#PWR02" H 1250 3250 50  0001 C CNN
F 1 "+3V3" H 1255 3723 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 4650
Wire Wire Line
	2150 4650 2100 4650
Wire Wire Line
	1700 4650 1650 4650
$Comp
L MCU_ST_STM32:STM32F042F6Px U2
U 1 1 5AD47C19
P 4000 2200
F 0 "U2" H 1200 3300 50  0000 L CNN
F 1 "STM32F042F6Px" H 1200 3200 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6800 3075 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR09
U 1 1 5AD47E8C
P 3950 1100
F 0 "#PWR09" H 3950 800 50  0001 C CNN
F 1 "+3V3" H 3955 1273 50  0000 C CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 3900 1150
Wire Wire Line
	3900 1150 3950 1150
Wire Wire Line
	3950 1150 3950 1100
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	4000 1150 3950 1150
Connection ~ 3950 1150
$Comp
L KLIB_Power:GND #PWR010
U 1 1 5AD48055
P 4000 3100
F 0 "#PWR010" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2927 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AD4819F
P 900 1300
F 0 "R1" H 970 1346 50  0000 L CNN
F 1 "10k" H 970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 1300 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1600 900  1600
$Comp
L KLIB_Power:+3V3 #PWR01
U 1 1 5AD48319
P 900 1100
F 0 "#PWR01" H 900 800 50  0001 C CNN
F 1 "+3V3" H 905 1273 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 900  1100
Wire Wire Line
	900  1450 900  1600
Wire Wire Line
	850  3750 600  3750
Wire Wire Line
	850  3850 600  3850
Wire Wire Line
	850  3950 600  3950
Wire Wire Line
	850  4050 600  4050
Wire Wire Line
	850  4150 600  4150
Wire Wire Line
	850  4250 600  4250
Wire Wire Line
	850  4350 600  4350
Wire Wire Line
	850  4450 600  4450
Wire Wire Line
	850  4550 600  4550
Wire Wire Line
	850  4650 600  4650
Text Label 600  3750 0    50   ~ 0
DB0
Text Label 600  3850 0    50   ~ 0
DB1
Text Label 600  3950 0    50   ~ 0
DB2
Text Label 600  4050 0    50   ~ 0
DB3
Text Label 600  4150 0    50   ~ 0
DB4
Text Label 600  4250 0    50   ~ 0
DB5
Text Label 600  4350 0    50   ~ 0
DB6
Text Label 600  4450 0    50   ~ 0
DB7
Text Label 600  4550 0    50   ~ 0
E
Text Label 600  4650 0    50   ~ 0
RS
Wire Wire Line
	850  4750 600  4750
Text Label 600  4750 0    50   ~ 0
R~W
$Comp
L KLIB_Connector_Prog:SWD_01X04 J2
U 1 1 5AD49977
P 7400 2800
F 0 "J2" H 7350 3300 50  0000 C CNN
F 1 "SWD_01X04" H 7350 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7350 2400 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7400 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	6900 2700 7200 2700
Text Label 6950 2600 0    50   ~ 0
SWDIO
Text Label 6950 2700 0    50   ~ 0
SWCLK
Text Label 6950 2800 0    50   ~ 0
~RST
Text Label 950  1600 0    50   ~ 0
~RST
Wire Wire Line
	7200 2800 6950 2800
$Comp
L KLIB_Power:GND #PWR017
U 1 1 5AD4C640
P 7200 2900
F 0 "#PWR017" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7205 2727 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 7150 1600
Wire Wire Line
	6900 1700 7150 1700
Wire Wire Line
	6900 2000 7150 2000
Wire Wire Line
	6900 2100 7150 2100
Wire Wire Line
	6900 2200 7150 2200
Wire Wire Line
	6900 2300 7150 2300
Wire Wire Line
	6900 2400 7150 2400
Wire Wire Line
	6900 2500 7150 2500
Text Label 7150 1600 2    50   ~ 0
DB0
Text Label 7150 1700 2    50   ~ 0
DB1
Text Label 7150 2000 2    50   ~ 0
DB2
Text Label 7150 2100 2    50   ~ 0
DB3
Text Label 7150 2200 2    50   ~ 0
DB4
Text Label 7150 2300 2    50   ~ 0
DB5
Text Label 7150 2400 2    50   ~ 0
DB6
Text Label 7150 2500 2    50   ~ 0
DB7
Wire Wire Line
	6900 1900 7450 1900
Text Label 7450 1900 2    50   ~ 0
LCD_RX
Wire Wire Line
	6900 1800 7450 1800
Text Label 7450 1800 2    50   ~ 0
LCD_TX
Wire Wire Line
	1400 5000 1900 5000
Wire Wire Line
	1900 5000 1900 4950
Text Label 1400 5000 0    50   ~ 0
BACKLIGHT
Text Label 650  2600 0    50   ~ 0
BACKLIGHT
Wire Wire Line
	650  2600 1100 2600
Wire Wire Line
	1100 2400 650  2400
Wire Wire Line
	1100 2700 650  2700
Text Label 650  2400 0    50   ~ 0
E
Text Label 650  2700 0    50   ~ 0
RS
Wire Wire Line
	1100 2300 650  2300
Text Label 650  2300 0    50   ~ 0
R~W
$Comp
L KLIB_Power:GND #PWR014
U 1 1 5AD5A906
P 6400 1050
F 0 "#PWR014" H 6400 850 50  0001 C CNN
F 1 "GND" H 6405 877 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR016
U 1 1 5AD5A924
P 7100 1050
F 0 "#PWR016" H 7100 850 50  0001 C CNN
F 1 "GND" H 7105 877 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1000 7100 1000
Wire Wire Line
	7100 1000 7100 1050
$Comp
L KLIB_Power:+3V3 #PWR013
U 1 1 5AD5C2CA
P 6400 750
F 0 "#PWR013" H 6400 450 50  0001 C CNN
F 1 "+3V3" H 6405 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 900  7650 900 
Text Label 7650 900  2    50   ~ 0
LCD_UART_RX
Wire Wire Line
	6450 900  5850 900 
Text Label 5850 900  0    50   ~ 0
LCD_UART_TX
Wire Wire Line
	7050 800  7100 800 
$Comp
L Device:C C1
U 1 1 5AD75A34
P 4250 3550
F 0 "C1" H 4365 3596 50  0000 L CNN
F 1 "100n" H 4365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3400 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AD75B8E
P 4750 3550
F 0 "C2" H 4865 3596 50  0000 L CNN
F 1 "100n" H 4865 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3400 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5AD75BCD
P 5250 3550
F 0 "C3" H 5365 3596 50  0000 L CNN
F 1 "100n" H 5365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 3400 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR012
U 1 1 5AD7A95A
P 5750 3800
F 0 "#PWR012" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3350
Wire Wire Line
	4250 3350 4750 3350
Wire Wire Line
	5250 3350 5250 3400
Wire Wire Line
	4750 3400 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 5250 3350
$Comp
L KLIB_Power:+3V3 #PWR011
U 1 1 5AD7E481
P 5750 3300
F 0 "#PWR011" H 5750 3000 50  0001 C CNN
F 1 "+3V3" H 5755 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:PWR_FLAG #FLG01
U 1 1 5AD8A7AF
P 4750 3300
F 0 "#FLG01" H 4750 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3474 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H1
U 1 1 5AD93FE3
P 6450 3950
F 0 "H1" H 6555 4021 50  0000 L CNN
F 1 "M3" H 6555 3930 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 6550 3800 50  0001 L CNN
F 3 "~" H 6575 3875 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H2
U 1 1 5AD94142
P 6800 3950
F 0 "H2" H 6905 4021 50  0000 L CNN
F 1 "M3" H 6905 3930 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 6900 3800 50  0001 L CNN
F 3 "~" H 6925 3875 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H3
U 1 1 5AD94175
P 7150 3950
F 0 "H3" H 7255 4021 50  0000 L CNN
F 1 "M3" H 7255 3930 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 7250 3800 50  0001 L CNN
F 3 "~" H 7275 3875 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H4
U 1 1 5AD941B0
P 7500 3950
F 0 "H4" H 7605 4021 50  0000 L CNN
F 1 "M3" H 7605 3930 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 7600 3800 50  0001 L CNN
F 3 "~" H 7625 3875 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ADA3320
P 3000 3750
F 0 "R2" H 3070 3796 50  0000 L CNN
F 1 "TOP" H 3070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ADA3397
P 3000 4150
F 0 "R3" H 3070 4196 50  0000 L CNN
F 1 "BOT" H 3070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5ADAADB5
P 3000 4650
F 0 "JP2" H 3000 4763 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3000 4764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3000 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	-1   0    0    1   
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR06
U 1 1 5ADB823F
P 3000 3550
F 0 "#PWR06" H 3000 3250 50  0001 C CNN
F 1 "+3V3" H 3005 3723 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 3550
$Comp
L KLIB_Power:+3V3 #PWR05
U 1 1 5ADBB247
P 2650 3550
F 0 "#PWR05" H 2650 3250 50  0001 C CNN
F 1 "+3V3" H 2655 3723 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR07
U 1 1 5ADC1E98
P 3250 4950
F 0 "#PWR07" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3250 4650
Wire Wire Line
	3250 4650 3200 4650
$Comp
L Device:C C4
U 1 1 5ADD1457
P 5750 3550
F 0 "C4" H 5865 3596 50  0000 L CNN
F 1 "1u/50V" H 5865 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 3400 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3400
Connection ~ 5250 3350
Wire Wire Line
	5750 3700 5750 3750
Wire Wire Line
	5750 3750 5250 3750
Wire Wire Line
	4250 3750 4250 3700
Wire Wire Line
	4750 3700 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 4250 3750
Wire Wire Line
	5250 3700 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 4750 3750
$Comp
L Device:CP C5
U 1 1 5ADFB972
P 6300 3550
F 0 "C5" H 6418 3596 50  0000 L CNN
F 1 "47u/10V" H 6418 3505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 6338 3400 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3400
Connection ~ 5750 3350
Wire Wire Line
	5750 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3700
Connection ~ 5750 3750
Connection ~ 3000 3950
Wire Wire Line
	3000 4000 3000 3950
Wire Wire Line
	3000 3950 3000 3900
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5AE449AC
P 2400 4150
F 0 "JP1" H 2400 4264 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2400 4264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 2400 4350
Wire Wire Line
	1650 3950 2150 3950
Wire Wire Line
	2400 4300 2400 4350
Wire Wire Line
	2200 4150 2150 4150
Wire Wire Line
	2150 4150 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 3000 3950
Wire Wire Line
	2600 4150 2650 4150
Wire Wire Line
	2650 4150 2650 3550
$Comp
L Device:POT RV1
U 1 1 5AE66D20
P 3350 3950
F 0 "RV1" H 3281 3996 50  0000 R CNN
F 1 "10k" H 3281 3905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 3350 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	-1   0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR08
U 1 1 5AE6BFC2
P 3350 3550
F 0 "#PWR08" H 3350 3250 50  0001 C CNN
F 1 "+3V3" H 3355 3723 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	3000 4500 3000 4350
Wire Wire Line
	3000 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4100
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3000 4300
Wire Wire Line
	3350 3800 3350 3550
Wire Wire Line
	3200 3950 3000 3950
$Comp
L KLIB_Power:+3V3 #PWR015
U 1 1 5AE92C49
P 7100 750
F 0 "#PWR015" H 7100 450 50  0001 C CNN
F 1 "+3V3" H 7105 923 50  0000 C CNN
F 2 "" H 7100 750 50  0001 C CNN
F 3 "" H 7100 750 50  0001 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 750  7100 800 
Wire Wire Line
	4750 3300 4750 3350
$Comp
L KLIB_Power:PWR_FLAG #FLG02
U 1 1 5AEA36BD
P 4750 3800
F 0 "#FLG02" H 4750 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3973 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3800 4750 3750
Wire Wire Line
	6400 1050 6400 1000
Wire Wire Line
	6400 1000 6450 1000
Wire Wire Line
	6400 800  6400 750 
Wire Wire Line
	6400 800  6450 800 
Wire Wire Line
	5750 3300 5750 3350
Wire Wire Line
	5750 3800 5750 3750
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5AF01164
P 1900 4750
F 0 "Q1" V 2243 4750 50  0000 C CNN
F 1 "AO3400A" V 2152 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 4850 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/ao3400a/tranzistory-s-kanalem-n-smd/alpha-omega-semiconductor/" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    -1   -1   0   
$EndComp
$Comp
L KLIB_Connector_IDC:IDC_02X03 J1
U 1 1 5AF01E77
P 6750 900
F 0 "J1" H 6750 1242 50  0000 C CNN
F 1 "IDC_02X03" H 6750 1151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 7300 900 50  0001 C CNN
F 3 "~" V 7250 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Display:RC1602B U1
U 1 1 5AD955BE
P 1250 4250
F 0 "U1" H 1500 5050 50  0000 L CNN
F 1 "RC1602B" H 1500 4950 50  0000 L CNN
F 2 "KLIB_Display:RC1602B" H 1300 3550 50  0001 L CNN
F 3 "https://www.tme.eu/cz/Document/80bdbedf6bf0a19df5cdc5be2a2c033c/RC1602B-LLB-JWVE.pdf" H 1350 4050 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
