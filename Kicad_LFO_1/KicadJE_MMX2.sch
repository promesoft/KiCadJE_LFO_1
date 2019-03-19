EESchema Schematic File Version 4
LIBS:Kicad_LFO_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2019-03-19"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5C8C6496
P 5900 2850
AR Path="/5C8C6496" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6496" Ref="U201"  Part="1" 
AR Path="/5CAAE8D3/5C8C6496" Ref="U201"  Part="1" 
F 0 "U201" H 5900 2483 50  0000 C CNN
F 1 "TL082" H 5900 2574 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5C8C649D
P 5600 4750
AR Path="/5C8C649D" Ref="U?"  Part="2" 
AR Path="/5C8C5FC0/5C8C649D" Ref="U201"  Part="2" 
AR Path="/5CAAE8D3/5C8C649D" Ref="U201"  Part="2" 
F 0 "U201" H 5600 4383 50  0000 C CNN
F 1 "TL082" H 5600 4474 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5600 4750 50  0001 C CNN
	2    5600 4750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5C8C64A4
P 3800 1350
AR Path="/5C8C64A4" Ref="U?"  Part="3" 
AR Path="/5C8C5FC0/5C8C64A4" Ref="U201"  Part="3" 
AR Path="/5CAAE8D3/5C8C64A4" Ref="U201"  Part="3" 
F 0 "U201" H 3758 1396 50  0000 L CNN
F 1 "TL082" H 3758 1305 50  0000 L CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3800 1350 50  0001 C CNN
	3    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C64AB
P 5600 4250
AR Path="/5C8C64AB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64AB" Ref="R209"  Part="1" 
AR Path="/5CAAE8D3/5C8C64AB" Ref="R209"  Part="1" 
F 0 "R209" V 5393 4250 50  0000 C CNN
F 1 "20k" V 5484 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4250 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5750 4250 6000 4250
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C64B6
P 4500 2200
AR Path="/5C8C64B6" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64B6" Ref="#PWR0201"  Part="1" 
AR Path="/5CAAE8D3/5C8C64B6" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4505 2027 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4600 2200
$Comp
L Device:R R?
U 1 1 5C8C64BD
P 2400 2300
AR Path="/5C8C64BD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64BD" Ref="R203"  Part="1" 
AR Path="/5CAAE8D3/5C8C64BD" Ref="R203"  Part="1" 
F 0 "R203" V 2193 2300 50  0000 C CNN
F 1 "47k" V 2284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C64C4
P 2400 2700
AR Path="/5C8C64C4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64C4" Ref="R204"  Part="1" 
AR Path="/5CAAE8D3/5C8C64C4" Ref="R204"  Part="1" 
F 0 "R204" V 2193 2700 50  0000 C CNN
F 1 "47k" V 2284 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C64CB
P 1800 2300
AR Path="/5C8C64CB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64CB" Ref="J201"  Part="1" 
AR Path="/5CAAE8D3/5C8C64CB" Ref="J201"  Part="1" 
F 0 "J201" H 1830 2625 50  0000 C CNN
F 1 "In1.1" H 1600 2350 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C64D2
P 1800 2700
AR Path="/5C8C64D2" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64D2" Ref="J202"  Part="1" 
AR Path="/5CAAE8D3/5C8C64D2" Ref="J202"  Part="1" 
F 0 "J202" H 1830 3025 50  0000 C CNN
F 1 "In1.2" H 1600 2800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 2250 2300
Wire Wire Line
	2000 2700 2250 2700
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C64DB
P 2150 3950
AR Path="/5C8C64DB" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64DB" Ref="#PWR0203"  Part="1" 
AR Path="/5CAAE8D3/5C8C64DB" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C64E1
P 2400 3600
AR Path="/5C8C64E1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64E1" Ref="R207"  Part="1" 
AR Path="/5CAAE8D3/5C8C64E1" Ref="R207"  Part="1" 
F 0 "R207" V 2193 3600 50  0000 C CNN
F 1 "4k7" V 2284 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C64E8
P 1800 3600
AR Path="/5C8C64E8" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64E8" Ref="J204"  Part="1" 
AR Path="/5CAAE8D3/5C8C64E8" Ref="J204"  Part="1" 
F 0 "J204" H 1830 3925 50  0000 C CNN
F 1 "Out1" H 1550 3650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2050 3600
Wire Wire Line
	2150 2600 2000 2600
Wire Wire Line
	2150 2600 2150 2400
Wire Wire Line
	2150 2200 2000 2200
Connection ~ 2150 2600
Wire Wire Line
	2000 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2150 2200
Wire Wire Line
	2000 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2150 2600
Text GLabel 2850 3600 2    50   Input ~ 0
Out1
Text GLabel 2850 2700 2    50   Input ~ 0
In1
Wire Wire Line
	2550 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2300
Wire Wire Line
	2650 2300 2550 2300
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 2850 2700
Wire Wire Line
	2550 3600 2850 3600
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C6502
P 1800 4550
AR Path="/5C8C6502" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6502" Ref="J205"  Part="1" 
AR Path="/5CAAE8D3/5C8C6502" Ref="J205"  Part="1" 
F 0 "J205" H 1830 4875 50  0000 C CNN
F 1 "In2" H 1600 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C6509
P 1800 4950
AR Path="/5C8C6509" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6509" Ref="J206"  Part="1" 
AR Path="/5CAAE8D3/5C8C6509" Ref="J206"  Part="1" 
F 0 "J206" H 1830 5275 50  0000 C CNN
F 1 "Out2.1" H 1600 5050 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 4950 50  0001 C CNN
F 3 "~" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2250 4550
Wire Wire Line
	2000 4950 2250 4950
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C6512
P 2150 6300
AR Path="/5C8C6512" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6512" Ref="#PWR0206"  Part="1" 
AR Path="/5CAAE8D3/5C8C6512" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2155 6127 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C6518
P 1800 5950
AR Path="/5C8C6518" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6518" Ref="J208"  Part="1" 
AR Path="/5CAAE8D3/5C8C6518" Ref="J208"  Part="1" 
F 0 "J208" H 1830 6275 50  0000 C CNN
F 1 "Out2.3" H 1550 6000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 5950 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5950 2250 5950
Wire Wire Line
	2150 4850 2000 4850
Wire Wire Line
	2150 4450 2000 4450
Connection ~ 2150 4850
Text GLabel 2850 5950 2    50   Input ~ 0
Out2
Text GLabel 2900 4550 2    50   Input ~ 0
In2
Wire Wire Line
	2550 4950 2650 4950
Wire Wire Line
	2550 5950 2650 5950
Wire Wire Line
	2550 4550 2900 4550
Wire Wire Line
	2650 5550 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	2650 5950 2850 5950
Wire Wire Line
	6200 2850 6350 2850
Text GLabel 6550 2850 2    50   Input ~ 0
Out1
Text GLabel 4300 2850 0    50   Input ~ 0
In1
$Comp
L Switch:SW_SPDT SW?
U 1 1 5C8C6530
P 4650 2850
AR Path="/5C8C6530" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6530" Ref="SW201"  Part="1" 
AR Path="/5CAAE8D3/5C8C6530" Ref="SW201"  Part="1" 
F 0 "SW201" H 4650 3135 50  0000 C CNN
F 1 "Inv/NonInv" H 4650 3044 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 5350 2950
Wire Wire Line
	4850 2750 5350 2750
$Comp
L Device:R R?
U 1 1 5C8C6539
P 5900 2200
AR Path="/5C8C6539" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6539" Ref="R202"  Part="1" 
AR Path="/5CAAE8D3/5C8C6539" Ref="R202"  Part="1" 
F 0 "R202" V 5693 2200 50  0000 C CNN
F 1 "20k" V 5784 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2200 5350 2200
Wire Wire Line
	6050 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6550 2850
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5600 2750
Wire Wire Line
	5350 2200 5750 2200
Connection ~ 5350 2200
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C6549
P 5350 3450
AR Path="/5C8C6549" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6549" Ref="#PWR0202"  Part="1" 
AR Path="/5CAAE8D3/5C8C6549" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3350
Wire Wire Line
	5350 2750 5350 2200
Wire Wire Line
	5350 3050 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5600 2950
Wire Wire Line
	4300 2850 4450 2850
Text GLabel 4150 4750 0    50   Input ~ 0
In2
Text GLabel 6250 4750 2    50   Input ~ 0
Out2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5C8C6557
P 4500 4750
AR Path="/5C8C6557" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6557" Ref="SW202"  Part="1" 
AR Path="/5CAAE8D3/5C8C6557" Ref="SW202"  Part="1" 
F 0 "SW202" H 4500 5035 50  0000 C CNN
F 1 "Inv/NonInv" H 4500 4944 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4300 4750
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C655F
P 4350 4250
AR Path="/5C8C655F" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C655F" Ref="#PWR0204"  Part="1" 
AR Path="/5CAAE8D3/5C8C655F" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4355 4077 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4450 4250
Wire Wire Line
	4750 4250 5200 4250
Wire Wire Line
	4700 4650 5200 4650
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C6568
P 5200 5350
AR Path="/5C8C6568" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6568" Ref="#PWR0205"  Part="1" 
AR Path="/5CAAE8D3/5C8C6568" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5200 5250
Wire Wire Line
	5200 4950 5200 4850
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5300 4850
Wire Wire Line
	4700 4850 5200 4850
Wire Wire Line
	5900 4750 6000 4750
Wire Wire Line
	5200 4250 5450 4250
Connection ~ 5200 4250
Wire Wire Line
	6000 4250 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6250 4750
Wire Wire Line
	2150 4450 2150 4850
Wire Wire Line
	2050 3600 2050 4650
Wire Wire Line
	2050 4650 2000 4650
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2250 3600
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C657F
P 1800 3150
AR Path="/5C8C657F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C657F" Ref="J203"  Part="1" 
AR Path="/5CAAE8D3/5C8C657F" Ref="J203"  Part="1" 
F 0 "J203" H 1830 3475 50  0000 C CNN
F 1 "In1.3" H 1600 3250 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2250 3150
Wire Wire Line
	2000 3250 2150 3250
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2150 3250
Connection ~ 2150 3250
Wire Wire Line
	2150 2800 2150 3050
Wire Wire Line
	2000 3050 2150 3050
Wire Wire Line
	2550 3150 2650 3150
Wire Wire Line
	2650 3150 2650 2700
Wire Wire Line
	2150 3250 2150 3500
Wire Wire Line
	2000 3500 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2150 3950
$Comp
L Device:R R?
U 1 1 5C8C6593
P 2400 3150
AR Path="/5C8C6593" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6593" Ref="R205"  Part="1" 
AR Path="/5CAAE8D3/5C8C6593" Ref="R205"  Part="1" 
F 0 "R205" V 2193 3150 50  0000 C CNN
F 1 "47k" V 2284 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C659A
P 4750 2200
AR Path="/5C8C659A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C659A" Ref="R201"  Part="1" 
AR Path="/5CAAE8D3/5C8C659A" Ref="R201"  Part="1" 
F 0 "R201" V 4543 2200 50  0000 C CNN
F 1 "47k" V 4634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65A1
P 4600 4250
AR Path="/5C8C65A1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65A1" Ref="R208"  Part="1" 
AR Path="/5CAAE8D3/5C8C65A1" Ref="R208"  Part="1" 
F 0 "R208" V 4393 4250 50  0000 C CNN
F 1 "47k" V 4484 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65A8
P 2400 4550
AR Path="/5C8C65A8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65A8" Ref="R210"  Part="1" 
AR Path="/5CAAE8D3/5C8C65A8" Ref="R210"  Part="1" 
F 0 "R210" V 2193 4550 50  0000 C CNN
F 1 "47k" V 2284 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65AF
P 5200 5100
AR Path="/5C8C65AF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65AF" Ref="R212"  Part="1" 
AR Path="/5CAAE8D3/5C8C65AF" Ref="R212"  Part="1" 
F 0 "R212" V 4993 5100 50  0000 C CNN
F 1 "47k" V 5084 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65B6
P 5350 3200
AR Path="/5C8C65B6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65B6" Ref="R206"  Part="1" 
AR Path="/5CAAE8D3/5C8C65B6" Ref="R206"  Part="1" 
F 0 "R206" V 5143 3200 50  0000 C CNN
F 1 "47k" V 5234 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65BD
P 2400 4950
AR Path="/5C8C65BD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65BD" Ref="R211"  Part="1" 
AR Path="/5CAAE8D3/5C8C65BD" Ref="R211"  Part="1" 
F 0 "R211" V 2193 4950 50  0000 C CNN
F 1 "4k7" V 2284 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
	1    2400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65C4
P 2400 5950
AR Path="/5C8C65C4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65C4" Ref="R214"  Part="1" 
AR Path="/5CAAE8D3/5C8C65C4" Ref="R214"  Part="1" 
F 0 "R214" V 2193 5950 50  0000 C CNN
F 1 "4k7" V 2284 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 5950 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C65CB
P 1800 5550
AR Path="/5C8C65CB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65CB" Ref="J207"  Part="1" 
AR Path="/5CAAE8D3/5C8C65CB" Ref="J207"  Part="1" 
F 0 "J207" H 1830 5875 50  0000 C CNN
F 1 "Out2.2" H 1600 5650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1800 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5550 2250 5550
Wire Wire Line
	2150 5450 2000 5450
Connection ~ 2150 5450
Wire Wire Line
	2550 5550 2650 5550
$Comp
L Device:R R?
U 1 1 5C8C65D9
P 2400 5550
AR Path="/5C8C65D9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65D9" Ref="R213"  Part="1" 
AR Path="/5CAAE8D3/5C8C65D9" Ref="R213"  Part="1" 
F 0 "R213" V 2193 5550 50  0000 C CNN
F 1 "4k7" V 2284 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 5550 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5550 2650 4950
Connection ~ 2650 5550
$Comp
L Eurorack:HEADER_2x5_Doepfer P201
U 1 1 5C8CA174
P 2650 1350
F 0 "P201" H 2650 852 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 2650 928 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2650 1019 60  0000 C CNN
F 3 "" H 2650 1350 60  0000 C CNN
	1    2650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1150 2400 1150
Wire Wire Line
	2400 1150 2400 950 
Wire Wire Line
	2400 950  2800 950 
Wire Wire Line
	3700 950  3700 1050
Wire Wire Line
	2500 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1750
Wire Wire Line
	2400 1750 2800 1750
Wire Wire Line
	3700 1750 3700 1650
Wire Wire Line
	2500 1450 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2500 1250
Wire Wire Line
	2800 1450 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2800 1250
Wire Wire Line
	2800 1150 2800 950 
Connection ~ 2800 950 
Wire Wire Line
	2800 950  3300 950 
Wire Wire Line
	2800 1550 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 3050 1750
$Comp
L Device:C C201
U 1 1 5C8DBE01
P 3300 1150
F 0 "C201" H 3415 1196 50  0000 L CNN
F 1 "1u" H 3415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 1000 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5C8DBEFD
P 3300 1550
F 0 "C202" H 3415 1596 50  0000 L CNN
F 1 "1u" H 3415 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 1400 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 3050 1350
Wire Wire Line
	3300 1350 3300 1300
Wire Wire Line
	3300 1400 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1700 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	3300 1750 3525 1750
Wire Wire Line
	3300 1000 3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3525 950 
Wire Wire Line
	2000 5850 2150 5850
Connection ~ 2150 5850
Wire Wire Line
	2150 5850 2150 6300
Wire Wire Line
	2150 5450 2150 5850
Wire Wire Line
	2150 4850 2150 5450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CAC937F
P 3300 950
F 0 "#FLG0104" H 3300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "~" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CAC9A82
P 3050 1350
F 0 "#FLG0105" H 3050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1523 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3300 1350
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CAC9CB1
P 3050 1750
F 0 "#FLG0106" H 3050 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1923 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3300 1750
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CAC9E61
P 3050 1350
AR Path="/5CAC9E61" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5CAC9E61" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5CAC9E61" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3055 1177 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR0115
U 1 1 5CACA25F
P 2800 950
F 0 "#PWR0115" H 2800 800 50  0001 C CNN
F 1 "+12L" H 2815 1123 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0116
U 1 1 5CACAC32
P 3050 1750
F 0 "#PWR0116" H 3050 1600 50  0001 C CNN
F 1 "-12VA" H 3065 1923 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D201
U 1 1 5CAEA458
P 2050 1600
F 0 "D201" V 2089 1483 50  0000 R CNN
F 1 "LED" V 1998 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1350 2425 1350
Wire Wire Line
	2050 1350 2050 1450
Wire Wire Line
	2050 1750 2400 1750
Connection ~ 2400 1750
$Comp
L Device:R R?
U 1 1 5CAF2EEB
P 2250 1350
AR Path="/5CAF2EEB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CAF2EEB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CAF2EEB" Ref="R215"  Part="1" 
F 0 "R215" V 2043 1350 50  0000 C CNN
F 1 "22k" V 2134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1350 2050 1350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB1AE2B
P 2425 1350
AR Path="/5CB1AE2B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5CB1AE2B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5CB1AE2B" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2425 1100 50  0001 C CNN
F 1 "GND" H 2430 1177 50  0000 C CNN
F 2 "" H 2425 1350 50  0001 C CNN
F 3 "" H 2425 1350 50  0001 C CNN
	1    2425 1350
	1    0    0    -1  
$EndComp
Connection ~ 2425 1350
Wire Wire Line
	2425 1350 2400 1350
Text Label 5025 2750 0    50   ~ 0
Inv1
Text Label 4900 4650 0    50   ~ 0
Inv2
$Comp
L Device:C C203
U 1 1 5CB63569
P 3525 1150
F 0 "C203" H 3640 1196 50  0000 L CNN
F 1 "100n" H 3640 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3563 1000 50  0001 C CNN
F 3 "~" H 3525 1150 50  0001 C CNN
	1    3525 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5CB6398E
P 3525 1550
F 0 "C204" H 3640 1596 50  0000 L CNN
F 1 "100n" H 3640 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3563 1400 50  0001 C CNN
F 3 "~" H 3525 1550 50  0001 C CNN
	1    3525 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3525 1350
Wire Wire Line
	3525 1350 3525 1300
Wire Wire Line
	3525 1400 3525 1350
Connection ~ 3525 1350
Wire Wire Line
	3525 1700 3525 1750
Connection ~ 3525 1750
Wire Wire Line
	3525 1750 3700 1750
Wire Wire Line
	3525 1000 3525 950 
Connection ~ 3525 950 
Wire Wire Line
	3525 950  3700 950 
$Comp
L Graphic:SYM_Hot_Large #SYM201
U 1 1 5CB80A75
P 10550 1050
F 0 "#SYM201" H 10550 1372 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H 10550 1281 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H 10550 850 50  0001 C CNN
F 3 "~" H 10580 850 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM202
U 1 1 5CB812B5
P 10550 1525
F 0 "#SYM202" H 10550 1847 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 10550 1756 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 10550 1325 50  0001 C CNN
F 3 "~" H 10580 1325 50  0001 C CNN
	1    10550 1525
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM203
U 1 1 5CB8186B
P 10550 2025
F 0 "#SYM203" H 10550 2347 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H 10550 2256 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H 10550 1825 50  0001 C CNN
F 3 "~" H 10580 1825 50  0001 C CNN
	1    10550 2025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
