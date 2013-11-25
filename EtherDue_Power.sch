EESchema Schematic File Version 2
LIBS:freetronics_kicad_sch_lib
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
LIBS:special
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
LIBS:EtherDue-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "25 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG081
U 1 1 5163B5CA
P 1650 1400
F 0 "#FLG081" H 1650 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 1580 30  0000 C CNN
F 2 "" H 1650 1400 60  0001 C CNN
F 3 "" H 1650 1400 60  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG082
U 1 1 5163B2F3
P 10200 4850
F 0 "#FLG082" H 10200 4945 30  0001 C CNN
F 1 "PWR_FLAG" H 10200 5030 30  0000 C CNN
F 2 "" H 10200 4850 60  0001 C CNN
F 3 "" H 10200 4850 60  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG083
U 1 1 5163B2EF
P 10200 4000
F 0 "#FLG083" H 10200 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 10200 4180 30  0000 C CNN
F 2 "" H 10200 4000 60  0001 C CNN
F 3 "" H 10200 4000 60  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG084
U 1 1 5163B2EB
P 10200 3150
F 0 "#FLG084" H 10200 3245 30  0001 C CNN
F 1 "PWR_FLAG" H 10200 3330 30  0000 C CNN
F 2 "" H 10200 3150 60  0001 C CNN
F 3 "" H 10200 3150 60  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Text HLabel 10350 4850 2    60   Input ~ 0
VDDPLL
$Comp
L C C519
U 1 1 515D021F
P 9150 5100
F 0 "C519" H 9200 5200 50  0000 L CNN
F 1 "10uF" H 9200 5000 50  0000 L CNN
F 2 "" H 9150 5100 60  0001 C CNN
F 3 "" H 9150 5100 60  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L C C514
U 1 1 515D021E
P 8700 5100
F 0 "C514" H 8750 5200 50  0000 L CNN
F 1 "100nF" H 8750 5000 50  0000 L CNN
F 2 "" H 8700 5100 60  0001 C CNN
F 3 "" H 8700 5100 60  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L505
U 1 1 515D021D
P 8200 4850
F 0 "L505" H 8200 4800 40  0000 C CNN
F 1 "MH2029-300Y" H 8250 4950 40  0000 C CNN
F 2 "" H 8200 4850 60  0001 C CNN
F 3 "" H 8200 4850 60  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Text HLabel 7600 4850 0    60   Input ~ 0
VDDOUT
$Comp
L GND #PWR085
U 1 1 515CFFC7
P 7150 7050
F 0 "#PWR085" H 7150 7050 30  0001 C CNN
F 1 "GND" H 7150 6980 30  0001 C CNN
F 2 "" H 7150 7050 60  0001 C CNN
F 3 "" H 7150 7050 60  0001 C CNN
	1    7150 7050
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 515CFFC6
P 9350 6750
F 0 "C507" H 9400 6850 50  0000 L CNN
F 1 "10uF" H 9400 6650 50  0000 L CNN
F 2 "" H 9350 6750 60  0001 C CNN
F 3 "" H 9350 6750 60  0001 C CNN
	1    9350 6750
	1    0    0    -1  
$EndComp
$Comp
L C C509
U 1 1 515CFFC5
P 7850 5100
F 0 "C509" H 7900 5200 50  0000 L CNN
F 1 "100nF" H 7900 5000 50  0000 L CNN
F 2 "" H 7850 5100 60  0001 C CNN
F 3 "" H 7850 5100 60  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L C C516
U 1 1 515CFFC4
P 8100 6750
F 0 "C516" H 8150 6850 50  0000 L CNN
F 1 "100nF" H 8150 6650 50  0000 L CNN
F 2 "" H 8100 6750 60  0001 C CNN
F 3 "" H 8100 6750 60  0001 C CNN
	1    8100 6750
	1    0    0    -1  
$EndComp
$Comp
L C C511
U 1 1 515CFFC3
P 7800 6750
F 0 "C511" H 7850 6850 50  0000 L CNN
F 1 "100nF" H 7850 6650 50  0000 L CNN
F 2 "" H 7800 6750 60  0001 C CNN
F 3 "" H 7800 6750 60  0001 C CNN
	1    7800 6750
	1    0    0    -1  
$EndComp
$Comp
L C C521
U 1 1 515CFFC2
P 8400 6750
F 0 "C521" H 8450 6850 50  0000 L CNN
F 1 "100nF" H 8450 6650 50  0000 L CNN
F 2 "" H 8400 6750 60  0001 C CNN
F 3 "" H 8400 6750 60  0001 C CNN
	1    8400 6750
	1    0    0    -1  
$EndComp
$Comp
L C C523
U 1 1 515CFFC1
P 8750 6750
F 0 "C523" H 8800 6850 50  0000 L CNN
F 1 "100nF" H 8800 6650 50  0000 L CNN
F 2 "" H 8750 6750 60  0001 C CNN
F 3 "" H 8750 6750 60  0001 C CNN
	1    8750 6750
	1    0    0    -1  
$EndComp
Text Notes 7450 7100 0    40   ~ 0
4xVDDCORE 100nF decoupling caps  + 1x filter cap\n
Text Notes 7450 6250 0    40   ~ 0
Place near MCU
Text Notes 8400 6250 0    40   ~ 0
6x 100nF decoupling, 1ea for MCU pins: VDDIN, VDDBU, 4xVDDIO
$Comp
L C C526
U 1 1 515CFEC7
P 9800 5900
F 0 "C526" H 9850 6000 50  0000 L CNN
F 1 "100nF" H 9850 5800 50  0000 L CNN
F 2 "" H 9800 5900 60  0001 C CNN
F 3 "" H 9800 5900 60  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
$Comp
L C C527
U 1 1 515CFEC6
P 10150 5900
F 0 "C527" H 10200 6000 50  0000 L CNN
F 1 "100nF" H 10200 5800 50  0000 L CNN
F 2 "" H 10150 5900 60  0001 C CNN
F 3 "" H 10150 5900 60  0001 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
$Comp
L C C524
U 1 1 515CFEBF
P 9450 5900
F 0 "C524" H 9500 6000 50  0000 L CNN
F 1 "100nF" H 9500 5800 50  0000 L CNN
F 2 "" H 9450 5900 60  0001 C CNN
F 3 "" H 9450 5900 60  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L C C522
U 1 1 515CFEBE
P 9100 5900
F 0 "C522" H 9150 6000 50  0000 L CNN
F 1 "100nF" H 9150 5800 50  0000 L CNN
F 2 "" H 9100 5900 60  0001 C CNN
F 3 "" H 9100 5900 60  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L C C515
U 1 1 515CFE8C
P 8400 5900
F 0 "C515" H 8450 6000 50  0000 L CNN
F 1 "100nF" H 8450 5800 50  0000 L CNN
F 2 "" H 8400 5900 60  0001 C CNN
F 3 "" H 8400 5900 60  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L C C520
U 1 1 515CFE88
P 8750 5900
F 0 "C520" H 8800 6000 50  0000 L CNN
F 1 "100nF" H 8800 5800 50  0000 L CNN
F 2 "" H 8750 5900 60  0001 C CNN
F 3 "" H 8750 5900 60  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 515CFE6A
P 7200 6200
F 0 "#PWR086" H 7200 6200 30  0001 C CNN
F 1 "GND" H 7200 6130 30  0001 C CNN
F 2 "" H 7200 6200 60  0001 C CNN
F 3 "" H 7200 6200 60  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR087
U 1 1 515CFE65
P 7200 5650
F 0 "#PWR087" H 7200 5610 30  0001 C CNN
F 1 "+3.3V" H 7200 5760 30  0000 C CNN
F 2 "" H 7200 5650 60  0001 C CNN
F 3 "" H 7200 5650 60  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR088
U 1 1 515CFE50
P 7200 3900
F 0 "#PWR088" H 7200 3860 30  0001 C CNN
F 1 "+3.3V" H 7200 4010 30  0000 C CNN
F 2 "" H 7200 3900 60  0001 C CNN
F 3 "" H 7200 3900 60  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L504
U 1 1 515CFE4F
P 7650 4000
F 0 "L504" H 7650 3950 40  0000 C CNN
F 1 "MH2029-300Y" H 7650 4100 40  0000 C CNN
F 2 "" H 7650 4000 60  0001 C CNN
F 3 "" H 7650 4000 60  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L C C513
U 1 1 515CFE4E
P 8150 4250
F 0 "C513" H 8200 4350 50  0000 L CNN
F 1 "100nF" H 8200 4150 50  0000 L CNN
F 2 "" H 8150 4250 60  0001 C CNN
F 3 "" H 8150 4250 60  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L C C518
U 1 1 515CFE4D
P 8600 4250
F 0 "C518" H 8650 4350 50  0000 L CNN
F 1 "10uF" H 8650 4150 50  0000 L CNN
F 2 "" H 8600 4250 60  0001 C CNN
F 3 "" H 8600 4250 60  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Text HLabel 10350 4000 2    60   Input ~ 0
VDDOUTMI
$Comp
L GND #PWR089
U 1 1 515CFE4C
P 6950 5450
F 0 "#PWR089" H 6950 5450 30  0001 C CNN
F 1 "GND" H 6950 5380 30  0001 C CNN
F 2 "" H 6950 5450 60  0001 C CNN
F 3 "" H 6950 5450 60  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 515CFDF7
P 7200 3650
F 0 "#PWR090" H 7200 3650 30  0001 C CNN
F 1 "GND" H 7200 3580 30  0001 C CNN
F 2 "" H 7200 3650 60  0001 C CNN
F 3 "" H 7200 3650 60  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Text HLabel 10350 3150 2    60   Input ~ 0
VDDANA
$Comp
L C C517
U 1 1 515CFDC7
P 8600 3400
F 0 "C517" H 8650 3500 50  0000 L CNN
F 1 "10uF" H 8650 3300 50  0000 L CNN
F 2 "" H 8600 3400 60  0001 C CNN
F 3 "" H 8600 3400 60  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C512
U 1 1 515CFDBD
P 8150 3400
F 0 "C512" H 8200 3500 50  0000 L CNN
F 1 "100nF" H 8200 3300 50  0000 L CNN
F 2 "" H 8150 3400 60  0001 C CNN
F 3 "" H 8150 3400 60  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L503
U 1 1 515CFDAA
P 7650 3150
F 0 "L503" H 7600 3100 40  0000 C CNN
F 1 "MH2029-300Y" H 7650 3250 40  0000 C CNN
F 2 "" H 7650 3150 60  0001 C CNN
F 3 "" H 7650 3150 60  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR091
U 1 1 515CFD93
P 7200 3050
F 0 "#PWR091" H 7200 3010 30  0001 C CNN
F 1 "+3.3V" H 7200 3160 30  0000 C CNN
F 2 "" H 7200 3050 60  0001 C CNN
F 3 "" H 7200 3050 60  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Text Notes 7300 2800 0    100  ~ 0
MCU Power Decoupling
Text Notes 1000 4750 0    40   ~ 0
VBUSPO: VBus Polarity Off\n0: The UOTGVBOF output signal is in its default mode (active high)\n1: The UOTGVBOF output signal is inverted (active low)
Text Notes 1000 4400 0    40   ~ 0
Forces off the power supply to USB port\nwhen the USB port is in HOST mode\n(and the board is powered from an external supply via VIN)
$Comp
L +5V #PWR092
U 1 1 515CDDC3
P 5200 4250
F 0 "#PWR092" H 5200 4340 20  0001 C CNN
F 1 "+5V" H 5200 4340 30  0000 C CNN
F 2 "" H 5200 4250 60  0001 C CNN
F 3 "" H 5200 4250 60  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 515CDD98
P 5050 5200
F 0 "C504" H 4950 5300 50  0000 L CNN
F 1 "100nF" H 4800 5100 50  0000 L CNN
F 2 "" H 5050 5200 60  0001 C CNN
F 3 "" H 5050 5200 60  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 515CDD8D
P 5200 5450
F 0 "#PWR093" H 5200 5450 30  0001 C CNN
F 1 "GND" H 5200 5380 30  0001 C CNN
F 2 "" H 5200 5450 60  0001 C CNN
F 3 "" H 5200 5450 60  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
Text Label 3250 4300 2    60   ~ 0
VIN
Text Label 6800 5650 3    100  ~ 0
+5V
$Comp
L GND #PWR094
U 1 1 515CDC85
P 6150 7450
F 0 "#PWR094" H 6150 7450 30  0001 C CNN
F 1 "GND" H 6150 7380 30  0001 C CNN
F 2 "" H 6150 7450 60  0001 C CNN
F 3 "" H 6150 7450 60  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
Text HLabel 1650 7000 0    100  Input ~ 0
USBVCCU2
Text HLabel 1650 6750 0    100  Input ~ 0
USBVCC
$Comp
L MOSFET-PCHANNEL U504
U 1 1 515CDBE7
P 6150 7000
F 0 "U504" V 6350 7150 70  0000 L BNN
F 1 "FDN340P" V 6450 6800 70  0000 L BNN
F 2 "" H 6150 7000 60  0001 C CNN
F 3 "" H 6150 7000 60  0001 C CNN
	1    6150 7000
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET-PCHANNEL U503
U 1 1 515CDBB8
P 6150 6150
F 0 "U503" V 6350 6300 70  0000 L BNN
F 1 "FDN340P" V 6450 5950 70  0000 L BNN
F 2 "" H 6150 6150 60  0001 C CNN
F 3 "" H 6150 6150 60  0001 C CNN
	1    6150 6150
	0    -1   1    0   
$EndComp
Text Label 5800 4700 0    60   ~ 0
GATE_CMD
Text Label 4800 4600 2    60   ~ 0
CMP
$Comp
L +3.3V #PWR095
U 1 1 515CDAC2
P 4250 4300
F 0 "#PWR095" H 4250 4260 30  0001 C CNN
F 1 "+3.3V" H 4250 4410 30  0000 C CNN
F 2 "" H 4250 4300 60  0001 C CNN
F 3 "" H 4250 4300 60  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG096
U 1 1 515CDA13
P 2550 1400
F 0 "#FLG096" H 2550 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 1580 30  0000 C CNN
F 2 "" H 2550 1400 60  0001 C CNN
F 3 "" H 2550 1400 60  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L LM358 U203
U 2 1 515CD980
P 5300 4700
F 0 "U203" H 5250 4900 60  0000 L CNN
F 1 "LMV358IDGKR" H 5250 4450 60  0000 L CNN
F 2 "" H 5300 4700 60  0001 C CNN
F 3 "" H 5300 4700 60  0001 C CNN
	2    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 515CD962
P 4550 5550
F 0 "C503" H 4600 5650 50  0000 L CNN
F 1 "100nF" H 4600 5450 50  0000 L CNN
F 2 "" H 4550 5550 60  0001 C CNN
F 3 "" H 4550 5550 60  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 515CD951
P 4600 6100
F 0 "#PWR097" H 4600 6100 30  0001 C CNN
F 1 "GND" H 4600 6030 30  0001 C CNN
F 2 "" H 4600 6100 60  0001 C CNN
F 3 "" H 4600 6100 60  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 515CD94D
P 2550 6300
F 0 "#PWR098" H 2550 6300 30  0001 C CNN
F 1 "GND" H 2550 6230 30  0001 C CNN
F 2 "" H 2550 6300 60  0001 C CNN
F 3 "" H 2550 6300 60  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L RES_PACK4_IND R502
U 1 1 515CD93A
P 2250 6100
F 0 "R502" H 1950 6150 50  0000 C CNN
F 1 "100K" H 2250 6000 50  0000 C CNN
F 2 "" H 2250 6100 60  0001 C CNN
F 3 "" H 2250 6100 60  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L RES_PACK4_IND R502
U 3 1 515CD90A
P 3950 4700
F 0 "R502" H 3650 4750 50  0000 C CNN
F 1 "100K" H 3950 4600 50  0000 C CNN
F 2 "" H 3950 4700 60  0001 C CNN
F 3 "" H 3950 4700 60  0001 C CNN
	3    3950 4700
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R502
U 4 1 515CD8EE
P 3950 5500
F 0 "R502" H 3650 5550 50  0000 C CNN
F 1 "100K" H 3950 5400 50  0000 C CNN
F 2 "" H 3950 5500 60  0001 C CNN
F 3 "" H 3950 5500 60  0001 C CNN
	4    3950 5500
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R502
U 2 1 515CD8D3
P 2750 5600
F 0 "R502" H 2450 5650 50  0000 C CNN
F 1 "100K" H 2750 5500 50  0000 C CNN
F 2 "" H 2750 5600 60  0001 C CNN
F 3 "" H 2750 5600 60  0001 C CNN
	2    2750 5600
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q501
U 1 1 515CD8B1
P 3250 5350
F 0 "Q501" H 3250 5200 50  0000 R CNN
F 1 "BC847BSMD" H 3250 5500 50  0000 R CNN
F 2 "" H 3250 5350 60  0001 C CNN
F 3 "" H 3250 5350 60  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 515CD88D
P 2250 5350
F 0 "R501" V 2330 5350 50  0000 C CNN
F 1 "1K" V 2250 5350 50  0000 C CNN
F 2 "" H 2250 5350 60  0001 C CNN
F 3 "" H 2250 5350 60  0001 C CNN
	1    2250 5350
	0    -1   -1   0   
$EndComp
Text HLabel 1650 5850 0    100  Input ~ 0
UOTGVBOF
Text Notes 1850 4000 2    100  ~ 0
USB Power
$Comp
L +3.3V #PWR099
U 1 1 515CD803
P 10900 1000
F 0 "#PWR099" H 10900 960 30  0001 C CNN
F 1 "+3.3V" H 10900 1110 30  0000 C CNN
F 2 "" H 10900 1000 60  0001 C CNN
F 3 "" H 10900 1000 60  0001 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
$Comp
L C C528
U 1 1 515CD7E2
P 10900 1550
F 0 "C528" H 10950 1650 50  0000 L CNN
F 1 "10uF" H 10950 1450 50  0000 L CNN
F 2 "" H 10900 1550 60  0001 C CNN
F 3 "" H 10900 1550 60  0001 C CNN
	1    10900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 515CD7D2
P 10100 2200
F 0 "#PWR0100" H 10100 2200 30  0001 C CNN
F 1 "GND" H 10100 2130 30  0001 C CNN
F 2 "" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2200 60  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U505
U 1 1 515CD7AA
P 10100 1300
F 0 "U505" H 9300 800 60  0000 C CNN
F 1 "NCP1117ST33T3G" H 9650 700 60  0000 C CNN
F 2 "" H 10100 1300 60  0001 C CNN
F 3 "" H 10100 1300 60  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Text Notes 10000 950  2    100  ~ 0
3.3V Regulator
$Comp
L PWR_FLAG #FLG0101
U 1 1 515CD53B
P 7400 1250
F 0 "#FLG0101" H 7400 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 7400 1430 30  0000 C CNN
F 2 "" H 7400 1250 60  0001 C CNN
F 3 "" H 7400 1250 60  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 515CD3F7
P 8000 2300
F 0 "#PWR0102" H 8000 2300 30  0001 C CNN
F 1 "GND" H 8000 2230 30  0001 C CNN
F 2 "" H 8000 2300 60  0001 C CNN
F 3 "" H 8000 2300 60  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 515CD3C9
P 6250 3000
F 0 "R505" V 6330 3000 50  0000 C CNN
F 1 "10K" V 6250 3000 50  0000 C CNN
F 2 "" H 6250 3000 60  0001 C CNN
F 3 "" H 6250 3000 60  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 515CD3B6
P 6250 2350
F 0 "R504" V 6330 2350 50  0000 C CNN
F 1 "52K3" V 6250 2350 50  0000 C CNN
F 2 "" H 6250 2350 60  0001 C CNN
F 3 "" H 6250 2350 60  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D503
U 1 1 515CD3A3
P 6650 1950
F 0 "D503" H 6650 2050 40  0000 C CNN
F 1 "SK34A-LTP" H 6650 1850 40  0000 C CNN
F 2 "" H 6650 1950 60  0001 C CNN
F 3 "" H 6650 1950 60  0001 C CNN
	1    6650 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C510
U 1 1 515CD394
P 8000 1850
F 0 "C510" H 8050 1950 50  0000 L CNN
F 1 "47uF 16V" H 8050 1750 50  0000 L CNN
F 2 "" H 8000 1850 60  0001 C CNN
F 3 "" H 8000 1850 60  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L502
U 1 1 515CD388
P 7150 1650
F 0 "L502" H 7150 1750 40  0000 C CNN
F 1 "10uH SRR0604-100ML" H 7200 1550 40  0000 C CNN
F 2 "" H 7150 1650 60  0001 C CNN
F 3 "" H 7150 1650 60  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D502
U 1 1 515CD367
P 6550 1250
F 0 "D502" H 6550 1350 40  0000 C CNN
F 1 "CD1206-S01575" H 6550 1150 40  0000 C CNN
F 2 "" H 6550 1250 60  0001 C CNN
F 3 "" H 6550 1250 60  0001 C CNN
	1    6550 1250
	-1   0    0    1   
$EndComp
$Comp
L C C505
U 1 1 515CD35A
P 6100 1450
F 0 "C505" H 6150 1550 50  0000 L CNN
F 1 "10nF" H 6150 1350 50  0000 L CNN
F 2 "" H 6100 1450 60  0001 C CNN
F 3 "" H 6100 1450 60  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L LM2734Y U502
U 1 1 515CCEB6
P 5000 1400
F 0 "U502" H 4550 1150 60  0000 C CNN
F 1 "LM2734Y" H 4700 1050 60  0000 C CNN
F 2 "" H 5000 1400 60  0001 C CNN
F 3 "" H 5000 1400 60  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 515CCC34
P 4150 1650
F 0 "R503" V 4230 1650 50  0000 C CNN
F 1 "10K" V 4150 1650 50  0000 C CNN
F 2 "" H 4150 1650 60  0001 C CNN
F 3 "" H 4150 1650 60  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0103
U 1 1 515CCC2C
P 7550 1050
F 0 "#PWR0103" H 7550 1140 20  0001 C CNN
F 1 "+5V" H 7550 1140 30  0000 C CNN
F 2 "" H 7550 1050 60  0001 C CNN
F 3 "" H 7550 1050 60  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 515CCC28
P 6650 2300
F 0 "#PWR0104" H 6650 2300 30  0001 C CNN
F 1 "GND" H 6650 2230 30  0001 C CNN
F 2 "" H 6650 2300 60  0001 C CNN
F 3 "" H 6650 2300 60  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 515CCC1E
P 4850 1950
F 0 "#PWR0105" H 4850 1950 30  0001 C CNN
F 1 "GND" H 4850 1880 30  0001 C CNN
F 2 "" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 515CCC19
P 3650 1950
F 0 "#PWR0106" H 3650 1950 30  0001 C CNN
F 1 "GND" H 3650 1880 30  0001 C CNN
F 2 "" H 3650 1950 60  0001 C CNN
F 3 "" H 3650 1950 60  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 515CCC11
P 3650 1600
F 0 "C502" H 3700 1700 50  0000 L CNN
F 1 "10uF 25V" H 3700 1500 50  0000 L CNN
F 2 "" H 3650 1600 60  0001 C CNN
F 3 "" H 3650 1600 60  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Text Notes 4600 850  2    100  ~ 0
5V Regulator
$Comp
L GND #PWR0107
U 1 1 515CCB6C
P 1850 2000
F 0 "#PWR0107" H 1850 2000 30  0001 C CNN
F 1 "GND" H 1850 1930 30  0001 C CNN
F 2 "" H 1850 2000 60  0001 C CNN
F 3 "" H 1850 2000 60  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text GLabel 2750 1300 1    60   Input ~ 0
VIN
$Comp
L C C501
U 1 1 515CCB41
P 2450 1700
F 0 "C501" H 2500 1800 50  0000 L CNN
F 1 "47uF 25V" H 2500 1600 50  0000 L CNN
F 2 "" H 2450 1700 60  0001 C CNN
F 3 "" H 2450 1700 60  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D501
U 1 1 515CCB32
P 1850 1700
F 0 "D501" H 1850 1800 40  0000 C CNN
F 1 "1N4004" H 1850 1600 40  0000 C CNN
F 2 "" H 1850 1700 60  0001 C CNN
F 3 "" H 1850 1700 60  0001 C CNN
	1    1850 1700
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L501
U 1 1 515CCB10
P 2150 1400
F 0 "L501" H 2150 1350 40  0000 C CNN
F 1 "MH2029-300Y" H 2150 1500 40  0000 C CNN
F 2 "" H 2150 1400 60  0001 C CNN
F 3 "" H 2150 1400 60  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L POWERJACK U501
U 1 1 515CCB01
P 1450 1700
F 0 "U501" H 1110 1990 50  0000 C CNN
F 1 "POWERJACK" H 1150 1700 50  0000 C CNN
F 2 "" H 1450 1700 60  0001 C CNN
F 3 "" H 1450 1700 60  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Text Notes 1100 800  0    100  ~ 0
Vin
$Comp
L GND #PWR0108
U 1 1 5166FA0F
P 6250 3400
F 0 "#PWR0108" H 6250 3400 30  0001 C CNN
F 1 "GND" H 6250 3330 30  0001 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Text Label 5600 1550 3    60   ~ 0
BUCK_FB
Text Label 5750 1250 0    60   ~ 0
BUCK_OUT
Text Label 5600 1450 0    60   ~ 0
BUCK_SW
Text Label 1850 1400 2    60   ~ 0
POWER_JACK
$Comp
L PWR_FLAG #FLG0109
U 1 1 51666680
P 2150 1900
F 0 "#FLG0109" H 2150 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 2080 30  0000 C CNN
F 2 "" H 2150 1900 60  0000 C CNN
F 3 "" H 2150 1900 60  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Text HLabel 7250 6550 0    60   Input ~ 0
VDDOUT
$Comp
L C C506
U 1 1 515CFE74
P 7500 5900
F 0 "C506" H 7550 6000 50  0000 L CNN
F 1 "10uF" H 7550 5800 50  0000 L CNN
F 2 "" H 7500 5900 60  0001 C CNN
F 3 "" H 7500 5900 60  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7050 7150 6950
Wire Wire Line
	8600 4450 6950 4450
Wire Wire Line
	6950 4450 6950 5450
Wire Wire Line
	6950 5300 9150 5300
Connection ~ 1650 1400
Connection ~ 1650 1600
Wire Wire Line
	1650 1500 1650 1900
Connection ~ 2550 1400
Connection ~ 7400 1250
Connection ~ 10200 4850
Connection ~ 10200 4000
Connection ~ 10200 3150
Connection ~ 8700 4850
Wire Wire Line
	9150 4900 9150 4850
Wire Wire Line
	7600 4850 7900 4850
Wire Wire Line
	8700 4850 8700 4900
Connection ~ 9150 4850
Connection ~ 8700 5300
Connection ~ 8750 6950
Connection ~ 7800 6950
Connection ~ 8400 6550
Connection ~ 9350 6550
Connection ~ 7800 6550
Connection ~ 8750 6550
Connection ~ 9350 6950
Connection ~ 8400 6950
Connection ~ 9800 6100
Wire Wire Line
	10150 6100 7200 6100
Connection ~ 9100 6100
Connection ~ 8400 6100
Connection ~ 7500 6100
Connection ~ 9800 5700
Wire Wire Line
	10150 5700 7200 5700
Connection ~ 9450 5700
Connection ~ 8750 5700
Wire Wire Line
	7200 5700 7200 5650
Wire Wire Line
	7200 3650 7200 3600
Connection ~ 8150 3150
Wire Wire Line
	8600 3150 8600 3200
Wire Wire Line
	7350 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3050
Wire Notes Line
	11200 550  550  550 
Wire Notes Line
	11200 550  11200 2450
Wire Notes Line
	11200 2450 6550 2450
Wire Notes Line
	550  550  550  2350
Wire Notes Line
	550  2350 3250 2350
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	5050 4300 5050 5000
Wire Wire Line
	5200 4300 5200 4250
Wire Wire Line
	5200 5450 5200 5100
Wire Wire Line
	2950 1400 2950 4300
Connection ~ 8350 1250
Connection ~ 6800 6150
Wire Wire Line
	1650 6750 5400 6750
Wire Wire Line
	5400 6750 5400 6150
Wire Wire Line
	5400 6150 5950 6150
Connection ~ 4550 5100
Wire Wire Line
	4800 4600 4550 4600
Wire Wire Line
	4550 4600 4550 5350
Connection ~ 3950 5100
Wire Wire Line
	3350 5150 3350 5100
Wire Wire Line
	3950 4950 3950 5250
Connection ~ 3350 6000
Wire Wire Line
	3350 6000 3350 5550
Wire Wire Line
	4600 6100 4600 6000
Wire Wire Line
	4600 6000 2750 6000
Wire Wire Line
	2750 6000 2750 5850
Connection ~ 2500 6250
Wire Wire Line
	2500 6100 2500 6250
Connection ~ 10900 1250
Wire Wire Line
	10900 1350 10900 1000
Wire Wire Line
	10500 1250 10900 1250
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 10900 2100
Wire Wire Line
	10900 2100 10900 1750
Wire Wire Line
	6750 1250 9700 1250
Connection ~ 6250 2650
Wire Wire Line
	5600 1550 5600 2650
Wire Wire Line
	5600 2650 6250 2650
Wire Wire Line
	6250 2100 6250 1950
Wire Wire Line
	6250 1950 6400 1950
Wire Wire Line
	6400 1950 6400 1450
Wire Wire Line
	6400 1450 7000 1450
Connection ~ 7000 1250
Wire Wire Line
	7000 1450 7000 1250
Connection ~ 6100 1650
Wire Wire Line
	6850 1650 5750 1650
Wire Wire Line
	6650 2150 6650 2300
Connection ~ 7550 1650
Wire Wire Line
	7450 1650 8000 1650
Wire Wire Line
	5750 1350 5750 1250
Wire Wire Line
	5750 1350 5600 1350
Wire Wire Line
	3650 1800 3650 1950
Connection ~ 4150 1400
Wire Wire Line
	4400 1400 2450 1400
Wire Wire Line
	1550 1400 1850 1400
Wire Wire Line
	2450 1400 2450 1500
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	2750 1300 2750 1400
Connection ~ 2750 1400
Connection ~ 3650 1400
Wire Wire Line
	4400 1500 4400 2000
Wire Wire Line
	4400 2000 4150 2000
Wire Wire Line
	4150 2000 4150 1900
Wire Wire Line
	5750 1250 6350 1250
Connection ~ 6100 1250
Wire Wire Line
	7550 1050 7550 1650
Connection ~ 7550 1250
Wire Wire Line
	8000 2050 8000 2300
Wire Wire Line
	5600 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1650
Wire Wire Line
	6650 1650 6650 1750
Connection ~ 6650 1650
Wire Wire Line
	6250 2750 6250 2600
Wire Wire Line
	10100 1550 10100 2200
Wire Wire Line
	2000 6100 2000 6250
Wire Wire Line
	2000 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6300
Wire Wire Line
	1650 5850 2000 5850
Wire Wire Line
	2000 5850 2000 5350
Wire Wire Line
	2500 5350 3050 5350
Connection ~ 2750 5350
Wire Wire Line
	4550 6000 4550 5750
Connection ~ 4550 6000
Wire Wire Line
	3950 6000 3950 5750
Connection ~ 3950 6000
Wire Wire Line
	3950 4450 3950 4300
Wire Wire Line
	3350 5100 4550 5100
Wire Wire Line
	4800 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4300
Wire Wire Line
	5800 4700 6150 4700
Wire Wire Line
	6150 4700 6150 5850
Wire Wire Line
	1650 7000 5950 7000
Wire Wire Line
	6350 7000 6800 7000
Wire Wire Line
	6350 6150 6800 6150
Wire Wire Line
	3950 4300 2950 4300
Connection ~ 2950 1400
Connection ~ 5200 5400
Wire Wire Line
	5050 5400 5200 5400
Wire Wire Line
	6800 7000 6800 2600
Wire Wire Line
	6800 2600 8350 2600
Wire Wire Line
	8350 2600 8350 1250
Wire Notes Line
	8550 2450 8550 550 
Wire Notes Line
	3250 2350 3250 3600
Wire Notes Line
	3250 2400 3250 550 
Wire Notes Line
	3250 550  3300 550 
Wire Notes Line
	6550 2450 6550 7700
Wire Notes Line
	6550 7700 550  7700
Wire Notes Line
	550  7700 550  3600
Wire Notes Line
	550  3600 6550 3600
Wire Wire Line
	8150 3200 8150 3150
Wire Wire Line
	10350 3150 7950 3150
Connection ~ 8600 3150
Wire Wire Line
	7200 3600 8600 3600
Connection ~ 8150 3600
Connection ~ 8150 4450
Connection ~ 8600 4000
Wire Wire Line
	10350 4000 7950 4000
Wire Wire Line
	8150 4000 8150 4050
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	7200 4000 7350 4000
Wire Wire Line
	8600 4050 8600 4000
Connection ~ 8150 4000
Connection ~ 7500 5700
Connection ~ 8400 5700
Connection ~ 9100 5700
Wire Wire Line
	7200 6100 7200 6200
Connection ~ 8750 6100
Connection ~ 9450 6100
Connection ~ 8100 6550
Connection ~ 8100 6950
Connection ~ 1650 1900
Connection ~ 1850 1900
Wire Wire Line
	4850 1950 4850 1900
Wire Wire Line
	4850 1900 5000 1900
Wire Wire Line
	1650 1900 2450 1900
Connection ~ 8600 3600
Connection ~ 2500 6100
Connection ~ 2000 6100
Connection ~ 10150 6100
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1850 2000 1850 1900
Wire Wire Line
	6150 7450 6150 7300
Wire Wire Line
	6250 3400 6250 3250
Connection ~ 2150 1900
Wire Wire Line
	8500 4850 10350 4850
Connection ~ 6950 5300
Wire Wire Line
	7850 4900 7850 4850
Connection ~ 7850 4850
Connection ~ 7850 5300
Wire Wire Line
	7250 6550 9350 6550
Wire Wire Line
	7150 6950 9350 6950
$EndSCHEMATC
