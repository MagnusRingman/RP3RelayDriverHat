EESchema Schematic File Version 4
LIBS:authbox-relay-driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R_POT_TRIM RV?
U 1 1 5C9AF079
P 4700 3450
AR Path="/5C9AF079" Ref="RV?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF079" Ref="RV1"  Part="1" 
AR Path="/5C9BD5B6/5C9AF079" Ref="RV2"  Part="1" 
F 0 "RV1" H 4630 3404 50  0000 R CNN
F 1 "5M" H 4630 3495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C9AF07F
P 5200 3450
AR Path="/5C9AF07F" Ref="D?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF07F" Ref="D2"  Part="1" 
AR Path="/5C9BD5B6/5C9AF07F" Ref="D5"  Part="1" 
F 0 "D2" V 5200 3500 50  0000 L CNN
F 1 "MMSZ12T" V 5300 3450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3150 3450 3100
Wire Wire Line
	4700 3300 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 5200 3100
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3100
Wire Wire Line
	4450 3100 4700 3100
Wire Wire Line
	3450 3750 3450 3800
Wire Wire Line
	3450 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3600
Connection ~ 4000 3800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C9AF090
P 5700 3700
AR Path="/5C9AF090" Ref="Q?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF090" Ref="Q1"  Part="1" 
AR Path="/5C9BD5B6/5C9AF090" Ref="Q4"  Part="1" 
F 0 "Q1" H 5906 3746 50  0000 L CNN
F 1 "2V7002L" H 5906 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5900 3800 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3100 4000 3100
Connection ~ 4450 3100
Wire Wire Line
	4000 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 5200 3800
Wire Wire Line
	4000 3300 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4450 3100
Wire Wire Line
	3100 2200 3100 3450
Wire Wire Line
	3100 3450 3150 3450
Wire Wire Line
	3800 2100 3800 3450
Wire Wire Line
	3800 3450 3750 3450
Wire Wire Line
	4700 3600 4700 3800
$Comp
L Device:C C?
U 1 1 5C9AF0A9
P 4000 3450
AR Path="/5C9AF0A9" Ref="C?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0A9" Ref="C1"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0A9" Ref="C3"  Part="1" 
F 0 "C1" H 4115 3496 50  0000 L CNN
F 1 "1µF" H 4115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4038 3300 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3100
Wire Wire Line
	5200 3600 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5500 3800
$Comp
L power:GND #PWR?
U 1 1 5C9AF0B3
P 5200 3900
AR Path="/5C9AF0B3" Ref="#PWR?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0B3" Ref="#PWR0104"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0B3" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0104" H 5200 3650 50  0001 C CNN
F 1 "GND" H 5205 3727 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3100
Wire Wire Line
	5700 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3900 5200 3800
$Comp
L Device:R R?
U 1 1 5C9AF0BD
P 6950 3800
AR Path="/5C9AF0BD" Ref="R?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0BD" Ref="R4"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0BD" Ref="R8"  Part="1" 
F 0 "R4" V 6743 3800 50  0000 C CNN
F 1 "100" V 6834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 6880 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9AF0C3
P 7200 3550
AR Path="/5C9AF0C3" Ref="R?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0C3" Ref="R5"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0C3" Ref="R9"  Part="1" 
F 0 "R5" H 7270 3596 50  0000 L CNN
F 1 "4k7" H 7270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 7130 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9AF0C9
P 7200 4150
AR Path="/5C9AF0C9" Ref="C?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0C9" Ref="C2"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0C9" Ref="C6"  Part="1" 
F 0 "C2" H 7315 4196 50  0000 L CNN
F 1 "10µF" H 7315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7238 4000 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 6350 3800
Wire Wire Line
	7100 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3700
Wire Wire Line
	7200 3800 7200 4000
Connection ~ 7200 3800
Wire Wire Line
	7200 4300 7200 4450
$Comp
L power:+5V #PWR?
U 1 1 5C9AF0D5
P 7200 2950
AR Path="/5C9AF0D5" Ref="#PWR?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0D5" Ref="#PWR0105"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0D5" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0105" H 7200 2800 50  0001 C CNN
F 1 "+5V" H 7215 3123 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9AF0DB
P 7200 4500
AR Path="/5C9AF0DB" Ref="#PWR?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0DB" Ref="#PWR0106"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0DB" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0106" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7205 4327 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 2950
Wire Notes Line
	5950 2900 5950 4350
Wire Notes Line
	5950 4350 2900 4350
Wire Notes Line
	2900 4350 2900 2900
Wire Notes Line
	6750 2700 7950 2700
Wire Notes Line
	7950 2700 7950 4750
Wire Notes Line
	7950 4750 6750 4750
Wire Notes Line
	6750 4750 6750 2700
Text Notes 2900 4700 0    50   ~ 0
CURRENT DETECTION - down to 1 µA:\nBridge and Zener reverse current and FET gate current must\nbe significantly less than 1µA.  1kV and up bridges\nand 12V and up Zeners will do, but check data sheets.
Text Notes 6750 5000 0    50   ~ 0
RC FILTER\nTime constant\napprox. 50ms
Wire Wire Line
	7200 3800 7600 3800
$Comp
L Device:R R?
U 1 1 5C9AF0ED
P 7600 4150
AR Path="/5C9AF0ED" Ref="R?"  Part="1" 
AR Path="/5C9A7FD0/5C9AF0ED" Ref="R6"  Part="1" 
AR Path="/5C9BD5B6/5C9AF0ED" Ref="R10"  Part="1" 
F 0 "R6" H 7670 4196 50  0000 L CNN
F 1 "10k" H 7670 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 7530 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7600 4000
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 8200 3800
Wire Wire Line
	7600 4300 7600 4450
Wire Wire Line
	7600 4450 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7200 4500
Wire Notes Line
	2900 2900 5950 2900
$Comp
L Device:LED D3
U 1 1 5C9AF74B
P 6350 3000
AR Path="/5C9A7FD0/5C9AF74B" Ref="D3"  Part="1" 
AR Path="/5C9BD5B6/5C9AF74B" Ref="D6"  Part="1" 
F 0 "D3" V 6389 2883 50  0000 R CNN
F 1 "LED" V 6298 2883 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C9B01A9
P 6350 3450
AR Path="/5C9A7FD0/5C9B01A9" Ref="R3"  Part="1" 
AR Path="/5C9BD5B6/5C9B01A9" Ref="R7"  Part="1" 
F 0 "R3" H 6409 3496 50  0000 L CNN
F 1 "1k" H 6409 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 6800 3800
Wire Wire Line
	6350 3350 6350 3150
Wire Wire Line
	6350 2850 6350 2600
$Comp
L power:+5V #PWR0120
U 1 1 5C9B1676
P 6350 2600
AR Path="/5C9A7FD0/5C9B1676" Ref="#PWR0120"  Part="1" 
AR Path="/5C9BD5B6/5C9B1676" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0120" H 6350 2450 50  0001 C CNN
F 1 "+5V" H 6365 2773 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Text HLabel 3100 2200 1    50   Input ~ 0
CURR_A
Text HLabel 3800 2100 1    50   Input ~ 0
CURR_B
Text HLabel 8200 3800 2    50   Output ~ 0
CURR_OUT
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5CAC2123
P 3450 3450
AR Path="/5C9A7FD0/5CAC2123" Ref="D1"  Part="1" 
AR Path="/5C9BD5B6/5CAC2123" Ref="D4"  Part="1" 
F 0 "D1" V 3600 3700 50  0000 R CNN
F 1 "MDB10S" V 3200 3850 50  0000 R CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 3450 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
