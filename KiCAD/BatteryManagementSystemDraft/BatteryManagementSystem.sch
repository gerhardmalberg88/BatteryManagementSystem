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
P 4700 8750
F 0 "U2" H 6200 7000 50  0000 L CNN
F 1 "BQ79606APHPTQ1" H 6200 6900 50  0000 L CNN
F 2 "KICAD Components:QFP50P900X900X120-49N" H 6350 9250 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/BQ79606A-Q1" H 6350 9150 50  0001 L CNN
F 4 "SafeTI precision monitor with integrated hardware protector for automotive battery packs" H 6350 9050 50  0001 L CNN "Description"
F 5 "1.2" H 6350 8950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6350 8850 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ79606APHPTQ1" H 6350 8750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ79606APHPTQ1" H 6350 8650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ79606APHPTQ1?qs=T3oQrply3y9w8XnMDYhkJg%3D%3D" H 6350 8550 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ79606APHPTQ1" H 6350 8450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq79606aphptq1/texas-instruments" H 6350 8350 50  0001 L CNN "Arrow Price/Stock"
	1    4700 8750
	1    0    0    -1  
$EndComp
$Sheet
S 3350 8575 975  1600
U 615CA4D2
F0 "BalancingCircuit" 50
F1 "BalancingCircuit.sch" 50
F2 "CELL6" B L 3350 9025 50 
F3 "CELL5" B L 3350 9125 50 
F4 "CELL4" B L 3350 9225 50 
F5 "CELL3" B L 3350 9325 50 
F6 "CELL2" B L 3350 9425 50 
F7 "CELL1" B L 3350 9525 50 
F8 "CELL0" B L 3350 9625 50 
F9 "VC6" O R 4325 8850 50 
F10 "VC5" O R 4325 9050 50 
F11 "VC4" O R 4325 9250 50 
F12 "VC3" O R 4325 9450 50 
F13 "VC2" O R 4325 9650 50 
F14 "VC1" O R 4325 9850 50 
F15 "VC0" O R 4325 10050 50 
F16 "CB0" B R 4325 9950 50 
F17 "CB1" B R 4325 9750 50 
F18 "CB2" B R 4325 9550 50 
F19 "CB3" B R 4325 9350 50 
F20 "CB4" B R 4325 9150 50 
F21 "CB5" B R 4325 8950 50 
F22 "CB6" B R 4325 8750 50 
$EndSheet
Wire Wire Line
	5000 10650 5000 10725
Wire Wire Line
	5000 10725 4600 10725
Wire Wire Line
	4600 10725 4600 9950
Wire Wire Line
	4600 9950 4325 9950
Wire Wire Line
	4325 10050 4500 10050
Wire Wire Line
	4500 10050 4500 10825
Wire Wire Line
	4500 10825 5100 10825
Wire Wire Line
	5100 10825 5100 10650
Wire Wire Line
	4700 9850 4325 9850
Wire Wire Line
	4700 9750 4325 9750
Wire Wire Line
	4700 9650 4325 9650
Wire Wire Line
	4700 9550 4325 9550
Wire Wire Line
	4700 9450 4325 9450
Wire Wire Line
	4700 9350 4325 9350
Wire Wire Line
	4700 9250 4325 9250
Wire Wire Line
	4700 9150 4325 9150
Wire Wire Line
	4700 9050 4325 9050
Wire Wire Line
	4700 8950 4325 8950
Wire Wire Line
	4700 8850 4325 8850
Wire Wire Line
	4700 8750 4325 8750
Text Label 1225 9025 2    50   ~ 0
CELL6
Text Label 1225 9125 2    50   ~ 0
CELL5
Text Label 1225 9225 2    50   ~ 0
CELL4
Text Label 1225 9325 2    50   ~ 0
CELL3
Text Label 1225 9425 2    50   ~ 0
CELL2
Text Label 1225 9525 2    50   ~ 0
CELL1
Text Label 1225 9625 2    50   ~ 0
CELL0
$Comp
L power:GND #PWR08
U 1 1 61763FA5
P 5200 10700
F 0 "#PWR08" H 5200 10450 50  0001 C CNN
F 1 "GND" H 5200 10550 50  0000 C CNN
F 2 "" H 5200 10700 50  0001 C CNN
F 3 "" H 5200 10700 50  0001 C CNN
	1    5200 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 7375 3325 7450
NoConn ~ 5600 10650
NoConn ~ 5700 10650
NoConn ~ 5800 10650
NoConn ~ 5900 10650
$Comp
L power:GND #PWR013
U 1 1 617CB777
P 6550 8850
F 0 "#PWR013" H 6550 8600 50  0001 C CNN
F 1 "GND" V 6555 8722 50  0000 R CNN
F 2 "" H 6550 8850 50  0001 C CNN
F 3 "" H 6550 8850 50  0001 C CNN
	1    6550 8850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 617CCBD9
P 6550 9750
F 0 "#PWR014" H 6550 9500 50  0001 C CNN
F 1 "GND" V 6555 9622 50  0000 R CNN
F 2 "" H 6550 9750 50  0001 C CNN
F 3 "" H 6550 9750 50  0001 C CNN
	1    6550 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 8850 6500 8850
Wire Wire Line
	6550 9750 6500 9750
NoConn ~ 6000 10650
NoConn ~ 6100 10650
NoConn ~ 5500 10650
NoConn ~ 5400 10650
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 609BC3B9
P 725 9325
F 0 "J1" H 865 9695 50  0000 R CNN
F 1 "Conn_01x07_Male" H 1225 9775 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 725 9325 50  0001 C CNN
F 3 "~" H 725 9325 50  0001 C CNN
	1    725  9325
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 617F27FF
P 9125 8850
F 0 "R15" V 8975 8850 50  0000 C CNN
F 1 "10k" V 9050 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 8850 50  0001 C CNN
F 3 "~" H 9125 8850 50  0001 C CNN
	1    9125 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61806E38
P 9450 9400
F 0 "#PWR021" H 9450 9150 50  0001 C CNN
F 1 "GND" V 9455 9272 50  0000 R CNN
F 2 "" H 9450 9400 50  0001 C CNN
F 3 "" H 9450 9400 50  0001 C CNN
	1    9450 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9275 8850 9350 8850
Wire Wire Line
	9350 8850 9350 9075
Wire Wire Line
	9350 9400 9450 9400
Wire Wire Line
	9275 9975 9350 9975
Wire Wire Line
	9350 9975 9350 9750
Connection ~ 9350 9400
Wire Wire Line
	9275 9525 9350 9525
Connection ~ 9350 9525
Wire Wire Line
	9350 9525 9350 9400
Wire Wire Line
	9275 9750 9350 9750
Connection ~ 9350 9750
Wire Wire Line
	9350 9750 9350 9525
Wire Wire Line
	9275 9300 9350 9300
Connection ~ 9350 9300
Wire Wire Line
	9350 9300 9350 9400
Wire Wire Line
	9275 9075 9350 9075
Connection ~ 9350 9075
Wire Wire Line
	9350 9075 9350 9300
Wire Wire Line
	6500 9650 8350 9650
Wire Wire Line
	8350 9650 8350 9975
Wire Wire Line
	8350 9975 8975 9975
Wire Wire Line
	6500 9550 8450 9550
Wire Wire Line
	8450 9550 8450 9750
Wire Wire Line
	8450 9750 8975 9750
Wire Wire Line
	6500 9450 8550 9450
Wire Wire Line
	8550 9450 8550 9525
Wire Wire Line
	8550 9525 8975 9525
Wire Wire Line
	6500 9350 8550 9350
Wire Wire Line
	8550 9350 8550 9300
Wire Wire Line
	8550 9300 8975 9300
Wire Wire Line
	6500 9250 8450 9250
Wire Wire Line
	8450 9250 8450 9075
Wire Wire Line
	8450 9075 8975 9075
Wire Wire Line
	6500 9150 8350 9150
Wire Wire Line
	8350 9150 8350 8850
Wire Wire Line
	8350 8850 8975 8850
$Comp
L Device:R R16
U 1 1 6182B6EF
P 9125 9075
F 0 "R16" V 8975 9075 50  0000 C CNN
F 1 "10k" V 9050 9075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 9075 50  0001 C CNN
F 3 "~" H 9125 9075 50  0001 C CNN
	1    9125 9075
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6182BA70
P 9125 9300
F 0 "R17" V 8975 9300 50  0000 C CNN
F 1 "10k" V 9050 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 9300 50  0001 C CNN
F 3 "~" H 9125 9300 50  0001 C CNN
	1    9125 9300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6182BD98
P 9125 9525
F 0 "R18" V 8975 9525 50  0000 C CNN
F 1 "10k" V 9050 9525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 9525 50  0001 C CNN
F 3 "~" H 9125 9525 50  0001 C CNN
	1    9125 9525
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6182C0AB
P 9125 9750
F 0 "R19" V 8975 9750 50  0000 C CNN
F 1 "10k" V 9050 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 9750 50  0001 C CNN
F 3 "~" H 9125 9750 50  0001 C CNN
	1    9125 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6182C3C5
P 9125 9975
F 0 "R20" V 8975 9975 50  0000 C CNN
F 1 "10k" V 9050 9975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 9975 50  0001 C CNN
F 3 "~" H 9125 9975 50  0001 C CNN
	1    9125 9975
	0    1    1    0   
$EndComp
Text Notes 8600 10275 0    50   ~ 0
GPIOs currently not used.\nCan be implemented in future for \nexternal temperature sensing
$Comp
L Device:C C8
U 1 1 618348D2
P 6450 8200
F 0 "C8" H 6335 8154 50  0000 R CNN
F 1 "330nF 50V" H 6335 8245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 8050 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1206/5488-chipc-1206-330n.html" H 6450 8200 50  0001 C CNN
	1    6450 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 8050 6200 7975
Wire Wire Line
	6200 7975 6450 7975
Wire Wire Line
	6450 7975 6450 8050
Wire Wire Line
	6450 8400 6450 8350
Wire Wire Line
	7350 7675 7350 7750
Connection ~ 6450 7975
$Comp
L Device:R R4
U 1 1 6185DAFC
P 6450 7675
F 0 "R4" H 6350 7650 50  0000 C CNN
F 1 "49R" H 6325 7725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 7675 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/vastukset/pintaliitosvastukset/pintaliitosvastukset-0805/16583-chipr-0805-50r.html" H 6450 7675 50  0001 C CNN
	1    6450 7675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 6187408D
P 8250 6075
F 0 "R12" H 8125 6000 50  0000 C CNN
F 1 "100k" H 8100 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 6075 50  0001 C CNN
F 3 "~" H 8250 6075 50  0001 C CNN
	1    8250 6075
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 5875 8250 5925
$Comp
L power:GND #PWR05
U 1 1 61886771
P 3775 7425
F 0 "#PWR05" H 3775 7175 50  0001 C CNN
F 1 "GND" H 3850 7275 50  0000 R CNN
F 2 "" H 3775 7425 50  0001 C CNN
F 3 "" H 3775 7425 50  0001 C CNN
	1    3775 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 7375 3775 7425
$Comp
L Device:R R9
U 1 1 612E4F27
P 7900 6825
F 0 "R9" H 7775 6750 50  0000 C CNN
F 1 "100k" H 7750 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 6825 50  0001 C CNN
F 3 "~" H 7900 6825 50  0001 C CNN
	1    7900 6825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61301E02
P 5400 8000
F 0 "#PWR09" H 5400 7750 50  0001 C CNN
F 1 "GND" H 5400 7850 50  0000 C CNN
F 2 "" H 5400 8000 50  0001 C CNN
F 3 "" H 5400 8000 50  0001 C CNN
	1    5400 8000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 613034C6
P 3325 7450
F 0 "#PWR03" H 3325 7200 50  0001 C CNN
F 1 "GND" H 3330 7277 50  0000 C CNN
F 2 "" H 3325 7450 50  0001 C CNN
F 3 "" H 3325 7450 50  0001 C CNN
	1    3325 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61303ED6
P 7350 7750
F 0 "#PWR016" H 7350 7500 50  0001 C CNN
F 1 "GND" H 7355 7577 50  0000 C CNN
F 2 "" H 7350 7750 50  0001 C CNN
F 3 "" H 7350 7750 50  0001 C CNN
	1    7350 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61304462
P 4225 7425
F 0 "#PWR06" H 4225 7175 50  0001 C CNN
F 1 "GND" H 4230 7252 50  0000 C CNN
F 2 "" H 4225 7425 50  0001 C CNN
F 3 "" H 4225 7425 50  0001 C CNN
	1    4225 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 7375 4225 7425
Wire Wire Line
	3775 6975 3775 7075
Wire Wire Line
	3775 6975 5300 6975
Wire Wire Line
	4225 7075 5100 7075
Wire Wire Line
	3325 6875 3325 7075
Wire Wire Line
	3325 6875 5500 6875
$Comp
L power:GND #PWR012
U 1 1 61361283
P 6450 8400
F 0 "#PWR012" H 6450 8150 50  0001 C CNN
F 1 "GND" H 6455 8227 50  0000 C CNN
F 2 "" H 6450 8400 50  0001 C CNN
F 3 "" H 6450 8400 50  0001 C CNN
	1    6450 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10650 5200 10700
Wire Wire Line
	5400 8000 5400 8050
NoConn ~ 5200 8050
NoConn ~ 6100 8050
Wire Wire Line
	8250 6225 8250 6625
Connection ~ 8250 5875
$Comp
L Device:R R8
U 1 1 613D21F4
P 7600 6825
F 0 "R8" H 7475 6750 50  0000 C CNN
F 1 "100k" H 7450 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 6825 50  0001 C CNN
F 3 "~" H 7600 6825 50  0001 C CNN
	1    7600 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 6675 7600 6625
Wire Wire Line
	7900 6675 7900 6625
Wire Wire Line
	5700 5875 8250 5875
Wire Wire Line
	8250 6625 7900 6625
Connection ~ 8250 6625
Wire Wire Line
	5900 7225 7900 7225
Wire Wire Line
	7900 7225 7900 6975
Wire Wire Line
	5800 7125 7600 7125
Wire Wire Line
	7600 7125 7600 6975
Connection ~ 7900 7225
Text Label 10150 7125 0    50   ~ 0
BmsRX_McuTX
Text Label 10150 7225 0    50   ~ 0
BmsTX_McuRX
Wire Wire Line
	2875 7375 2875 7450
$Comp
L power:GND #PWR02
U 1 1 61431B48
P 2875 7450
F 0 "#PWR02" H 2875 7200 50  0001 C CNN
F 1 "GND" H 2880 7277 50  0000 C CNN
F 2 "" H 2875 7450 50  0001 C CNN
F 3 "" H 2875 7450 50  0001 C CNN
	1    2875 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 7075 2875 6775
Wire Wire Line
	2875 6775 5600 6775
Wire Wire Line
	5700 5875 5700 8050
Wire Wire Line
	5800 7125 5800 8050
Wire Wire Line
	5900 7225 5900 8050
Wire Wire Line
	6000 7325 6000 8050
Wire Wire Line
	6450 7825 6450 7975
Wire Wire Line
	1925 9025 3350 9025
Wire Wire Line
	8250 6625 8250 8200
Wire Wire Line
	8425 8500 8425 8575
$Comp
L power:GND #PWR019
U 1 1 614A2FB0
P 8425 8575
F 0 "#PWR019" H 8425 8325 50  0001 C CNN
F 1 "GND" H 8430 8402 50  0000 C CNN
F 2 "" H 8425 8575 50  0001 C CNN
F 3 "" H 8425 8575 50  0001 C CNN
	1    8425 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 8200 8250 8200
Connection ~ 8250 8200
Wire Wire Line
	5300 10650 5300 10825
Wire Wire Line
	5300 10825 8250 10825
Wire Wire Line
	8250 10825 8250 10350
$Comp
L Device:R R13
U 1 1 614B802F
P 8250 10200
F 0 "R13" H 8125 10125 50  0000 C CNN
F 1 "100k" H 8100 10225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 10200 50  0001 C CNN
F 3 "~" H 8250 10200 50  0001 C CNN
	1    8250 10200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 614DF213
P 7825 8800
F 0 "#PWR017" H 7825 8550 50  0001 C CNN
F 1 "GND" H 7830 8627 50  0000 C CNN
F 2 "" H 7825 8800 50  0001 C CNN
F 3 "" H 7825 8800 50  0001 C CNN
	1    7825 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 614C9B6A
P 7200 10250
F 0 "#PWR015" H 7200 10000 50  0001 C CNN
F 1 "GND" H 7205 10077 50  0000 C CNN
F 2 "" H 7200 10250 50  0001 C CNN
F 3 "" H 7200 10250 50  0001 C CNN
	1    7200 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 10200 7200 10250
Wire Wire Line
	7825 8800 7825 8775
Wire Wire Line
	6500 8750 7000 8750
Wire Wire Line
	8250 8200 8250 9050
Connection ~ 8250 9050
Wire Wire Line
	8250 9050 8250 10050
Wire Wire Line
	1925 6675 6450 6675
Wire Wire Line
	5300 6975 5300 8050
Wire Wire Line
	5500 6875 5500 8050
Wire Wire Line
	5600 6775 5600 8050
Wire Wire Line
	6450 6675 6450 7525
$Comp
L Device:R R1
U 1 1 615826BD
P 4650 7750
F 0 "R1" V 4500 7750 50  0000 C CNN
F 1 "100R" V 4575 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 7750 50  0001 C CNN
F 3 "~" H 4650 7750 50  0001 C CNN
	1    4650 7750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6188676B
P 3775 7225
F 0 "C4" H 3675 7150 50  0000 L CNN
F 1 "2.2uF 10V" H 3375 7325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3813 7075 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 3775 7225 50  0001 C CNN
	1    3775 7225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6158896C
P 3325 7225
F 0 "C3" H 3225 7150 50  0000 L CNN
F 1 "2.2uF 10V" H 2925 7325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3363 7075 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 3325 7225 50  0001 C CNN
	1    3325 7225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61588FB9
P 2875 7225
F 0 "C1" H 2775 7150 50  0000 L CNN
F 1 "2.2uF 10V" H 2475 7325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 7075 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 2875 7225 50  0001 C CNN
	1    2875 7225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 6158964A
P 7350 7525
F 0 "C12" H 7200 7450 50  0000 L CNN
F 1 "2.2uF 10V" H 6950 7625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 7375 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7350 7525 50  0001 C CNN
	1    7350 7525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 6158AAE1
P 8425 8350
F 0 "C14" H 8275 8275 50  0000 L CNN
F 1 "2.2uF 10V" H 8025 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8463 8200 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 8425 8350 50  0001 C CNN
	1    8425 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 6158C13C
P 7825 8600
F 0 "C13" H 7675 8525 50  0000 L CNN
F 1 "2.2uF 10V" H 7425 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7863 8450 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7825 8600 50  0001 C CNN
	1    7825 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6158CA76
P 7200 10050
F 0 "C9" H 7050 9975 50  0000 L CNN
F 1 "2.2uF 10V" H 6800 10150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 9900 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7200 10050 50  0001 C CNN
	1    7200 10050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6159210B
P 4225 7225
F 0 "C6" H 4110 7179 50  0000 R CNN
F 1 "330nF 50V" H 4110 7270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4263 7075 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1206/5488-chipc-1206-330n.html" H 4225 7225 50  0001 C CNN
	1    4225 7225
	-1   0    0    1   
$EndComp
Connection ~ 8250 10825
Text Label 10150 7425 0    50   ~ 0
WAKEUP
Text Label 10150 7025 0    50   ~ 0
NFAULT
Wire Wire Line
	6000 7325 7200 7325
Connection ~ 7600 7125
Wire Wire Line
	7600 6625 7900 6625
Connection ~ 7900 6625
$Comp
L Device:R R7
U 1 1 61623CA2
P 7350 8600
F 0 "R7" H 7225 8525 50  0000 C CNN
F 1 "100k" H 7200 8625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 8600 50  0001 C CNN
F 3 "~" H 7350 8600 50  0001 C CNN
	1    7350 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7825 8775 7350 8775
Wire Wire Line
	7350 8775 7350 8750
Connection ~ 7825 8775
Wire Wire Line
	7825 8775 7825 8750
Wire Wire Line
	6500 8950 7100 8950
Wire Wire Line
	7100 8950 7100 8375
Wire Wire Line
	7100 8375 7350 8375
Wire Wire Line
	7350 8375 7350 8450
Wire Wire Line
	7000 8275 7825 8275
Wire Wire Line
	7000 8275 7000 8750
Wire Wire Line
	7825 8275 7825 8450
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6175FB4B
P 13375 7325
F 0 "J4" H 13347 7299 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13325 7200 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13375 7325 50  0001 C CNN
F 3 "~" H 13375 7325 50  0001 C CNN
	1    13375 7325
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 617D91C8
P 12925 7225
F 0 "R22" V 12775 7225 50  0000 C CNN
F 1 "0R" V 12850 7225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12855 7225 50  0001 C CNN
F 3 "~" H 12925 7225 50  0001 C CNN
	1    12925 7225
	0    1    1    0   
$EndComp
Wire Wire Line
	13175 7225 13075 7225
Wire Wire Line
	6500 9050 8250 9050
Connection ~ 7200 7325
Wire Wire Line
	7200 7325 7350 7325
Wire Wire Line
	7200 7325 7200 9850
Wire Wire Line
	6500 9850 7200 9850
Connection ~ 7200 9850
Wire Wire Line
	7200 9850 7200 9900
Wire Wire Line
	7600 7125 10850 7125
Wire Wire Line
	7900 7225 10850 7225
Wire Wire Line
	10125 5875 10125 7025
Wire Wire Line
	8250 5875 10125 5875
Wire Wire Line
	8250 10825 10125 10825
$Comp
L power:GND #PWR07
U 1 1 618C80E8
P 5000 8000
F 0 "#PWR07" H 5000 7750 50  0001 C CNN
F 1 "GND" H 5000 7850 50  0000 C CNN
F 2 "" H 5000 8000 50  0001 C CNN
F 3 "" H 5000 8000 50  0001 C CNN
	1    5000 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 8050 5000 8000
Wire Wire Line
	5100 7075 5100 7750
Wire Wire Line
	1925 6675 1925 7750
Wire Wire Line
	4800 7750 5100 7750
Connection ~ 5100 7750
Wire Wire Line
	5100 7750 5100 8050
Wire Wire Line
	4500 7750 1925 7750
Connection ~ 1925 7750
Wire Wire Line
	1925 7750 1925 9025
Wire Wire Line
	7350 7375 7350 7325
Wire Wire Line
	7350 7325 10850 7325
Connection ~ 7350 7325
Text Label 10150 7325 0    50   ~ 0
VLDO
Wire Wire Line
	10125 10825 10125 7425
Wire Wire Line
	10125 7425 10850 7425
$Sheet
S 10850 6975 1350 700 
U 61981410
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "NFAULT" I L 10850 7025 50 
F3 "BmsRX_McuTX" O L 10850 7125 50 
F4 "BmsTX_McuRX" I L 10850 7225 50 
F5 "VLDO" I L 10850 7325 50 
F6 "WAKEUP" O L 10850 7425 50 
F7 "SWDIO" I R 12200 7325 50 
F8 "SWCLK" I R 12200 7425 50 
F9 "ChargeEnable" O R 12200 7125 50 
F10 "DischargeEnable" O R 12200 7025 50 
F11 "Vcurrent" I R 12200 7525 50 
$EndSheet
Wire Wire Line
	10125 7025 10850 7025
$Comp
L power:GND #PWR023
U 1 1 61A5AC17
P 13175 7575
F 0 "#PWR023" H 13175 7325 50  0001 C CNN
F 1 "GND" H 13180 7402 50  0000 C CNN
F 2 "" H 13175 7575 50  0001 C CNN
F 3 "" H 13175 7575 50  0001 C CNN
	1    13175 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	13175 7525 13175 7575
Wire Wire Line
	13175 7325 12200 7325
Wire Wire Line
	13175 7425 12200 7425
Wire Wire Line
	12200 7025 12375 7025
Wire Wire Line
	12200 7125 12475 7125
$Comp
L Device:C C11
U 1 1 61B0716C
P 7325 4875
F 0 "C11" H 7175 4800 50  0000 L CNN
F 1 "1uF" H 7175 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7363 4725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7325 4875 50  0001 C CNN
	1    7325 4875
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7818 U1
U 1 1 61C0ACD2
P 3575 2975
F 0 "U1" H 3575 3217 50  0000 C CNN
F 1 "L7812CD2T" H 3575 3126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3600 2825 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3575 2925 50  0001 C CNN
	1    3575 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61C0E3FD
P 4075 3175
F 0 "C5" H 3875 3150 50  0000 L CNN
F 1 "0.1uF" H 3750 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 3025 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 4075 3175 50  0001 C CNN
	1    4075 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 61C2B2EB
P 2925 3175
F 0 "C2" H 2725 3150 50  0000 L CNN
F 1 "0.33uF" H 2600 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2963 3025 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 2925 3175 50  0001 C CNN
	1    2925 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 2975 4075 2975
Wire Wire Line
	4075 2975 4075 3025
Wire Wire Line
	3275 2975 2925 2975
Wire Wire Line
	2925 2975 2925 3025
$Comp
L power:GND #PWR04
U 1 1 61C50DFC
P 3575 3425
F 0 "#PWR04" H 3575 3175 50  0001 C CNN
F 1 "GND" H 3580 3252 50  0000 C CNN
F 2 "" H 3575 3425 50  0001 C CNN
F 3 "" H 3575 3425 50  0001 C CNN
	1    3575 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3275 3575 3375
Wire Wire Line
	4075 3325 4075 3375
Wire Wire Line
	4075 3375 3575 3375
Connection ~ 3575 3375
Wire Wire Line
	3575 3375 3575 3425
Wire Wire Line
	3575 3375 2925 3375
Wire Wire Line
	2925 3375 2925 3325
$Comp
L Device:D_ALT D1
U 1 1 61C8D58E
P 7325 3125
F 0 "D1" V 7275 2975 50  0000 C CNN
F 1 "1N6263W-7-F 1A" V 7525 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7325 3125 50  0001 C CNN
F 3 "~" H 7325 3125 50  0001 C CNN
	1    7325 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 61C8D594
P 7325 3475
F 0 "C10" H 7175 3400 50  0000 L CNN
F 1 "1uF" H 7175 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7363 3325 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0805/5484-chipc-0805-2u2.html" H 7325 3475 50  0001 C CNN
	1    7325 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 3800 7325 3625
$Comp
L Device:R R2
U 1 1 61C8D5B3
P 5750 3950
F 0 "R2" H 5650 3875 50  0000 C CNN
F 1 "100k" H 5600 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
Connection ~ 4075 2975
Text Label 4075 2975 0    50   ~ 0
+12V
Text Label 2925 2975 0    50   ~ 0
+25V2
Text Notes 13625 7525 0    50   ~ 0
Pinout:\n1. +3V3 (Optional)\n2. SWDIO\n3. SWCLK\n4. GND
Wire Wire Line
	1925 2425 1625 2425
Text Notes 1475 2350 2    50   ~ 0
+25V2 Battery +
$Comp
L power:GND #PWR01
U 1 1 61DCB521
P 1625 2575
F 0 "#PWR01" H 1625 2325 50  0001 C CNN
F 1 "GND" H 1630 2402 50  0000 C CNN
F 2 "" H 1625 2575 50  0001 C CNN
F 3 "" H 1625 2575 50  0001 C CNN
	1    1625 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2575 1625 2525
Text Notes 1475 2650 2    50   ~ 0
GND Battery -
Text Notes 10000 2350 0    50   ~ 0
Charger or Load +
$Comp
L power:GND #PWR022
U 1 1 61DDFD28
P 9850 2575
F 0 "#PWR022" H 9850 2325 50  0001 C CNN
F 1 "GND" H 9855 2402 50  0000 C CNN
F 2 "" H 9850 2575 50  0001 C CNN
F 3 "" H 9850 2575 50  0001 C CNN
	1    9850 2575
	-1   0    0    -1  
$EndComp
Text Notes 10000 2675 0    50   ~ 0
Charger or Load -
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 61E39176
P 8225 2525
F 0 "Q1" V 8567 2525 50  0000 C CNN
F 1 "STB45N65M5 NMOS" V 8476 2525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8425 2625 50  0001 C CNN
F 3 "~" H 8225 2525 50  0001 C CNN
	1    8225 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 61E3D555
P 9125 2525
F 0 "Q2" V 9467 2525 50  0000 C CNN
F 1 "STB45N65M5 NMOS" V 9376 2525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9325 2625 50  0001 C CNN
F 3 "~" H 9125 2525 50  0001 C CNN
	1    9125 2525
	0    1    -1   0   
$EndComp
Wire Wire Line
	8925 2425 8700 2425
Text Notes 9000 2100 0    50   ~ 0
Charge
Text Notes 8075 2100 0    50   ~ 0
Discharge
Connection ~ 1925 2425
Wire Wire Line
	5525 5675 12475 5675
Wire Wire Line
	12375 5775 5425 5775
Text Label 6500 5675 0    50   ~ 0
ChargeEnable
Text Label 6500 5775 0    50   ~ 0
DischargeEnable
Text Label 7400 3800 0    50   ~ 0
VsDischarge
Text Label 7400 3700 0    50   ~ 0
HODischarge
Text Label 7400 5200 0    50   ~ 0
VsCharge
Text Label 7400 5100 0    50   ~ 0
HOCharge
Wire Wire Line
	9325 2425 9850 2425
Wire Wire Line
	1925 2425 2900 2425
Wire Wire Line
	7325 3800 8700 3800
Wire Wire Line
	8700 3800 8700 2425
Connection ~ 8700 2425
Wire Wire Line
	8700 2425 8425 2425
Wire Wire Line
	8700 5200 8700 3800
Wire Wire Line
	7325 5200 8700 5200
Connection ~ 8700 3800
$Comp
L Device:R R21
U 1 1 61FD954D
P 9400 3325
F 0 "R21" H 9275 3250 50  0000 C CNN
F 1 "100k" H 9250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 3325 50  0001 C CNN
F 3 "~" H 9400 3325 50  0001 C CNN
	1    9400 3325
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61FD9E3B
P 7975 3325
F 0 "R10" H 7850 3250 50  0000 C CNN
F 1 "100k" H 7825 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7905 3325 50  0001 C CNN
F 3 "~" H 7975 3325 50  0001 C CNN
	1    7975 3325
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61FDB0EB
P 7975 3525
F 0 "#PWR018" H 7975 3275 50  0001 C CNN
F 1 "GND" H 7850 3450 50  0000 C CNN
F 2 "" H 7975 3525 50  0001 C CNN
F 3 "" H 7975 3525 50  0001 C CNN
	1    7975 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61FDB625
P 9400 3525
F 0 "#PWR020" H 9400 3275 50  0001 C CNN
F 1 "GND" H 9525 3450 50  0000 C CNN
F 2 "" H 9400 3525 50  0001 C CNN
F 3 "" H 9400 3525 50  0001 C CNN
	1    9400 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3175 9125 3175
Wire Wire Line
	7975 3525 7975 3475
Wire Wire Line
	9400 3525 9400 3475
Wire Wire Line
	7975 3175 8225 3175
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 62056020
P 10050 2425
F 0 "J3" H 10130 2371 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10130 2326 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10050 2425 50  0001 C CNN
F 3 "~" H 10050 2425 50  0001 C CNN
	1    10050 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2575 9850 2525
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 62097149
P 1425 2425
F 0 "J2" H 1525 2375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1505 2326 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1425 2425 50  0001 C CNN
F 3 "~" H 1425 2425 50  0001 C CNN
	1    1425 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1925 2425 1925 2975
Wire Wire Line
	2925 2975 1925 2975
Connection ~ 2925 2975
Wire Wire Line
	4075 2975 4550 2975
Wire Wire Line
	8225 3175 8225 3700
$Comp
L Device:R R14
U 1 1 6213493C
P 9125 2950
F 0 "R14" H 9000 2875 50  0000 C CNN
F 1 "100R" H 8975 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 2950 50  0001 C CNN
F 3 "~" H 9125 2950 50  0001 C CNN
	1    9125 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 62134F35
P 8225 2950
F 0 "R11" H 8100 2875 50  0000 C CNN
F 1 "100R" H 8075 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 2950 50  0001 C CNN
F 3 "~" H 8225 2950 50  0001 C CNN
	1    8225 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	9125 3175 9125 3100
Connection ~ 9125 3175
Wire Wire Line
	9125 2800 9125 2725
Wire Wire Line
	8225 2800 8225 2725
Wire Wire Line
	8225 3175 8225 3100
Connection ~ 8225 3175
Wire Wire Line
	7325 4675 7325 4700
$Comp
L Device:CP C7
U 1 1 6218DA6D
P 4550 3175
F 0 "C7" H 4668 3221 50  0000 L CNN
F 1 "100uF" H 4668 3130 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4588 3025 50  0001 C CNN
F 3 "~" H 4550 3175 50  0001 C CNN
	1    4550 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3375 4550 3375
Wire Wire Line
	4550 3375 4550 3325
Connection ~ 4075 3375
Wire Wire Line
	4550 3025 4550 2975
Connection ~ 4550 2975
$Comp
L power:GND #PWR010
U 1 1 6223FEB7
P 6075 4150
F 0 "#PWR010" H 6075 3900 50  0001 C CNN
F 1 "GND" H 5950 4075 50  0000 C CNN
F 2 "" H 6075 4150 50  0001 C CNN
F 3 "" H 6075 4150 50  0001 C CNN
	1    6075 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6225267C
P 6975 2975
F 0 "R5" V 6825 2975 50  0000 C CNN
F 1 "2R" V 6900 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6905 2975 50  0001 C CNN
F 3 "~" H 6975 2975 50  0001 C CNN
	1    6975 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 2975 7125 2975
Wire Wire Line
	4550 2975 5025 2975
NoConn ~ 6675 3900
$Comp
L Driver_FET:LM5109BMA U3
U 1 1 620C9628
P 6375 3600
F 0 "U3" H 6375 4167 50  0000 C CNN
F 1 "LM5109BMA" H 6375 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6375 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109b.pdf" H 6375 3600 50  0001 C CNN
	1    6375 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4100 6075 4150
Wire Wire Line
	6075 3900 6075 4100
Connection ~ 6075 4100
Wire Wire Line
	6075 4100 5750 4100
Wire Wire Line
	6075 3800 5750 3800
Wire Wire Line
	7325 3300 7325 3325
Wire Wire Line
	7325 3275 7325 3300
Connection ~ 7325 3300
Wire Wire Line
	7325 3300 6675 3300
Connection ~ 7325 3800
Wire Wire Line
	7325 3800 6675 3800
Wire Wire Line
	6075 3300 5025 3300
Wire Wire Line
	5025 3300 5025 2975
Connection ~ 5025 2975
Wire Wire Line
	5025 2975 6825 2975
$Comp
L Device:R R3
U 1 1 622A7C68
P 5750 5350
F 0 "R3" H 5650 5275 50  0000 C CNN
F 1 "100k" H 5600 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 622A7C76
P 6975 4375
F 0 "R6" V 6825 4375 50  0000 C CNN
F 1 "2R" V 6900 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6905 4375 50  0001 C CNN
F 3 "~" H 6975 4375 50  0001 C CNN
	1    6975 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 4375 7125 4375
NoConn ~ 6675 5300
$Comp
L Driver_FET:LM5109BMA U4
U 1 1 622A7C7E
P 6375 5000
F 0 "U4" H 6375 5567 50  0000 C CNN
F 1 "LM5109BMA" H 6375 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6375 4500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109b.pdf" H 6375 5000 50  0001 C CNN
	1    6375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5200 5750 5200
Wire Wire Line
	7325 5200 6675 5200
Wire Wire Line
	6075 4700 5025 4700
Wire Wire Line
	5025 4375 6825 4375
Wire Wire Line
	5025 4700 5025 4375
Wire Wire Line
	5025 4375 5025 3300
Connection ~ 5025 4375
Connection ~ 5025 3300
Wire Wire Line
	12375 5775 12375 7025
Wire Wire Line
	12475 5675 12475 7125
Wire Wire Line
	6075 5500 5750 5500
Connection ~ 6075 5500
Wire Wire Line
	6075 5300 6075 5500
Wire Wire Line
	6075 5500 6075 5550
$Comp
L power:GND #PWR011
U 1 1 622A7C70
P 6075 5550
F 0 "#PWR011" H 6075 5300 50  0001 C CNN
F 1 "GND" H 5950 5475 50  0000 C CNN
F 2 "" H 6075 5550 50  0001 C CNN
F 3 "" H 6075 5550 50  0001 C CNN
	1    6075 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 5675 5525 5100
Wire Wire Line
	5525 5100 6075 5100
Wire Wire Line
	5425 5775 5425 3700
Wire Wire Line
	5425 3700 6075 3700
Wire Wire Line
	7325 5025 7325 5200
Connection ~ 7325 5200
Wire Wire Line
	6675 4700 7325 4700
Connection ~ 7325 4700
Wire Wire Line
	7325 4700 7325 4725
Wire Wire Line
	6675 3700 8225 3700
Wire Wire Line
	9125 5100 9125 3175
Wire Wire Line
	6675 5100 9125 5100
$Comp
L Device:D_ALT D2
U 1 1 623A7B88
P 7325 4525
F 0 "D2" V 7275 4375 50  0000 C CNN
F 1 "1N6263W-7-F 1A" V 7525 4300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7325 4525 50  0001 C CNN
F 3 "~" H 7325 4525 50  0001 C CNN
	1    7325 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	925  9025 1925 9025
Connection ~ 1925 9025
Wire Wire Line
	925  9125 3350 9125
Wire Wire Line
	925  9225 3350 9225
Wire Wire Line
	925  9325 3350 9325
Wire Wire Line
	925  9425 3350 9425
Wire Wire Line
	925  9525 3350 9525
Wire Wire Line
	925  9625 3350 9625
Connection ~ 1925 6675
Connection ~ 1925 2975
Wire Wire Line
	1925 2975 1925 6675
$Comp
L Amplifier_Current:INA286 U7
U 1 1 61439E3D
P 4550 1150
F 0 "U7" H 4894 1196 50  0000 L CNN
F 1 "INA286" H 4894 1105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L My-Library:CSS2H-3920R-L200F R52
U 1 1 6143B99C
P 3575 2425
F 0 "R52" H 3575 2650 50  0000 C CNN
F 1 "CSS2H-3920R-L200F" H 3575 2559 50  0000 C CNN
F 2 "KICAD Components:RESC10052X130N" H 3775 2475 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1348221" H 3775 2375 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.2mOHMS 12W 1% AEC-Q200" H 3775 2275 50  0001 L CNN "Description"
F 5 "1.3" H 3775 2175 50  0001 L CNN "Height"
F 6 "Bourns" H 3775 2075 50  0001 L CNN "Manufacturer_Name"
F 7 "CSS2H-3920R-L200F" H 3775 1975 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CSS2H3920RL200F" H 3775 1875 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CSS2H-3920R-L200F?qs=Uem7cGQRk%252Bp13N3LOOojqA%3D%3D" H 3775 1775 50  0001 L CNN "Mouser Price/Stock"
F 10 "CSS2H-3920R-L200F" H 3775 1675 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/css2h-3920r-l200f/bourns" H 3775 1575 50  0001 L CNN "Arrow Price/Stock"
	1    3575 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 2900 1050
Connection ~ 2900 2425
Wire Wire Line
	2900 2425 3225 2425
$Comp
L power:GND #PWR034
U 1 1 614BF2CE
P 4450 1500
F 0 "#PWR034" H 4450 1250 50  0001 C CNN
F 1 "GND" H 4450 1350 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 614C52A0
P 4450 800
F 0 "#PWR033" H 4450 650 50  0001 C CNN
F 1 "+3V3" H 4425 950 50  0000 C CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 850  4450 800 
Wire Wire Line
	3925 2425 4250 2425
Wire Wire Line
	4250 1250 4250 2075
Connection ~ 4250 2425
Wire Wire Line
	4250 2425 8025 2425
Wire Wire Line
	2900 1050 2900 2075
Wire Wire Line
	4450 1500 4450 1450
Wire Wire Line
	4650 1450 4650 1500
$Comp
L power:GND #PWR035
U 1 1 61529767
P 4650 1500
F 0 "#PWR035" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4650 1350 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4750 2000
Wire Wire Line
	4750 2000 4750 1925
$Comp
L power:+3V3 #PWR036
U 1 1 6154B3A6
P 4750 1925
F 0 "#PWR036" H 4750 1775 50  0001 C CNN
F 1 "+3V3" H 4725 2075 50  0000 C CNN
F 2 "" H 4750 1925 50  0001 C CNN
F 3 "" H 4750 1925 50  0001 C CNN
	1    4750 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1450 4550 2000
Wire Wire Line
	15000 7850 13000 7850
Wire Wire Line
	13000 7850 13000 7525
Wire Wire Line
	13000 7525 12200 7525
Wire Wire Line
	4850 1150 15000 1150
Wire Wire Line
	15000 1150 15000 7850
$Comp
L My-Library:CSS2H-3920R-L200F R53
U 1 1 615CAE10
P 3575 2075
F 0 "R53" H 3575 2300 50  0000 C CNN
F 1 "CSS2H-3920R-L200F" H 3575 2209 50  0000 C CNN
F 2 "KICAD Components:RESC10052X130N" H 3775 2125 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1348221" H 3775 2025 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.2mOHMS 12W 1% AEC-Q200" H 3775 1925 50  0001 L CNN "Description"
F 5 "1.3" H 3775 1825 50  0001 L CNN "Height"
F 6 "Bourns" H 3775 1725 50  0001 L CNN "Manufacturer_Name"
F 7 "CSS2H-3920R-L200F" H 3775 1625 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CSS2H3920RL200F" H 3775 1525 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CSS2H-3920R-L200F?qs=Uem7cGQRk%252Bp13N3LOOojqA%3D%3D" H 3775 1425 50  0001 L CNN "Mouser Price/Stock"
F 10 "CSS2H-3920R-L200F" H 3775 1325 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/css2h-3920r-l200f/bourns" H 3775 1225 50  0001 L CNN "Arrow Price/Stock"
	1    3575 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2075 4250 2075
Connection ~ 4250 2075
Wire Wire Line
	4250 2075 4250 2425
Wire Wire Line
	3225 2075 2900 2075
Connection ~ 2900 2075
Wire Wire Line
	2900 2075 2900 2425
$Comp
L power:+3V3 #PWR038
U 1 1 6162E6F4
P 12700 7225
F 0 "#PWR038" H 12700 7075 50  0001 C CNN
F 1 "+3V3" H 12675 7375 50  0000 C CNN
F 2 "" H 12700 7225 50  0001 C CNN
F 3 "" H 12700 7225 50  0001 C CNN
	1    12700 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 7225 12700 7225
$EndSCHEMATC
