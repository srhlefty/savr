EESchema Schematic File Version 4
LIBS:savr_board-cache
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
L savr_symbols:XC7Z030-CLG485 U1
U 1 1 5CAFF8D6
P 100 700
F 0 "U1" H 1180 -596 50  0000 L CNN
F 1 "XC7Z030-CLG485" H 1180 -687 50  0000 L CNN
F 2 "savr_board:BGA-484_22x22_19.0x19.0mm" H 1600 -5550 50  0001 C CNN
F 3 "" H 1600 -5550 50  0000 C CNN
	1    100  700 
	1    0    0    -1  
$EndComp
$Comp
L savr_symbols:XC7Z030-CLG485 U1
U 2 1 5CB08A0C
P 3100 700
F 0 "U1" H 4100 867 50  0000 C CNN
F 1 "XC7Z030-CLG485" H 4100 776 50  0000 C CNN
F 2 "savr_board:BGA-484_22x22_19.0x19.0mm" H 4600 -5550 50  0001 C CNN
F 3 "" H 4600 -5550 50  0000 C CNN
	2    3100 700 
	1    0    0    -1  
$EndComp
$Comp
L savr_symbols:XC7Z030-CLG485 U1
U 3 1 5CB0F009
P 3350 5700
F 0 "U1" H 4100 5867 50  0000 C CNN
F 1 "XC7Z030-CLG485" H 4100 5776 50  0000 C CNN
F 2 "savr_board:BGA-484_22x22_19.0x19.0mm" H 4850 -550 50  0001 C CNN
F 3 "" H 4850 -550 50  0000 C CNN
	3    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L savr_symbols:XC7Z030-CLG485 U1
U 4 1 5CB1A034
P 7900 750
F 0 "U1" H 7950 800 50  0000 L CNN
F 1 "XC7Z030-CLG485" H 14894 -2420 50  0000 L CNN
F 2 "savr_board:BGA-484_22x22_19.0x19.0mm" H 9400 -5500 50  0001 C CNN
F 3 "" H 9400 -5500 50  0000 C CNN
	4    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L savr_symbols:XC7Z030-CLG485 U1
U 5 1 5CB22D37
P -2100 4000
F 0 "U1" H -1475 4167 50  0000 C CNN
F 1 "XC7Z030-CLG485" H -1475 4076 50  0000 C CNN
F 2 "savr_board:BGA-484_22x22_19.0x19.0mm" H -600 -2250 50  0001 C CNN
F 3 "" H -600 -2250 50  0000 C CNN
	5    -2100 4000
	1    0    0    -1  
$EndComp
$Comp
L savr_symbols:DDR3_256Mx16 U2
U 1 1 5CB3C028
P 4650 8600
F 0 "U2" H 5050 8665 50  0000 C CNN
F 1 "DDR3_256Mx16" H 5050 8574 50  0000 C CNN
F 2 "savr_board:BGA-96_9x16_9.0x13.5mm" H 4650 8600 50  0001 C CNN
F 3 "" H 4650 8600 50  0001 C CNN
	1    4650 8600
	1    0    0    -1  
$EndComp
$Comp
L savr_symbols:DDR3_256Mx16 U3
U 1 1 5CB40C06
P 7700 8600
F 0 "U3" H 8100 8665 50  0000 C CNN
F 1 "DDR3_256Mx16" H 8100 8574 50  0000 C CNN
F 2 "savr_board:BGA-96_9x16_9.0x13.5mm" H 7700 8600 50  0001 C CNN
F 3 "" H 7700 8600 50  0001 C CNN
	1    7700 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 800  2950 800 
Wire Wire Line
	2700 900  2950 900 
Wire Wire Line
	2700 1000 2950 1000
Wire Wire Line
	2700 1150 2950 1150
Wire Wire Line
	2700 1250 2950 1250
Wire Wire Line
	2700 1350 2950 1350
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2700 3950 2950 3950
Wire Wire Line
	2700 4050 2950 4050
Wire Wire Line
	2700 4150 2950 4150
Wire Wire Line
	2700 4300 2950 4300
Wire Wire Line
	2700 5100 2950 5100
Wire Wire Line
	2700 5200 2950 5200
Wire Wire Line
	2700 5300 2950 5300
Wire Wire Line
	5250 1600 5700 1600
Wire Wire Line
	5250 1700 5700 1700
Wire Wire Line
	5250 1800 5700 1800
Wire Wire Line
	5250 1900 5700 1900
Wire Wire Line
	5250 2000 5700 2000
Wire Wire Line
	5250 2100 5700 2100
Wire Wire Line
	5250 2200 5700 2200
Wire Wire Line
	5250 1500 5700 1500
Wire Wire Line
	5250 3150 5700 3150
Wire Wire Line
	5250 3950 5700 3950
Wire Wire Line
	5250 4050 5700 4050
Wire Wire Line
	5250 4150 5700 4150
Wire Wire Line
	5250 4300 5700 4300
Wire Wire Line
	5250 5100 5700 5100
Wire Wire Line
	5250 5200 5700 5200
Wire Wire Line
	5250 5300 5700 5300
Text Label 2700 800  0    50   ~ 0
RAS
Text Label 2700 900  0    50   ~ 0
CAS
Text Label 2700 1000 0    50   ~ 0
WE
Text Label 2700 3150 0    50   ~ 0
DQ0
Text Label 2700 4300 0    50   ~ 0
DQ8
Text Label 5700 3150 0    50   ~ 0
DQ16
Text Label 5700 4300 0    50   ~ 0
DQ24
Text Label 2700 3950 0    50   ~ 0
DM0
Text Label 2700 4050 0    50   ~ 0
DQS0P
Text Label 2700 4150 0    50   ~ 0
DQS0N
Text Label 2700 5100 0    50   ~ 0
DM1
Text Label 2700 5200 0    50   ~ 0
DQS1P
Text Label 2700 5300 0    50   ~ 0
DQS1N
Text Label 5700 3950 0    50   ~ 0
DM2
Text Label 5700 4050 0    50   ~ 0
DQS2P
Text Label 5700 4150 0    50   ~ 0
DQS2N
Text Label 5700 5100 0    50   ~ 0
DM3
Text Label 5700 5200 0    50   ~ 0
DQS3P
Text Label 5700 5300 0    50   ~ 0
DQS3N
Text Label 5700 1500 0    50   ~ 0
DDR_RST
Text Label 5700 1600 0    50   ~ 0
DDR_ODT
Text Label 5700 1700 0    50   ~ 0
DDR_CS
Text Label 5700 1800 0    50   ~ 0
DDR_CKP
Text Label 5700 1900 0    50   ~ 0
DDR_CKN
Text Label 5700 2000 0    50   ~ 0
DDR_CKE
Text Label 5700 2100 0    50   ~ 0
DDR_VREF
Text Label 5700 2200 0    50   ~ 0
DDR_VREF
Text Label 3750 8800 0    50   ~ 0
RAS
Text Label 3750 8900 0    50   ~ 0
CAS
Text Label 3750 9000 0    50   ~ 0
WE
Text Label 3750 13000 0    50   ~ 0
DM0
Text Label 3750 13100 0    50   ~ 0
DQS0P
Text Label 3750 13200 0    50   ~ 0
DQS0N
Text Label 3750 11850 0    50   ~ 0
DM1
Text Label 3750 11950 0    50   ~ 0
DQS1P
Text Label 3750 12050 0    50   ~ 0
DQS1N
Wire Wire Line
	3750 13000 4400 13000
Wire Wire Line
	3750 13100 4400 13100
Wire Wire Line
	3750 13200 4400 13200
Wire Wire Line
	7200 8800 7450 8800
Wire Wire Line
	7200 8900 7450 8900
Wire Wire Line
	7200 9000 7450 9000
Text Label 7200 8800 0    50   ~ 0
RAS
Text Label 7200 8900 0    50   ~ 0
CAS
Text Label 7200 9000 0    50   ~ 0
WE
Wire Wire Line
	3750 8800 4400 8800
Wire Wire Line
	3750 8900 4400 8900
Wire Wire Line
	3750 9000 4400 9000
Wire Wire Line
	3750 11850 4400 11850
Wire Wire Line
	3750 11950 4400 11950
Wire Wire Line
	3750 12050 4400 12050
Wire Wire Line
	7450 13000 7000 13000
Wire Wire Line
	7450 13100 7000 13100
Wire Wire Line
	7450 13200 7000 13200
Wire Wire Line
	7450 11850 7000 11850
Wire Wire Line
	7450 11950 7000 11950
Wire Wire Line
	7450 12050 7000 12050
Text Label 7000 13000 2    50   ~ 0
DM2
Text Label 7000 13100 2    50   ~ 0
DQS2P
Text Label 7000 13200 2    50   ~ 0
DQS2N
Text Label 7000 11850 2    50   ~ 0
DM3
Text Label 7000 11950 2    50   ~ 0
DQS3P
Text Label 7000 12050 2    50   ~ 0
DQS3N
Wire Wire Line
	5700 8900 6150 8900
Wire Wire Line
	5700 9000 6150 9000
Wire Wire Line
	5700 9150 6150 9150
Wire Wire Line
	5700 9250 6150 9250
Wire Wire Line
	5700 9350 6150 9350
Wire Wire Line
	8750 9500 9200 9500
Wire Wire Line
	8750 10700 9200 10700
Wire Wire Line
	5700 8800 6150 8800
Text Label 6150 8800 0    50   ~ 0
DDR_RST
Text Label 6150 8900 0    50   ~ 0
DDR_ODT
Text Label 6150 9000 0    50   ~ 0
DDR_CS
Text Label 6150 9150 0    50   ~ 0
DDR_CKP
Text Label 6150 9250 0    50   ~ 0
DDR_CKN
Text Label 6150 9350 0    50   ~ 0
DDR_CKE
Text Label 9200 9500 0    50   ~ 0
DDR_VREF
Text Label 9200 10700 0    50   ~ 0
DDR_VREF
Wire Wire Line
	8750 8900 9200 8900
Wire Wire Line
	8750 9000 9200 9000
Wire Wire Line
	8750 9150 9200 9150
Wire Wire Line
	8750 9250 9200 9250
Wire Wire Line
	8750 9350 9200 9350
Wire Wire Line
	8750 8800 9200 8800
Text Label 9200 8800 0    50   ~ 0
DDR_RST
Text Label 9200 8900 0    50   ~ 0
DDR_ODT
Text Label 9200 9000 0    50   ~ 0
DDR_CS
Text Label 9200 9150 0    50   ~ 0
DDR_CKP
Text Label 9200 9250 0    50   ~ 0
DDR_CKN
Text Label 9200 9350 0    50   ~ 0
DDR_CKE
Wire Wire Line
	5700 9500 6150 9500
Wire Wire Line
	5700 10700 6150 10700
Text Label 6150 9500 0    50   ~ 0
DDR_VREF
Text Label 6150 10700 0    50   ~ 0
DDR_VREF
$Comp
L savr_symbols:SATA-7 J1
U 1 1 5CD36C56
P 1800 5850
F 0 "J1" H 2042 6015 50  0000 C CNN
F 1 "SATA-7" H 2042 5924 50  0000 C CNN
F 2 "savr_board:SATA-7" H 1650 5850 50  0001 C CNN
F 3 "" H 1650 5850 50  0001 C CNN
	1    1800 5850
	-1   0    0    -1  
$EndComp
$Comp
L savr_symbols:SATA-7 J2
U 1 1 5CD38E01
P 2300 6950
F 0 "J2" H 2542 7115 50  0000 C CNN
F 1 "SATA-7" H 2542 7024 50  0000 C CNN
F 2 "savr_board:SATA-7" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2300 6950
	-1   0    0    -1  
$EndComp
$Comp
L savr_symbols:SATA-7 J3
U 1 1 5CD3A8CD
P 5750 5800
F 0 "J3" H 6428 5446 50  0000 L CNN
F 1 "SATA-7" H 6428 5355 50  0000 L CNN
F 2 "savr_board:SATA-7" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L savr_symbols:SATA-7 J4
U 1 1 5CD3C2FC
P 5750 6900
F 0 "J4" H 6428 6546 50  0000 L CNN
F 1 "SATA-7" H 6428 6455 50  0000 L CNN
F 2 "savr_board:SATA-7" H 5600 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 2650 6600
Wire Wire Line
	2650 6600 2650 6050
Wire Wire Line
	2650 6050 1950 6050
Wire Wire Line
	3200 6700 2550 6700
Wire Wire Line
	2550 6700 2550 6150
Wire Wire Line
	2550 6150 1950 6150
Wire Wire Line
	3200 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6350
Wire Wire Line
	2450 6350 1950 6350
Wire Wire Line
	3200 6950 2350 6950
Wire Wire Line
	2350 6950 2350 6450
Wire Wire Line
	2350 6450 1950 6450
Wire Wire Line
	3200 7150 2450 7150
Wire Wire Line
	3200 7250 2450 7250
Wire Wire Line
	3200 7400 2550 7400
Wire Wire Line
	2550 7400 2550 7450
Wire Wire Line
	2550 7450 2450 7450
Wire Wire Line
	3200 7500 2600 7500
Wire Wire Line
	2600 7500 2600 7550
Wire Wire Line
	2600 7550 2450 7550
Wire Wire Line
	5000 7500 5600 7500
Wire Wire Line
	5000 7400 5600 7400
Wire Wire Line
	5000 7250 5500 7250
Wire Wire Line
	5500 7250 5500 7200
Wire Wire Line
	5500 7200 5600 7200
Wire Wire Line
	5000 7150 5450 7150
Wire Wire Line
	5450 7150 5450 7100
Wire Wire Line
	5450 7100 5600 7100
Wire Wire Line
	5000 6950 5500 6950
Wire Wire Line
	5500 6950 5500 6400
Wire Wire Line
	5500 6400 5600 6400
Wire Wire Line
	5000 6850 5400 6850
Wire Wire Line
	5400 6850 5400 6300
Wire Wire Line
	5400 6300 5600 6300
Wire Wire Line
	5000 6700 5300 6700
Wire Wire Line
	5300 6700 5300 6100
Wire Wire Line
	5300 6100 5600 6100
Wire Wire Line
	5000 6600 5200 6600
Wire Wire Line
	5200 6600 5200 6000
Wire Wire Line
	5200 6000 5600 6000
Wire Wire Line
	-2250 4100 -2750 4100
Wire Wire Line
	-2250 4200 -2750 4200
Wire Wire Line
	-2250 4300 -2750 4300
Wire Wire Line
	-2250 4400 -2750 4400
Wire Wire Line
	-2250 4500 -2750 4500
Wire Wire Line
	-2250 4600 -2750 4600
Wire Wire Line
	-2250 4700 -2750 4700
Wire Wire Line
	-2250 4800 -2750 4800
Wire Wire Line
	-2250 4900 -2750 4900
Wire Wire Line
	-2250 5000 -2750 5000
Wire Wire Line
	-2250 5100 -2750 5100
Wire Wire Line
	-2250 5200 -2750 5200
Wire Wire Line
	-2250 5300 -2750 5300
Wire Wire Line
	-2250 5400 -2750 5400
Wire Wire Line
	-2250 5500 -2750 5500
Wire Wire Line
	-2250 5600 -2750 5600
Wire Wire Line
	-2250 5700 -2750 5700
Wire Wire Line
	-2250 5800 -2750 5800
Wire Wire Line
	-2250 5900 -2750 5900
Wire Wire Line
	-2250 6000 -2750 6000
Wire Wire Line
	-2250 6100 -2750 6100
Wire Wire Line
	-2250 6200 -2750 6200
Wire Wire Line
	-2250 6300 -2750 6300
Wire Wire Line
	-2250 6400 -2750 6400
Wire Wire Line
	-2250 6500 -2750 6500
Wire Wire Line
	-2250 6600 -2750 6600
Wire Wire Line
	-2250 6700 -2750 6700
Wire Wire Line
	-2250 6800 -2750 6800
Wire Wire Line
	-2250 6900 -2750 6900
Wire Wire Line
	-2250 7000 -2750 7000
Wire Wire Line
	-2250 7100 -2750 7100
Wire Wire Line
	-2250 7200 -2750 7200
Wire Wire Line
	-2250 7300 -2750 7300
Wire Wire Line
	-2250 7400 -2750 7400
Wire Wire Line
	-2250 7550 -2750 7550
Wire Wire Line
	-2250 7650 -2750 7650
Wire Wire Line
	-2250 7750 -2750 7750
Wire Wire Line
	-2250 7850 -2750 7850
Wire Wire Line
	-2250 7950 -2750 7950
Wire Wire Line
	-2250 8050 -2750 8050
Wire Wire Line
	-2250 8150 -2750 8150
Wire Wire Line
	-2250 8250 -2750 8250
Wire Wire Line
	-2250 8350 -2750 8350
Wire Wire Line
	-2250 8450 -2750 8450
Wire Wire Line
	-2250 8550 -2750 8550
Wire Wire Line
	-2250 8650 -2750 8650
Wire Wire Line
	-2250 8750 -2750 8750
Wire Wire Line
	-2250 8850 -2750 8850
Wire Wire Line
	-2250 8950 -2750 8950
Wire Wire Line
	-2250 9050 -2750 9050
Wire Wire Line
	-2250 9150 -2750 9150
Wire Wire Line
	-2250 9250 -2750 9250
Wire Wire Line
	-2250 9350 -2750 9350
Wire Wire Line
	-2250 9450 -2750 9450
Wire Wire Line
	-2250 9550 -2750 9550
Wire Wire Line
	-2250 9650 -2750 9650
Wire Wire Line
	-2250 9750 -2750 9750
Wire Wire Line
	-2250 9850 -2750 9850
Wire Wire Line
	-2250 9950 -2750 9950
Wire Wire Line
	-2250 10050 -2750 10050
Wire Wire Line
	-2250 10200 -2750 10200
Wire Wire Line
	-2250 10300 -2750 10300
Wire Wire Line
	-2250 10400 -2750 10400
Wire Wire Line
	-2250 10500 -2750 10500
Wire Wire Line
	-2250 10600 -2750 10600
Wire Wire Line
	-2250 10700 -2750 10700
Wire Wire Line
	-2250 10800 -2750 10800
Wire Wire Line
	-2250 10900 -2750 10900
Wire Wire Line
	-2250 11000 -2750 11000
Wire Wire Line
	-2250 11100 -2750 11100
Wire Wire Line
	-2250 11200 -2750 11200
Wire Wire Line
	-2250 11300 -2750 11300
Wire Wire Line
	-700 4100 -550 4100
Wire Wire Line
	-550 4100 -550 4200
Wire Wire Line
	-700 4200 -550 4200
Connection ~ -550 4200
Wire Wire Line
	-550 4200 -550 4300
Wire Wire Line
	-700 4300 -550 4300
Wire Wire Line
	-700 4400 -550 4400
Wire Wire Line
	-700 4500 -550 4500
Wire Wire Line
	-700 4600 -550 4600
Wire Wire Line
	-700 4700 -550 4700
Wire Wire Line
	-700 4800 -550 4800
Wire Wire Line
	-700 4900 -550 4900
Wire Wire Line
	-700 5000 -550 5000
Wire Wire Line
	-700 5100 -550 5100
Wire Wire Line
	-700 5200 -550 5200
Wire Wire Line
	-700 5300 -550 5300
Wire Wire Line
	-700 5400 -550 5400
Wire Wire Line
	-700 5500 -550 5500
Wire Wire Line
	-700 5600 -550 5600
Wire Wire Line
	-700 5700 -550 5700
Wire Wire Line
	-700 5800 -550 5800
Wire Wire Line
	-700 5900 -550 5900
Wire Wire Line
	-700 6000 -550 6000
Wire Wire Line
	-700 6100 -550 6100
Wire Wire Line
	-700 6200 -550 6200
Wire Wire Line
	-700 6300 -550 6300
Wire Wire Line
	-700 6400 -550 6400
Wire Wire Line
	-700 6500 -550 6500
Wire Wire Line
	-700 6600 -550 6600
Wire Wire Line
	-700 6700 -550 6700
Wire Wire Line
	-700 6800 -550 6800
Wire Wire Line
	-700 6900 -550 6900
Wire Wire Line
	-700 7000 -550 7000
Wire Wire Line
	-700 7100 -550 7100
Wire Wire Line
	-700 7200 -550 7200
Wire Wire Line
	-700 7300 -550 7300
Wire Wire Line
	-700 7400 -550 7400
Wire Wire Line
	-700 7500 -550 7500
Wire Wire Line
	-700 7600 -550 7600
Wire Wire Line
	-700 7700 -550 7700
Wire Wire Line
	-700 7800 -550 7800
Wire Wire Line
	-700 7900 -550 7900
Wire Wire Line
	-700 8000 -550 8000
Wire Wire Line
	-700 8100 -550 8100
Wire Wire Line
	-700 8200 -550 8200
Wire Wire Line
	-700 8300 -550 8300
Wire Wire Line
	-700 8400 -550 8400
Wire Wire Line
	-700 8500 -550 8500
Wire Wire Line
	-700 8600 -550 8600
Wire Wire Line
	-700 8700 -550 8700
Wire Wire Line
	-700 8800 -550 8800
Wire Wire Line
	-700 8900 -550 8900
Wire Wire Line
	-700 9000 -550 9000
Wire Wire Line
	-700 9100 -550 9100
Wire Wire Line
	-700 9200 -550 9200
Wire Wire Line
	-700 9300 -550 9300
Wire Wire Line
	-700 9400 -550 9400
Wire Wire Line
	-700 9500 -550 9500
Wire Wire Line
	-700 9600 -550 9600
Wire Wire Line
	-700 9700 -550 9700
Wire Wire Line
	-700 9800 -550 9800
Wire Wire Line
	-700 9900 -550 9900
Wire Wire Line
	-700 10000 -550 10000
Wire Wire Line
	-700 10100 -550 10100
Wire Wire Line
	-700 10200 -550 10200
Wire Wire Line
	-700 10300 -550 10300
Wire Wire Line
	-700 10400 -550 10400
Wire Wire Line
	-700 10500 -550 10500
Wire Wire Line
	-700 10600 -550 10600
Wire Wire Line
	-700 10700 -550 10700
Wire Wire Line
	-700 10800 -550 10800
Wire Wire Line
	-700 10900 -550 10900
Wire Wire Line
	-700 11000 -550 11000
Wire Wire Line
	-700 11100 -550 11100
Wire Wire Line
	-700 11200 -550 11200
Wire Wire Line
	-700 11300 -550 11300
Wire Wire Line
	-700 11400 -550 11400
Wire Wire Line
	-700 11500 -550 11500
Wire Wire Line
	-700 11600 -550 11600
Wire Wire Line
	-700 11700 -550 11700
Wire Wire Line
	-700 11800 -550 11800
Wire Wire Line
	-700 11900 -550 11900
Wire Wire Line
	-700 12000 -550 12000
Wire Wire Line
	-700 12100 -550 12100
Wire Wire Line
	-700 12200 -550 12200
Wire Wire Line
	-700 12300 -550 12300
Wire Wire Line
	-700 12400 -550 12400
Wire Wire Line
	-700 12500 -550 12500
Wire Wire Line
	-700 12600 -550 12600
Connection ~ -550 4300
Wire Wire Line
	-550 4300 -550 4400
Connection ~ -550 4400
Connection ~ -550 4500
Connection ~ -550 4600
Connection ~ -550 4700
Connection ~ -550 4800
Connection ~ -550 4900
Connection ~ -550 5000
Connection ~ -550 5100
Connection ~ -550 5200
Connection ~ -550 5300
Connection ~ -550 5400
Connection ~ -550 5500
Connection ~ -550 5600
Connection ~ -550 5700
Connection ~ -550 5800
Connection ~ -550 5900
Connection ~ -550 6000
Connection ~ -550 6100
Connection ~ -550 6200
Connection ~ -550 6300
Connection ~ -550 6400
Connection ~ -550 6500
Connection ~ -550 6600
Connection ~ -550 6700
Connection ~ -550 6800
Connection ~ -550 6900
Connection ~ -550 7000
Connection ~ -550 7100
Connection ~ -550 7200
Connection ~ -550 7300
Connection ~ -550 7400
Connection ~ -550 7500
Connection ~ -550 7600
Connection ~ -550 7700
Connection ~ -550 7800
Connection ~ -550 7900
Connection ~ -550 8000
Connection ~ -550 8100
Connection ~ -550 8200
Connection ~ -550 8300
Connection ~ -550 8400
Connection ~ -550 8500
Connection ~ -550 8600
Connection ~ -550 8700
Connection ~ -550 8800
Connection ~ -550 8900
Connection ~ -550 9000
Connection ~ -550 9100
Connection ~ -550 9200
Connection ~ -550 9300
Connection ~ -550 9400
Connection ~ -550 9500
Connection ~ -550 9600
Connection ~ -550 9700
Connection ~ -550 9800
Connection ~ -550 9900
Connection ~ -550 10000
Connection ~ -550 10100
Connection ~ -550 10200
Connection ~ -550 10300
Connection ~ -550 10400
Connection ~ -550 10500
Connection ~ -550 10600
Connection ~ -550 10700
Connection ~ -550 10800
Connection ~ -550 10900
Connection ~ -550 11000
Connection ~ -550 11100
Connection ~ -550 11200
Connection ~ -550 11300
Connection ~ -550 11400
Connection ~ -550 11500
Connection ~ -550 11600
Connection ~ -550 11700
Connection ~ -550 11800
Connection ~ -550 11900
Connection ~ -550 12000
Connection ~ -550 12100
Connection ~ -550 12200
Connection ~ -550 12300
Connection ~ -550 12400
Connection ~ -550 12500
Connection ~ -550 12600
$Comp
L power:GND #PWR0101
U 1 1 5CF67F3C
P -550 12850
F 0 "#PWR0101" H -550 12600 50  0001 C CNN
F 1 "GND" H -545 12677 50  0000 C CNN
F 2 "" H -550 12850 50  0001 C CNN
F 3 "" H -550 12850 50  0001 C CNN
	1    -550 12850
	1    0    0    -1  
$EndComp
Text Label -2750 4100 0    50   ~ 0
VCC
Text Label -2750 4200 0    50   ~ 0
VCC
Text Label -2750 4300 0    50   ~ 0
VCC
Text Label -2750 4400 0    50   ~ 0
VCC
Text Label -2750 4500 0    50   ~ 0
VCC
Text Label -2750 4600 0    50   ~ 0
VCC
Text Label -2750 4700 0    50   ~ 0
VCC
Text Label -2750 4800 0    50   ~ 0
VCC
Text Label -2750 4900 0    50   ~ 0
VCC
Text Label -2750 5000 0    50   ~ 0
VCC
Text Label -2750 5100 0    50   ~ 0
VCC
Text Label -2750 5200 0    50   ~ 0
VCC
Text Label -2750 5300 0    50   ~ 0
VCC
Text Label -2750 5400 0    50   ~ 0
VCC
Text Label -2750 5500 0    50   ~ 0
VCC
Text Label -2750 5600 0    50   ~ 0
VCC
Text Label -2750 5700 0    50   ~ 0
VCC
Text Label -2750 5800 0    50   ~ 0
VCC
Text Label -2750 5900 0    50   ~ 0
VCC
Text Label -2750 6000 0    50   ~ 0
VCC
Text Label -2750 6100 0    50   ~ 0
VCC
Text Label -2750 6200 0    50   ~ 0
VCC
Text Label -2750 6300 0    50   ~ 0
VCC
Text Label -2750 6400 0    50   ~ 0
VCC
Text Label -2750 6500 0    50   ~ 0
VCC
Text Label -2750 6600 0    50   ~ 0
VCC
Text Label -2750 6700 0    50   ~ 0
VCC
Text Label -2750 6800 0    50   ~ 0
VCC
Text Label -2750 6900 0    50   ~ 0
VCC
Text Label -2750 7000 0    50   ~ 0
VCC
Text Label -2750 7100 0    50   ~ 0
VCC
Text Label -2750 7200 0    50   ~ 0
VCC
Text Label -2750 7300 0    50   ~ 0
VCC
Text Label -2750 7400 0    50   ~ 0
VCC
Text Label -2750 7550 0    50   ~ 0
VCC
Text Label -2750 7650 0    50   ~ 0
VCC
Text Label -2750 7750 0    50   ~ 0
VCC
Text Label -2750 7850 0    50   ~ 0
VCC
Text Label -2750 7950 0    50   ~ 0
VCC
Text Label -2750 8050 0    50   ~ 0
VCC
Text Label -2750 8150 0    50   ~ 0
VCC
Text Label -2750 8250 0    50   ~ 0
VCC
Text Label -2750 8350 0    50   ~ 0
VCC
Text Label -2750 8450 0    50   ~ 0
VCC
Text Label -2750 8550 0    50   ~ 0
VCC
Text Label -2750 8650 0    50   ~ 0
VCC
Text Label -2750 8750 0    50   ~ 0
VCC
Text Label -2750 8850 0    50   ~ 0
VCC
Text Label -2750 8950 0    50   ~ 0
VCC
Text Label -2750 9050 0    50   ~ 0
VCC
Text Label -2750 9150 0    50   ~ 0
VCC
Text Label -2750 9250 0    50   ~ 0
VCC
Text Label -2750 9350 0    50   ~ 0
VCC
Text Label -2750 9450 0    50   ~ 0
VCC
Text Label -2750 9550 0    50   ~ 0
VCC
Text Label -2750 9650 0    50   ~ 0
VCC
Text Label -2750 9750 0    50   ~ 0
VCC
Text Label -2750 9850 0    50   ~ 0
VCC
Text Label -2750 9950 0    50   ~ 0
VCC
Text Label -2750 10050 0    50   ~ 0
VCC
Text Label -2750 10200 0    50   ~ 0
VCC
Text Label -2750 10300 0    50   ~ 0
VCC
Text Label -2750 10400 0    50   ~ 0
VCC
Text Label -2750 10500 0    50   ~ 0
VCC
Text Label -2750 10600 0    50   ~ 0
VCC
Text Label -2750 10700 0    50   ~ 0
VCC
Text Label -2750 10800 0    50   ~ 0
VCC
Text Label -2750 10900 0    50   ~ 0
VCC
Text Label -2750 11000 0    50   ~ 0
VCC
Text Label -2750 11100 0    50   ~ 0
VCC
Text Label -2750 11200 0    50   ~ 0
VCC
Text Label -2750 11300 0    50   ~ 0
VCC
Wire Wire Line
	-50  2600 -400 2600
Wire Wire Line
	-550 4400 -550 4500
Wire Wire Line
	-550 4500 -550 4600
Wire Wire Line
	-550 4600 -550 4700
Wire Wire Line
	-550 4700 -550 4800
Wire Wire Line
	-550 4800 -550 4900
Wire Wire Line
	-550 4900 -550 5000
Wire Wire Line
	-550 5000 -550 5100
Wire Wire Line
	-550 5100 -550 5200
Wire Wire Line
	-550 5200 -550 5300
Wire Wire Line
	-550 5300 -550 5400
Wire Wire Line
	-550 5400 -550 5500
Wire Wire Line
	-550 5500 -550 5600
Wire Wire Line
	-550 5600 -550 5700
Wire Wire Line
	-550 5700 -550 5800
Wire Wire Line
	-550 5800 -550 5900
Wire Wire Line
	-550 5900 -550 6000
Wire Wire Line
	-550 6000 -550 6100
Wire Wire Line
	-550 6100 -550 6200
Wire Wire Line
	-550 6200 -550 6300
Wire Wire Line
	-550 6300 -550 6400
Wire Wire Line
	-550 6400 -550 6500
Wire Wire Line
	-550 6500 -550 6600
Wire Wire Line
	-550 6600 -550 6700
Wire Wire Line
	-550 6700 -550 6800
Wire Wire Line
	-550 6800 -550 6900
Wire Wire Line
	-550 6900 -550 7000
Wire Wire Line
	-550 7000 -550 7100
Wire Wire Line
	-550 7100 -550 7200
Wire Wire Line
	-550 7200 -550 7300
Wire Wire Line
	-550 7300 -550 7400
Wire Wire Line
	-550 7400 -550 7500
Wire Wire Line
	-550 7500 -550 7600
Wire Wire Line
	-550 7600 -550 7700
Wire Wire Line
	-550 7700 -550 7800
Wire Wire Line
	-550 7800 -550 7900
Wire Wire Line
	-550 7900 -550 8000
Wire Wire Line
	-550 8000 -550 8100
Wire Wire Line
	-550 8100 -550 8200
Wire Wire Line
	-550 8200 -550 8300
Wire Wire Line
	-550 8300 -550 8400
Wire Wire Line
	-550 8400 -550 8500
Wire Wire Line
	-550 8500 -550 8600
Wire Wire Line
	-550 8600 -550 8700
Wire Wire Line
	-550 8700 -550 8800
Wire Wire Line
	-550 8800 -550 8900
Wire Wire Line
	-550 8900 -550 9000
Wire Wire Line
	-550 9000 -550 9100
Wire Wire Line
	-550 9100 -550 9200
Wire Wire Line
	-550 9200 -550 9300
Wire Wire Line
	-550 9300 -550 9400
Wire Wire Line
	-550 9400 -550 9500
Wire Wire Line
	-550 9500 -550 9600
Wire Wire Line
	-550 9600 -550 9700
Wire Wire Line
	-550 9700 -550 9800
Wire Wire Line
	-550 9800 -550 9900
Wire Wire Line
	-550 9900 -550 10000
Wire Wire Line
	-550 10000 -550 10100
Wire Wire Line
	-550 10100 -550 10200
Wire Wire Line
	-550 10200 -550 10300
Wire Wire Line
	-550 10300 -550 10400
Wire Wire Line
	-550 10400 -550 10500
Wire Wire Line
	-550 10500 -550 10600
Wire Wire Line
	-550 10600 -550 10700
Wire Wire Line
	-550 10700 -550 10800
Wire Wire Line
	-550 10800 -550 10900
Wire Wire Line
	-550 10900 -550 11000
Wire Wire Line
	-550 11000 -550 11100
Wire Wire Line
	-550 11100 -550 11200
Wire Wire Line
	-550 11200 -550 11300
Wire Wire Line
	-550 11300 -550 11400
Wire Wire Line
	-550 11400 -550 11500
Wire Wire Line
	-550 11500 -550 11600
Wire Wire Line
	-550 11600 -550 11700
Wire Wire Line
	-550 11700 -550 11800
Wire Wire Line
	-550 11800 -550 11900
Wire Wire Line
	-550 11900 -550 12000
Wire Wire Line
	-550 12000 -550 12100
Wire Wire Line
	-550 12100 -550 12200
Wire Wire Line
	-550 12200 -550 12300
Wire Wire Line
	-550 12300 -550 12400
Wire Wire Line
	-550 12400 -550 12500
Wire Wire Line
	-550 12500 -550 12600
Wire Wire Line
	-550 12600 -550 12850
Wire Wire Line
	-50  2700 -400 2700
Wire Wire Line
	-50  2850 -400 2850
Wire Wire Line
	-50  2950 -400 2950
Wire Wire Line
	-50  3100 -400 3100
Wire Wire Line
	-50  3200 -400 3200
Text Label -400 2600 0    50   ~ 0
X1
Text Label -400 2700 0    50   ~ 0
X2
Text Label -400 2850 0    50   ~ 0
X3
Text Label -400 2950 0    50   ~ 0
X4
Text Label -400 3100 0    50   ~ 0
X5
Text Label -400 3200 0    50   ~ 0
X6
Wire Wire Line
	-50  1600 -350 1600
Wire Wire Line
	-50  1700 -350 1700
Text Label -350 1600 0    50   ~ 0
X7
Text Label -350 1700 0    50   ~ 0
X8
Wire Wire Line
	-50  2000 -600 2000
Wire Wire Line
	-50  2100 -350 2100
Wire Wire Line
	-50  2200 -350 2200
Wire Wire Line
	-50  2300 -350 2300
Text Label -350 2100 0    50   ~ 0
VCC
Text Label -350 2200 0    50   ~ 0
VCC
Text Label -350 2300 0    50   ~ 0
VCC
$Comp
L power:GND #PWR0102
U 1 1 5D363AE4
P -600 2000
F 0 "#PWR0102" H -600 1750 50  0001 C CNN
F 1 "GND" H -595 1827 50  0000 C CNN
F 2 "" H -600 2000 50  0001 C CNN
F 3 "" H -600 2000 50  0001 C CNN
	1    -600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-50  800  -400 800 
Wire Wire Line
	-50  900  -400 900 
Wire Wire Line
	-50  1000 -400 1000
Wire Wire Line
	-50  1150 -400 1150
Wire Wire Line
	-50  1250 -400 1250
Wire Wire Line
	-50  1350 -400 1350
Wire Wire Line
	-50  1450 -400 1450
Text Label -400 800  0    50   ~ 0
PR1
Text Label -400 900  0    50   ~ 0
PR2
Text Label -400 1000 0    50   ~ 0
PR3
Text Label -400 1150 0    50   ~ 0
JT1
Text Label -400 1250 0    50   ~ 0
JT2
Text Label -400 1350 0    50   ~ 0
JT3
Text Label -400 1450 0    50   ~ 0
JT4
Wire Wire Line
	-50  1850 -400 1850
Text Label -400 1850 0    50   ~ 0
PR4
Wire Wire Line
	7750 1100 7400 1100
Wire Wire Line
	7750 1250 7400 1250
Wire Wire Line
	7750 1350 7400 1350
Wire Wire Line
	7750 1500 7400 1500
Text Label 7400 1100 0    50   ~ 0
CLK
Text Label 7400 1250 0    50   ~ 0
POR
Text Label 7400 1350 0    50   ~ 0
SRST
Text Label 7400 1500 0    50   ~ 0
MVR
Text Label 5700 2300 0    50   ~ 0
DVRP
Text Label 5700 2400 0    50   ~ 0
DVRN
Wire Wire Line
	5250 2300 5700 2300
Wire Wire Line
	5250 2400 5700 2400
Wire Wire Line
	-50  2450 -350 2450
Text Label -350 2450 0    50   ~ 0
BAT
Wire Wire Line
	3200 5800 2850 5800
Wire Wire Line
	3200 5900 2850 5900
Wire Wire Line
	3200 6050 2850 6050
Wire Wire Line
	3200 6150 2850 6150
Wire Wire Line
	3200 6300 2850 6300
Wire Wire Line
	3200 6400 2850 6400
Text Label 2850 5800 0    50   ~ 0
MCLK0P
Text Label 2850 5900 0    50   ~ 0
MCLK0N
Text Label 2850 6050 0    50   ~ 0
MCLK1P
Text Label 2850 6150 0    50   ~ 0
MCLK1N
Text Label 2850 6300 0    50   ~ 0
MVREF
Text Label 2850 6400 0    50   ~ 0
MCAL
Wire Wire Line
	2950 3250 2700 3250
Text Label 2700 3250 0    50   ~ 0
DQ0
Wire Wire Line
	2950 3350 2700 3350
Text Label 2700 3350 0    50   ~ 0
DQ0
Wire Wire Line
	2950 3450 2700 3450
Text Label 2700 3450 0    50   ~ 0
DQ0
Wire Wire Line
	2950 3550 2700 3550
Text Label 2700 3550 0    50   ~ 0
DQ0
Wire Wire Line
	2950 3650 2700 3650
Text Label 2700 3650 0    50   ~ 0
DQ0
Wire Wire Line
	2950 3750 2700 3750
Text Label 2700 3750 0    50   ~ 0
DQ0
Wire Wire Line
	2950 3850 2700 3850
Text Label 2700 3850 0    50   ~ 0
DQ0
Wire Wire Line
	2700 4400 2950 4400
Text Label 2700 4400 0    50   ~ 0
DQ8
Wire Wire Line
	2700 4500 2950 4500
Text Label 2700 4500 0    50   ~ 0
DQ8
Wire Wire Line
	2700 4600 2950 4600
Text Label 2700 4600 0    50   ~ 0
DQ8
Wire Wire Line
	2700 4700 2950 4700
Text Label 2700 4700 0    50   ~ 0
DQ8
Wire Wire Line
	2700 4800 2950 4800
Text Label 2700 4800 0    50   ~ 0
DQ8
Wire Wire Line
	2700 4900 2950 4900
Text Label 2700 4900 0    50   ~ 0
DQ8
Wire Wire Line
	2700 5000 2950 5000
Text Label 2700 5000 0    50   ~ 0
DQ8
Wire Wire Line
	5250 3250 5700 3250
Text Label 5700 3250 0    50   ~ 0
DQ16
Wire Wire Line
	5250 3350 5700 3350
Text Label 5700 3350 0    50   ~ 0
DQ16
Wire Wire Line
	5250 3450 5700 3450
Text Label 5700 3450 0    50   ~ 0
DQ16
Wire Wire Line
	5250 3550 5700 3550
Text Label 5700 3550 0    50   ~ 0
DQ16
Wire Wire Line
	5250 3650 5700 3650
Text Label 5700 3650 0    50   ~ 0
DQ16
Wire Wire Line
	5250 3750 5700 3750
Text Label 5700 3750 0    50   ~ 0
DQ16
Wire Wire Line
	5250 3850 5700 3850
Text Label 5700 3850 0    50   ~ 0
DQ16
Wire Wire Line
	5250 4400 5700 4400
Text Label 5700 4400 0    50   ~ 0
DQ24
Wire Wire Line
	5250 4500 5700 4500
Text Label 5700 4500 0    50   ~ 0
DQ24
Wire Wire Line
	5250 4600 5700 4600
Text Label 5700 4600 0    50   ~ 0
DQ24
Wire Wire Line
	5250 4700 5700 4700
Text Label 5700 4700 0    50   ~ 0
DQ24
Wire Wire Line
	5250 4800 5700 4800
Text Label 5700 4800 0    50   ~ 0
DQ24
Wire Wire Line
	5250 4900 5700 4900
Text Label 5700 4900 0    50   ~ 0
DQ24
Wire Wire Line
	5250 5000 5700 5000
Text Label 5700 5000 0    50   ~ 0
DQ24
Wire Wire Line
	4150 9150 4400 9150
Wire Wire Line
	4150 9250 4400 9250
Wire Wire Line
	4150 9350 4400 9350
Wire Wire Line
	4150 11050 4400 11050
Text Label 4150 11050 0    50   ~ 0
DQ8
Wire Wire Line
	4150 11150 4400 11150
Text Label 4150 11150 0    50   ~ 0
DQ8
Wire Wire Line
	4150 11250 4400 11250
Text Label 4150 11250 0    50   ~ 0
DQ8
Wire Wire Line
	4150 11350 4400 11350
Text Label 4150 11350 0    50   ~ 0
DQ8
Wire Wire Line
	4150 11450 4400 11450
Text Label 4150 11450 0    50   ~ 0
DQ8
Wire Wire Line
	4150 11550 4400 11550
Text Label 4150 11550 0    50   ~ 0
DQ8
Wire Wire Line
	4150 11650 4400 11650
Text Label 4150 11650 0    50   ~ 0
DQ8
Wire Wire Line
	4150 11750 4400 11750
Text Label 4150 11750 0    50   ~ 0
DQ8
Wire Wire Line
	4150 12200 4400 12200
Text Label 4150 12200 0    50   ~ 0
DQ0
Wire Wire Line
	4400 12300 4150 12300
Text Label 4150 12300 0    50   ~ 0
DQ0
Wire Wire Line
	4400 12400 4150 12400
Text Label 4150 12400 0    50   ~ 0
DQ0
Wire Wire Line
	4400 12500 4150 12500
Text Label 4150 12500 0    50   ~ 0
DQ0
Wire Wire Line
	4400 12600 4150 12600
Text Label 4150 12600 0    50   ~ 0
DQ0
Wire Wire Line
	4400 12700 4150 12700
Text Label 4150 12700 0    50   ~ 0
DQ0
Wire Wire Line
	4400 12800 4150 12800
Text Label 4150 12800 0    50   ~ 0
DQ0
Wire Wire Line
	4400 12900 4150 12900
Text Label 4150 12900 0    50   ~ 0
DQ0
Wire Wire Line
	7450 12200 7000 12200
Text Label 7000 12200 2    50   ~ 0
DQ16
Wire Wire Line
	7450 12300 7000 12300
Text Label 7000 12300 2    50   ~ 0
DQ16
Wire Wire Line
	7450 12400 7000 12400
Text Label 7000 12400 2    50   ~ 0
DQ16
Wire Wire Line
	7450 12500 7000 12500
Text Label 7000 12500 2    50   ~ 0
DQ16
Wire Wire Line
	7450 12600 7000 12600
Text Label 7000 12600 2    50   ~ 0
DQ16
Wire Wire Line
	7450 12700 7000 12700
Text Label 7000 12700 2    50   ~ 0
DQ16
Wire Wire Line
	7450 12800 7000 12800
Text Label 7000 12800 2    50   ~ 0
DQ16
Wire Wire Line
	7450 12900 7000 12900
Text Label 7000 12900 2    50   ~ 0
DQ16
Wire Wire Line
	7450 11050 7000 11050
Text Label 7000 11050 2    50   ~ 0
DQ24
Wire Wire Line
	7450 11150 7000 11150
Text Label 7000 11150 2    50   ~ 0
DQ24
Wire Wire Line
	7450 11250 7000 11250
Text Label 7000 11250 2    50   ~ 0
DQ24
Wire Wire Line
	7450 11350 7000 11350
Text Label 7000 11350 2    50   ~ 0
DQ24
Wire Wire Line
	7450 11450 7000 11450
Text Label 7000 11450 2    50   ~ 0
DQ24
Wire Wire Line
	7450 11550 7000 11550
Text Label 7000 11550 2    50   ~ 0
DQ24
Wire Wire Line
	7450 11650 7000 11650
Text Label 7000 11650 2    50   ~ 0
DQ24
Wire Wire Line
	7450 11750 7000 11750
Text Label 7000 11750 2    50   ~ 0
DQ24
Wire Wire Line
	7200 9150 7450 9150
Wire Wire Line
	7200 9250 7450 9250
Wire Wire Line
	7200 9350 7450 9350
Text Label 2700 1150 0    50   ~ 0
BA0
Text Label 2700 1250 0    50   ~ 0
BA1
Text Label 2700 1350 0    50   ~ 0
BA2
Text Label 4150 9150 0    50   ~ 0
BA0
Text Label 4150 9250 0    50   ~ 0
BA1
Text Label 4150 9350 0    50   ~ 0
BA2
Text Label 7200 9150 0    50   ~ 0
BA0
Text Label 7200 9250 0    50   ~ 0
BA1
Text Label 7200 9350 0    50   ~ 0
BA2
Wire Wire Line
	2950 1500 2700 1500
Wire Wire Line
	2950 1600 2700 1600
Wire Wire Line
	2950 1700 2700 1700
Wire Wire Line
	2950 1800 2700 1800
Wire Wire Line
	2950 1900 2700 1900
Wire Wire Line
	2950 2000 2700 2000
Wire Wire Line
	2950 2100 2700 2100
Wire Wire Line
	2950 2200 2700 2200
Wire Wire Line
	2950 2300 2700 2300
Wire Wire Line
	2950 2400 2700 2400
Wire Wire Line
	2950 2500 2700 2500
Wire Wire Line
	2950 2600 2700 2600
Wire Wire Line
	2950 2700 2700 2700
Wire Wire Line
	2950 2800 2700 2800
Wire Wire Line
	2950 2900 2700 2900
Text Label 2700 1500 0    50   ~ 0
A0
Text Label 2700 1600 0    50   ~ 0
A1
Text Label 2700 1700 0    50   ~ 0
A2
Text Label 2700 1800 0    50   ~ 0
A3
Text Label 2700 1900 0    50   ~ 0
A4
Text Label 2700 2000 0    50   ~ 0
A5
Text Label 2700 2100 0    50   ~ 0
A6
Text Label 2700 2200 0    50   ~ 0
A7
Text Label 2700 2300 0    50   ~ 0
A8
Text Label 2700 2400 0    50   ~ 0
A9
Text Label 2700 2500 0    50   ~ 0
A10
Text Label 2700 2600 0    50   ~ 0
A11
Text Label 2700 2700 0    50   ~ 0
A12
Text Label 2700 2800 0    50   ~ 0
A13
Text Label 2700 2900 0    50   ~ 0
A14
Wire Wire Line
	4400 9700 4150 9700
Wire Wire Line
	4400 9800 4150 9800
Wire Wire Line
	4400 10400 4150 10400
Wire Wire Line
	4400 10000 4150 10000
Wire Wire Line
	4400 9500 4150 9500
Wire Wire Line
	4400 9900 4150 9900
Wire Wire Line
	4400 10500 4150 10500
Wire Wire Line
	4400 10700 4150 10700
Wire Wire Line
	4400 10800 4150 10800
Wire Wire Line
	4400 10100 4150 10100
Wire Wire Line
	4400 10200 4150 10200
Wire Wire Line
	4400 9600 4150 9600
Wire Wire Line
	4400 10900 4150 10900
Wire Wire Line
	4400 10600 4150 10600
Wire Wire Line
	4400 10300 4150 10300
Text Label 4150 9700 0    50   ~ 0
A0
Text Label 4150 9800 0    50   ~ 0
A1
Text Label 4150 10400 0    50   ~ 0
A2
Text Label 4150 10000 0    50   ~ 0
A3
Text Label 4150 9500 0    50   ~ 0
A4
Text Label 4150 9900 0    50   ~ 0
A5
Text Label 4150 10500 0    50   ~ 0
A6
Text Label 4150 10700 0    50   ~ 0
A7
Text Label 4150 10800 0    50   ~ 0
A8
Text Label 4150 10100 0    50   ~ 0
A9
Text Label 4150 10200 0    50   ~ 0
A10
Text Label 4150 9600 0    50   ~ 0
A11
Text Label 4150 10900 0    50   ~ 0
A12
Text Label 4150 10600 0    50   ~ 0
A13
Text Label 4150 10300 0    50   ~ 0
A14
Wire Wire Line
	7450 9500 7200 9500
Wire Wire Line
	7450 9600 7200 9600
Wire Wire Line
	7450 9700 7200 9700
Wire Wire Line
	7450 9800 7200 9800
Wire Wire Line
	7450 9900 7200 9900
Wire Wire Line
	7450 10000 7200 10000
Wire Wire Line
	7450 10100 7200 10100
Wire Wire Line
	7450 10200 7200 10200
Wire Wire Line
	7450 10300 7200 10300
Wire Wire Line
	7450 10400 7200 10400
Wire Wire Line
	7450 10500 7200 10500
Wire Wire Line
	7450 10600 7200 10600
Wire Wire Line
	7450 10700 7200 10700
Wire Wire Line
	7450 10800 7200 10800
Wire Wire Line
	7450 10900 7200 10900
Text Label 7200 9500 0    50   ~ 0
A0
Text Label 7200 9600 0    50   ~ 0
A1
Text Label 7200 9700 0    50   ~ 0
A2
Text Label 7200 9800 0    50   ~ 0
A3
Text Label 7200 9900 0    50   ~ 0
A4
Text Label 7200 10000 0    50   ~ 0
A5
Text Label 7200 10100 0    50   ~ 0
A6
Text Label 7200 10200 0    50   ~ 0
A7
Text Label 7200 10300 0    50   ~ 0
A8
Text Label 7200 10400 0    50   ~ 0
A9
Text Label 7200 10500 0    50   ~ 0
A10
Text Label 7200 10600 0    50   ~ 0
A11
Text Label 7200 10700 0    50   ~ 0
A12
Text Label 7200 10800 0    50   ~ 0
A13
Text Label 7200 10900 0    50   ~ 0
A14
$EndSCHEMATC
