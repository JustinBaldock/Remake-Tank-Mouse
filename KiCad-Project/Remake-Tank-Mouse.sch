EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Switch:SW_Push SW2
U 1 1 5DD6536C
P 2300 2400
F 0 "SW2" H 2300 2685 50  0000 C CNN
F 1 "SW_Push" H 2300 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DD65E58
P 3150 6200
F 0 "SW3" H 3150 6485 50  0000 C CNN
F 1 "SW_Push" H 3150 6394 50  0000 C CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Conn:A500_A2000_Mouse_Port J1
U 1 1 5DD67C84
P 1350 3050
F 0 "J1" H 1300 2950 50  0000 L CNN
F 1 "A500_A2000_Mouse_Port" H 850 3050 50  0000 L CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW5
U 1 1 5DD6AB25
P 8550 4000
F 0 "SW5" H 8550 4467 50  0000 C CNN
F 1 "SW_DIP_x04" H 8550 4376 50  0000 C CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW6
U 1 1 5DD6BB02
P 8600 3000
F 0 "SW6" H 8600 3467 50  0000 C CNN
F 1 "SW_DIP_x04" H 8600 3376 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Component:PMW3360DM-T2QU U1
U 1 1 5DD73337
P 6550 2800
F 0 "U1" H 6550 2955 50  0000 C CNN
F 1 "PMW3360DM-T2QU" H 6550 2864 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "https://www.codico.com/shop/media/datasheets/PixArt_PMW3360DM-T2QU%20-%20DS.pdf" H 6550 2773 50  0000 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DD666C9
P 3150 6650
F 0 "SW1" H 3150 6935 50  0000 C CNN
F 1 "SW_Push" H 3150 6844 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DD77EC3
P 3250 1600
F 0 "SW4" H 3250 1885 50  0000 C CNN
F 1 "SW_Push" H 3250 1794 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:XC2C64A-7QFG48C IC2
U 1 1 5DD7B668
P 2800 3250
F 0 "IC2" H 3600 3300 50  0000 L CNN
F 1 "XC2C64A-7QFG48C" H 3350 3400 50  0000 L CNN
F 2 "QFN50P700X700X100-49N-D" H 4450 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/XC2C64A-7QFG48C.pdf" H 4450 3750 50  0001 L CNN
F 4 "IC CPLD 64MC 6.7NS 48QFN" H 4450 3650 50  0001 L CNN "Description"
F 5 "1" H 4450 3550 50  0001 L CNN "Height"
F 6 "217-XC2C64A-7QFG48C" H 4450 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=217-XC2C64A-7QFG48C" H 4450 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "XILINX" H 4450 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "XC2C64A-7QFG48C" H 4450 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7100 3600 7100 4050
Wire Wire Line
	7100 4050 4600 4050
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7150 4150 4600 4150
Wire Wire Line
	7150 3500 7150 4150
Wire Wire Line
	7000 3400 7200 3400
Wire Wire Line
	7200 3400 7200 4250
Wire Wire Line
	7200 4250 4600 4250
Wire Wire Line
	7000 3300 7250 3300
Wire Wire Line
	7250 3300 7250 4350
Wire Wire Line
	7250 4350 4600 4350
Text GLabel 1350 4000 2    50   UnSpc ~ 0
GND
Text GLabel 3100 2450 1    50   UnSpc ~ 0
GND
Text GLabel 4600 3750 2    50   UnSpc ~ 0
GND
Text GLabel 3400 5150 3    50   UnSpc ~ 0
GND
Text Notes 750  1200 0    50   ~ 0
Amiga Port 5V, 250mA\n4 x I/O mouse buttons\n7 x I/O Computer Connection\n4 x I/O sensor connection\n3 x I/O for mode select\n3 x I/O for sensitive select
Text GLabel 6100 3300 0    50   UnSpc ~ 0
VCC-1.8
Text GLabel 4600 3950 2    50   UnSpc ~ 0
VCC-1.8
Text GLabel 3900 2450 1    50   UnSpc ~ 0
GND
$Comp
L SamacSys_Parts:LD39015M18R IC1
U 1 1 5DD94F19
P 1100 5850
F 0 "IC1" H 1600 6115 50  0000 C CNN
F 1 "LD39015M18R" H 1600 6024 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 1950 5950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LD39015M18R.pdf" H 1950 5850 50  0001 L CNN
F 4 "LD39015M18R, Low Noise LDO Voltage Regulator, 150mA, 1.8 V +/-30mV, 1.5  5.5 Vin, 5-Pin SOT-23" H 1950 5750 50  0001 L CNN "Description"
F 5 "1.45" H 1950 5650 50  0001 L CNN "Height"
F 6 "511-LD39015M18R" H 1950 5550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-LD39015M18R" H 1950 5450 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 1950 5350 50  0001 L CNN "Manufacturer_Name"
F 9 "LD39015M18R" H 1950 5250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 5850
	1    0    0    -1  
$EndComp
Text GLabel 2300 6950 2    50   UnSpc ~ 0
VCC-1.8
Text GLabel 800  5950 0    50   UnSpc ~ 0
GND
Text GLabel 1350 3900 2    50   UnSpc ~ 0
VCC-5
Text GLabel 1400 4950 2    50   UnSpc ~ 0
VCC-5
$Comp
L SamacSys_Parts:0ZCG0050AF2C F1
U 1 1 5DDA2C14
P 2100 5950
F 0 "F1" V 2454 6078 50  0000 L CNN
F 1 "0ZCG0020FF2C" V 2545 6078 50  0000 L CNN
F 2 "FUSC4632X75N" H 2750 6050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0ZCG0050AF2C.pdf" H 2750 5950 50  0001 L CNN
F 4 "Resettable Fuses - PPTC Fuse" H 2750 5850 50  0001 L CNN "Description"
F 5 "0.75" H 2750 5750 50  0001 L CNN "Height"
F 6 "" H 2750 5650 50  0001 L CNN "Mouser Part Number"
F 7 "" H 2750 5550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bel-Stewart" H 2750 5450 50  0001 L CNN "Manufacturer_Name"
F 9 "0ZCG0020FF2C" H 2750 5350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 5950
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0603ZC104KAT4A C1
U 1 1 5DDA4E97
P 2100 7400
F 0 "C1" H 2350 7135 50  0000 C CNN
F 1 "0603ZC104KAT4A" H 2350 7574 50  0001 C CNN
F 2 "CAPC1608X90N" H 2450 7450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0603ZC104KAT4A.pdf" H 2450 7350 50  0001 L CNN
F 4 "Capacitor, 0603 0.1UF +/-10% 10V" H 2350 7226 50  0000 C CNN "Description"
F 5 "0.9" H 2450 7150 50  0001 L CNN "Height"
F 6 "581-0603ZC104KAT4A" H 2450 7050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104KAT4A" H 2450 6950 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 2450 6850 50  0001 L CNN "Manufacturer_Name"
F 9 "0603ZC104KAT4A" H 2450 6750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6750 2100 6950
Wire Wire Line
	2100 6950 2300 6950
$Comp
L SamacSys_Parts:TAJC106K010RNJ C4
U 1 1 5DDA7B92
P 2100 6950
F 0 "C4" H 2350 6683 50  0000 C CNN
F 1 "TAJC106K010RNJ" H 2350 6774 50  0000 C CNN
F 2 "CAPPM6032X280N" H 2450 7000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TAJC106K010RNJ.pdf" H 2450 6900 50  0001 L CNN
F 4 "AVX 10uF Solid Electrolytic Tantalum Electrolytic Capacitor, 10 V dc +/-10%, TAJ Series" H 2450 6800 50  0001 L CNN "Description"
F 5 "2.8" H 2450 6700 50  0001 L CNN "Height"
F 6 "581-TAJC106K010R" H 2450 6600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-TAJC106K010R" H 2450 6500 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 2450 6400 50  0001 L CNN "Manufacturer_Name"
F 9 "TAJC106K010RNJ" H 2450 6300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 6950
	-1   0    0    1   
$EndComp
Connection ~ 2100 6950
Wire Wire Line
	2100 7400 2100 6950
Wire Wire Line
	1100 5950 950  5950
Wire Wire Line
	950  5950 950  6950
Wire Wire Line
	950  7400 1600 7400
Connection ~ 950  5950
Wire Wire Line
	950  5950 800  5950
Wire Wire Line
	1600 6950 950  6950
Connection ~ 950  6950
Wire Wire Line
	950  6950 950  7400
$Comp
L SamacSys_Parts:TAJC106K010RNJ C3
U 1 1 5DDB527C
P 1100 5400
F 0 "C3" H 1350 5133 50  0000 C CNN
F 1 "TAJC106K010RNJ" H 1350 5224 50  0000 C CNN
F 2 "CAPPM6032X280N" H 1450 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TAJC106K010RNJ.pdf" H 1450 5350 50  0001 L CNN
F 4 "AVX 10uF Solid Electrolytic Tantalum Electrolytic Capacitor, 10 V dc +/-10%, TAJ Series" H 1450 5250 50  0001 L CNN "Description"
F 5 "2.8" H 1450 5150 50  0001 L CNN "Height"
F 6 "581-TAJC106K010R" H 1450 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-TAJC106K010R" H 1450 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 1450 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "TAJC106K010RNJ" H 1450 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 5400
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:0603ZC104KAT4A C2
U 1 1 5DDB6E89
P 1100 4950
F 0 "C2" H 1350 4685 50  0000 C CNN
F 1 "0603ZC104KAT4A" H 1350 5124 50  0001 C CNN
F 2 "CAPC1608X90N" H 1450 5000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0603ZC104KAT4A.pdf" H 1450 4900 50  0001 L CNN
F 4 "Capacitor, 0603 0.1UF +/-10% 10V" H 1350 4776 50  0000 C CNN "Description"
F 5 "0.9" H 1450 4700 50  0001 L CNN "Height"
F 6 "581-0603ZC104KAT4A" H 1450 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104KAT4A" H 1450 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 1450 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "0603ZC104KAT4A" H 1450 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  4950 600  5400
Wire Wire Line
	600  5750 950  5750
Wire Wire Line
	950  5750 950  5950
Wire Wire Line
	600  5750 600  5400
Connection ~ 600  5400
Wire Wire Line
	1100 4950 1100 5400
Wire Wire Line
	1100 5850 1100 5400
Connection ~ 1100 5400
Wire Wire Line
	1100 4950 1400 4950
Connection ~ 1100 4950
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5DDBE0B4
P 5750 1500
F 0 "J?" H 5307 1546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5307 1455 50  0000 R CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5400 250 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Text GLabel 6250 1400 2    50   UnSpc ~ 0
TCK
Text GLabel 4100 5150 3    50   UnSpc ~ 0
TCK
Text GLabel 6250 1500 2    50   UnSpc ~ 0
TMS
Text GLabel 4000 5150 3    50   UnSpc ~ 0
TMS
Text GLabel 6250 1600 2    50   UnSpc ~ 0
TDO
Text GLabel 4000 2450 1    50   UnSpc ~ 0
TDO
Text GLabel 6250 1700 2    50   UnSpc ~ 0
TDI
Text GLabel 3900 5150 3    50   UnSpc ~ 0
TDI
Text GLabel 2800 3450 0    50   UnSpc ~ 0
Vaux
Text GLabel 5750 900  1    50   UnSpc ~ 0
Vaux
Text GLabel 5750 2100 3    50   UnSpc ~ 0
GND
$EndSCHEMATC
