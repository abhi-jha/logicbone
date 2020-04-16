EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 4950 1600 1550
U 5DFC5A69
F0 "FPGA Power" 50
F1 "fpga-power.sch" 50
F2 "PWR_SERDES" I L 1550 5300 50 
$EndSheet
$Sheet
S 3950 3150 1600 1500
U 5DFC63AE
F0 "FPGA SERDES" 50
F1 "fpga-serdes.sch" 50
F2 "25M_REFCLK" I L 3950 3600 50 
F3 "SCL" I L 3950 3500 50 
F4 "SDA" I L 3950 3400 50 
F5 "FPGA_REFCLK+" I R 5550 3500 50 
F6 "FPGA_REFCLK-" I R 5550 3600 50 
$EndSheet
$Sheet
S 1550 1350 1550 1550
U 5E15C0BA
F0 "Supervisor" 50
F1 "supervisor.sch" 50
F2 "PWR_BUTTON" I R 3100 1850 50 
F3 "~SYS_RESET" I R 3100 1950 50 
F4 "SDA" I R 3100 2250 50 
F5 "SCL" I R 3100 2350 50 
F6 "FPGA_USB+" I L 1550 2550 50 
F7 "FPGA_USB-" I L 1550 2450 50 
F8 "PWR_SERDES" I L 1550 1850 50 
$EndSheet
$Sheet
S 1550 3150 1600 1550
U 5DFD59AE
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "~SYS_RESET" I R 3150 3500 50 
F3 "25M_REFCLK" I R 3150 3600 50 
F4 "FPGA_USB+" I L 1550 3500 50 
F5 "FPGA_USB-" I L 1550 3600 50 
$EndSheet
$Sheet
S 3950 1350 1600 1550
U 6202D981
F0 "Exp Headers" 50
F1 "exp-headers.sch" 50
F2 "~SYS_RESET" I L 3950 1950 50 
F3 "PWR_BUTTON" I L 3950 1850 50 
F4 "SDA" I L 3950 2250 50 
F5 "SCL" I L 3950 2350 50 
$EndSheet
Wire Wire Line
	3100 1950 3350 1950
Wire Wire Line
	3950 1850 3100 1850
Wire Wire Line
	3150 3500 3350 3500
Wire Wire Line
	3350 3500 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3950 1950
$Sheet
S 6600 3100 1600 1550
U 5DFC5A6C
F0 "FPGA Memory" 50
F1 "fpga-memory.sch" 50
F2 "DDR3_VREF" I R 8200 3550 50 
F3 "REFCLK+" I L 6600 3500 50 
F4 "REFCLK-" I L 6600 3600 50 
$EndSheet
$Sheet
S 6600 1350 1550 1550
U 5E0F6F0F
F0 "DDR3 Power" 50
F1 "ddr3-power.sch" 50
F2 "VREF" I R 8150 1800 50 
$EndSheet
Wire Wire Line
	8150 1800 8450 1800
Wire Wire Line
	3150 3600 3950 3600
Wire Wire Line
	3950 3400 3800 3400
Wire Wire Line
	3800 3400 3800 2250
Wire Wire Line
	3950 3500 3700 3500
Wire Wire Line
	3700 3500 3700 2350
Wire Wire Line
	3100 2250 3800 2250
Wire Wire Line
	3100 2350 3700 2350
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3950 2250
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3950 2350
Text Notes 7000 7100 0    50   ~ 0
Component Numbering Scheme:\n C100-149: Miscellaneous Capacitors\n C150-C199: Bulk Power Capacitance\n C200-C299: FPGA IO Decoupling\n C300-C399: Ethernet PHY Decoupling\n C400-C499: DDR3 Memory Decoupling\n C500-C599: FPGA Core Decoupling
$Comp
L Mechanical:MountingHole H1
U 1 1 5E126E27
P 9500 4800
F 0 "H1" H 9600 4846 50  0000 L CNN
F 1 "MountingHole" H 9600 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E126EB5
P 9500 5050
F 0 "H2" H 9600 5096 50  0000 L CNN
F 1 "MountingHole" H 9600 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E126EE9
P 9500 5300
F 0 "H3" H 9600 5346 50  0000 L CNN
F 1 "MountingHole" H 9600 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E126F27
P 9500 5550
F 0 "H4" H 9600 5596 50  0000 L CNN
F 1 "MountingHole" H 9600 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 5550 50  0001 C CNN
F 3 "~" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1350 3500
Wire Wire Line
	1350 3500 1350 2550
Wire Wire Line
	1350 2550 1550 2550
Wire Wire Line
	1550 2450 1250 2450
Wire Wire Line
	1250 2450 1250 3600
Wire Wire Line
	1250 3600 1550 3600
Wire Wire Line
	5550 3500 6600 3500
Wire Wire Line
	5550 3600 6600 3600
Wire Wire Line
	8200 3550 8450 3550
Wire Wire Line
	8450 3550 8450 1800
Wire Wire Line
	1550 5300 1050 5300
Wire Wire Line
	1050 5300 1050 1850
Wire Wire Line
	1050 1850 1550 1850
$EndSCHEMATC
