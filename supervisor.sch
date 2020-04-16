EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6450 4450 6450 4550
Wire Wire Line
	6450 4550 6550 4550
Connection ~ 6450 4550
$Comp
L power:GND #PWR0157
U 1 1 5E15EB71
P 6450 6050
F 0 "#PWR0157" H 6450 5800 50  0001 C CNN
F 1 "GND" H 6455 5877 50  0000 C CNN
F 2 "" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6050 6450 5950
Wire Wire Line
	6450 5950 6550 5950
Wire Wire Line
	6550 5550 6450 5550
Wire Wire Line
	6450 5550 6450 5650
Connection ~ 6450 5950
Wire Wire Line
	6550 5850 6450 5850
Connection ~ 6450 5850
Wire Wire Line
	6450 5850 6450 5950
Wire Wire Line
	6450 5750 6550 5750
Connection ~ 6450 5750
Wire Wire Line
	6450 5750 6450 5850
Wire Wire Line
	6550 5650 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6450 5750
Wire Wire Line
	2200 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2550
Wire Wire Line
	2300 2550 2200 2550
Wire Wire Line
	2200 2650 2300 2650
Wire Wire Line
	2200 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2650
$Comp
L power:VBUS #PWR0159
U 1 1 5E22C559
P 3950 1550
F 0 "#PWR0159" H 3950 1400 50  0001 C CNN
F 1 "VBUS" H 3965 1723 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2200 1950
Wire Wire Line
	2250 5800 2250 5900
Text Notes 10100 4650 0    50   ~ 0
FPGA PMIC Control
Text Notes 700  5350 0    50   ~ 0
FPGA Programming
$Comp
L Device:C_Small C107
U 1 1 5E3371D7
P 10450 5550
F 0 "C107" H 10542 5596 50  0000 L CNN
F 1 "C_Small" H 10542 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 5550 50  0001 C CNN
F 3 "~" H 10450 5550 50  0001 C CNN
	1    10450 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E39F91E
P 4850 4400
F 0 "#PWR0161" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4800 4250
Text Label 5750 3850 2    50   ~ 0
I2C_SCL
Text Label 5750 3950 2    50   ~ 0
I2C_SDA
Text Label 13200 5600 2    50   ~ 0
PMIC_SCL
Text Label 13200 5500 2    50   ~ 0
PMIC_SDA
Text Label 5750 4050 2    50   ~ 0
~USB_INT
Wire Wire Line
	4850 3650 4800 3650
Text Label 8600 2500 2    50   ~ 0
~FLASH_CSEL
Text Label 8600 2600 2    50   ~ 0
FLASH_SCLK
Text Label 8600 2700 2    50   ~ 0
FLASH_MISO
Text Label 8600 2800 2    50   ~ 0
FLASH_MOSI
Text Label 8600 2300 2    50   ~ 0
PMIC_SCL
Text Label 8600 2400 2    50   ~ 0
PMIC_SDA
Text Label 8600 1900 2    50   ~ 0
I2C_SCL
Text Label 8600 2000 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3700 6700 4400 6700
Text Label 4400 6500 2    50   ~ 0
~FPGA_INIT
Text Label 4400 6600 2    50   ~ 0
~FPGA_RESET
Text Label 4400 6700 2    50   ~ 0
FPGA_DONE
Text Label 8600 1800 2    50   ~ 0
~FPGA_INIT
Text Label 8600 2200 2    50   ~ 0
~FPGA_RESET
Wire Wire Line
	8600 1800 7950 1800
Wire Wire Line
	8600 2500 7950 2500
Wire Wire Line
	8600 2600 7950 2600
Wire Wire Line
	8600 2700 7950 2700
Wire Wire Line
	8600 2800 7950 2800
Text Label 8600 1600 2    50   ~ 0
FPGA_DONE
Text Label 5500 2500 0    50   ~ 0
~USB_INT
Wire Wire Line
	3700 6500 4400 6500
$Comp
L power:GND #PWR0170
U 1 1 5F7A0B2F
P 12200 4050
F 0 "#PWR0170" H 12200 3800 50  0001 C CNN
F 1 "GND" H 12205 3877 50  0000 C CNN
F 2 "" H 12200 4050 50  0001 C CNN
F 3 "" H 12200 4050 50  0001 C CNN
	1    12200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4050 12200 4000
Text Label 10450 3300 0    50   ~ 0
FLASH_MOSI
Text Label 10450 3500 0    50   ~ 0
~FLASH_CSEL
Text Label 10450 3400 0    50   ~ 0
FLASH_SCLK
Text Label 10450 3600 0    50   ~ 0
FLASH_D2
Text Label 10450 3700 0    50   ~ 0
FLASH_D3
Wire Wire Line
	3700 6900 4400 6900
Text Label 4400 6900 2    50   ~ 0
FLASH_SCLK
$Comp
L power:GND #PWR0171
U 1 1 5F7D5840
P 3900 7400
F 0 "#PWR0171" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3905 7227 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
Text Label 950  6700 0    50   ~ 0
FLASH_MISO
Text Label 950  6800 0    50   ~ 0
FLASH_MOSI
Text Label 950  7150 0    50   ~ 0
~FLASH_CSEL
Wire Wire Line
	3900 7400 3900 7350
Text Notes 850  7650 0    50   ~ 0
Strapped for SPI Master Programming
Wire Wire Line
	2250 5900 2400 5900
Wire Wire Line
	2250 5800 2400 5800
$Comp
L Logicbone:STM32FLxx-QFN48 IC8
U 1 1 5F87AF05
P 7250 5250
F 0 "IC8" H 7250 6237 60  0000 C CNN
F 1 "STM32FLxx-QFN48" H 7250 6131 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7250 5250 60  0001 C CNN
F 3 "" H 7250 5250 60  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:STM32FLxx-QFN48 IC8
U 2 1 5F87AFAF
P 7250 2100
F 0 "IC8" H 7250 3087 60  0000 C CNN
F 1 "STM32FLxx-QFN48" H 7250 2981 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7250 2100 60  0001 C CNN
F 3 "" H 7250 2100 60  0001 C CNN
	2    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6450 5050
Wire Wire Line
	6550 4950 6450 4950
Connection ~ 6450 4950
Wire Wire Line
	6450 4950 6450 5050
Wire Wire Line
	6550 4850 6450 4850
Wire Wire Line
	6450 4850 6450 4950
Wire Wire Line
	7950 2300 8600 2300
Wire Wire Line
	7950 2400 8600 2400
Wire Wire Line
	7950 1900 8600 1900
Wire Wire Line
	7950 2000 8600 2000
Text Label 5500 2300 0    50   ~ 0
FPGA_UART_TXD
Text Label 5500 2400 0    50   ~ 0
FPGA_UART_RXD
Text Label 5500 2200 0    50   ~ 0
FPGA_UART_CLK
Text Label 950  7050 0    50   ~ 0
FPGA_UART_TXD
Text Label 950  6300 0    50   ~ 0
FPGA_UART_RXD
Text Label 950  6400 0    50   ~ 0
FPGA_UART_CLK
Text Notes 10100 2600 0    50   ~ 0
QSPI Flash storage for\nFPGA Bitstream
Wire Wire Line
	6450 4550 6450 4700
Connection ~ 6450 4850
$Comp
L Memory_Flash:AT25SF081-XMHF-X IC10
U 1 1 5F793ADE
P 12200 3500
F 0 "IC10" H 11800 3050 50  0000 L CNN
F 1 "AT25SL128A" H 12300 3050 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_6x5mm_P1.27mm_EP4x4mm" H 12200 2900 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q128jv%20revf%2003272018%20plus.pdf" H 12200 3500 50  0001 C CNN
	1    12200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6450 4700 6450 4850
$Comp
L Device:R_Pack04 RN8
U 1 1 5E36F2D0
P 12500 5200
F 0 "RN8" H 12220 5246 50  0000 R CNN
F 1 "4.7k" H 12220 5155 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 12775 5200 50  0001 C CNN
F 3 "~" H 12500 5200 50  0001 C CNN
	1    12500 5200
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:Crystal_GND24 Y2
U 1 1 5E0CF835
P 8250 6200
F 0 "Y2" H 8250 6505 50  0000 C CNN
F 1 "32.768kHz" H 8250 6414 50  0000 C CNN
F 2 "KiCAD_Magic:Crystal_4SMD_7x1.5mm" H 8250 6200 50  0001 C CNN
F 3 "~" H 8250 6200 50  0001 C CNN
	1    8250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5950 8000 5950
Wire Wire Line
	8000 5950 8000 6200
Wire Wire Line
	8000 6200 8100 6200
Wire Wire Line
	8400 6200 8500 6200
Wire Wire Line
	8500 6200 8500 5850
Wire Wire Line
	8500 5850 7950 5850
$Comp
L Device:C_Small C105
U 1 1 5E0E1747
P 8000 6350
F 0 "C105" H 8092 6396 50  0000 L CNN
F 1 "C_Small" H 8092 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 6350 50  0001 C CNN
F 3 "~" H 8000 6350 50  0001 C CNN
	1    8000 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 6250 8000 6200
Connection ~ 8000 6200
$Comp
L Device:C_Small C106
U 1 1 5E0F3CA3
P 8500 6350
F 0 "C106" H 8592 6396 50  0000 L CNN
F 1 "C_Small" H 8592 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 6350 50  0001 C CNN
F 3 "~" H 8500 6350 50  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6250 8500 6200
Connection ~ 8500 6200
Wire Wire Line
	8500 6450 8500 6500
Wire Wire Line
	8500 6500 8300 6500
Wire Wire Line
	8000 6500 8000 6450
Wire Wire Line
	8200 6400 8200 6500
Connection ~ 8200 6500
Wire Wire Line
	8200 6500 8000 6500
Wire Wire Line
	8300 6400 8300 6500
Connection ~ 8300 6500
Wire Wire Line
	8300 6500 8200 6500
$Comp
L power:GND #PWR0216
U 1 1 5E12C66F
P 8300 6600
F 0 "#PWR0216" H 8300 6350 50  0001 C CNN
F 1 "GND" H 8305 6427 50  0000 C CNN
F 2 "" H 8300 6600 50  0001 C CNN
F 3 "" H 8300 6600 50  0001 C CNN
	1    8300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6600 8300 6500
Text Label 8950 5250 2    50   ~ 0
STM32_BOOT
$Comp
L Device:R_Pack04 RN5
U 1 1 5E2206BC
P 2000 5750
F 0 "RN5" H 1720 5796 50  0000 R CNN
F 1 "4.7k" H 1720 5705 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2275 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  5100 550  7900
Wire Wire Line
	950  6700 2400 6700
Wire Wire Line
	950  6800 2400 6800
Wire Wire Line
	2100 5450 2100 5500
Wire Wire Line
	2250 5500 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5550
Wire Wire Line
	2100 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5550
Wire Wire Line
	1900 5550 1900 5500
Wire Wire Line
	1900 5500 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	1800 5550 1800 5500
Wire Wire Line
	950  7050 2400 7050
Wire Wire Line
	950  6400 2400 6400
Wire Wire Line
	950  6300 2400 6300
Text Label 8950 5100 2    50   ~ 0
~STM32_RESET
Wire Wire Line
	7950 4750 8950 4750
Wire Wire Line
	7950 4650 8950 4650
Wire Wire Line
	7950 4550 8950 4550
Text Label 8950 4550 2    50   ~ 0
STM32_SWDIO
Text Label 8950 4650 2    50   ~ 0
STM32_SWCLK
Text Label 8950 4750 2    50   ~ 0
STM32_SWO
$Comp
L Device:LED_ARGB D1
U 1 1 5E3E7524
P 10150 1150
F 0 "D1" V 10196 820 50  0000 R CNN
F 1 "LED_ARGB" V 10105 820 50  0000 R CNN
F 2 "KiCAD_Magic:LTST-C19HE1WT" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5E3F4B47
P 10600 1600
F 0 "RN6" H 10320 1646 50  0000 R CNN
F 1 "470" H 10320 1555 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 10875 1600 50  0001 C CNN
F 3 "~" H 10600 1600 50  0001 C CNN
	1    10600 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	10350 1600 10400 1600
Wire Wire Line
	10400 1800 9950 1800
Wire Wire Line
	10150 900  10150 950 
Wire Wire Line
	10150 1350 10150 1500
Wire Wire Line
	9950 1350 9950 1800
Text Label 11300 1600 2    50   ~ 0
LED_BLUE
Text Label 11300 1500 2    50   ~ 0
LED_GREEN
Text Label 11300 1800 2    50   ~ 0
LED_RED
Text Notes 10450 750  0    50   ~ 0
Supervisor Status LED
Wire Wire Line
	10800 1500 11300 1500
Wire Wire Line
	10800 1800 11300 1800
Text HLabel 12150 1850 0    50   Input ~ 0
PWR_BUTTON
Text HLabel 12100 1400 0    50   Input ~ 0
~SYS_RESET
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5EB3E7BC
P 4500 5900
F 0 "J4" H 4550 6200 50  0000 C CNN
F 1 "FTSH-105-DV-K" H 4500 5600 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 4500 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Text Label 4200 5700 2    50   ~ 0
FPGA_TCK
Text Label 4200 5800 2    50   ~ 0
FPGA_TMS
Text Label 4200 5900 2    50   ~ 0
FPGA_TDI
Text Label 4200 6000 2    50   ~ 0
FPGA_TDO
$Comp
L power:GND #PWR0220
U 1 1 5EBB62B8
P 4950 6200
F 0 "#PWR0220" H 4950 5950 50  0001 C CNN
F 1 "GND" H 4955 6027 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Connection ~ 4950 6000
Wire Wire Line
	4950 6000 4950 6200
Wire Wire Line
	4800 6100 4850 6100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5EC351AF
P 6200 7250
F 0 "J5" H 6250 7667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6400 7600 50  0000 C CNN
F 2 "KiCAD_Magic:ftsh-105-01-dv" H 6200 7250 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6950 5900 7050
Wire Wire Line
	5900 7050 6000 7050
Text Label 7250 7050 2    50   ~ 0
STM32_SWDIO
Text Label 7250 7150 2    50   ~ 0
STM32_SWCLK
Text Label 7250 7250 2    50   ~ 0
STM32_SWO
Wire Wire Line
	7250 7050 6500 7050
Wire Wire Line
	6500 7150 7250 7150
Wire Wire Line
	7250 7250 6500 7250
Text Label 7250 7450 2    50   ~ 0
~STM32_RESET
Wire Wire Line
	7250 7450 6500 7450
$Comp
L power:GND #PWR0223
U 1 1 5ED78639
P 5900 7550
F 0 "#PWR0223" H 5900 7300 50  0001 C CNN
F 1 "GND" H 5905 7377 50  0000 C CNN
F 2 "" H 5900 7550 50  0001 C CNN
F 3 "" H 5900 7550 50  0001 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7550 5900 7450
Wire Wire Line
	5900 7450 6000 7450
Wire Wire Line
	5900 7450 5900 7250
Wire Wire Line
	5900 7250 6000 7250
Connection ~ 5900 7450
Wire Wire Line
	6000 7150 5900 7150
Wire Wire Line
	5900 7150 5900 7250
Connection ~ 5900 7250
$Comp
L Logicbone:74LVC1G02 IC6
U 1 1 5E0FF3C4
P 12550 1650
F 0 "IC6" H 12350 1500 50  0000 L CNN
F 1 "74LVC1G02" H 12650 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 12550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12550 1650 50  0001 C CNN
	1    12550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5E1D5C25
P 12550 1900
F 0 "#PWR0225" H 12550 1650 50  0001 C CNN
F 1 "GND" H 12555 1727 50  0000 C CNN
F 2 "" H 12550 1900 50  0001 C CNN
F 3 "" H 12550 1900 50  0001 C CNN
	1    12550 1900
	-1   0    0    -1  
$EndComp
Text Label 13200 5850 2    50   ~ 0
~FPGA_RESET
Wire Wire Line
	7950 5250 8950 5250
Text Label 13300 1650 2    50   ~ 0
STM32_BOOT
Wire Notes Line
	13400 850  13400 2200
Wire Notes Line
	13400 2200 11500 2200
Wire Notes Line
	11500 2200 11500 850 
Wire Notes Line
	11500 850  13400 850 
Text Notes 11600 1150 0    50   ~ 0
STM32 Boot Selection Logic -  Enter DFU \nmode when both boot and reset buttons\nheld at POR
Text Label 13250 3300 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	12800 3300 13250 3300
Wire Wire Line
	12800 1650 13300 1650
Wire Wire Line
	7950 5100 8950 5100
Wire Wire Line
	4850 3650 4850 3600
Text Notes 6100 7700 0    50   ~ 0
DNP For Normal Use
Text Label 950  6100 0    50   ~ 0
I2C_SDA
Text Label 950  6200 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4800 3850 5750 3850
Wire Wire Line
	4800 3950 5750 3950
Wire Wire Line
	4800 4050 5750 4050
Connection ~ 2250 5800
Text HLabel 800  6100 0    50   Input ~ 0
SDA
Text HLabel 800  6200 0    50   Input ~ 0
SCL
Text Notes 9350 7150 0    50   ~ 0
TODO:\n - USB CC pins need ESD and short-to-Vbus protection\n - QSPI D2/D3 pins need pullups when accessed by STM32\n - FPGA should be able to measure the boot switch
Text Notes 4950 3750 0    50   ~ 0
I2C Address 0x22
$Comp
L Device:C_Small C103
U 1 1 600C42EF
P 6450 5300
F 0 "C103" H 6542 5346 50  0000 L CNN
F 1 "100nF" H 6542 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 5300 50  0001 C CNN
F 3 "~" H 6450 5300 50  0001 C CNN
	1    6450 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6450 5450
Wire Wire Line
	6450 5200 6450 5150
$Comp
L Device:C_Small C101
U 1 1 600C42F8
P 5650 5300
F 0 "C101" H 5742 5346 50  0000 L CNN
F 1 "100nF" H 5742 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 5400 5650 5450
Wire Wire Line
	5650 5200 5650 5150
$Comp
L Device:C_Small C102
U 1 1 600C4301
P 6050 5300
F 0 "C102" H 6142 5346 50  0000 L CNN
F 1 "100nF" H 6142 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 5300 50  0001 C CNN
F 3 "~" H 6050 5300 50  0001 C CNN
	1    6050 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6050 5450
Wire Wire Line
	6050 5200 6050 5150
Connection ~ 6050 5150
Wire Wire Line
	6050 5150 5650 5150
Wire Wire Line
	6450 5150 6050 5150
Connection ~ 6050 5450
Wire Wire Line
	6050 5450 5650 5450
Wire Wire Line
	6450 5450 6050 5450
Wire Wire Line
	6450 5150 6450 5050
Connection ~ 6450 5150
Wire Wire Line
	6450 5450 6450 5550
Connection ~ 6450 5450
Connection ~ 6450 5050
Connection ~ 6450 5550
Wire Wire Line
	5500 1400 6550 1400
Wire Wire Line
	5500 2200 6550 2200
Wire Wire Line
	5500 2300 6550 2300
Wire Wire Line
	5500 2400 6550 2400
Wire Wire Line
	5500 1800 6550 1800
Wire Wire Line
	12100 1400 12200 1400
Text Label 11600 1600 0    50   ~ 0
~FPGA_RESET
Wire Wire Line
	8600 2100 7950 2100
Text Label 8600 2100 2    50   ~ 0
PWR_BUTTON
Wire Wire Line
	4850 6100 4850 6600
Wire Wire Line
	4800 6000 4950 6000
Wire Wire Line
	4950 5700 4950 5800
Connection ~ 4950 5800
Wire Wire Line
	4950 5800 4950 6000
Wire Wire Line
	4800 5700 4950 5700
Wire Wire Line
	4800 5800 4950 5800
Wire Wire Line
	4800 5900 4850 5900
Wire Wire Line
	4850 5650 4850 5900
Wire Wire Line
	11600 1700 12200 1700
Text Label 11600 1700 0    50   ~ 0
PWR_BUTTON
Wire Wire Line
	12550 1400 12550 1450
Wire Wire Line
	12550 1900 12550 1850
Wire Wire Line
	4850 6600 3700 6600
Wire Wire Line
	3700 6000 4300 6000
Wire Wire Line
	3700 5900 4300 5900
Wire Wire Line
	3700 5800 4300 5800
Wire Wire Line
	3700 5700 4300 5700
$Comp
L Device:C_Small C280
U 1 1 5E9B1363
P 1000 5650
F 0 "C280" H 1092 5696 50  0000 L CNN
F 1 "100nF" H 1092 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 5750 1000 5800
Wire Wire Line
	1000 5550 1000 5500
$Comp
L Device:C_Small C281
U 1 1 5E9B136B
P 1400 5650
F 0 "C281" H 1492 5696 50  0000 L CNN
F 1 "100nF" H 1492 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 5750 1400 5800
Wire Wire Line
	1400 5550 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5500 1000 5500
Wire Wire Line
	1400 5800 1000 5800
$Comp
L power:GND #PWR0294
U 1 1 5E9FEB1C
P 1400 5850
F 0 "#PWR0294" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5700
Wire Wire Line
	1400 5850 1400 5800
Connection ~ 1400 5800
Wire Notes Line
	5200 7900 5200 5100
Wire Notes Line
	550  5100 5200 5100
Wire Notes Line
	550  7900 5200 7900
Wire Wire Line
	2200 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2300 1950
Wire Wire Line
	2400 5700 2250 5700
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2250 5800
$Comp
L Logicbone:ECP5UM-CABGA381 IC?
U 7 1 5E4FC03A
P 3050 6600
AR Path="/5DFC5A69/5E4FC03A" Ref="IC?"  Part="7" 
AR Path="/5E15C0BA/5E4FC03A" Ref="IC1"  Part="7" 
F 0 "IC1" H 3050 7765 50  0000 C CNN
F 1 "ECP5UM-CABGA381" H 3050 7674 50  0000 C CNN
F 2 "Logicbone:caBGA-381_20x20_17.0x17.0mm" H 7450 7000 50  0001 C CNN
F 3 "" H 7450 7000 50  0001 C CNN
	7    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 8600 1600
Wire Wire Line
	7950 2200 8600 2200
$Comp
L Logicbone:FUSB302-QFN14 IC7
U 1 1 5E71A35E
P 4350 4000
F 0 "IC7" H 4350 4600 50  0000 C CNN
F 1 "FUSB302-QFN14" H 4350 4500 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    4350 4000
	-1   0    0    -1  
$EndComp
$Comp
L Logicbone:GCT_USB4110_USBC J2
U 1 1 5E16349E
P 1600 2350
F 0 "J2" H 1900 1500 50  0000 C CNN
F 1 "GCT_USB4110_USBC" H 1600 3200 50  0000 C CNN
F 2 "Logicbone:USB4110" H 1750 2350 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4110.pdf" H 1750 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 3450
$Comp
L power:GND #PWR0158
U 1 1 5E7AE7D8
P 1500 3450
F 0 "#PWR0158" H 1500 3200 50  0001 C CNN
F 1 "GND" H 1505 3277 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3350
Wire Wire Line
	1600 3350 1600 3400
Wire Wire Line
	1500 3350 1500 3400
Wire Wire Line
	1400 3350 1400 3400
Wire Wire Line
	1300 3350 1300 3400
Wire Wire Line
	4850 4250 4850 4150
Wire Wire Line
	4850 4150 4800 4150
Connection ~ 4850 4250
Wire Wire Line
	4800 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1750
Wire Wire Line
	2200 1750 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 1850
Wire Wire Line
	3950 1550 3950 1650
Wire Wire Line
	3850 4250 3900 4250
Wire Wire Line
	3900 4350 3850 4350
Wire Wire Line
	3850 4350 3850 4250
Wire Wire Line
	3900 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4050
Wire Wire Line
	3850 4050 3900 4050
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	4850 4350 4800 4350
Wire Wire Line
	12150 1850 12200 1850
Wire Wire Line
	12200 1850 12200 1700
Connection ~ 12200 1700
Wire Wire Line
	12200 1700 12250 1700
Wire Wire Line
	11600 1600 12200 1600
Wire Wire Line
	10350 1350 10350 1600
Wire Wire Line
	10400 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1600
Connection ~ 10350 1600
Wire Wire Line
	10400 1500 10150 1500
Wire Wire Line
	10800 1600 10850 1600
Wire Wire Line
	10800 1700 10850 1700
Wire Wire Line
	10850 1700 10850 1600
Connection ~ 10850 1600
Wire Wire Line
	10850 1600 11300 1600
$Comp
L Logicbone:TC7USB40MU IC15
U 1 1 5E5368DC
P 4350 2800
F 0 "IC15" H 4350 3315 50  0000 C CNN
F 1 "TC7USB40MU" H 4350 3224 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-10_1.4x1.8mm_P0.4mm" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Text Label 5500 2800 0    50   ~ 0
STM_USB+
Text Label 5500 2700 0    50   ~ 0
STM_USB-
Wire Wire Line
	4850 2950 5400 2950
Wire Wire Line
	4850 3050 5400 3050
Text Label 3300 2650 0    50   ~ 0
USB_D+
Text Label 3300 2550 0    50   ~ 0
USB_D-
$Comp
L power:+3V3 #PWR0297
U 1 1 5E6145A6
P 4900 2500
F 0 "#PWR0297" H 4900 2350 50  0001 C CNN
F 1 "+3V3" H 4915 2673 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2550
Wire Wire Line
	4900 2550 4850 2550
$Comp
L power:GND #PWR0298
U 1 1 5E635037
P 3800 3100
F 0 "#PWR0298" H 3800 2850 50  0001 C CNN
F 1 "GND" H 3805 2927 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3800 3050
Wire Wire Line
	3800 3050 3850 3050
Wire Wire Line
	3850 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3850 2800 3700 2800
Text Label 3300 2800 0    50   ~ 0
USB_SEL
Wire Notes Line
	7500 7900 7500 6600
Wire Notes Line
	7500 6600 5650 6600
Wire Notes Line
	7500 7900 5650 7900
Wire Notes Line
	5650 7900 5650 6600
$Comp
L power:+3V3 #PWR0210
U 1 1 5E73EA7F
P 6450 4450
F 0 "#PWR0210" H 6450 4300 50  0001 C CNN
F 1 "+3V3" H 6465 4623 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0211
U 1 1 5E73EFAA
P 4850 3600
F 0 "#PWR0211" H 4850 3450 50  0001 C CNN
F 1 "+3V3" H 4865 3773 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0212
U 1 1 5E73F529
P 4850 5650
F 0 "#PWR0212" H 4850 5500 50  0001 C CNN
F 1 "+3V3" H 4865 5823 50  0000 C CNN
F 2 "" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0213
U 1 1 5E73FB88
P 2100 5450
F 0 "#PWR0213" H 2100 5300 50  0001 C CNN
F 1 "+3V3" H 2115 5623 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0214
U 1 1 5E7424D4
P 12550 1400
F 0 "#PWR0214" H 12550 1250 50  0001 C CNN
F 1 "+3V3" H 12565 1573 50  0000 C CNN
F 2 "" H 12550 1400 50  0001 C CNN
F 3 "" H 12550 1400 50  0001 C CNN
	1    12550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0217
U 1 1 5E74254A
P 10150 900
F 0 "#PWR0217" H 10150 750 50  0001 C CNN
F 1 "+3V3" H 10165 1073 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0219
U 1 1 5E742749
P 12200 2600
F 0 "#PWR0219" H 12200 2450 50  0001 C CNN
F 1 "+3V3" H 12215 2773 50  0000 C CNN
F 2 "" H 12200 2600 50  0001 C CNN
F 3 "" H 12200 2600 50  0001 C CNN
	1    12200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0221
U 1 1 5E742910
P 12000 4900
F 0 "#PWR0221" H 12000 4750 50  0001 C CNN
F 1 "+3V3" H 12015 5073 50  0000 C CNN
F 2 "" H 12000 4900 50  0001 C CNN
F 3 "" H 12000 4900 50  0001 C CNN
	1    12000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0222
U 1 1 5E742F00
P 5900 6950
F 0 "#PWR0222" H 5900 6800 50  0001 C CNN
F 1 "+3V3" H 5915 7123 50  0000 C CNN
F 2 "" H 5900 6950 50  0001 C CNN
F 3 "" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0224
U 1 1 5E742F76
P 3900 7200
F 0 "#PWR0224" H 3900 7050 50  0001 C CNN
F 1 "+3V3" H 3915 7373 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:NCP349 IC16
U 1 1 5E931604
P 3500 1800
F 0 "IC16" H 3500 2215 50  0000 C CNN
F 1 "NCP349" H 3500 2124 50  0000 C CNN
F 2 "Logicbone:DFN6_1.6x2mm" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3950 1650
Wire Wire Line
	3850 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1650
Connection ~ 3950 1650
$Comp
L power:GND #PWR0299
U 1 1 5EAB9DD8
P 3950 2050
F 0 "#PWR0299" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3955 1877 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 1950
Wire Wire Line
	3950 1950 3850 1950
$Comp
L power:GND #PWR0300
U 1 1 5EAD96F0
P 3050 2050
F 0 "#PWR0300" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 1950
Wire Wire Line
	3050 1850 3150 1850
Wire Wire Line
	2300 1650 2900 1650
Connection ~ 2300 1650
Text Label 3300 4150 0    50   ~ 0
USB_CC1
Text Label 3300 4250 0    50   ~ 0
USB_CC2
Connection ~ 3850 4150
Connection ~ 3850 4250
$Comp
L power:VBUS #PWR0301
U 1 1 5EC5808F
P 3800 3600
F 0 "#PWR0301" H 3800 3450 50  0001 C CNN
F 1 "VBUS" H 3815 3773 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3850
$Comp
L Device:C_Small C119
U 1 1 5EC7AE3C
P 2900 1800
F 0 "C119" H 2992 1846 50  0000 L CNN
F 1 "1uF" H 2992 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 1650
Connection ~ 2900 1650
Wire Wire Line
	2900 1650 3050 1650
Wire Wire Line
	3150 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 3150 1650
Wire Wire Line
	2900 1900 2900 1950
Wire Wire Line
	2900 1950 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3050 1850
Connection ~ 1900 5500
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 1900 5500
Wire Wire Line
	1800 5500 1400 5500
Wire Wire Line
	1900 5950 1900 6200
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 2400 6200
Wire Wire Line
	1800 5950 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 2400 6100
Text HLabel 5400 3050 2    50   Input ~ 0
FPGA_USB+
Text HLabel 5400 2950 2    50   Input ~ 0
FPGA_USB-
$Comp
L Device:R_Small R34
U 1 1 5E6BB19B
P 3700 2950
F 0 "R34" H 3759 2996 50  0000 L CNN
F 1 "4.7k" H 3759 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3700 2800
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	2400 7250 950  7250
Text Label 950  7250 0    50   ~ 0
USB_SEL
Wire Wire Line
	1500 3400 1600 3400
Wire Wire Line
	1300 3400 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1500 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 1700 3400
Wire Notes Line
	11400 550  11400 2200
Wire Notes Line
	11400 2200 9700 2200
Wire Notes Line
	9700 550  9700 2200
Wire Notes Line
	9700 550  11400 550 
Wire Wire Line
	12200 1400 12200 1600
Connection ~ 12200 1600
Wire Wire Line
	12200 1600 12250 1600
$Comp
L Logicbone:MXL7704 IC?
U 2 1 5ED930D6
P 11250 6250
AR Path="/5DFC5A69/5ED930D6" Ref="IC?"  Part="2" 
AR Path="/5E15C0BA/5ED930D6" Ref="IC4"  Part="2" 
F 0 "IC4" H 11250 7515 50  0000 C CNN
F 1 "MXL7704" H 11250 7424 50  0000 C CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	2    11250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4900 12000 4950
Wire Wire Line
	12600 5000 12600 4950
Wire Wire Line
	12600 4950 12500 4950
Connection ~ 12000 4950
Wire Wire Line
	12000 4950 12000 5250
Wire Wire Line
	12300 5000 12300 4950
Wire Wire Line
	12400 5000 12400 4950
Connection ~ 12400 4950
Wire Wire Line
	12400 4950 12300 4950
Wire Wire Line
	12500 5000 12500 4950
Connection ~ 12500 4950
Wire Wire Line
	12500 4950 12400 4950
Wire Wire Line
	12300 5500 12300 5400
Wire Wire Line
	12400 5600 12400 5400
Wire Wire Line
	12300 5500 13200 5500
Connection ~ 12300 5500
Wire Wire Line
	12400 5600 13200 5600
Connection ~ 12400 5600
Wire Wire Line
	12500 5400 12500 5850
Connection ~ 12500 5850
Wire Wire Line
	12500 5850 13200 5850
Wire Wire Line
	12600 5400 12600 6150
Wire Wire Line
	12600 6150 13200 6150
Connection ~ 12600 6150
$Comp
L power:GND #PWR0231
U 1 1 5EFF6EFD
P 10450 6250
F 0 "#PWR0231" H 10450 6000 50  0001 C CNN
F 1 "GND" H 10455 6077 50  0000 C CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6250 10450 6150
Wire Wire Line
	10450 6150 10550 6150
Wire Wire Line
	10550 5350 10450 5350
Wire Wire Line
	10450 5350 10450 5450
Wire Wire Line
	10450 5650 10450 6150
Connection ~ 10450 6150
Wire Wire Line
	10550 5250 10450 5250
Wire Wire Line
	10450 5250 10450 5350
Connection ~ 10450 5350
Text Label 13200 6050 2    50   ~ 0
PMIC_ENABLE
Text Label 13200 6150 2    50   ~ 0
PMIC_SEQ
Wire Wire Line
	6550 1900 5350 1900
Text HLabel 5350 1900 0    50   Input ~ 0
PWR_SERDES
Wire Wire Line
	11950 5500 12300 5500
Wire Wire Line
	11950 5600 12400 5600
Wire Wire Line
	11950 5850 12500 5850
Wire Wire Line
	11950 6050 13200 6050
Wire Wire Line
	11950 6150 12600 6150
Wire Wire Line
	12000 4950 12300 4950
Connection ~ 12300 4950
Wire Wire Line
	12000 5250 11950 5250
Text Label 5500 1800 0    50   ~ 0
PMIC_SEQ
Text Label 5500 1400 0    50   ~ 0
PMIC_ENABLE
Wire Wire Line
	2400 6600 950  6600
Wire Wire Line
	2400 6500 950  6500
Text Label 950  6600 0    50   ~ 0
FLASH_D2
Text Label 950  6500 0    50   ~ 0
FLASH_D3
Wire Wire Line
	800  6100 1800 6100
Wire Wire Line
	800  6200 1900 6200
Wire Wire Line
	5500 2500 6550 2500
Wire Wire Line
	3800 7350 3800 7150
Connection ~ 3800 7350
Wire Wire Line
	3700 7150 3800 7150
Wire Wire Line
	3700 7350 3800 7350
Wire Wire Line
	3700 7250 3900 7250
Wire Wire Line
	3800 7350 3900 7350
Wire Wire Line
	4850 2800 6550 2800
Wire Wire Line
	6550 2700 4850 2700
Wire Wire Line
	2300 2550 3850 2550
Connection ~ 2300 2550
Wire Wire Line
	2300 2650 3850 2650
Connection ~ 2300 2650
Wire Wire Line
	3300 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3800 3850 3900 3850
Wire Wire Line
	2200 2250 2650 2250
Wire Wire Line
	2650 2250 2650 4250
Wire Wire Line
	2650 4250 3850 4250
Wire Wire Line
	2200 2150 2750 2150
Wire Wire Line
	2750 2150 2750 4150
Wire Wire Line
	2750 4150 3850 4150
Wire Wire Line
	4850 4400 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	2400 6950 950  6950
Text Label 950  6950 0    50   ~ 0
PWR_BUTTON
$Comp
L Device:R_Pack04 RN7
U 1 1 5F3270F0
P 11300 2950
F 0 "RN7" H 11020 2996 50  0000 R CNN
F 1 "4.7k" H 11020 2905 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 11575 2950 50  0001 C CNN
F 3 "~" H 11300 2950 50  0001 C CNN
	1    11300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3300 11600 3300
Wire Wire Line
	10450 3400 11600 3400
Wire Wire Line
	10450 3500 11300 3500
Wire Wire Line
	10450 3700 11100 3700
Wire Wire Line
	950  7150 2400 7150
Wire Wire Line
	11300 3150 11300 3500
Wire Wire Line
	11400 3150 11400 3600
Wire Wire Line
	11100 3150 11100 3700
Wire Wire Line
	11100 2700 11100 2750
Wire Wire Line
	11200 2750 11200 2700
Connection ~ 11200 2700
Wire Wire Line
	11200 2700 11100 2700
Wire Wire Line
	11300 2750 11300 2700
Connection ~ 11300 2700
Wire Wire Line
	11300 2700 11200 2700
Wire Wire Line
	11400 2750 11400 2700
Connection ~ 11400 2700
Wire Wire Line
	11400 2700 11300 2700
Wire Notes Line
	9900 4450 9900 6650
Wire Notes Line
	9900 4450 13400 4450
Wire Notes Line
	13400 4450 13400 6650
Wire Notes Line
	13400 6650 9900 6650
Wire Wire Line
	12200 2700 12200 2600
Wire Wire Line
	11400 2700 12200 2700
Wire Wire Line
	12200 3000 12200 2700
Connection ~ 12200 2700
Wire Notes Line
	13400 4350 13400 2300
Wire Notes Line
	13400 2300 9900 2300
Wire Notes Line
	9900 2300 9900 4350
Wire Notes Line
	9900 4350 13400 4350
Connection ~ 11100 3700
Wire Wire Line
	11100 3700 11600 3700
Wire Wire Line
	10450 3600 11400 3600
Connection ~ 11300 3500
Wire Wire Line
	11300 3500 11600 3500
Connection ~ 11400 3600
Wire Wire Line
	11400 3600 11600 3600
Wire Wire Line
	3900 7200 3900 7250
$EndSCHEMATC
