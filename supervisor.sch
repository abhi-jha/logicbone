EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 8 8
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
L power:GND #PWR0170
U 1 1 5F7A0B2F
P 8000 7600
F 0 "#PWR0170" H 8000 7350 50  0001 C CNN
F 1 "GND" H 8005 7427 50  0000 C CNN
F 2 "" H 8000 7600 50  0001 C CNN
F 3 "" H 8000 7600 50  0001 C CNN
	1    8000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7600 8000 7550
Text Label 6250 6850 0    50   ~ 0
FLASH_MOSI
Text Label 6250 7050 0    50   ~ 0
~FLASH_CSEL
Text Label 6250 6950 0    50   ~ 0
FLASH_SCLK
Text Label 6250 7150 0    50   ~ 0
FLASH_D2
Text Label 6250 7250 0    50   ~ 0
FLASH_D3
Text Notes 6450 6150 0    50   ~ 0
QSPI Flash storage for\nFPGA Bitstream
$Comp
L Memory_Flash:AT25SF081-XMHF-X IC10
U 1 1 5F793ADE
P 8000 7050
F 0 "IC10" H 7600 6600 50  0000 L CNN
F 1 "W25Q128" H 8100 6600 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_6x5mm_P1.27mm_EP4x4mm" H 8000 6450 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q128jv%20revf%2003272018%20plus.pdf" H 8000 7050 50  0001 C CNN
F 4 "Winbond" H 8000 7050 50  0001 C CNN "Manufacturer"
F 5 "W25Q128JVPIQ" H 8000 7050 50  0001 C CNN "MPN"
	1    8000 7050
	1    0    0    -1  
$EndComp
Text Label 9050 6850 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	8600 6850 9050 6850
$Comp
L Device:R_Pack04 RN7
U 1 1 5F3270F0
P 7100 6500
F 0 "RN7" H 6820 6546 50  0000 R CNN
F 1 "10k" H 6820 6455 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 7375 6500 50  0001 C CNN
F 3 "~" H 7100 6500 50  0001 C CNN
	1    7100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6850 7400 6850
Wire Wire Line
	6250 6950 7400 6950
Wire Wire Line
	6900 6250 6900 6300
Wire Wire Line
	7000 6300 7000 6250
Connection ~ 7000 6250
Wire Wire Line
	7000 6250 6900 6250
Wire Wire Line
	7100 6300 7100 6250
Connection ~ 7100 6250
Wire Wire Line
	7100 6250 7000 6250
Wire Wire Line
	7200 6300 7200 6250
Connection ~ 7200 6250
Wire Wire Line
	7200 6250 7100 6250
Wire Wire Line
	8000 6250 8000 6150
Wire Wire Line
	7200 6250 8000 6250
Wire Wire Line
	8000 6550 8000 6250
Connection ~ 8000 6250
Wire Notes Line
	9150 7900 9150 5850
Wire Notes Line
	6150 5850 6150 7900
Wire Wire Line
	4250 6450 4250 6500
Wire Wire Line
	4150 6600 4250 6600
Wire Wire Line
	4050 6500 4250 6500
Wire Wire Line
	4050 6600 4150 6600
Wire Wire Line
	4050 6400 4150 6400
Connection ~ 4150 6600
Wire Wire Line
	4150 6600 4150 6400
Text Label 1650 5750 0    50   ~ 0
FLASH_D3
Text Label 1650 5850 0    50   ~ 0
FLASH_D2
$Comp
L Logicbone:ECP5UM-CABGA381 IC?
U 7 1 5E4FC03A
P 3400 5850
AR Path="/5DFC5A69/5E4FC03A" Ref="IC?"  Part="7" 
AR Path="/5E15C0BA/5E4FC03A" Ref="IC1"  Part="7" 
AR Path="/5E4FC03A" Ref="IC1"  Part="7" 
F 0 "IC1" H 3400 7015 50  0000 C CNN
F 1 "ECP5UM-CABGA381" H 3400 6924 50  0000 C CNN
F 2 "Logicbone:caBGA-381_20x20_17.0x17.0mm" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	7    3400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4950 2600 5050
Connection ~ 2600 4950
Wire Wire Line
	2750 4950 2600 4950
Wire Wire Line
	2600 4750 2600 4950
$Comp
L power:GND #PWR0294
U 1 1 5E9FEB1C
P 2450 5050
F 0 "#PWR0294" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4800 2450 4750
$Comp
L Device:C_Small C280
U 1 1 5E9B1363
P 2450 4900
F 0 "C280" H 2542 4946 50  0000 L CNN
F 1 "100nF" H 2542 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4650 4950
Wire Wire Line
	4050 5050 4650 5050
Wire Wire Line
	4050 5150 4650 5150
Wire Wire Line
	4050 5250 4650 5250
Wire Wire Line
	5250 4850 5250 4950
Text Notes 9350 7250 0    50   ~ 0
TODO:\n - Are ESD diodes enough for short-to-Vbus protection?\n - Fun feature for the future: USB DRP and sink mode?\n - Termination resistors for DP/DM lines?\n - 15k pulldowns for DP/DM lines in host mode?
$Comp
L power:GND #PWR0220
U 1 1 5EBB62B8
P 5250 5450
F 0 "#PWR0220" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5255 5277 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Text Label 4550 5150 2    50   ~ 0
FPGA_TDO
Text Label 4550 5250 2    50   ~ 0
FPGA_TDI
Text Label 4550 4950 2    50   ~ 0
FPGA_TMS
Text Label 4550 5050 2    50   ~ 0
FPGA_TCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5EB3E7BC
P 4950 5150
F 0 "J4" H 5000 5450 50  0000 C CNN
F 1 "TC2050-IDC-NL" H 5150 4850 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 4950 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
F 4 "Tag Connect" H 4950 5150 50  0001 C CNN "Manufacturer"
F 5 "TC2050-IDC-NL" H 4950 5150 50  0001 C CNN "MPN"
	1    4950 5150
	-1   0    0    -1  
$EndComp
Connection ~ 2450 4750
Wire Wire Line
	2600 4750 2450 4750
Wire Wire Line
	2450 4700 2450 4750
Wire Wire Line
	2600 5050 2750 5050
Text Notes 4400 6600 0    50   ~ 0
Strapped for SPI\nMaster Programming
Wire Wire Line
	4250 6650 4250 6600
Text Label 1650 6400 0    50   ~ 0
~FLASH_CSEL
Text Label 1650 6050 0    50   ~ 0
FLASH_MOSI
Text Label 1650 5950 0    50   ~ 0
FLASH_MISO
$Comp
L power:GND #PWR0171
U 1 1 5F7D5840
P 4250 6650
F 0 "#PWR0171" H 4250 6400 50  0001 C CNN
F 1 "GND" H 4255 6477 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
Text Label 4750 6150 2    50   ~ 0
FLASH_SCLK
Wire Wire Line
	4050 6150 4750 6150
Text Label 4750 5950 2    50   ~ 0
FPGA_DONE
Text Label 4750 5750 2    50   ~ 0
~FPGA_RESET
Text Label 4750 5850 2    50   ~ 0
~FPGA_INIT
$Comp
L Logicbone:VCC3V3 #PWR0180
U 1 1 5F01E4B9
P 8000 6150
F 0 "#PWR0180" H 8000 6000 50  0001 C CNN
F 1 "VCC3V3" H 8017 6323 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC3V3 #PWR0212
U 1 1 5F05EAE5
P 5250 4850
F 0 "#PWR0212" H 5250 4700 50  0001 C CNN
F 1 "VCC3V3" H 5267 5023 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC3V3 #PWR0213
U 1 1 5F092668
P 2450 4700
F 0 "#PWR0213" H 2450 4550 50  0001 C CNN
F 1 "VCC3V3" H 2467 4873 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC3V3 #PWR0224
U 1 1 5F39044B
P 4250 6450
F 0 "#PWR0224" H 4250 6300 50  0001 C CNN
F 1 "VCC3V3" H 4267 6623 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5000 2450 5050
Text HLabel 5050 5750 2    50   Input ~ 0
~SYS_RESET
Text HLabel 6500 5300 0    50   Input ~ 0
SDA
Text HLabel 6500 5200 0    50   Input ~ 0
SCL
Text Label 1650 5550 0    50   ~ 0
I2C_SCL
Text Label 1650 5650 0    50   ~ 0
I2C_SDA
Text HLabel 5050 5850 2    50   Input ~ 0
~FPGA_INIT
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	2200 2250 2700 2250
$Comp
L Logicbone:ECP5UM-CABGA381 IC?
U 8 1 5EA33BC1
P 3400 2650
AR Path="/5DFC5A69/5EA33BC1" Ref="IC?"  Part="8" 
AR Path="/5DFC63AE/5EA33BC1" Ref="IC?"  Part="8" 
AR Path="/5ED9AA06/5EA33BC1" Ref="IC?"  Part="8" 
AR Path="/5E15C0BA/5EA33BC1" Ref="IC1"  Part="8" 
AR Path="/5EA33BC1" Ref="IC1"  Part="8" 
F 0 "IC1" H 3400 3815 50  0000 C CNN
F 1 "ECP5UM-CABGA381" H 3400 3724 50  0000 C CNN
F 2 "Logicbone:caBGA-381_20x20_17.0x17.0mm" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	8    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EA33BC7
P 2200 2100
AR Path="/5DFC5A69/5EA33BC7" Ref="FB?"  Part="1" 
AR Path="/5DFC63AE/5EA33BC7" Ref="FB?"  Part="1" 
AR Path="/5ED9AA06/5EA33BC7" Ref="FB?"  Part="1" 
AR Path="/5E15C0BA/5EA33BC7" Ref="FB4"  Part="1" 
F 0 "FB4" H 2400 2100 50  0000 C CNN
F 1 " MPZ1608S600" H 2550 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2130 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
F 4 "TDK" H 2200 2100 50  0001 C CNN "Manufacturer"
F 5 "MPZ1608S600ATDH5" H 2200 2100 50  0001 C CNN "MPN"
	1    2200 2100
	-1   0    0    1   
$EndComp
Connection ~ 2700 3250
Wire Wire Line
	2700 2750 2700 3250
Wire Wire Line
	2700 3250 2750 3250
Connection ~ 2700 2750
Wire Wire Line
	2750 2750 2700 2750
Wire Wire Line
	2700 2250 2700 2750
Connection ~ 2700 2250
Wire Wire Line
	2750 2250 2700 2250
Wire Wire Line
	2700 1750 2700 2250
Wire Wire Line
	1650 2250 2200 2250
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2200 2200 2200 2250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2700 3250
Connection ~ 2550 3550
Wire Wire Line
	2550 3550 2550 3600
$Comp
L power:GND #PWR?
U 1 1 5EA33BDD
P 2550 3600
AR Path="/5DFC5A69/5EA33BDD" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EA33BDD" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AA06/5EA33BDD" Ref="#PWR?"  Part="1" 
AR Path="/5E15C0BA/5EA33BDD" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Connection ~ 2200 2250
Wire Wire Line
	2550 3250 2150 3250
Wire Wire Line
	2150 3250 1750 3250
Connection ~ 2150 3250
Wire Wire Line
	2150 3300 2150 3250
Wire Wire Line
	2150 3550 1750 3550
Connection ~ 2150 3550
Wire Wire Line
	2150 3500 2150 3550
Wire Wire Line
	2550 3550 2150 3550
Text Label 1650 2250 0    50   ~ 0
VCCTRX0
Wire Wire Line
	2550 3500 2550 3550
Wire Wire Line
	2550 3300 2550 3250
$Comp
L Device:C_Small C?
U 1 1 5EA33BEF
P 2550 3400
AR Path="/5DFC5A69/5EA33BEF" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EA33BEF" Ref="C?"  Part="1" 
AR Path="/5ED9AA06/5EA33BEF" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5EA33BEF" Ref="C253"  Part="1" 
F 0 "C253" H 2642 3446 50  0000 L CNN
F 1 "1nF" H 2642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA33BF5
P 2150 3400
AR Path="/5DFC5A69/5EA33BF5" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EA33BF5" Ref="C?"  Part="1" 
AR Path="/5ED9AA06/5EA33BF5" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5EA33BF5" Ref="C252"  Part="1" 
F 0 "C252" H 2242 3446 50  0000 L CNN
F 1 "10nF" H 2242 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1750 3550
Wire Wire Line
	1750 3300 1750 3250
$Comp
L Device:C_Small C?
U 1 1 5EA33BFD
P 1750 3400
AR Path="/5DFC5A69/5EA33BFD" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EA33BFD" Ref="C?"  Part="1" 
AR Path="/5ED9AA06/5EA33BFD" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5EA33BFD" Ref="C251"  Part="1" 
F 0 "C251" H 1842 3446 50  0000 L CNN
F 1 "100nF" H 1842 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33C03
P 2200 2600
AR Path="/5DFC5A69/5EA33C03" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EA33C03" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AA06/5EA33C03" Ref="#PWR?"  Part="1" 
AR Path="/5E15C0BA/5EA33C03" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2200 2250
$Comp
L Device:C_Small C?
U 1 1 5EA33C0A
P 2200 2400
AR Path="/5DFC5A69/5EA33C0A" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EA33C0A" Ref="C?"  Part="1" 
AR Path="/5ED9AA06/5EA33C0A" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5EA33C0A" Ref="C250"  Part="1" 
F 0 "C250" H 2292 2446 50  0000 L CNN
F 1 "10uF" H 2292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2750 1750
$Comp
L Logicbone:VCCTRX #PWR?
U 1 1 5EA33C11
P 2200 1950
AR Path="/5DFC63AE/5EA33C11" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AA06/5EA33C11" Ref="#PWR?"  Part="1" 
AR Path="/5E15C0BA/5EA33C11" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 2200 1800 50  0001 C CNN
F 1 "VCCTRX" H 2217 2123 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text Label 4800 2350 0    50   ~ 0
USBSS_RX1+
Text Label 4800 2550 0    50   ~ 0
USBSS_RX1-
Text Label 4800 2850 0    50   ~ 0
USBSS_TX2+
Text Label 4800 3050 0    50   ~ 0
USBSS_TX2-
Text Label 4800 3350 0    50   ~ 0
USBSS_RX2+
Text Label 4800 3550 0    50   ~ 0
USBSS_RX2-
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5EA33C17
P 12350 4750
AR Path="/5ED9AA06/5EA33C17" Ref="J?"  Part="1" 
AR Path="/5E15C0BA/5EA33C17" Ref="J5"  Part="1" 
F 0 "J5" H 11920 4539 50  0000 R CNN
F 1 "USB_C_Receptacle" H 11920 4448 50  0000 R CNN
F 2 "Logicbone:Molex-1054500101" H 12500 4750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 12500 4750 50  0001 C CNN
F 4 "Molex" H 12350 4750 50  0001 C CNN "Manufacturer"
F 5 "1054500101" H 12350 4750 50  0001 C CNN "MPN"
	1    12350 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5EB31C3C
P 12350 6450
F 0 "#PWR0225" H 12350 6200 50  0001 C CNN
F 1 "GND" H 12355 6277 50  0000 C CNN
F 2 "" H 12350 6450 50  0001 C CNN
F 3 "" H 12350 6450 50  0001 C CNN
	1    12350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6450 12350 6400
Wire Wire Line
	12350 6400 12650 6400
Wire Wire Line
	12650 6400 12650 6350
Connection ~ 12350 6400
Wire Wire Line
	12350 6400 12350 6350
Wire Notes Line
	6150 7900 9150 7900
Wire Notes Line
	6150 5850 9150 5850
Wire Wire Line
	11750 4350 11700 4350
Wire Wire Line
	11700 4350 11700 4250
Wire Wire Line
	11700 4250 11750 4250
Wire Wire Line
	11750 4450 11700 4450
Wire Wire Line
	11700 4450 11700 4550
Wire Wire Line
	11700 4550 11750 4550
Text Label 8450 4450 0    50   ~ 0
FPGA_USB_DFP+
Text Label 8450 4350 0    50   ~ 0
FPGA_USB_DFP-
Text Label 1650 5350 0    50   ~ 0
FPGA_USB_DFP+
Text Label 1650 5450 0    50   ~ 0
FPGA_USB_DFP-
Wire Wire Line
	7000 6700 7000 7050
Connection ~ 7000 7050
Wire Wire Line
	7000 7050 7400 7050
Wire Wire Line
	6250 7050 7000 7050
Wire Wire Line
	6250 7250 6900 7250
Wire Wire Line
	7200 6700 7200 7150
Connection ~ 7200 7150
Wire Wire Line
	7200 7150 7400 7150
Wire Wire Line
	6250 7150 7200 7150
Wire Wire Line
	6900 6700 6900 7250
Connection ~ 6900 7250
Wire Wire Line
	6900 7250 7400 7250
$Comp
L Device:R R?
U 1 1 629D842C
P 9350 4700
AR Path="/5DFD59AE/629D842C" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/629D842C" Ref="R17"  Part="1" 
F 0 "R17" V 9250 4700 50  0000 C CNN
F 1 "1.5k" V 9350 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	-1   0    0    1   
$EndComp
Text Label 1650 6200 0    50   ~ 0
USB_DFP_PULL
Wire Wire Line
	5450 2050 5450 1950
Wire Wire Line
	5450 1950 6200 1950
Wire Wire Line
	5550 2150 5550 2850
Wire Wire Line
	11750 4850 11200 4850
Text Label 11200 4850 0    50   ~ 0
USBSS_RX1+
Wire Wire Line
	11750 4750 11200 4750
Text Label 11200 4750 0    50   ~ 0
USBSS_RX1-
Wire Wire Line
	11750 5450 11200 5450
Wire Wire Line
	11750 5350 11200 5350
Text Label 11200 5450 0    50   ~ 0
USBSS_RX2+
Text Label 11200 5350 0    50   ~ 0
USBSS_RX2-
Wire Wire Line
	11750 5150 11200 5150
Text Label 11200 5150 0    50   ~ 0
USBSS_TX1+
Wire Wire Line
	11750 5050 11200 5050
Text Label 11200 5050 0    50   ~ 0
USBSS_TX1-
Wire Wire Line
	11750 5750 11200 5750
Wire Wire Line
	11750 5650 11200 5650
Text Label 11200 5750 0    50   ~ 0
USBSS_TX2+
Text Label 11200 5650 0    50   ~ 0
USBSS_TX2-
$Comp
L Logicbone:D5V0F4U6SO D8
U 1 1 5EC054BA
P 10400 5000
F 0 "D8" H 10400 5365 50  0000 C CNN
F 1 "D5V0F4U6SO" H 10400 5274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
F 4 "Diodes Incorporated" H 10400 5000 50  0001 C CNN "Manufacturer"
F 5 "D5V0F4U6SO-7" H 10400 5000 50  0001 C CNN "MPN"
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0227
U 1 1 5EC054B0
P 10800 4800
F 0 "#PWR0227" H 10800 4650 50  0001 C CNN
F 1 "VBUS" H 10815 4973 50  0000 C CNN
F 2 "" H 10800 4800 50  0001 C CNN
F 3 "" H 10800 4800 50  0001 C CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5000 10800 5000
Wire Wire Line
	10050 5100 9950 5100
$Comp
L power:GND #PWR0226
U 1 1 5EC054A0
P 10000 5200
F 0 "#PWR0226" H 10000 4950 50  0001 C CNN
F 1 "GND" H 10005 5027 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10000 5000
Wire Wire Line
	10000 5000 10050 5000
Wire Wire Line
	10950 4900 10750 4900
$Comp
L Logicbone:TPD4E02B04 D9
U 1 1 62B207B5
P 6550 1950
F 0 "D9" H 6550 1400 50  0000 C CNN
F 1 "TPD4E02B04" H 6550 1500 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 6200 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e02b04.pdf" H 6200 1450 50  0001 C CNN
F 4 "Texas Instruments" H 6550 1950 50  0001 C CNN "Manufacturer"
F 5 "TPD4E02B04DQAR" H 6550 1950 50  0001 C CNN "MPN"
	1    6550 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 1650 6100 1650
Wire Wire Line
	6900 1650 7000 1650
Text Label 7550 2250 2    50   ~ 0
USBSS_TX2-
Text Label 7550 2150 2    50   ~ 0
USBSS_TX2+
Text Label 7550 1950 2    50   ~ 0
USBSS_TX1-
Text Label 7550 1850 2    50   ~ 0
USBSS_TX1+
Wire Wire Line
	6900 1850 7550 1850
Wire Wire Line
	6900 1950 7550 1950
Wire Wire Line
	6900 2150 7550 2150
Wire Wire Line
	6900 2250 7550 2250
Text Label 4800 1850 0    50   ~ 0
USBSS_TX1+
Text Label 4800 2050 0    50   ~ 0
USBSS_TX1-
Wire Wire Line
	6100 1650 6100 3550
Wire Wire Line
	5850 2350 5850 2950
Wire Wire Line
	5750 2550 5750 3050
Wire Wire Line
	7000 3650 7000 3550
$Comp
L power:GND #PWR0229
U 1 1 62FA5ECD
P 7000 3650
F 0 "#PWR0229" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 62F87DF0
P 6100 3650
F 0 "#PWR0228" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 6900 3550
Wire Wire Line
	6900 3350 7550 3350
Wire Wire Line
	6900 3250 7550 3250
Wire Wire Line
	6900 3050 7550 3050
Wire Wire Line
	6900 2950 7550 2950
Wire Wire Line
	6100 3550 6200 3550
Text Label 7550 3250 2    50   ~ 0
USBSS_RX2-
Text Label 7550 3350 2    50   ~ 0
USBSS_RX2+
Text Label 7550 3050 2    50   ~ 0
USBSS_RX1-
Text Label 7550 2950 2    50   ~ 0
USBSS_RX1+
$Comp
L Logicbone:TPD4E02B04 D10
U 1 1 62CE710F
P 6550 3250
F 0 "D10" H 6550 2700 50  0000 C CNN
F 1 "TPD4E02B04" H 6550 2800 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 6200 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e02b04.pdf" H 6200 2750 50  0001 C CNN
F 4 "Texas Instruments" H 6550 3250 50  0001 C CNN "Manufacturer"
F 5 "TPD4E02B04DQAR" H 6550 3250 50  0001 C CNN "MPN"
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 6200 3250
Connection ~ 6100 3550
Wire Wire Line
	5600 3550 5600 3250
Wire Wire Line
	5650 2250 5650 3050
Wire Wire Line
	5650 2250 6200 2250
Wire Wire Line
	5550 2150 6200 2150
Wire Wire Line
	5850 2950 6200 2950
Wire Wire Line
	5750 3050 6200 3050
Wire Wire Line
	6100 3650 6100 3550
Wire Wire Line
	7000 1650 7000 3550
Connection ~ 7000 3550
Text Label 11150 4050 0    50   ~ 0
USB_DFP_CC2
Text Label 11150 3950 0    50   ~ 0
USB_DFP_CC1
Wire Wire Line
	10150 3950 10950 3950
Wire Wire Line
	11750 4050 11050 4050
Wire Wire Line
	10950 4900 10950 3950
Connection ~ 10950 3950
Wire Wire Line
	10950 3950 11750 3950
Wire Wire Line
	11050 4050 11050 5100
Connection ~ 11050 4050
Wire Wire Line
	11050 4050 10150 4050
Wire Wire Line
	10750 5100 11050 5100
Wire Wire Line
	10800 4800 10800 5000
Connection ~ 11700 4350
Connection ~ 11700 4450
Wire Wire Line
	9850 4900 9850 4450
Wire Wire Line
	9850 4900 10050 4900
Wire Wire Line
	9850 4450 11700 4450
Wire Wire Line
	9950 5100 9950 4350
Wire Wire Line
	9950 4350 11700 4350
$Comp
L Logicbone:VCC3V3 #PWR0231
U 1 1 638A6203
P 10250 2650
F 0 "#PWR0231" H 10250 2500 50  0001 C CNN
F 1 "VCC3V3" H 10267 2823 50  0000 C CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10250 2750
Wire Wire Line
	10250 2750 10250 2650
Text Label 11700 3750 2    50   ~ 0
USB_DFP_VBUS
$Comp
L power:GND #PWR0254
U 1 1 6391F9FE
P 9200 4100
F 0 "#PWR0254" H 9200 3850 50  0001 C CNN
F 1 "GND" H 9205 3927 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A601E0
P 4350 2050
AR Path="/5DFC5A69/63A601E0" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/63A601E0" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/63A601E0" Ref="C105"  Part="1" 
F 0 "C105" V 4400 1800 50  0000 L CNN
F 1 "100nF" V 4400 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A601E6
P 4350 1850
AR Path="/5DFC5A69/63A601E6" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/63A601E6" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/63A601E6" Ref="C103"  Part="1" 
F 0 "C103" V 4400 1600 50  0000 L CNN
F 1 "100nF" V 4400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1850 4050 1850
Wire Wire Line
	4050 2050 4250 2050
Wire Wire Line
	4450 1850 6200 1850
Wire Wire Line
	4450 2050 5450 2050
$Comp
L Device:C_Small C?
U 1 1 63ACE613
P 4350 3050
AR Path="/5DFC5A69/63ACE613" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/63ACE613" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/63ACE613" Ref="C107"  Part="1" 
F 0 "C107" V 4400 2800 50  0000 L CNN
F 1 "100nF" V 4400 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63ACE61D
P 4350 2850
AR Path="/5DFC5A69/63ACE61D" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/63ACE61D" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/63ACE61D" Ref="C106"  Part="1" 
F 0 "C106" V 4400 2600 50  0000 L CNN
F 1 "100nF" V 4400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2850 4050 2850
Wire Wire Line
	4050 3050 4250 3050
Wire Wire Line
	4450 2850 5550 2850
Wire Wire Line
	4450 3050 5650 3050
Wire Wire Line
	4050 2550 5750 2550
Wire Wire Line
	4050 2350 5850 2350
Wire Wire Line
	4050 3350 6200 3350
Wire Wire Line
	4050 3550 5600 3550
Text Label 8300 2850 0    50   ~ 0
I2C_SCL
Text Label 8300 2750 0    50   ~ 0
I2C_SDA
$Comp
L Logicbone:FUSB307 IC8
U 1 1 5EA4C500
P 9700 3400
F 0 "IC8" H 9700 4315 50  0000 C CNN
F 1 "FUSB307" H 9700 4224 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 8650 2900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FUSB307B-D.PDF" H 8650 2900 50  0001 C CNN
F 4 "ON Semiconductor" H 9700 3400 50  0001 C CNN "Manufacturer"
F 5 "FUSB307BMPX" H 9700 3400 50  0001 C CNN "MPN"
	1    9700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3950 9200 4050
Connection ~ 9200 4050
Text Label 8300 3000 0    50   ~ 0
~USB_INT
Text Label 8300 3850 0    50   ~ 0
USB_ORIENT
Wire Wire Line
	10150 3750 10950 3750
Wire Wire Line
	10150 2900 10250 2900
Wire Wire Line
	10250 2900 10250 2750
Connection ~ 10250 2750
$Comp
L Logicbone:FPF2595 IC7
U 1 1 5EBA0934
P 9700 1650
F 0 "IC7" H 9700 2265 50  0000 C CNN
F 1 "FPF2595" H 9700 2174 50  0000 C CNN
F 2 "Logicbone:WLCSP-12_3x4_1.3x1.8mm" H 9700 2150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FPF2595-D.pdf" H 9700 2150 50  0001 C CNN
F 4 "ON Semiconductor" H 9700 1650 50  0001 C CNN "Manufacturer"
F 5 "FPF2595UCX" H 9700 1650 50  0001 C CNN "MPN"
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5EC3681E
P 10250 2100
F 0 "#PWR0161" H 10250 1850 50  0001 C CNN
F 1 "GND" H 10255 1927 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10250 2000
Connection ~ 10250 2000
Wire Wire Line
	10250 2000 10250 2100
Wire Wire Line
	10150 1800 10250 1800
Wire Wire Line
	10250 1800 10250 1900
Wire Wire Line
	10250 1900 10150 1900
Connection ~ 10250 1900
Wire Wire Line
	10250 1900 10250 2000
Wire Wire Line
	10150 1500 10250 1500
Wire Wire Line
	10250 1500 10250 1400
Wire Wire Line
	10250 1300 10150 1300
Connection ~ 10250 1300
Wire Wire Line
	10150 1400 10250 1400
Connection ~ 10250 1400
Wire Wire Line
	10250 1400 10250 1300
Wire Wire Line
	10950 3750 10950 1300
Wire Wire Line
	10250 1300 10450 1300
Connection ~ 10950 3750
Wire Wire Line
	10950 3750 11750 3750
Wire Wire Line
	9250 1300 9150 1300
Wire Wire Line
	9150 1300 9150 1400
Wire Wire Line
	9150 1500 9250 1500
Wire Wire Line
	9250 1400 9150 1400
Connection ~ 9150 1400
Wire Wire Line
	9150 1400 9150 1500
$Comp
L power:VBUS #PWR0211
U 1 1 5ED061B5
P 9150 1100
F 0 "#PWR0211" H 9150 950 50  0001 C CNN
F 1 "VBUS" H 9165 1273 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Connection ~ 9150 1300
Text Label 8300 3650 0    50   ~ 0
DFP_SOURCE_EN
Wire Wire Line
	8200 3650 8200 1700
$Comp
L Device:R R?
U 1 1 5ED67E2E
P 9150 2200
AR Path="/5DFD59AE/5ED67E2E" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/5ED67E2E" Ref="R36"  Part="1" 
F 0 "R36" V 9050 2200 50  0000 C CNN
F 1 "1.2k" V 9150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 2200 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2050 9150 2000
Wire Wire Line
	9150 2000 9250 2000
$Comp
L power:GND #PWR0259
U 1 1 5EDB1EA8
P 9150 2400
F 0 "#PWR0259" H 9150 2150 50  0001 C CNN
F 1 "GND" H 9155 2227 50  0000 C CNN
F 2 "" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 9150 2350
$Comp
L Device:R R?
U 1 1 5EDDBF51
P 9000 2200
AR Path="/5DFD59AE/5EDDBF51" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/5EDDBF51" Ref="R34"  Part="1" 
F 0 "R34" V 8900 2200 50  0000 C CNN
F 1 "1.2k" V 9000 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 2200 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 2050 9000 2000
Wire Wire Line
	9000 2000 9150 2000
Connection ~ 9150 2000
Wire Wire Line
	9000 2350 9000 3200
Wire Wire Line
	9000 3200 9250 3200
Wire Wire Line
	8800 2050 8800 2000
Wire Wire Line
	8800 2000 9000 2000
Connection ~ 9000 2000
Wire Wire Line
	8800 3300 9250 3300
Wire Wire Line
	8200 1700 9250 1700
Wire Wire Line
	8200 3650 9250 3650
$Comp
L Device:R R?
U 1 1 5F025E03
P 9000 4050
AR Path="/5DFD59AE/5F025E03" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/5F025E03" Ref="R35"  Part="1" 
F 0 "R35" V 8900 4050 50  0000 C CNN
F 1 "10k" V 9000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 4050 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4050 9200 4050
Wire Wire Line
	9250 4050 9200 4050
Wire Wire Line
	9250 3950 9200 3950
Wire Wire Line
	8850 4050 8800 4050
Wire Wire Line
	8800 4050 8800 3850
Wire Wire Line
	8800 3850 9250 3850
Wire Wire Line
	8300 3850 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8300 2750 9250 2750
Wire Wire Line
	8300 2850 9250 2850
Wire Wire Line
	8300 3000 9250 3000
Text HLabel 1550 6300 0    50   Input ~ 0
PWR_BUTTON
Text Label 1650 6600 0    50   ~ 0
~USB_INT
Text Label 1650 6500 0    50   ~ 0
USB_ORIENT
Text Notes 10100 3200 0    50   ~ 0
USB-C PD Controller\nI2C Address 0x50
$Comp
L Device:R R?
U 1 1 5F77A49D
P 9600 4450
AR Path="/5DFD59AE/5F77A49D" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/5F77A49D" Ref="R6"  Part="1" 
F 0 "R6" V 9700 4450 50  0000 C CNN
F 1 "20" V 9600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F77A4A3
P 9600 4350
AR Path="/5DFD59AE/5F77A4A3" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/5F77A4A3" Ref="R37"  Part="1" 
F 0 "R37" V 9500 4350 50  0000 C CNN
F 1 "20" V 9600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4100 9200 4050
Wire Wire Line
	9750 4450 9850 4450
Connection ~ 9850 4450
Wire Wire Line
	9750 4350 9950 4350
Connection ~ 9950 4350
Text Label 8450 4950 0    50   ~ 0
USB_DFP_PULL
Wire Wire Line
	1650 6200 2750 6200
Wire Wire Line
	1650 6600 2750 6600
Wire Wire Line
	1650 6500 2750 6500
Wire Wire Line
	1650 6400 2750 6400
Wire Wire Line
	1550 6300 2750 6300
Wire Wire Line
	1650 5750 2750 5750
Wire Wire Line
	1650 5850 2750 5850
Wire Wire Line
	1650 5950 2750 5950
Wire Wire Line
	1650 6050 2750 6050
Wire Wire Line
	1650 5450 2750 5450
Wire Wire Line
	1650 5350 2750 5350
Wire Wire Line
	9350 4850 9350 4950
Wire Wire Line
	9350 4550 9350 4450
Wire Wire Line
	9350 4450 9450 4450
Text Label 10250 4450 0    50   ~ 0
USBC_DFP+
Text Label 10250 4350 0    50   ~ 0
USBC_DFP-
Wire Wire Line
	8450 4350 9450 4350
Wire Wire Line
	8450 4450 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	8450 4950 9350 4950
Wire Wire Line
	4050 5750 4150 5750
Wire Wire Line
	5150 4950 5250 4950
Wire Wire Line
	5150 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5150 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5350
Wire Wire Line
	5150 5350 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5250 5450
Wire Wire Line
	4650 5350 4150 5350
Wire Wire Line
	4150 5350 4150 5750
$Comp
L Device:R R32
U 1 1 5F99CEC1
P 7200 4950
AR Path="/5E15C0BA/5F99CEC1" Ref="R32"  Part="1" 
AR Path="/5DFC5A69/5F99CEC1" Ref="R?"  Part="1" 
F 0 "R32" V 7100 4950 50  0000 C CNN
F 1 "5.1k" V 7200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5F99CEC7
P 7100 4950
AR Path="/5E15C0BA/5F99CEC7" Ref="R18"  Part="1" 
AR Path="/5DFC5A69/5F99CEC7" Ref="R?"  Part="1" 
F 0 "R18" V 7000 4950 50  0000 C CNN
F 1 "5.1k" V 7100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC3V3 #PWR0182
U 1 1 5F9B1497
P 7150 4700
F 0 "#PWR0182" H 7150 4550 50  0001 C CNN
F 1 "VCC3V3" H 7167 4873 50  0000 C CNN
F 2 "" H 7150 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7200 4750
Wire Wire Line
	7200 4750 7150 4750
Wire Wire Line
	7100 4750 7100 4800
Wire Wire Line
	7150 4700 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7100 4750
Wire Wire Line
	6500 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5100
Wire Wire Line
	7200 5300 7200 5100
Wire Wire Line
	6500 5300 7200 5300
Text Label 6600 5300 0    50   ~ 0
I2C_SDA
Text Label 6600 5200 0    50   ~ 0
I2C_SCL
Wire Wire Line
	1650 5550 2750 5550
Wire Wire Line
	1650 5650 2750 5650
$Comp
L Device:R R?
U 1 1 5EF16872
P 8800 2200
AR Path="/5DFD59AE/5EF16872" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/5EF16872" Ref="R33"  Part="1" 
F 0 "R33" V 8700 2200 50  0000 C CNN
F 1 "750" V 8800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 2350 8800 3300
$Comp
L Device:R R?
U 1 1 5FC7BF74
P 4350 4050
AR Path="/5DFD59AE/5FC7BF74" Ref="R?"  Part="1" 
AR Path="/5E15C0BA/5FC7BF74" Ref="R38"  Part="1" 
F 0 "R38" V 4450 4050 50  0000 C CNN
F 1 "47" V 4350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD14FC4
P 4350 3850
AR Path="/5DFC5A69/5FD14FC4" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5FD14FC4" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5FD14FC4" Ref="C124"  Part="1" 
F 0 "C124" V 4400 3600 50  0000 L CNN
F 1 "100nF" V 4400 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3850 4050 3850
Wire Wire Line
	4050 4050 4200 4050
$Comp
L power:GND #PWR0196
U 1 1 5FD6257D
P 4550 4100
F 0 "#PWR0196" H 4550 3850 50  0001 C CNN
F 1 "GND" H 4555 3927 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	4550 4050 4500 4050
Text Label 5250 3850 2    50   ~ 0
EXT_REFCLK
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5FDAE978
P 5600 3850
F 0 "J7" H 5700 3825 50  0000 L CNN
F 1 "u.FL" H 5700 3734 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5600 3850 50  0001 C CNN
F 3 " ~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 5400 3850
$Comp
L power:GND #PWR0200
U 1 1 5FDC46DE
P 5600 4100
F 0 "#PWR0200" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5600 4050
Text Notes 4750 4400 0    50   ~ 0
TODO: Some ESD thing?
Wire Notes Line
	4650 3700 4650 4500
Wire Notes Line
	4650 4500 5900 4500
Wire Notes Line
	5900 4500 5900 3700
Wire Notes Line
	5900 3700 4650 3700
Text Notes 4750 4100 0    50   ~ 0
DNP:  Fancy test pad
$Comp
L Device:C_Small C?
U 1 1 5F038E4B
P 9000 1300
AR Path="/5DFC5A69/5F038E4B" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F038E4B" Ref="C?"  Part="1" 
AR Path="/5ED9AA06/5F038E4B" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5F038E4B" Ref="C125"  Part="1" 
F 0 "C125" H 9092 1346 50  0000 L CNN
F 1 "4.7uF" H 9092 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 2000 10450 2000
Wire Wire Line
	10450 1300 10450 1550
Wire Wire Line
	10600 1750 10600 2000
$Comp
L power:GND #PWR0269
U 1 1 5F0D1B9B
P 9000 1450
F 0 "#PWR0269" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9005 1277 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 9000 1400
Wire Wire Line
	9000 1200 9000 1150
Wire Wire Line
	9000 1150 9150 1150
Wire Wire Line
	9150 1150 9150 1300
Wire Wire Line
	9150 1150 9150 1100
Connection ~ 9150 1150
$Comp
L Device:C_Small C?
U 1 1 5F1656DD
P 10450 1650
AR Path="/5DFC5A69/5F1656DD" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F1656DD" Ref="C?"  Part="1" 
AR Path="/5ED9AA06/5F1656DD" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5F1656DD" Ref="C126"  Part="1" 
F 0 "C126" H 10542 1696 50  0000 L CNN
F 1 "4.7uF" H 10542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10450 1650 50  0001 C CNN
F 3 "~" H 10450 1650 50  0001 C CNN
	1    10450 1650
	-1   0    0    -1  
$EndComp
Connection ~ 10450 1300
Wire Wire Line
	10450 1300 10600 1300
Wire Wire Line
	10600 1300 10600 1550
$Comp
L Device:C_Small C?
U 1 1 5F19C455
P 10600 1650
AR Path="/5DFC5A69/5F19C455" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F19C455" Ref="C?"  Part="1" 
AR Path="/5ED9AA06/5F19C455" Ref="C?"  Part="1" 
AR Path="/5E15C0BA/5F19C455" Ref="C127"  Part="1" 
F 0 "C127" H 10692 1696 50  0000 L CNN
F 1 "4.7uF" H 10692 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
Connection ~ 10600 1300
Wire Wire Line
	10600 1300 10950 1300
Wire Wire Line
	10450 1750 10450 2000
Connection ~ 10450 2000
Wire Wire Line
	10450 2000 10600 2000
$Comp
L Connector:TestPoint TP1
U 1 1 5EABA0B4
P 5750 5850
F 0 "TP1" H 5808 5968 50  0000 L CNN
F 1 "DONE" H 5808 5877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 5850 50  0001 C CNN
F 3 "~" H 5950 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 5750 5950
Wire Wire Line
	4050 5950 5750 5950
Wire Wire Line
	4150 5750 5050 5750
Connection ~ 4150 5750
Wire Wire Line
	5050 5850 4050 5850
$EndSCHEMATC
