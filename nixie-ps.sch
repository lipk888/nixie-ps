EESchema Schematic File Version 4
LIBS:nixie-ps-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "High voltage power supply unit for Nixie tubes"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nixie-ps:esynr3z_RegulatorSwitching_LM3488MM U1
U 1 1 5B2C071A
P 4850 3200
F 0 "U1" H 4600 3350 60  0000 L CNN
F 1 "LM3488MM" H 4550 2750 60  0000 L CNN
F 2 "lib_fp:VSSOP-8_3.0x3.0mm_P0.65mm" H 5050 3400 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3488q-q1.pdf" H 5050 3500 60  0001 L CNN
F 4 "Versatile low-side N-FET high performance controller for switching regulators" H 5050 3700 60  0001 L CNN "Description"
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_R R4
U 1 1 5B2E29C2
P 4150 3850
F 0 "R4" H 4220 3896 50  0000 L CNN
F 1 "47k" H 4220 3805 50  0000 L CNN
F 2 "lib_fp:0805" V 4080 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_C C4
U 1 1 5B2E2B51
P 6300 3850
F 0 "C4" H 6415 3896 50  0000 L CNN
F 1 "0.01u" H 6415 3805 50  0000 L CNN
F 2 "lib_fp:0805" H 6338 3700 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_CP1 C1
U 1 1 5B2E2CE8
P 4250 2550
F 0 "C1" H 4365 2596 50  0000 L CNN
F 1 "100u" H 4365 2505 50  0000 L CNN
F 2 "lib_fp:CP_Elec_6.3x5.4" H 4250 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:esynr3z_DiodeRectifier_E1G D1
U 1 1 5B2E7F0D
P 7000 2350
F 0 "D1" H 7000 2450 60  0000 C CNN
F 1 "E1G" H 7000 2250 60  0000 C CNN
F 2 "lib_fp:SOD-123FL" H 7200 2550 60  0001 L CNN
F 3 "http://www.lrc.cn/data/pdf/SODE1J-SH.pdf" H 7200 2650 60  0001 L CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:esynr3z_Potentiometer_PVZ3A RV1
U 1 1 5B308C77
P 7650 3800
F 0 "RV1" H 7580 3891 50  0000 R CNN
F 1 "PVZ3A152" H 7580 3800 50  0000 R CNN
F 2 "lib_fp:Murata_PVZ3A" H 7800 3850 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
F 4 "1.5k" H 7580 3709 50  0000 R CNN "Rating"
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:esynr3z_Transformer_EFD15_2WI T1
U 1 1 5B309C28
P 6350 2550
F 0 "T1" H 6350 2900 50  0000 C CNN
F 1 "EFD15_2WI" H 6350 2800 50  0000 C CNN
F 2 "lib_fp:EFD15_B66414W1008D001" H 6350 2550 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/80/db/fer/efd_15_8_5.pdf" H 6350 2550 50  0001 C CNN
F 4 "Windings: primary 10 turns x 0.7 mm, secondary 145 turns x 0.2 mm; Core: B66413U0100K187; Coil former: B66414W1008D001; Yokes: B66414B2000;" H 6050 3400 50  0001 C CNN "Notes"
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_R R3
U 1 1 5B30AA24
P 3800 3850
F 0 "R3" H 3870 3896 50  0000 L CNN
F 1 "4.7k" H 3870 3805 50  0000 L CNN
F 2 "lib_fp:0805" V 3730 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_C C3
U 1 1 5B30AAD8
P 3800 3500
F 0 "C3" H 3915 3546 50  0000 L CNN
F 1 "22n" H 3915 3455 50  0000 L CNN
F 2 "lib_fp:0805" H 3838 3350 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_R R5
U 1 1 5B30AF32
P 5850 3850
F 0 "R5" H 5920 3896 50  0000 L CNN
F 1 "0.033" H 5920 3805 50  0000 L CNN
F 2 "lib_fp:2010" V 5780 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_R R2
U 1 1 5B30AFEC
P 7650 3450
F 0 "R2" H 7720 3496 50  0000 L CNN
F 1 "7.5k" H 7720 3405 50  0000 L CNN
F 2 "lib_fp:0805" V 7580 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_R R1
U 1 1 5B30B03F
P 7650 2550
F 0 "R1" H 7720 2596 50  0000 L CNN
F 1 "1.2M" H 7720 2505 50  0000 L CNN
F 2 "lib_fp:0805" V 7580 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Device_C C2
U 1 1 5B30B0A5
P 7250 2550
F 0 "C2" H 7365 2596 50  0000 L CNN
F 1 "0.47u" H 7365 2505 50  0000 L CNN
F 2 "lib_fp:1812" H 7288 2400 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
F 4 "250V X7R" H 7450 2400 50  0000 C CNN "Rating"
	1    7250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 4000 2350
Wire Wire Line
	4250 2350 4250 2400
$Comp
L nixie-ps:power_GND #PWR01
U 1 1 5B30B3AF
P 4000 2800
F 0 "#PWR01" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4005 2627 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR02
U 1 1 5B30B404
P 4250 2800
F 0 "#PWR02" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR03
U 1 1 5B30B4BF
P 6800 2800
F 0 "#PWR03" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6805 2627 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	4250 2800 4250 2700
Wire Wire Line
	5950 2350 4950 2350
Connection ~ 4250 2350
Wire Wire Line
	4950 3000 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4250 2350
Wire Wire Line
	5950 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2850
Wire Wire Line
	5550 3200 5450 3200
Wire Wire Line
	6750 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2800
Wire Wire Line
	6800 2350 6750 2350
Wire Wire Line
	7200 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	7250 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2400
Connection ~ 7250 2350
Wire Wire Line
	8000 2350 7950 2350
Connection ~ 7650 2350
Wire Wire Line
	6200 2900 6200 2850
Wire Wire Line
	6200 2850 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5850 2900
Wire Wire Line
	5850 3300 5850 3350
Wire Wire Line
	5850 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3300
Connection ~ 5850 3350
Wire Wire Line
	7650 3650 7650 3600
$Comp
L nixie-ps:power_GND #PWR011
U 1 1 5B30DC07
P 7650 4050
F 0 "#PWR011" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7655 3877 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR04
U 1 1 5B30E3AA
P 7250 2800
F 0 "#PWR04" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7255 2627 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR05
U 1 1 5B30E76B
P 7950 2800
F 0 "#PWR05" H 7950 2550 50  0001 C CNN
F 1 "GND" H 7955 2627 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR09
U 1 1 5B30EB81
P 5850 4050
F 0 "#PWR09" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR08
U 1 1 5B30EF42
P 5250 4050
F 0 "#PWR08" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR07
U 1 1 5B30F358
P 4150 4050
F 0 "#PWR07" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4155 3877 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:power_GND #PWR06
U 1 1 5B30F719
P 3800 4050
F 0 "#PWR06" H 3800 3800 50  0001 C CNN
F 1 "GND" H 3805 3877 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7250 2800
Wire Wire Line
	8000 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2550
Wire Wire Line
	6300 4000 6300 4050
Wire Wire Line
	5250 3700 5250 3750
Wire Wire Line
	5150 3700 5150 3750
Wire Wire Line
	5150 3750 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5250 4050
Wire Wire Line
	4450 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3700
Wire Wire Line
	4150 4000 4150 4050
Wire Wire Line
	3800 4000 3800 4050
Wire Wire Line
	3800 3650 3800 3700
Wire Wire Line
	4450 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3350
Wire Wire Line
	7800 3800 7850 3800
Wire Wire Line
	7850 3800 7850 4000
Wire Wire Line
	7850 4000 7650 4000
Wire Wire Line
	7650 4000 7650 3950
Wire Wire Line
	7650 4000 7650 4050
Connection ~ 7650 4000
Wire Wire Line
	7650 2700 7650 3200
Wire Wire Line
	5850 3350 5500 3350
Wire Wire Line
	5500 3350 5500 2950
Wire Wire Line
	5500 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3200
Wire Wire Line
	4400 3200 4450 3200
Wire Wire Line
	4450 3400 4400 3400
Wire Wire Line
	4400 3400 4400 4300
Wire Wire Line
	4400 4300 7050 4300
Wire Wire Line
	7050 4300 7050 3200
Wire Wire Line
	7050 3200 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3300
Wire Wire Line
	6300 3700 6300 3650
Wire Wire Line
	5850 4000 5850 4050
$Comp
L nixie-ps:power_GND #PWR010
U 1 1 5B361C86
P 6300 4050
F 0 "#PWR010" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6305 3877 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Text Notes 3300 2450 0    50   ~ 0
5-12V in
Text Notes 8400 2350 0    50   ~ 0
180V 20mA @ 5V in\n180V 40mA @ 12V in
Text Label 7650 3200 0    50   ~ 0
FB
Text Label 4250 2350 0    50   ~ 0
VIN
Text Label 7250 2350 0    50   ~ 0
VOUT
Text Label 5550 3200 0    50   ~ 0
DR
Text Label 4400 2950 0    50   ~ 0
ISEN
Text Label 3800 3300 0    50   ~ 0
COMP
Text Label 4150 3500 0    50   ~ 0
FA
$Comp
L nixie-ps:Connector_Conn_01x04_Male J1
U 1 1 5B3899B5
P 3750 2350
F 0 "J1" H 3856 2628 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3856 2537 50  0000 C CNN
F 2 "lib_fp:PinHeader_1x04_P2.54mm_Vertical" H 3750 2350 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:Connector_Conn_01x04_Male J2
U 1 1 5B389BAF
P 8200 2350
F 0 "J2" H 8173 2323 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8173 2232 50  0000 R CNN
F 2 "lib_fp:PinHeader_1x04_P2.54mm_Vertical" H 8200 2350 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
	1    8200 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4250 2350
Wire Wire Line
	3950 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2800
Wire Wire Line
	8000 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 7650 2350
Wire Wire Line
	8000 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7950 2800
$Comp
L nixie-ps:esynr3z_TransistorFET_IRFH7185TRPBF Q1
U 1 1 5B3A8C4D
P 5850 3100
F 0 "Q1" H 5958 3153 60  0000 L CNN
F 1 "IRFH7185TRPBF" H 5050 3350 60  0000 L CNN
F 2 "lib_fp:PQFN_5X6MM" H 6050 3300 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfh7185pbf.pdf?fileId=5546d462533600a40153561ee0b11ee1" H 6050 3400 60  0001 L CNN
F 4 "HEXFET MOSFET N-channel 100V 123A 5.2mOhm PQFN 5x6" H 6050 3500 60  0001 L CNN "Description"
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L nixie-ps:esynr3z_DiodeTVS_SMBJ70CA D2
U 1 1 5B829451
P 6200 3100
F 0 "D2" V 6147 3203 60  0000 L CNN
F 1 "SMBJ70CA" V 6253 3203 60  0000 L CNN
F 2 "lib_fp:SMB" H 6400 3300 60  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 6400 3400 60  0001 L CNN
	1    6200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3350 5850 3650
Wire Wire Line
	5850 3650 6300 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3700
Text Notes 5150 4500 0    50   ~ 0
R5 note: this value can be in 0.025 - 0.1 ohm range \ndepending on the desired output current and thermal characteristics
Text Notes 6100 2150 0    50   ~ 0
Prim 10x0.7\nSec 145x0.2
$EndSCHEMATC
