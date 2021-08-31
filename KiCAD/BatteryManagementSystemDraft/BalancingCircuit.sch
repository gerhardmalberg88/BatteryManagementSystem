EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date "2021-08-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 61625C76
P 5875 11100
AR Path="/61625C76" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625C76" Ref="R?"  Part="1" 
F 0 "R?" V 6025 11100 50  0000 C CNN
F 1 "400R" V 5950 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 11100 50  0001 C CNN
F 3 "~" H 5875 11100 50  0001 C CNN
	1    5875 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61625C7F
P 4400 10225
AR Path="/61625C7F" Ref="Q?"  Part="1" 
AR Path="/615CA4D2/61625C7F" Ref="Q?"  Part="1" 
F 0 "Q?" H 4605 10271 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4605 10180 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 4600 10325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd16340q3.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1620668759872&ref_url=https%253A%252F%252Fwww.digikey.fi%252F" H 4400 10225 50  0001 C CNN
	1    4400 10225
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61625C85
P 4925 10425
AR Path="/61625C85" Ref="D?"  Part="1" 
AR Path="/615CA4D2/61625C85" Ref="D?"  Part="1" 
F 0 "D?" V 4879 10505 50  0000 L CNN
F 1 "TVS_5.1V" V 4965 10505 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4925 10425 50  0001 C CNN
F 3 "~" H 4925 10425 50  0001 C CNN
	1    4925 10425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625C8B
P 4300 9825
AR Path="/61625C8B" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625C8B" Ref="R?"  Part="1" 
F 0 "R?" H 4370 9871 50  0000 L CNN
F 1 "0R750" H 4370 9780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" V 4230 9825 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-35.pdf" H 4300 9825 50  0001 C CNN
	1    4300 9825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61625C91
P 5875 10225
AR Path="/61625C91" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625C91" Ref="R?"  Part="1" 
F 0 "R?" V 6025 10225 50  0000 C CNN
F 1 "1k" V 5950 10225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5805 10225 50  0001 C CNN
F 3 "~" H 5875 10225 50  0001 C CNN
	1    5875 10225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625C97
P 5875 10825
AR Path="/61625C97" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625C97" Ref="R?"  Part="1" 
F 0 "R?" V 6025 10825 50  0000 C CNN
F 1 "100R" V 5950 10825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 10825 50  0001 C CNN
F 3 "~" H 5875 10825 50  0001 C CNN
	1    5875 10825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 10025 4300 9975
Wire Wire Line
	4300 10425 4300 10825
Wire Wire Line
	4300 10825 4925 10825
Wire Wire Line
	5725 10225 5525 10225
Wire Wire Line
	4925 10275 4925 10225
Connection ~ 4925 10225
Wire Wire Line
	4925 10225 4600 10225
Wire Wire Line
	5525 10275 5525 10225
Connection ~ 5525 10225
Wire Wire Line
	5525 10225 4925 10225
Wire Wire Line
	4925 10575 4925 10825
Connection ~ 4925 10825
Wire Wire Line
	4925 10825 5525 10825
Wire Wire Line
	5525 10575 5525 10825
Connection ~ 5525 10825
Wire Wire Line
	5525 10825 5725 10825
Wire Wire Line
	6025 10225 6100 10225
Wire Wire Line
	6275 10575 6275 10825
Wire Wire Line
	6275 9600 6275 10275
Wire Wire Line
	4300 10825 3850 10825
Connection ~ 4300 10825
Wire Wire Line
	5525 10825 5525 11100
Wire Wire Line
	5525 11100 5725 11100
Connection ~ 6275 9600
Wire Wire Line
	6650 10575 6650 11100
Connection ~ 6650 11100
Wire Wire Line
	6025 11100 6650 11100
$Comp
L Device:R R?
U 1 1 61625CD1
P 5875 9325
AR Path="/61625CD1" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625CD1" Ref="R?"  Part="1" 
F 0 "R?" V 6025 9325 50  0000 C CNN
F 1 "400R" V 5950 9325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 9325 50  0001 C CNN
F 3 "~" H 5875 9325 50  0001 C CNN
	1    5875 9325
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61625CD7
P 4400 8450
AR Path="/61625CD7" Ref="Q?"  Part="1" 
AR Path="/615CA4D2/61625CD7" Ref="Q?"  Part="1" 
F 0 "Q?" H 4605 8496 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4605 8405 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 4600 8550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd16340q3.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1620668759872&ref_url=https%253A%252F%252Fwww.digikey.fi%252F" H 4400 8450 50  0001 C CNN
	1    4400 8450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61625CDD
P 4925 8650
AR Path="/61625CDD" Ref="D?"  Part="1" 
AR Path="/615CA4D2/61625CDD" Ref="D?"  Part="1" 
F 0 "D?" V 4879 8730 50  0000 L CNN
F 1 "TVS_5.1V" V 4965 8730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4925 8650 50  0001 C CNN
F 3 "~" H 4925 8650 50  0001 C CNN
	1    4925 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625CE3
P 4300 8050
AR Path="/61625CE3" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625CE3" Ref="R?"  Part="1" 
F 0 "R?" H 4370 8096 50  0000 L CNN
F 1 "0R750" H 4370 8005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" V 4230 8050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-35.pdf" H 4300 8050 50  0001 C CNN
	1    4300 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61625CE9
P 5875 8450
AR Path="/61625CE9" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625CE9" Ref="R?"  Part="1" 
F 0 "R?" V 6025 8450 50  0000 C CNN
F 1 "1k" V 5950 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5805 8450 50  0001 C CNN
F 3 "~" H 5875 8450 50  0001 C CNN
	1    5875 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625CEF
P 5875 9050
AR Path="/61625CEF" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625CEF" Ref="R?"  Part="1" 
F 0 "R?" V 6025 9050 50  0000 C CNN
F 1 "100R" V 5950 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 9050 50  0001 C CNN
F 3 "~" H 5875 9050 50  0001 C CNN
	1    5875 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 8250 4300 8200
Wire Wire Line
	4300 8650 4300 9050
Wire Wire Line
	4300 9050 4925 9050
Wire Wire Line
	5725 8450 5525 8450
Wire Wire Line
	4925 8500 4925 8450
Connection ~ 4925 8450
Wire Wire Line
	4925 8450 4600 8450
Wire Wire Line
	5525 8500 5525 8450
Connection ~ 5525 8450
Wire Wire Line
	5525 8450 4925 8450
Wire Wire Line
	4925 8800 4925 9050
Connection ~ 4925 9050
Wire Wire Line
	4925 9050 5525 9050
Wire Wire Line
	5525 8800 5525 9050
Connection ~ 5525 9050
Wire Wire Line
	5525 9050 5725 9050
Wire Wire Line
	6025 8450 6100 8450
Wire Wire Line
	6275 8800 6275 9050
Connection ~ 6275 9050
Wire Wire Line
	6275 7825 6275 8500
Wire Wire Line
	4300 9050 3850 9050
Connection ~ 4300 9050
Wire Wire Line
	5525 9050 5525 9325
Wire Wire Line
	5525 9325 5725 9325
Wire Wire Line
	6650 8800 6650 9325
Connection ~ 6650 9325
Wire Wire Line
	6025 9325 6650 9325
Wire Wire Line
	6650 10275 6650 9950
Wire Wire Line
	6275 9600 6275 9050
Wire Wire Line
	6650 8500 6650 8150
Wire Wire Line
	4300 9050 4300 9675
Connection ~ 6650 9950
Wire Wire Line
	6650 9950 6650 9325
$Comp
L Device:R R?
U 1 1 61625D33
P 5875 7550
AR Path="/61625D33" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625D33" Ref="R?"  Part="1" 
F 0 "R?" V 6025 7550 50  0000 C CNN
F 1 "400R" V 5950 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 7550 50  0001 C CNN
F 3 "~" H 5875 7550 50  0001 C CNN
	1    5875 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61625D39
P 4400 6675
AR Path="/61625D39" Ref="Q?"  Part="1" 
AR Path="/615CA4D2/61625D39" Ref="Q?"  Part="1" 
F 0 "Q?" H 4605 6721 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4605 6630 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 4600 6775 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd16340q3.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1620668759872&ref_url=https%253A%252F%252Fwww.digikey.fi%252F" H 4400 6675 50  0001 C CNN
	1    4400 6675
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61625D3F
P 4925 6875
AR Path="/61625D3F" Ref="D?"  Part="1" 
AR Path="/615CA4D2/61625D3F" Ref="D?"  Part="1" 
F 0 "D?" V 4879 6955 50  0000 L CNN
F 1 "TVS_5.1V" V 4965 6955 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4925 6875 50  0001 C CNN
F 3 "~" H 4925 6875 50  0001 C CNN
	1    4925 6875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625D45
P 4300 6275
AR Path="/61625D45" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625D45" Ref="R?"  Part="1" 
F 0 "R?" H 4370 6321 50  0000 L CNN
F 1 "0R750" H 4370 6230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" V 4230 6275 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-35.pdf" H 4300 6275 50  0001 C CNN
	1    4300 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61625D4B
P 5875 6675
AR Path="/61625D4B" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625D4B" Ref="R?"  Part="1" 
F 0 "R?" V 6025 6675 50  0000 C CNN
F 1 "1k" V 5950 6675 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5805 6675 50  0001 C CNN
F 3 "~" H 5875 6675 50  0001 C CNN
	1    5875 6675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625D51
P 5875 7275
AR Path="/61625D51" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625D51" Ref="R?"  Part="1" 
F 0 "R?" V 6025 7275 50  0000 C CNN
F 1 "100R" V 5950 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 7275 50  0001 C CNN
F 3 "~" H 5875 7275 50  0001 C CNN
	1    5875 7275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6475 4300 6425
Wire Wire Line
	4300 6875 4300 7275
Wire Wire Line
	4300 7275 4925 7275
Wire Wire Line
	5725 6675 5525 6675
Wire Wire Line
	4925 6725 4925 6675
Connection ~ 4925 6675
Wire Wire Line
	4925 6675 4600 6675
Wire Wire Line
	5525 6725 5525 6675
Connection ~ 5525 6675
Wire Wire Line
	5525 6675 4925 6675
Wire Wire Line
	4925 7025 4925 7275
Connection ~ 4925 7275
Wire Wire Line
	4925 7275 5525 7275
Wire Wire Line
	5525 7025 5525 7275
Connection ~ 5525 7275
Wire Wire Line
	5525 7275 5725 7275
Wire Wire Line
	6025 6675 6100 6675
Wire Wire Line
	6275 7025 6275 7275
Connection ~ 6275 7275
Wire Wire Line
	6275 6050 6275 6725
Wire Wire Line
	4300 7275 3850 7275
Connection ~ 4300 7275
Wire Wire Line
	5525 7275 5525 7550
Wire Wire Line
	5525 7550 5725 7550
Wire Wire Line
	6650 7025 6650 7550
Wire Wire Line
	6025 7550 6650 7550
Wire Wire Line
	6275 7825 6275 7275
Wire Wire Line
	6650 6725 6650 6375
Connection ~ 6275 7825
Wire Wire Line
	6650 8150 6650 7550
Connection ~ 6650 8150
Connection ~ 6650 7550
Wire Wire Line
	4300 7275 4300 7900
$Comp
L Device:R R?
U 1 1 61625D92
P 5875 5775
AR Path="/61625D92" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625D92" Ref="R?"  Part="1" 
F 0 "R?" V 6025 5775 50  0000 C CNN
F 1 "400R" V 5950 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 5775 50  0001 C CNN
F 3 "~" H 5875 5775 50  0001 C CNN
	1    5875 5775
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61625D98
P 4400 4900
AR Path="/61625D98" Ref="Q?"  Part="1" 
AR Path="/615CA4D2/61625D98" Ref="Q?"  Part="1" 
F 0 "Q?" H 4605 4946 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4605 4855 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 4600 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd16340q3.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1620668759872&ref_url=https%253A%252F%252Fwww.digikey.fi%252F" H 4400 4900 50  0001 C CNN
	1    4400 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61625D9E
P 4925 5100
AR Path="/61625D9E" Ref="D?"  Part="1" 
AR Path="/615CA4D2/61625D9E" Ref="D?"  Part="1" 
F 0 "D?" V 4879 5180 50  0000 L CNN
F 1 "TVS_5.1V" V 4965 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4925 5100 50  0001 C CNN
F 3 "~" H 4925 5100 50  0001 C CNN
	1    4925 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625DA4
P 4300 4500
AR Path="/61625DA4" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625DA4" Ref="R?"  Part="1" 
F 0 "R?" H 4370 4546 50  0000 L CNN
F 1 "0R750" H 4370 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" V 4230 4500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-35.pdf" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61625DAA
P 5875 4900
AR Path="/61625DAA" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625DAA" Ref="R?"  Part="1" 
F 0 "R?" V 6025 4900 50  0000 C CNN
F 1 "1k" V 5950 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5805 4900 50  0001 C CNN
F 3 "~" H 5875 4900 50  0001 C CNN
	1    5875 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625DB0
P 5875 5500
AR Path="/61625DB0" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625DB0" Ref="R?"  Part="1" 
F 0 "R?" V 6025 5500 50  0000 C CNN
F 1 "100R" V 5950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 5500 50  0001 C CNN
F 3 "~" H 5875 5500 50  0001 C CNN
	1    5875 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4700 4300 4650
Wire Wire Line
	4300 5100 4300 5500
Wire Wire Line
	4300 5500 4925 5500
Wire Wire Line
	5725 4900 5525 4900
Wire Wire Line
	4925 4950 4925 4900
Connection ~ 4925 4900
Wire Wire Line
	4925 4900 4600 4900
Wire Wire Line
	5525 4950 5525 4900
Connection ~ 5525 4900
Wire Wire Line
	5525 4900 4925 4900
Wire Wire Line
	4925 5250 4925 5500
Connection ~ 4925 5500
Wire Wire Line
	4925 5500 5525 5500
Wire Wire Line
	5525 5250 5525 5500
Connection ~ 5525 5500
Wire Wire Line
	5525 5500 5725 5500
Wire Wire Line
	6025 4900 6100 4900
Wire Wire Line
	6275 5250 6275 5500
Connection ~ 6275 5500
Wire Wire Line
	6275 4275 6275 4950
Wire Wire Line
	4300 5500 3850 5500
Connection ~ 4300 5500
Wire Wire Line
	5525 5500 5525 5775
Wire Wire Line
	5525 5775 5725 5775
Wire Wire Line
	6650 5250 6650 5775
Wire Wire Line
	6025 5775 6650 5775
Wire Wire Line
	6275 6050 6275 5500
Wire Wire Line
	6650 4950 6650 4600
Connection ~ 6275 6050
Wire Wire Line
	4300 5500 4300 6125
Wire Wire Line
	6650 5775 6650 6375
Connection ~ 6650 5775
Connection ~ 6650 6375
$Comp
L Device:R R?
U 1 1 61625DF1
P 5875 4000
AR Path="/61625DF1" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625DF1" Ref="R?"  Part="1" 
F 0 "R?" V 6025 4000 50  0000 C CNN
F 1 "400R" V 5950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 4000 50  0001 C CNN
F 3 "~" H 5875 4000 50  0001 C CNN
	1    5875 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61625DF7
P 4400 3125
AR Path="/61625DF7" Ref="Q?"  Part="1" 
AR Path="/615CA4D2/61625DF7" Ref="Q?"  Part="1" 
F 0 "Q?" H 4605 3171 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4605 3080 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 4600 3225 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd16340q3.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1620668759872&ref_url=https%253A%252F%252Fwww.digikey.fi%252F" H 4400 3125 50  0001 C CNN
	1    4400 3125
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61625DFD
P 4925 3325
AR Path="/61625DFD" Ref="D?"  Part="1" 
AR Path="/615CA4D2/61625DFD" Ref="D?"  Part="1" 
F 0 "D?" V 4879 3405 50  0000 L CNN
F 1 "TVS_5.1V" V 4965 3405 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4925 3325 50  0001 C CNN
F 3 "~" H 4925 3325 50  0001 C CNN
	1    4925 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625E03
P 4300 2725
AR Path="/61625E03" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625E03" Ref="R?"  Part="1" 
F 0 "R?" H 4370 2771 50  0000 L CNN
F 1 "0R750" H 4370 2680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" V 4230 2725 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-35.pdf" H 4300 2725 50  0001 C CNN
	1    4300 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61625E09
P 5875 3125
AR Path="/61625E09" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625E09" Ref="R?"  Part="1" 
F 0 "R?" V 6025 3125 50  0000 C CNN
F 1 "1k" V 5950 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5805 3125 50  0001 C CNN
F 3 "~" H 5875 3125 50  0001 C CNN
	1    5875 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625E0F
P 5875 3725
AR Path="/61625E0F" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625E0F" Ref="R?"  Part="1" 
F 0 "R?" V 6025 3725 50  0000 C CNN
F 1 "100R" V 5950 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 3725 50  0001 C CNN
F 3 "~" H 5875 3725 50  0001 C CNN
	1    5875 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2925 4300 2875
Wire Wire Line
	4300 3325 4300 3725
Wire Wire Line
	4300 3725 4925 3725
Wire Wire Line
	5725 3125 5525 3125
Wire Wire Line
	4925 3175 4925 3125
Connection ~ 4925 3125
Wire Wire Line
	4925 3125 4600 3125
Wire Wire Line
	5525 3175 5525 3125
Connection ~ 5525 3125
Wire Wire Line
	5525 3125 4925 3125
Wire Wire Line
	4925 3475 4925 3725
Connection ~ 4925 3725
Wire Wire Line
	4925 3725 5525 3725
Wire Wire Line
	5525 3475 5525 3725
Connection ~ 5525 3725
Wire Wire Line
	5525 3725 5725 3725
Wire Wire Line
	6025 3125 6100 3125
Wire Wire Line
	6275 3475 6275 3725
Connection ~ 6275 3725
Wire Wire Line
	6275 2500 6275 3175
Wire Wire Line
	4300 3725 3850 3725
Connection ~ 4300 3725
Wire Wire Line
	5525 3725 5525 4000
Wire Wire Line
	5525 4000 5725 4000
Wire Wire Line
	6650 3475 6650 4000
Wire Wire Line
	6025 4000 6650 4000
Wire Wire Line
	6275 4275 6275 3725
Wire Wire Line
	6650 3175 6650 2825
Connection ~ 6275 4275
Wire Wire Line
	6650 4600 6650 4000
Connection ~ 6650 4600
Connection ~ 6650 4000
Wire Wire Line
	4300 3725 4300 4350
$Comp
L Device:R R?
U 1 1 61625E50
P 5875 2150
AR Path="/61625E50" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625E50" Ref="R?"  Part="1" 
F 0 "R?" V 6025 2150 50  0000 C CNN
F 1 "400R" V 5950 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 2150 50  0001 C CNN
F 3 "~" H 5875 2150 50  0001 C CNN
	1    5875 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61625E56
P 4400 1275
AR Path="/61625E56" Ref="Q?"  Part="1" 
AR Path="/615CA4D2/61625E56" Ref="Q?"  Part="1" 
F 0 "Q?" H 4605 1321 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4605 1230 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 4600 1375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd16340q3.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1620668759872&ref_url=https%253A%252F%252Fwww.digikey.fi%252F" H 4400 1275 50  0001 C CNN
	1    4400 1275
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61625E5C
P 4925 1475
AR Path="/61625E5C" Ref="D?"  Part="1" 
AR Path="/615CA4D2/61625E5C" Ref="D?"  Part="1" 
F 0 "D?" V 4879 1555 50  0000 L CNN
F 1 "TVS_5.1V" V 4965 1555 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4925 1475 50  0001 C CNN
F 3 "~" H 4925 1475 50  0001 C CNN
	1    4925 1475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625E62
P 4300 875
AR Path="/61625E62" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625E62" Ref="R?"  Part="1" 
F 0 "R?" H 4370 921 50  0000 L CNN
F 1 "0R750" H 4370 830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" V 4230 875 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR263S-35.pdf" H 4300 875 50  0001 C CNN
	1    4300 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61625E68
P 5875 1275
AR Path="/61625E68" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625E68" Ref="R?"  Part="1" 
F 0 "R?" V 6025 1275 50  0000 C CNN
F 1 "1k" V 5950 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 1275 50  0001 C CNN
F 3 "~" H 5875 1275 50  0001 C CNN
	1    5875 1275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625E6E
P 5875 1875
AR Path="/61625E6E" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625E6E" Ref="R?"  Part="1" 
F 0 "R?" V 6025 1875 50  0000 C CNN
F 1 "100R" V 5950 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 1875 50  0001 C CNN
F 3 "~" H 5875 1875 50  0001 C CNN
	1    5875 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61625E74
P 6275 1475
AR Path="/61625E74" Ref="C?"  Part="1" 
AR Path="/615CA4D2/61625E74" Ref="C?"  Part="1" 
F 0 "C?" H 6390 1521 50  0000 L CNN
F 1 "1uF" H 6390 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 1325 50  0001 C CNN
F 3 "~" H 6275 1475 50  0001 C CNN
	1    6275 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61625E7A
P 5525 1475
AR Path="/61625E7A" Ref="C?"  Part="1" 
AR Path="/615CA4D2/61625E7A" Ref="C?"  Part="1" 
F 0 "C?" H 5640 1521 50  0000 L CNN
F 1 "1nF" H 5640 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 1325 50  0001 C CNN
F 3 "~" H 5525 1475 50  0001 C CNN
	1    5525 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1075 4300 1025
Wire Wire Line
	4300 1475 4300 1875
Wire Wire Line
	4300 1875 4925 1875
Wire Wire Line
	6025 1875 6100 1875
Wire Wire Line
	5725 1275 5525 1275
Wire Wire Line
	4925 1325 4925 1275
Connection ~ 4925 1275
Wire Wire Line
	4925 1275 4600 1275
Wire Wire Line
	5525 1325 5525 1275
Connection ~ 5525 1275
Wire Wire Line
	5525 1275 4925 1275
Wire Wire Line
	4925 1625 4925 1875
Connection ~ 4925 1875
Wire Wire Line
	4925 1875 5525 1875
Wire Wire Line
	5525 1625 5525 1875
Connection ~ 5525 1875
Wire Wire Line
	5525 1875 5725 1875
Wire Wire Line
	6025 1275 6100 1275
Wire Wire Line
	6100 1275 6100 1875
Connection ~ 6100 1875
Wire Wire Line
	6100 1875 6275 1875
Wire Wire Line
	6275 1625 6275 1875
Connection ~ 6275 1875
Wire Wire Line
	4300 725  4300 700 
Wire Wire Line
	4300 1875 3850 1875
Connection ~ 4300 1875
Wire Wire Line
	5525 1875 5525 2150
Wire Wire Line
	5525 2150 5725 2150
$Comp
L Device:C C?
U 1 1 61625E9C
P 6650 1475
AR Path="/61625E9C" Ref="C?"  Part="1" 
AR Path="/615CA4D2/61625E9C" Ref="C?"  Part="1" 
F 0 "C?" H 6765 1521 50  0000 L CNN
F 1 "1uF" H 6765 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 1325 50  0001 C CNN
F 3 "~" H 6650 1475 50  0001 C CNN
	1    6650 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1625 6650 2150
Wire Wire Line
	6025 2150 6650 2150
Wire Wire Line
	6650 1325 6650 975 
Wire Wire Line
	4300 1875 4300 2575
Wire Wire Line
	6275 1875 6275 2500
Connection ~ 6275 2500
Wire Wire Line
	6650 2825 6650 2150
Connection ~ 6650 2825
Connection ~ 6650 2150
$Comp
L Device:R R?
U 1 1 61625EAF
P 5875 975
AR Path="/61625EAF" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625EAF" Ref="R?"  Part="1" 
F 0 "R?" V 6025 975 50  0000 C CNN
F 1 "400R" V 5950 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 975 50  0001 C CNN
F 3 "~" H 5875 975 50  0001 C CNN
	1    5875 975 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61625EB5
P 5875 700
AR Path="/61625EB5" Ref="R?"  Part="1" 
AR Path="/615CA4D2/61625EB5" Ref="R?"  Part="1" 
F 0 "R?" V 6025 700 50  0000 C CNN
F 1 "100R" V 5950 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 700 50  0001 C CNN
F 3 "~" H 5875 700 50  0001 C CNN
	1    5875 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 975  5725 975 
Wire Wire Line
	6025 975  6650 975 
Connection ~ 6650 975 
Wire Wire Line
	6275 1325 6275 700 
Wire Wire Line
	6025 700  6275 700 
Connection ~ 6275 700 
Wire Wire Line
	4300 700  5525 700 
Wire Wire Line
	5525 975  5525 700 
Connection ~ 5525 700 
Wire Wire Line
	5525 700  5725 700 
Wire Wire Line
	4300 700  3850 700 
Connection ~ 4300 700 
Text HLabel 3850 700  0    50   BiDi ~ 0
CELL6
Text HLabel 3850 1875 0    50   BiDi ~ 0
CELL5
Text HLabel 3850 3725 0    50   BiDi ~ 0
CELL4
Text HLabel 3850 5500 0    50   BiDi ~ 0
CELL3
Text HLabel 3850 7275 0    50   BiDi ~ 0
CELL2
Text HLabel 3850 9050 0    50   BiDi ~ 0
CELL1
Text HLabel 3850 10825 0    50   BiDi ~ 0
CELL0
Text HLabel 8500 975  2    50   Output ~ 0
VC6
Text HLabel 8500 2825 2    50   Output ~ 0
VC5
Text HLabel 8500 4600 2    50   Output ~ 0
VC4
Text HLabel 8500 6375 2    50   Output ~ 0
VC3
Text HLabel 8500 8150 2    50   Output ~ 0
VC2
Text HLabel 8500 9950 2    50   Output ~ 0
VC1
Text HLabel 8500 11100 2    50   Output ~ 0
VC0
Text HLabel 8500 10450 2    50   BiDi ~ 0
CB0
Text HLabel 8500 9600 2    50   BiDi ~ 0
CB1
Text HLabel 8500 7825 2    50   BiDi ~ 0
CB2
Text HLabel 8500 6050 2    50   BiDi ~ 0
CB3
Text HLabel 8500 4275 2    50   BiDi ~ 0
CB4
Text HLabel 8500 2500 2    50   BiDi ~ 0
CB5
Text HLabel 8500 700  2    50   BiDi ~ 0
CB6
Wire Wire Line
	6650 11100 8500 11100
Wire Wire Line
	6650 9950 8500 9950
Wire Wire Line
	6275 9600 8500 9600
Wire Wire Line
	6650 8150 8500 8150
Wire Wire Line
	6275 7825 8500 7825
Wire Wire Line
	6650 6375 8500 6375
Wire Wire Line
	6275 6050 8500 6050
Wire Wire Line
	6650 4600 8500 4600
Wire Wire Line
	6275 4275 8500 4275
Wire Wire Line
	6650 2825 8500 2825
Wire Wire Line
	6275 2500 8500 2500
Wire Wire Line
	6275 700  8500 700 
Wire Wire Line
	6650 975  8500 975 
$Comp
L Device:C C?
U 1 1 6178C450
P 8275 10650
AR Path="/6178C450" Ref="C?"  Part="1" 
AR Path="/615CA4D2/6178C450" Ref="C?"  Part="1" 
F 0 "C?" H 8390 10696 50  0000 L CNN
F 1 "470nF 16V" H 8390 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8313 10500 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-0603/16548-chipc-0603-470n.html" H 8275 10650 50  0001 C CNN
	1    8275 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 10850 8275 10800
Wire Wire Line
	8500 10450 8275 10450
Wire Wire Line
	8275 10450 8275 10500
Wire Wire Line
	8275 10450 7750 10450
Wire Wire Line
	7750 10450 7750 10825
Wire Wire Line
	7750 10825 6275 10825
Connection ~ 8275 10450
Connection ~ 6275 10825
$Comp
L power:GND #PWR?
U 1 1 6159BFB1
P 8275 10850
F 0 "#PWR?" H 8275 10600 50  0001 C CNN
F 1 "GND" H 8280 10677 50  0000 C CNN
F 2 "" H 8275 10850 50  0001 C CNN
F 3 "" H 8275 10850 50  0001 C CNN
	1    8275 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3725 6275 3725
$Comp
L Device:C C?
U 1 1 6159E9F5
P 6275 3325
AR Path="/6159E9F5" Ref="C?"  Part="1" 
AR Path="/615CA4D2/6159E9F5" Ref="C?"  Part="1" 
F 0 "C?" H 6390 3371 50  0000 L CNN
F 1 "1uF" H 6390 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 3175 50  0001 C CNN
F 3 "~" H 6275 3325 50  0001 C CNN
	1    6275 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6159E9FB
P 5525 3325
AR Path="/6159E9FB" Ref="C?"  Part="1" 
AR Path="/615CA4D2/6159E9FB" Ref="C?"  Part="1" 
F 0 "C?" H 5640 3371 50  0000 L CNN
F 1 "1nF" H 5640 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 3175 50  0001 C CNN
F 3 "~" H 5525 3325 50  0001 C CNN
	1    5525 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3125 6100 3725
$Comp
L Device:C C?
U 1 1 6159EA02
P 6650 3325
AR Path="/6159EA02" Ref="C?"  Part="1" 
AR Path="/615CA4D2/6159EA02" Ref="C?"  Part="1" 
F 0 "C?" H 6765 3371 50  0000 L CNN
F 1 "1uF" H 6765 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3175 50  0001 C CNN
F 3 "~" H 6650 3325 50  0001 C CNN
	1    6650 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5500 6275 5500
$Comp
L Device:C C?
U 1 1 615A88BB
P 6275 5100
AR Path="/615A88BB" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615A88BB" Ref="C?"  Part="1" 
F 0 "C?" H 6390 5146 50  0000 L CNN
F 1 "1uF" H 6390 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 4950 50  0001 C CNN
F 3 "~" H 6275 5100 50  0001 C CNN
	1    6275 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615A88C1
P 5525 5100
AR Path="/615A88C1" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615A88C1" Ref="C?"  Part="1" 
F 0 "C?" H 5640 5146 50  0000 L CNN
F 1 "1nF" H 5640 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 4950 50  0001 C CNN
F 3 "~" H 5525 5100 50  0001 C CNN
	1    5525 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 6100 5500
$Comp
L Device:C C?
U 1 1 615A88C8
P 6650 5100
AR Path="/615A88C8" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615A88C8" Ref="C?"  Part="1" 
F 0 "C?" H 6765 5146 50  0000 L CNN
F 1 "1uF" H 6765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4950 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 7275 6275 7275
$Comp
L Device:C C?
U 1 1 615B24B6
P 6275 6875
AR Path="/615B24B6" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615B24B6" Ref="C?"  Part="1" 
F 0 "C?" H 6390 6921 50  0000 L CNN
F 1 "1uF" H 6390 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 6725 50  0001 C CNN
F 3 "~" H 6275 6875 50  0001 C CNN
	1    6275 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615B24BC
P 5525 6875
AR Path="/615B24BC" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615B24BC" Ref="C?"  Part="1" 
F 0 "C?" H 5640 6921 50  0000 L CNN
F 1 "1nF" H 5640 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 6725 50  0001 C CNN
F 3 "~" H 5525 6875 50  0001 C CNN
	1    5525 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6675 6100 7275
$Comp
L Device:C C?
U 1 1 615B24C3
P 6650 6875
AR Path="/615B24C3" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615B24C3" Ref="C?"  Part="1" 
F 0 "C?" H 6765 6921 50  0000 L CNN
F 1 "1uF" H 6765 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 6725 50  0001 C CNN
F 3 "~" H 6650 6875 50  0001 C CNN
	1    6650 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 9050 6275 9050
$Comp
L Device:C C?
U 1 1 615BBC16
P 6275 8650
AR Path="/615BBC16" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615BBC16" Ref="C?"  Part="1" 
F 0 "C?" H 6390 8696 50  0000 L CNN
F 1 "1uF" H 6390 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 8500 50  0001 C CNN
F 3 "~" H 6275 8650 50  0001 C CNN
	1    6275 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615BBC1C
P 5525 8650
AR Path="/615BBC1C" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615BBC1C" Ref="C?"  Part="1" 
F 0 "C?" H 5640 8696 50  0000 L CNN
F 1 "1nF" H 5640 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 8500 50  0001 C CNN
F 3 "~" H 5525 8650 50  0001 C CNN
	1    5525 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 8450 6100 9050
$Comp
L Device:C C?
U 1 1 615BBC23
P 6650 8650
AR Path="/615BBC23" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615BBC23" Ref="C?"  Part="1" 
F 0 "C?" H 6765 8696 50  0000 L CNN
F 1 "1uF" H 6765 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 8500 50  0001 C CNN
F 3 "~" H 6650 8650 50  0001 C CNN
	1    6650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 10825 6275 10825
$Comp
L Device:C C?
U 1 1 615C51F6
P 6275 10425
AR Path="/615C51F6" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615C51F6" Ref="C?"  Part="1" 
F 0 "C?" H 6390 10471 50  0000 L CNN
F 1 "1uF" H 6390 10380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 10275 50  0001 C CNN
F 3 "~" H 6275 10425 50  0001 C CNN
	1    6275 10425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615C51FC
P 5525 10425
AR Path="/615C51FC" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615C51FC" Ref="C?"  Part="1" 
F 0 "C?" H 5640 10471 50  0000 L CNN
F 1 "1nF" H 5640 10380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 10275 50  0001 C CNN
F 3 "~" H 5525 10425 50  0001 C CNN
	1    5525 10425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 10225 6100 10825
$Comp
L Device:C C?
U 1 1 615C5203
P 6650 10425
AR Path="/615C5203" Ref="C?"  Part="1" 
AR Path="/615CA4D2/615C5203" Ref="C?"  Part="1" 
F 0 "C?" H 6765 10471 50  0000 L CNN
F 1 "1uF" H 6765 10380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 10275 50  0001 C CNN
F 3 "~" H 6650 10425 50  0001 C CNN
	1    6650 10425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
