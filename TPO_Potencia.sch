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
L Driver_FET:IR2153 U?
U 1 1 5F2B73B8
P 5900 3850
F 0 "U?" H 5900 4531 50  0000 C CNN
F 1 "IR2153" H 5900 4440 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2153.pdf?fileId=5546d462533600a4015355c8c5fc16af" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:RBV3500 D?
U 1 1 5F2B72ED
P 3150 3850
F 0 "D?" H 2700 4000 50  0000 L CNN
F 1 "RBV3500" H 2700 4100 50  0000 L CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:STP12N50M2 U?
U 1 1 5F2BC5AE
P 8150 4400
F 0 "U?" H 8305 4446 50  0000 L CNN
F 1 "STP12N50M2" H 8305 4355 50  0000 L CNN
F 2 "" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:STP12N50M2 U?
U 1 1 5F2BB9E2
P 8150 3650
F 0 "U?" H 8305 3696 50  0000 L CNN
F 1 "STP12N50M2" H 8305 3605 50  0000 L CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 5F2C0F84
P 7650 3800
F 0 "D?" V 7604 3880 50  0000 L CNN
F 1 "1N47xxA" V 7695 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7650 3625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 5F2C398F
P 7700 4550
F 0 "D?" V 7654 4630 50  0000 L CNN
F 1 "1N47xxA" V 7745 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 4375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2C4F13
P 7250 3650
F 0 "R?" V 7043 3650 50  0000 C CNN
F 1 "120" V 7134 3650 50  0000 C CNN
F 2 "" V 7180 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2C54BB
P 7250 4400
F 0 "R?" V 7043 4400 50  0000 C CNN
F 1 "120" V 7134 4400 50  0000 C CNN
F 2 "" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3650 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7900 3650
Wire Wire Line
	7400 4400 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7900 4400
$Comp
L power:GND #PWR?
U 1 1 5F2C9C3F
P 7700 4850
F 0 "#PWR?" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2CA0BF
P 8200 4850
F 0 "#PWR?" H 8200 4600 50  0001 C CNN
F 1 "GND" H 8205 4677 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2CA303
P 5900 4500
F 0 "#PWR?" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4500
Wire Wire Line
	7700 4850 7700 4700
Wire Wire Line
	8200 4850 8200 4600
Wire Wire Line
	6200 3650 7100 3650
Wire Wire Line
	6200 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4400
Wire Wire Line
	6500 4400 7100 4400
Wire Wire Line
	7650 3950 7650 4050
Wire Wire Line
	8200 3850 8200 3900
Wire Wire Line
	7650 4050 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 8200 4200
Wire Wire Line
	6200 4050 6700 4050
Connection ~ 7650 4050
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F2D97DD
P 1900 3900
F 0 "J?" H 1818 3575 50  0000 C CNN
F 1 "Entrada_Alterna" H 1818 3666 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3800 2100 3400
Wire Wire Line
	2100 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3550
Wire Wire Line
	3150 4150 3150 4350
Wire Wire Line
	3150 4350 2100 4350
Wire Wire Line
	2100 4350 2100 3900
$Comp
L power:GND #PWR?
U 1 1 5F2DA98F
P 2750 4000
F 0 "#PWR?" H 2750 3750 50  0001 C CNN
F 1 "GND" H 2755 3827 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 3850
Wire Wire Line
	2750 3850 2850 3850
Text Label 3450 3850 0    50   ~ 0
V_DC_Pulsante
Text Label 8200 3000 0    50   ~ 0
V_DC_Pulsante
$Comp
L Device:R_POT RV?
U 1 1 5F2E9482
P 4900 4100
F 0 "RV?" H 4830 4054 50  0000 R CNN
F 1 "R_POT" H 4830 4145 50  0000 R CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F2EC91B
P 4900 4700
F 0 "C?" H 5078 4746 50  0000 L CNN
F 1 "CAP" H 5078 4655 50  0000 L CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2ED0A0
P 5300 3850
F 0 "R?" V 5093 3850 50  0000 C CNN
F 1 "R" V 5184 3850 50  0000 C CNN
F 2 "" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 3850 5450 3850
Wire Wire Line
	5150 3850 4900 3850
$Comp
L power:GND #PWR?
U 1 1 5F2F209E
P 4900 5100
F 0 "#PWR?" H 4900 4850 50  0001 C CNN
F 1 "GND" H 4905 4927 50  0000 C CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 4900 5100
Wire Wire Line
	4750 4100 4650 4100
Wire Wire Line
	4650 4100 4650 3850
Wire Wire Line
	4650 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4900 4250 4900 4350
Wire Wire Line
	4900 4350 5450 4350
Wire Wire Line
	5450 4050 5450 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 4900 4450
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F2FAEB6
P 3450 2000
F 0 "J?" H 3900 1700 50  0000 C CNN
F 1 "Entrada_DC" H 3700 1800 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2FD666
P 3650 2000
F 0 "#PWR?" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3655 1827 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA159 D?
U 1 1 5F3006C3
P 6400 3000
F 0 "D?" H 6400 2783 50  0000 C CNN
F 1 "BA159" H 6400 2874 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6400 2825 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/ba157" H 6400 3000 50  0001 C CNN
	1    6400 3000
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F301FF0
P 6700 3250
F 0 "C?" H 6878 3296 50  0000 L CNN
F 1 "CAP" H 6878 3205 50  0000 L CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 7650 4050
Wire Wire Line
	5900 3350 5900 3000
Wire Wire Line
	5900 3000 6250 3000
Wire Wire Line
	6550 3000 6700 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 5900 2800
$Comp
L power:VCC #PWR?
U 1 1 5F30EA67
P 5900 2800
F 0 "#PWR?" H 5900 2650 50  0001 C CNN
F 1 "VCC" H 5915 2973 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F310CE8
P 3650 1900
F 0 "#PWR?" H 3650 1750 50  0001 C CNN
F 1 "VCC" H 3665 2073 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5F2D07F3
P 9800 3900
F 0 "L?" H 9800 4115 50  0000 C CNN
F 1 "INDUCTOR" H 9800 4024 50  0000 C CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F2D5200
P 9200 3900
F 0 "C?" H 9378 3946 50  0000 L CNN
F 1 "CAP" H 9378 3855 50  0000 L CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5F2E5C20
P 10250 4200
F 0 "L?" V 10204 4278 50  0000 L CNN
F 1 "INDUCTOR" V 10295 4278 50  0000 L CNN
F 2 "" H 10250 4200 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10250 4200
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F2E6600
P 8750 3550
F 0 "C?" H 8928 3596 50  0000 L CNN
F 1 "CAP" H 8928 3505 50  0000 L CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F2E6FA9
P 8750 4550
F 0 "C?" H 8928 4596 50  0000 L CNN
F 1 "CAP" H 8928 4505 50  0000 L CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3000 8200 3150
Wire Wire Line
	8750 3300 8750 3150
Wire Wire Line
	8750 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3450
$Comp
L power:GND #PWR?
U 1 1 5F2FA9D8
P 8750 4850
F 0 "#PWR?" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8755 4677 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4850 8750 4800
Wire Wire Line
	8750 4300 8750 4250
Wire Wire Line
	8200 3900 8950 3900
Wire Wire Line
	10250 3900 10250 3950
Wire Wire Line
	10050 3900 10250 3900
Wire Wire Line
	9450 3900 9550 3900
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8200 4050
Wire Wire Line
	10250 4450 10250 4550
Wire Wire Line
	10250 4550 9300 4550
Wire Wire Line
	9300 4550 9300 4250
Wire Wire Line
	9300 4250 8750 4250
Connection ~ 8750 4250
Wire Wire Line
	8750 4250 8750 3800
$Comp
L Transistor_FET:SSM3K16FU U?
U 1 1 5F30E593
P 4400 4750
F 0 "U?" H 4504 4796 50  0000 L CNN
F 1 "SSM3K16FU" H 4504 4705 50  0000 L CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F311219
P 4400 5100
F 0 "#PWR?" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 4950
Wire Wire Line
	4400 4350 4900 4350
Wire Wire Line
	4400 4550 4400 4350
$Comp
L Device:R R?
U 1 1 5F314A68
P 3950 4950
F 0 "R?" V 3743 4950 50  0000 C CNN
F 1 "R" V 3834 4950 50  0000 C CNN
F 2 "" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F31536F
P 3950 5100
F 0 "#PWR?" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3955 4927 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 3950 4750
Wire Wire Line
	3950 4750 4100 4750
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5F31BB35
P 3950 4400
F 0 "SW?" V 3904 4530 50  0000 L CNN
F 1 "SW_DIP_x01" V 3995 4530 50  0000 L CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F3235B5
P 3950 4100
F 0 "#PWR?" H 3950 3950 50  0001 C CNN
F 1 "VCC" H 3965 4273 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3268D9
P 3550 4750
F 0 "R?" V 3343 4750 50  0000 C CNN
F 1 "R" V 3434 4750 50  0000 C CNN
F 2 "" V 3480 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 5F3290E6
P 3250 4950
F 0 "D?" V 3204 5030 50  0000 L CNN
F 1 "1N47xxA" V 3295 5030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 4775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3250 4950 50  0001 C CNN
	1    3250 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F329D23
P 3250 5100
F 0 "#PWR?" H 3250 4850 50  0001 C CNN
F 1 "GND" H 3255 4927 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3700 4750
Wire Wire Line
	3250 4750 3250 4800
Wire Wire Line
	3400 4750 3250 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4700 3950 4750
$EndSCHEMATC
