EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "BMS Evaluation"
Date "2021-05-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My-Library:BQ79606APHPTQ1 U2
U 1 1 60A9C678
P 4675 7400
F 0 "U2" H 6175 5650 50  0000 L CNN
F 1 "BQ79606APHPTQ1" H 6175 5550 50  0000 L CNN
F 2 "KICAD Components:QFP50P900X900X120-49N" H 6325 7900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/BQ79606A-Q1" H 6325 7800 50  0001 L CNN
F 4 "SafeTI precision monitor with integrated hardware protector for automotive battery packs" H 6325 7700 50  0001 L CNN "Description"
F 5 "1.2" H 6325 7600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6325 7500 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ79606APHPTQ1" H 6325 7400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ79606APHPTQ1" H 6325 7300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ79606APHPTQ1?qs=T3oQrply3y9w8XnMDYhkJg%3D%3D" H 6325 7200 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ79606APHPTQ1" H 6325 7100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq79606aphptq1/texas-instruments" H 6325 7000 50  0001 L CNN "Arrow Price/Stock"
	1    4675 7400
	1    0    0    -1  
$EndComp
$Sheet
S 3325 7225 975  1600
U 615CA4D2
F0 "BalancingCircuit" 50
F1 "BalancingCircuit.sch" 50
F2 "CELL6" B L 3325 7675 50 
F3 "CELL5" B L 3325 7775 50 
F4 "CELL4" B L 3325 7875 50 
F5 "CELL3" B L 3325 7975 50 
F6 "CELL2" B L 3325 8075 50 
F7 "CELL1" B L 3325 8175 50 
F8 "CELL0" B L 3325 8275 50 
F9 "VC6" O R 4300 7500 50 
F10 "VC5" O R 4300 7700 50 
F11 "VC4" O R 4300 7900 50 
F12 "VC3" O R 4300 8100 50 
F13 "VC2" O R 4300 8300 50 
F14 "VC1" O R 4300 8500 50 
F15 "VC0" O R 4300 8700 50 
F16 "CB0" B R 4300 8600 50 
F17 "CB1" B R 4300 8400 50 
F18 "CB2" B R 4300 8200 50 
F19 "CB3" B R 4300 8000 50 
F20 "CB4" B R 4300 7800 50 
F21 "CB5" B R 4300 7600 50 
F22 "CB6" B R 4300 7400 50 
$EndSheet
Wire Wire Line
	4975 9300 4975 9375
Wire Wire Line
	4975 9375 4575 9375
Wire Wire Line
	4575 9375 4575 8600
Wire Wire Line
	4575 8600 4300 8600
Wire Wire Line
	4300 8700 4475 8700
Wire Wire Line
	4475 8700 4475 9475
Wire Wire Line
	4475 9475 5075 9475
Wire Wire Line
	5075 9475 5075 9300
Wire Wire Line
	4675 8500 4300 8500
Wire Wire Line
	4675 8400 4300 8400
Wire Wire Line
	4675 8300 4300 8300
Wire Wire Line
	4675 8200 4300 8200
Wire Wire Line
	4675 8100 4300 8100
Wire Wire Line
	4675 8000 4300 8000
Wire Wire Line
	4675 7900 4300 7900
Wire Wire Line
	4675 7800 4300 7800
Wire Wire Line
	4675 7700 4300 7700
Wire Wire Line
	4675 7600 4300 7600
Wire Wire Line
	4675 7500 4300 7500
Wire Wire Line
	4675 7400 4300 7400
Text Label 1200 7675 2    50   ~ 0
CELL6
Text Label 1200 7775 2    50   ~ 0
CELL5
Text Label 1200 7875 2    50   ~ 0
CELL4
Text Label 1200 7975 2    50   ~ 0
CELL3
Text Label 1200 8075 2    50   ~ 0
CELL2
Text Label 1200 8175 2    50   ~ 0
CELL1
Text Label 1200 8275 2    50   ~ 0
CELL0
$Comp
L power:GND #PWR08
U 1 1 61763FA5
P 5175 9350
F 0 "#PWR08" H 5175 9100 50  0001 C CNN
F 1 "GND" H 5175 9200 50  0000 C CNN
F 2 "" H 5175 9350 50  0001 C CNN
F 3 "" H 5175 9350 50  0001 C CNN
	1    5175 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6025 3300 6100
NoConn ~ 5575 9300
NoConn ~ 5675 9300
NoConn ~ 5775 9300
NoConn ~ 5875 9300
$Comp
L power:GND #PWR013
U 1 1 617CB777
P 6525 7500
F 0 "#PWR013" H 6525 7250 50  0001 C CNN
F 1 "GND" V 6530 7372 50  0000 R CNN
F 2 "" H 6525 7500 50  0001 C CNN
F 3 "" H 6525 7500 50  0001 C CNN
	1    6525 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 617CCBD9
P 6525 8400
F 0 "#PWR014" H 6525 8150 50  0001 C CNN
F 1 "GND" V 6530 8272 50  0000 R CNN
F 2 "" H 6525 8400 50  0001 C CNN
F 3 "" H 6525 8400 50  0001 C CNN
	1    6525 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 7500 6475 7500
Wire Wire Line
	6525 8400 6475 8400
NoConn ~ 5975 9300
NoConn ~ 6075 9300
NoConn ~ 5475 9300
NoConn ~ 5375 9300
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 609BC3B9
P 700 7975
F 0 "J1" H 840 8345 50  0000 R CNN
F 1 "Conn_01x07_Male" H 1200 8425 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 700 7975 50  0001 C CNN
F 3 "~" H 700 7975 50  0001 C CNN
	1    700  7975
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 617F27FF
P 9100 7500
F 0 "R15" V 8950 7500 50  0000 C CNN
F 1 "10k" V 9025 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 7500 50  0001 C CNN
F 3 "~" H 9100 7500 50  0001 C CNN
	1    9100 7500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61806E38
P 9425 8050
F 0 "#PWR021" H 9425 7800 50  0001 C CNN
F 1 "GND" V 9430 7922 50  0000 R CNN
F 2 "" H 9425 8050 50  0001 C CNN
F 3 "" H 9425 8050 50  0001 C CNN
	1    9425 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 7500 9325 7500
Wire Wire Line
	9325 7500 9325 7725
Wire Wire Line
	9325 8050 9425 8050
Wire Wire Line
	9250 8625 9325 8625
Wire Wire Line
	9325 8625 9325 8400
Connection ~ 9325 8050
Wire Wire Line
	9250 8175 9325 8175
Connection ~ 9325 8175
Wire Wire Line
	9325 8175 9325 8050
Wire Wire Line
	9250 8400 9325 8400
Connection ~ 9325 8400
Wire Wire Line
	9325 8400 9325 8175
Wire Wire Line
	9250 7950 9325 7950
Connection ~ 9325 7950
Wire Wire Line
	9325 7950 9325 8050
Wire Wire Line
	9250 7725 9325 7725
Connection ~ 9325 7725
Wire Wire Line
	9325 7725 9325 7950
Wire Wire Line
	6475 8300 8325 8300
Wire Wire Line
	8325 8300 8325 8625
Wire Wire Line
	8325 8625 8950 8625
Wire Wire Line
	6475 8200 8425 8200
Wire Wire Line
	8425 8200 8425 8400
Wire Wire Line
	8425 8400 8950 8400
Wire Wire Line
	6475 8100 8525 8100
Wire Wire Line
	8525 8100 8525 8175
Wire Wire Line
	8525 8175 8950 8175
Wire Wire Line
	6475 8000 8525 8000
Wire Wire Line
	8525 8000 8525 7950
Wire Wire Line
	8525 7950 8950 7950
Wire Wire Line
	6475 7900 8425 7900
Wire Wire Line
	8425 7900 8425 7725
Wire Wire Line
	8425 7725 8950 7725
Wire Wire Line
	6475 7800 8325 7800
Wire Wire Line
	8325 7800 8325 7500
Wire Wire Line
	8325 7500 8950 7500
$Comp
L Device:R R16
U 1 1 6182B6EF
P 9100 7725
F 0 "R16" V 8950 7725 50  0000 C CNN
F 1 "10k" V 9025 7725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 7725 50  0001 C CNN
F 3 "~" H 9100 7725 50  0001 C CNN
	1    9100 7725
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6182BA70
P 9100 7950
F 0 "R17" V 8950 7950 50  0000 C CNN
F 1 "10k" V 9025 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 7950 50  0001 C CNN
F 3 "~" H 9100 7950 50  0001 C CNN
	1    9100 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6182BD98
P 9100 8175
F 0 "R18" V 8950 8175 50  0000 C CNN
F 1 "10k" V 9025 8175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 8175 50  0001 C CNN
F 3 "~" H 9100 8175 50  0001 C CNN
	1    9100 8175
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6182C0AB
P 9100 8400
F 0 "R19" V 8950 8400 50  0000 C CNN
F 1 "10k" V 9025 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 8400 50  0001 C CNN
F 3 "~" H 9100 8400 50  0001 C CNN
	1    9100 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6182C3C5
P 9100 8625
F 0 "R20" V 8950 8625 50  0000 C CNN
F 1 "10k" V 9025 8625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 8625 50  0001 C CNN
F 3 "~" H 9100 8625 50  0001 C CNN
	1    9100 8625
	0    1    1    0   
$EndComp
Text Notes 8575 8925 0    50   ~ 0
GPIOs currently not used.\nCan be implemented in future for \nexternal temperature sensing
$Comp
L Device:C C8
U 1 1 618348D2
P 6425 6850
F 0 "C8" H 6310 6804 50  0000 R CNN
F 1 "330nF 50V" H 6310 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6463 6700 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1206/5488-chipc-1206-330n.html" H 6425 6850 50  0001 C CNN
	1    6425 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6175 6700 6175 6625
Wire Wire Line
	6175 6625 6425 6625
Wire Wire Line
	6425 6625 6425 6700
Wire Wire Line
	6425 7050 6425 7000
Wire Wire Line
	7325 6325 7325 6400
Connection ~ 6425 6625
$Comp
L Device:R R4
U 1 1 6185DAFC
P 6425 6325
F 0 "R4" H 6325 6300 50  0000 C CNN
F 1 "49R" H 6300 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6355 6325 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/vastukset/pintaliitosvastukset/pintaliitosvastukset-0805/16583-chipr-0805-50r.html" H 6425 6325 50  0001 C CNN
	1    6425 6325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 6187408D
P 8225 4725
F 0 "R12" H 8100 4650 50  0000 C CNN
F 1 "100k" H 8075 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 4725 50  0001 C CNN
F 3 "~" H 8225 4725 50  0001 C CNN
	1    8225 4725
	1    0    0    1   
$EndComp
Wire Wire Line
	8225 4525 8225 4575
$Comp
L power:GND #PWR05
U 1 1 61886771
P 3750 6075
F 0 "#PWR05" H 3750 5825 50  0001 C CNN
F 1 "GND" H 3825 5925 50  0000 R CNN
F 2 "" H 3750 6075 50  0001 C CNN
F 3 "" H 3750 6075 50  0001 C CNN
	1    3750 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6025 3750 6075
$Comp
L Device:R R9
U 1 1 612E4F27
P 7875 5475
F 0 "R9" H 7750 5400 50  0000 C CNN
F 1 "100k" H 7725 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 5475 50  0001 C CNN
F 3 "~" H 7875 5475 50  0001 C CNN
	1    7875 5475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61301E02
P 5375 6650
F 0 "#PWR09" H 5375 6400 50  0001 C CNN
F 1 "GND" H 5375 6500 50  0000 C CNN
F 2 "" H 5375 6650 50  0001 C CNN
F 3 "" H 5375 6650 50  0001 C CNN
	1    5375 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 613034C6
P 3300 6100
F 0 "#PWR03" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3305 5927 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61303ED6
P 7325 6400
F 0 "#PWR016" H 7325 6150 50  0001 C CNN
F 1 "GND" H 7330 6227 50  0000 C CNN
F 2 "" H 7325 6400 50  0001 C CNN
F 3 "" H 7325 6400 50  0001 C CNN
	1    7325 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61304462
P 4200 6075
F 0 "#PWR06" H 4200 5825 50  0001 C CNN
F 1 "GND" H 4205 5902 50  0000 C CNN
F 2 "" H 4200 6075 50  0001 C CNN
F 3 "" H 4200 6075 50  0001 C CNN
	1    4200 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6025 4200 6075
Wire Wire Line
	3750 5625 3750 5725
Wire Wire Line
	3750 5625 5275 5625
Wire Wire Line
	4200 5725 5075 5725
Wire Wire Line
	3300 5525 3300 5725
Wire Wire Line
	3300 5525 5475 5525
$Comp
L power:GND #PWR012
U 1 1 61361283
P 6425 7050
F 0 "#PWR012" H 6425 6800 50  0001 C CNN
F 1 "GND" H 6430 6877 50  0000 C CNN
F 2 "" H 6425 7050 50  0001 C CNN
F 3 "" H 6425 7050 50  0001 C CNN
	1    6425 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 9300 5175 9350
Wire Wire Line
	5375 6650 5375 6700
NoConn ~ 5175 6700
NoConn ~ 6075 6700
Wire Wire Line
	8225 4875 8225 5275
Connection ~ 8225 4525
$Comp
L Device:R R8
U 1 1 613D21F4
P 7575 5475
F 0 "R8" H 7450 5400 50  0000 C CNN
F 1 "100k" H 7425 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 5475 50  0001 C CNN
F 3 "~" H 7575 5475 50  0001 C CNN
	1    7575 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 5325 7575 5275
Wire Wire Line
	7875 5325 7875 5275
Wire Wire Line
	5675 4525 8225 4525
Wire Wire Line
	8225 5275 7875 5275
Connection ~ 8225 5275
Wire Wire Line
	5875 5875 7875 5875
Wire Wire Line
	7875 5875 7875 5625
Wire Wire Line
	5775 5775 7575 5775
Wire Wire Line
	7575 5775 7575 5625
Connection ~ 7875 5875
Text Label 10125 5775 0    50   ~ 0
BmsRX_McuTX
Text Label 10125 5875 0    50   ~ 0
BmsTX_McuRX
Wire Wire Line
	2850 6025 2850 6100
$Comp
L power:GND #PWR02
U 1 1 61431B48
P 2850 6100
F 0 "#PWR02" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5725 2850 5425
Wire Wire Line
	2850 5425 5575 5425
Wire Wire Line
	5675 4525 5675 6700
Wire Wire Line
	5775 5775 5775 6700
Wire Wire Line
	5875 5875 5875 6700
Wire Wire Line
	5975 5975 5975 6700
Wire Wire Line
	6425 6475 6425 6625
Wire Wire Line
	1900 7675 3325 7675
Wire Wire Line
	8225 5275 8225 6850
Wire Wire Line
	8400 7150 8400 7225
$Comp
L power:GND #PWR019
U 1 1 614A2FB0
P 8400 7225
F 0 "#PWR019" H 8400 6975 50  0001 C CNN
F 1 "GND" H 8405 7052 50  0000 C CNN
F 2 "" H 8400 7225 50  0001 C CNN
F 3 "" H 8400 7225 50  0001 C CNN
	1    8400 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6850 8225 6850
Connection ~ 8225 6850
Wire Wire Line
	5275 9300 5275 9475
Wire Wire Line
	5275 9475 8225 9475
Wire Wire Line
	8225 9475 8225 9000
$Comp
L Device:R R13
U 1 1 614B802F
P 8225 8850
F 0 "R13" H 8100 8775 50  0000 C CNN
F 1 "100k" H 8075 8875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 8850 50  0001 C CNN
F 3 "~" H 8225 8850 50  0001 C CNN
	1    8225 8850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 614DF213
P 7800 7450
F 0 "#PWR017" H 7800 7200 50  0001 C CNN
F 1 "GND" H 7805 7277 50  0000 C CNN
F 2 "" H 7800 7450 50  0001 C CNN
F 3 "" H 7800 7450 50  0001 C CNN
	1    7800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 614C9B6A
P 7175 8900
F 0 "#PWR015" H 7175 8650 50  0001 C CNN
F 1 "GND" H 7180 8727 50  0000 C CNN
F 2 "" H 7175 8900 50  0001 C CNN
F 3 "" H 7175 8900 50  0001 C CNN
	1    7175 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 8850 7175 8900
Wire Wire Line
	7800 7450 7800 7425
Wire Wire Line
	6475 7400 6975 7400
Wire Wire Line
	8225 6850 8225 7700
Connection ~ 8225 7700
Wire Wire Line
	8225 7700 8225 8700
Wire Wire Line
	1900 5325 6425 5325
Wire Wire Line
	5275 5625 5275 6700
Wire Wire Line
	5475 5525 5475 6700
Wire Wire Line
	5575 5425 5575 6700
Wire Wire Line
	6425 5325 6425 6175
$Comp
L Device:R R1
U 1 1 615826BD
P 4625 6400
F 0 "R1" V 4475 6400 50  0000 C CNN
F 1 "100R" V 4550 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 6400 50  0001 C CNN
F 3 "~" H 4625 6400 50  0001 C CNN
	1    4625 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6188676B
P 3750 5875
F 0 "C4" H 3650 5800 50  0000 L CNN
F 1 "2.2uF 10V" H 3350 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 5725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 3750 5875 50  0001 C CNN
	1    3750 5875
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6158896C
P 3300 5875
F 0 "C3" H 3200 5800 50  0000 L CNN
F 1 "2.2uF 10V" H 2900 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 3300 5875 50  0001 C CNN
	1    3300 5875
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61588FB9
P 2850 5875
F 0 "C1" H 2750 5800 50  0000 L CNN
F 1 "2.2uF 10V" H 2450 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 5725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 2850 5875 50  0001 C CNN
	1    2850 5875
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 6158964A
P 7325 6175
F 0 "C12" H 7175 6100 50  0000 L CNN
F 1 "2.2uF 10V" H 6925 6275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7363 6025 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7325 6175 50  0001 C CNN
	1    7325 6175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 6158AAE1
P 8400 7000
F 0 "C14" H 8250 6925 50  0000 L CNN
F 1 "2.2uF 10V" H 8000 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 6850 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 8400 7000 50  0001 C CNN
	1    8400 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 6158C13C
P 7800 7250
F 0 "C13" H 7650 7175 50  0000 L CNN
F 1 "2.2uF 10V" H 7400 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 7100 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7800 7250 50  0001 C CNN
	1    7800 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6158CA76
P 7175 8700
F 0 "C9" H 7025 8625 50  0000 L CNN
F 1 "2.2uF 10V" H 6775 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7213 8550 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7175 8700 50  0001 C CNN
	1    7175 8700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6159210B
P 4200 5875
F 0 "C6" H 4085 5829 50  0000 R CNN
F 1 "330nF 50V" H 4085 5920 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 5725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1206/5488-chipc-1206-330n.html" H 4200 5875 50  0001 C CNN
	1    4200 5875
	-1   0    0    1   
$EndComp
Connection ~ 8225 9475
Text Label 10125 6075 0    50   ~ 0
WAKEUP
Text Label 10125 5675 0    50   ~ 0
NFAULT
Wire Wire Line
	5975 5975 7175 5975
Connection ~ 7575 5775
Wire Wire Line
	7575 5275 7875 5275
Connection ~ 7875 5275
$Comp
L Device:R R7
U 1 1 61623CA2
P 7325 7250
F 0 "R7" H 7200 7175 50  0000 C CNN
F 1 "100k" H 7175 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7255 7250 50  0001 C CNN
F 3 "~" H 7325 7250 50  0001 C CNN
	1    7325 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 7425 7325 7425
Wire Wire Line
	7325 7425 7325 7400
Connection ~ 7800 7425
Wire Wire Line
	7800 7425 7800 7400
Wire Wire Line
	6475 7600 7075 7600
Wire Wire Line
	7075 7600 7075 7025
Wire Wire Line
	7075 7025 7325 7025
Wire Wire Line
	7325 7025 7325 7100
Wire Wire Line
	6975 6925 7800 6925
Wire Wire Line
	6975 6925 6975 7400
Wire Wire Line
	7800 6925 7800 7100
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6175FB4B
P 13350 5975
F 0 "J4" H 13322 5949 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13300 5850 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13350 5975 50  0001 C CNN
F 3 "~" H 13350 5975 50  0001 C CNN
	1    13350 5975
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 617D91C8
P 12900 5875
F 0 "R22" V 12750 5875 50  0000 C CNN
F 1 "0R" V 12825 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12830 5875 50  0001 C CNN
F 3 "~" H 12900 5875 50  0001 C CNN
	1    12900 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 5875 13050 5875
Wire Wire Line
	6475 7700 8225 7700
Connection ~ 7175 5975
Wire Wire Line
	7175 5975 7325 5975
Wire Wire Line
	7175 5975 7175 8500
Wire Wire Line
	6475 8500 7175 8500
Connection ~ 7175 8500
Wire Wire Line
	7175 8500 7175 8550
Wire Wire Line
	7575 5775 10825 5775
Wire Wire Line
	7875 5875 10825 5875
Wire Wire Line
	10100 4525 10100 5675
Wire Wire Line
	8225 4525 10100 4525
Wire Wire Line
	8225 9475 10100 9475
$Comp
L power:GND #PWR07
U 1 1 618C80E8
P 4975 6650
F 0 "#PWR07" H 4975 6400 50  0001 C CNN
F 1 "GND" H 4975 6500 50  0000 C CNN
F 2 "" H 4975 6650 50  0001 C CNN
F 3 "" H 4975 6650 50  0001 C CNN
	1    4975 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 6700 4975 6650
Wire Wire Line
	5075 5725 5075 6400
Wire Wire Line
	1900 5325 1900 6400
Wire Wire Line
	4775 6400 5075 6400
Connection ~ 5075 6400
Wire Wire Line
	5075 6400 5075 6700
Wire Wire Line
	4475 6400 1900 6400
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 1900 7675
Wire Wire Line
	7325 6025 7325 5975
Wire Wire Line
	7325 5975 10825 5975
Connection ~ 7325 5975
Text Label 10125 5975 0    50   ~ 0
VLDO
Wire Wire Line
	10100 9475 10100 6075
Wire Wire Line
	10100 6075 10825 6075
$Sheet
S 10825 5625 1350 600 
U 61981410
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "NFAULT" I L 10825 5675 50 
F3 "BmsRX_McuTX" O L 10825 5775 50 
F4 "BmsTX_McuRX" I L 10825 5875 50 
F5 "VLDO" I L 10825 5975 50 
F6 "WAKEUP" O L 10825 6075 50 
F7 "SWDIO" I R 12175 5975 50 
F8 "SWCLK" I R 12175 6075 50 
F9 "ChargeEnable" O R 12175 5775 50 
F10 "DischargeEnable" O R 12175 5675 50 
F11 "VCCDebug" I R 12175 5875 50 
$EndSheet
Wire Wire Line
	10100 5675 10825 5675
$Comp
L power:GND #PWR023
U 1 1 61A5AC17
P 13150 6225
F 0 "#PWR023" H 13150 5975 50  0001 C CNN
F 1 "GND" H 13155 6052 50  0000 C CNN
F 2 "" H 13150 6225 50  0001 C CNN
F 3 "" H 13150 6225 50  0001 C CNN
	1    13150 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6175 13150 6225
Wire Wire Line
	12750 5875 12175 5875
Wire Wire Line
	13150 5975 12175 5975
Wire Wire Line
	13150 6075 12175 6075
Wire Wire Line
	12175 5675 12350 5675
Wire Wire Line
	12175 5775 12450 5775
$Comp
L Device:C C11
U 1 1 61B0716C
P 7300 3525
F 0 "C11" H 7150 3450 50  0000 L CNN
F 1 "1uF" H 7150 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 3375 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7300 3525 50  0001 C CNN
	1    7300 3525
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7818 U1
U 1 1 61C0ACD2
P 3550 1625
F 0 "U1" H 3550 1867 50  0000 C CNN
F 1 "L7812CD2T" H 3550 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3575 1475 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 1575 50  0001 C CNN
	1    3550 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61C0E3FD
P 4050 1825
F 0 "C5" H 3850 1800 50  0000 L CNN
F 1 "0.1uF" H 3725 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1675 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 4050 1825 50  0001 C CNN
	1    4050 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 61C2B2EB
P 2900 1825
F 0 "C2" H 2700 1800 50  0000 L CNN
F 1 "0.33uF" H 2575 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1675 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 2900 1825 50  0001 C CNN
	1    2900 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1625 4050 1625
Wire Wire Line
	4050 1625 4050 1675
Wire Wire Line
	3250 1625 2900 1625
Wire Wire Line
	2900 1625 2900 1675
$Comp
L power:GND #PWR04
U 1 1 61C50DFC
P 3550 2075
F 0 "#PWR04" H 3550 1825 50  0001 C CNN
F 1 "GND" H 3555 1902 50  0000 C CNN
F 2 "" H 3550 2075 50  0001 C CNN
F 3 "" H 3550 2075 50  0001 C CNN
	1    3550 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1925 3550 2025
Wire Wire Line
	4050 1975 4050 2025
Wire Wire Line
	4050 2025 3550 2025
Connection ~ 3550 2025
Wire Wire Line
	3550 2025 3550 2075
Wire Wire Line
	3550 2025 2900 2025
Wire Wire Line
	2900 2025 2900 1975
$Comp
L Device:D_ALT D1
U 1 1 61C8D58E
P 7300 1775
F 0 "D1" V 7250 1625 50  0000 C CNN
F 1 "1N6263W-7-F 1A" V 7500 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 1775 50  0001 C CNN
F 3 "~" H 7300 1775 50  0001 C CNN
	1    7300 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 61C8D594
P 7300 2125
F 0 "C10" H 7150 2050 50  0000 L CNN
F 1 "1uF" H 7150 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1975 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7300 2125 50  0001 C CNN
	1    7300 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2450 7300 2275
$Comp
L Device:R R2
U 1 1 61C8D5B3
P 5725 2600
F 0 "R2" H 5625 2525 50  0000 C CNN
F 1 "100k" H 5575 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5655 2600 50  0001 C CNN
F 3 "~" H 5725 2600 50  0001 C CNN
	1    5725 2600
	-1   0    0    1   
$EndComp
Connection ~ 4050 1625
Text Label 4050 1625 0    50   ~ 0
+12V
Text Label 2900 1625 0    50   ~ 0
+25V2
Text Notes 13600 6175 0    50   ~ 0
Pinout:\n1. +3V3 (Optional)\n2. SWDIO\n3. SWCLK\n4. GND
Wire Wire Line
	1900 1075 1600 1075
Text Notes 1450 1000 2    50   ~ 0
+25V2 Battery +
$Comp
L power:GND #PWR01
U 1 1 61DCB521
P 1600 1225
F 0 "#PWR01" H 1600 975 50  0001 C CNN
F 1 "GND" H 1605 1052 50  0000 C CNN
F 2 "" H 1600 1225 50  0001 C CNN
F 3 "" H 1600 1225 50  0001 C CNN
	1    1600 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1225 1600 1175
Text Notes 1450 1300 2    50   ~ 0
GND Battery -
Text Notes 9975 1000 0    50   ~ 0
Charger or Load +
$Comp
L power:GND #PWR022
U 1 1 61DDFD28
P 9825 1225
F 0 "#PWR022" H 9825 975 50  0001 C CNN
F 1 "GND" H 9830 1052 50  0000 C CNN
F 2 "" H 9825 1225 50  0001 C CNN
F 3 "" H 9825 1225 50  0001 C CNN
	1    9825 1225
	-1   0    0    -1  
$EndComp
Text Notes 9975 1325 0    50   ~ 0
Charger or Load -
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 61E39176
P 8200 1175
F 0 "Q1" V 8542 1175 50  0000 C CNN
F 1 "STB45N65M5 NMOS" V 8451 1175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8400 1275 50  0001 C CNN
F 3 "~" H 8200 1175 50  0001 C CNN
	1    8200 1175
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 61E3D555
P 9100 1175
F 0 "Q2" V 9442 1175 50  0000 C CNN
F 1 "STB45N65M5 NMOS" V 9351 1175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9300 1275 50  0001 C CNN
F 3 "~" H 9100 1175 50  0001 C CNN
	1    9100 1175
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 1075 8675 1075
Text Notes 8975 750  0    50   ~ 0
Charge
Text Notes 8050 750  0    50   ~ 0
Discharge
Connection ~ 1900 1075
Wire Wire Line
	5500 4325 12450 4325
Wire Wire Line
	12350 4425 5400 4425
Text Label 6475 4325 0    50   ~ 0
ChargeEnable
Text Label 6475 4425 0    50   ~ 0
DischargeEnable
Text Label 7375 2450 0    50   ~ 0
VsDischarge
Text Label 7375 2350 0    50   ~ 0
HODischarge
Text Label 7375 3850 0    50   ~ 0
VsCharge
Text Label 7375 3750 0    50   ~ 0
HOCharge
Wire Wire Line
	9300 1075 9825 1075
Wire Wire Line
	1900 1075 8000 1075
Wire Wire Line
	7300 2450 8675 2450
Wire Wire Line
	8675 2450 8675 1075
Connection ~ 8675 1075
Wire Wire Line
	8675 1075 8400 1075
Wire Wire Line
	8675 3850 8675 2450
Wire Wire Line
	7300 3850 8675 3850
Connection ~ 8675 2450
$Comp
L Device:R R21
U 1 1 61FD954D
P 9375 1975
F 0 "R21" H 9250 1900 50  0000 C CNN
F 1 "100k" H 9225 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9305 1975 50  0001 C CNN
F 3 "~" H 9375 1975 50  0001 C CNN
	1    9375 1975
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61FD9E3B
P 7950 1975
F 0 "R10" H 7825 1900 50  0000 C CNN
F 1 "100k" H 7800 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1975 50  0001 C CNN
F 3 "~" H 7950 1975 50  0001 C CNN
	1    7950 1975
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61FDB0EB
P 7950 2175
F 0 "#PWR018" H 7950 1925 50  0001 C CNN
F 1 "GND" H 7825 2100 50  0000 C CNN
F 2 "" H 7950 2175 50  0001 C CNN
F 3 "" H 7950 2175 50  0001 C CNN
	1    7950 2175
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61FDB625
P 9375 2175
F 0 "#PWR020" H 9375 1925 50  0001 C CNN
F 1 "GND" H 9500 2100 50  0000 C CNN
F 2 "" H 9375 2175 50  0001 C CNN
F 3 "" H 9375 2175 50  0001 C CNN
	1    9375 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9375 1825 9100 1825
Wire Wire Line
	7950 2175 7950 2125
Wire Wire Line
	9375 2175 9375 2125
Wire Wire Line
	7950 1825 8200 1825
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 62056020
P 10025 1075
F 0 "J3" H 10105 1021 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10105 976 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10025 1075 50  0001 C CNN
F 3 "~" H 10025 1075 50  0001 C CNN
	1    10025 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 1225 9825 1175
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 62097149
P 1400 1075
F 0 "J2" H 1500 1025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1480 976 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 1075 50  0001 C CNN
F 3 "~" H 1400 1075 50  0001 C CNN
	1    1400 1075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1075 1900 1625
Wire Wire Line
	2900 1625 1900 1625
Connection ~ 2900 1625
Wire Wire Line
	4050 1625 4525 1625
Wire Wire Line
	8200 1825 8200 2350
$Comp
L Device:R R14
U 1 1 6213493C
P 9100 1600
F 0 "R14" H 8975 1525 50  0000 C CNN
F 1 "100R" H 8950 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 62134F35
P 8200 1600
F 0 "R11" H 8075 1525 50  0000 C CNN
F 1 "100R" H 8050 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1600 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1825 9100 1750
Connection ~ 9100 1825
Wire Wire Line
	9100 1450 9100 1375
Wire Wire Line
	8200 1450 8200 1375
Wire Wire Line
	8200 1825 8200 1750
Connection ~ 8200 1825
Wire Wire Line
	7300 3325 7300 3350
$Comp
L Device:CP C7
U 1 1 6218DA6D
P 4525 1825
F 0 "C7" H 4643 1871 50  0000 L CNN
F 1 "100uF" H 4643 1780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4563 1675 50  0001 C CNN
F 3 "~" H 4525 1825 50  0001 C CNN
	1    4525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2025 4525 2025
Wire Wire Line
	4525 2025 4525 1975
Connection ~ 4050 2025
Wire Wire Line
	4525 1675 4525 1625
Connection ~ 4525 1625
$Comp
L power:GND #PWR010
U 1 1 6223FEB7
P 6050 2800
F 0 "#PWR010" H 6050 2550 50  0001 C CNN
F 1 "GND" H 5925 2725 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6225267C
P 6950 1625
F 0 "R5" V 6800 1625 50  0000 C CNN
F 1 "2R" V 6875 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 1625 50  0001 C CNN
F 3 "~" H 6950 1625 50  0001 C CNN
	1    6950 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1625 7100 1625
Wire Wire Line
	4525 1625 5000 1625
NoConn ~ 6650 2550
$Comp
L Driver_FET:LM5109BMA U3
U 1 1 620C9628
P 6350 2250
F 0 "U3" H 6350 2817 50  0000 C CNN
F 1 "LM5109BMA" H 6350 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109b.pdf" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6050 2800
Wire Wire Line
	6050 2550 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	6050 2750 5725 2750
Wire Wire Line
	6050 2450 5725 2450
Wire Wire Line
	7300 1950 7300 1975
Wire Wire Line
	7300 1925 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7300 1950 6650 1950
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 6650 2450
Wire Wire Line
	6050 1950 5000 1950
Wire Wire Line
	5000 1950 5000 1625
Connection ~ 5000 1625
Wire Wire Line
	5000 1625 6800 1625
$Comp
L Device:R R3
U 1 1 622A7C68
P 5725 4000
F 0 "R3" H 5625 3925 50  0000 C CNN
F 1 "100k" H 5575 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5655 4000 50  0001 C CNN
F 3 "~" H 5725 4000 50  0001 C CNN
	1    5725 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 622A7C76
P 6950 3025
F 0 "R6" V 6800 3025 50  0000 C CNN
F 1 "2R" V 6875 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3025 50  0001 C CNN
F 3 "~" H 6950 3025 50  0001 C CNN
	1    6950 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3025 7100 3025
NoConn ~ 6650 3950
$Comp
L Driver_FET:LM5109BMA U4
U 1 1 622A7C7E
P 6350 3650
F 0 "U4" H 6350 4217 50  0000 C CNN
F 1 "LM5109BMA" H 6350 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109b.pdf" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 5725 3850
Wire Wire Line
	7300 3850 6650 3850
Wire Wire Line
	6050 3350 5000 3350
Wire Wire Line
	5000 3025 6800 3025
Wire Wire Line
	5000 3350 5000 3025
Wire Wire Line
	5000 3025 5000 1950
Connection ~ 5000 3025
Connection ~ 5000 1950
Wire Wire Line
	12350 4425 12350 5675
Wire Wire Line
	12450 4325 12450 5775
Wire Wire Line
	6050 4150 5725 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 3950 6050 4150
Wire Wire Line
	6050 4150 6050 4200
$Comp
L power:GND #PWR011
U 1 1 622A7C70
P 6050 4200
F 0 "#PWR011" H 6050 3950 50  0001 C CNN
F 1 "GND" H 5925 4125 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4325 5500 3750
Wire Wire Line
	5500 3750 6050 3750
Wire Wire Line
	5400 4425 5400 2350
Wire Wire Line
	5400 2350 6050 2350
Wire Wire Line
	7300 3675 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	6650 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7300 3375
Wire Wire Line
	6650 2350 8200 2350
Wire Wire Line
	9100 3750 9100 1825
Wire Wire Line
	6650 3750 9100 3750
$Comp
L Device:D_ALT D2
U 1 1 623A7B88
P 7300 3175
F 0 "D2" V 7250 3025 50  0000 C CNN
F 1 "1N6263W-7-F 1A" V 7500 2950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 3175 50  0001 C CNN
F 3 "~" H 7300 3175 50  0001 C CNN
	1    7300 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  7675 1900 7675
Connection ~ 1900 7675
Wire Wire Line
	900  7775 3325 7775
Wire Wire Line
	900  7875 3325 7875
Wire Wire Line
	900  7975 3325 7975
Wire Wire Line
	900  8075 3325 8075
Wire Wire Line
	900  8175 3325 8175
Wire Wire Line
	900  8275 3325 8275
Connection ~ 1900 5325
Connection ~ 1900 1625
Wire Wire Line
	1900 1625 1900 5325
$EndSCHEMATC
