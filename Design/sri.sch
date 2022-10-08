EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:sri-cache
EELAYER 25 0
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
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 6340E823
P -16400 1450
F 0 "SC2" H -16350 1750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H -16100 1537 50  0000 R CNN
F 2 "" H -16400 -50 50  0001 C CNN
F 3 "" H -16400 1450 50  0001 C CNN
	1    -16400 1450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 6340E824
P -16400 350
F 0 "SC1" H -16350 650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H -16100 437 50  0000 R CNN
F 2 "" H -16400 -1150 50  0001 C CNN
F 3 "" H -16400 350 50  0001 C CNN
	1    -16400 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-16200 650  -16200 1150
Wire Wire Line
	-16200 -400 -16200 50  
Wire Wire Line
	-16200 -400 -14650 -400
Wire Wire Line
	-16100 -400 -16100 350 
Wire Wire Line
	-16100 350  -16300 350 
Wire Wire Line
	-16300 1450 -16050 1450
Wire Wire Line
	-16050 1450 -16050 1950
Wire Wire Line
	-16050 1900 -16200 1900
Wire Wire Line
	-16200 1900 -16200 1750
Wire Wire Line
	-16700 350  -17100 350 
Wire Wire Line
	-17100 350  -17100 1450
Wire Wire Line
	-17100 1450 -16700 1450
Wire Wire Line
	-17850 900  -17100 900 
Connection ~ -17100 900 
Wire Wire Line
	-16200 850  -15300 850 
Connection ~ -16200 850 
$Comp
L sky130_fd_pr__pfet_01v8 SC5
U 1 1 6340E825
P -15000 300
F 0 "SC5" H -14950 600 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H -14700 387 50  0000 R CNN
F 2 "" H -15000 -1200 50  0001 C CNN
F 3 "" H -15000 300 50  0001 C CNN
	1    -15000 300 
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC6
U 1 1 6340E826
P -15000 1500
F 0 "SC6" H -14950 1800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H -14700 1587 50  0000 R CNN
F 2 "" H -15000 0   50  0001 C CNN
F 3 "" H -15000 1500 50  0001 C CNN
	1    -15000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-14800 1200 -14800 600 
Wire Wire Line
	-15300 300  -15300 1500
Connection ~ -15300 850 
Wire Wire Line
	-14800 -400 -14800 0   
Connection ~ -16100 -400
Wire Wire Line
	-14900 300  -14650 300 
Wire Wire Line
	-14650 300  -14650 -400
Connection ~ -14800 -400
Wire Wire Line
	-14900 1500 -14550 1500
Wire Wire Line
	-14550 1500 -14550 1950
Wire Wire Line
	-14550 1950 -16050 1950
Connection ~ -16050 1900
Wire Wire Line
	-14800 1800 -14800 1950
Connection ~ -14800 1950
Connection ~ -14800 850 
$Comp
L sine v1
U 1 1 6340E827
P -17850 1350
F 0 "v1" H -18050 1450 60  0000 C CNN
F 1 "sine" H -18050 1300 60  0000 C CNN
F 2 "R1" H -18150 1350 60  0000 C CNN
F 3 "" H -17850 1350 60  0000 C CNN
	1    -17850 1350
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 6340E82A
P -10900 5700
F 0 "v7" H -11100 5800 60  0000 C CNN
F 1 "pulse" H -11100 5650 60  0000 C CNN
F 2 "R1" H -11200 5700 60  0000 C CNN
F 3 "" H -10900 5700 60  0000 C CNN
	1    -10900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6340E82C
P -17850 1850
F 0 "#PWR01" H -17850 1600 50  0001 C CNN
F 1 "GND" H -17850 1700 50  0000 C CNN
F 2 "" H -17850 1850 50  0001 C CNN
F 3 "" H -17850 1850 50  0001 C CNN
	1    -17850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-17850 1800 -17850 1850
$Comp
L GND #PWR02
U 1 1 6340E82E
P -15400 2050
F 0 "#PWR02" H -15400 1800 50  0001 C CNN
F 1 "GND" H -15400 1900 50  0000 C CNN
F 2 "" H -15400 2050 50  0001 C CNN
F 3 "" H -15400 2050 50  0001 C CNN
	1    -15400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15400 2050 -15400 1950
Connection ~ -15400 1950
Wire Wire Line
	-14550 1150 -12750 1150
Wire Wire Line
	-14550 1150 -14550 850 
Wire Wire Line
	-14550 850  -14800 850 
$Comp
L GND #PWR03
U 1 1 6340E835
P -10900 6200
F 0 "#PWR03" H -10900 5950 50  0001 C CNN
F 1 "GND" H -10900 6050 50  0000 C CNN
F 2 "" H -10900 6200 50  0001 C CNN
F 3 "" H -10900 6200 50  0001 C CNN
	1    -10900 6200
	1    0    0    -1  
$EndComp
Text GLabel -10900 5250 1    60   Input ~ 0
mux3
Wire Wire Line
	-10900 6200 -10900 6150
$Comp
L SKY130mode scmode1
U 1 1 6340E83A
P -9300 -150
F 0 "scmode1" H -9300 0   98  0000 C CNB
F 1 "SKY130mode" H -9300 -250 118 0000 C CNB
F 2 "" H -9300 0   60  0001 C CNN
F 3 "" H -9300 0   60  0001 C CNN
	1    -9300 -150
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6340E83D
P -15600 -1050
F 0 "v3" H -15800 -950 60  0000 C CNN
F 1 "DC" H -15800 -1100 60  0000 C CNN
F 2 "R1" H -15900 -1050 60  0000 C CNN
F 3 "" H -15600 -1050 60  0000 C CNN
	1    -15600 -1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 6340E83E
P -15600 -1600
F 0 "#PWR04" H -15600 -1850 50  0001 C CNN
F 1 "GND" H -15600 -1750 50  0000 C CNN
F 2 "" H -15600 -1600 50  0001 C CNN
F 3 "" H -15600 -1600 50  0001 C CNN
	1    -15600 -1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	-15600 -600 -15600 -400
Connection ~ -15600 -400
Wire Wire Line
	-15600 -1600 -15600 -1500
$Comp
L plot_v1 U1
U 1 1 6340E841
P -17600 850
F 0 "U1" H -17600 1350 60  0000 C CNN
F 1 "plot_v1" H -17400 1200 60  0000 C CNN
F 2 "" H -17600 850 60  0000 C CNN
F 3 "" H -17600 850 60  0000 C CNN
	1    -17600 850 
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6340E842
P -14250 1000
F 0 "U3" H -14250 1500 60  0000 C CNN
F 1 "plot_v1" H -14050 1350 60  0000 C CNN
F 2 "" H -14250 1000 60  0000 C CNN
F 3 "" H -14250 1000 60  0000 C CNN
	1    -14250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-17600 650  -17600 900 
Connection ~ -17600 900 
Text GLabel -17600 800  0    60   Input ~ 0
vin1
Text GLabel -14650 850  1    60   Input ~ 0
buf_out1
Wire Wire Line
	-14250 800  -14350 800 
Wire Wire Line
	-14350 800  -14350 1150
Connection ~ -14350 1150
$Comp
L sky130_fd_pr__nfet_01v8 SC4
U 1 1 634106B3
P -15800 6050
F 0 "SC4" H -15750 6350 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H -15500 6137 50  0000 R CNN
F 2 "" H -15800 4550 50  0001 C CNN
F 3 "" H -15800 6050 50  0001 C CNN
	1    -15800 6050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC3
U 1 1 634106B9
P -15800 4950
F 0 "SC3" H -15750 5250 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H -15500 5037 50  0000 R CNN
F 2 "" H -15800 3450 50  0001 C CNN
F 3 "" H -15800 4950 50  0001 C CNN
	1    -15800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15600 5250 -15600 5750
Wire Wire Line
	-15600 4200 -15600 4650
Wire Wire Line
	-15600 4200 -14050 4200
Wire Wire Line
	-15500 4200 -15500 4950
Wire Wire Line
	-15500 4950 -15700 4950
Wire Wire Line
	-15700 6050 -15450 6050
Wire Wire Line
	-15450 6050 -15450 6550
Wire Wire Line
	-15450 6500 -15600 6500
Wire Wire Line
	-15600 6500 -15600 6350
Wire Wire Line
	-16100 4950 -16500 4950
Wire Wire Line
	-16500 4950 -16500 6050
Wire Wire Line
	-16500 6050 -16100 6050
Wire Wire Line
	-17250 5500 -16500 5500
Connection ~ -16500 5500
Wire Wire Line
	-15600 5450 -14700 5450
Connection ~ -15600 5450
$Comp
L sky130_fd_pr__pfet_01v8 SC7
U 1 1 634106CF
P -14400 4900
F 0 "SC7" H -14350 5200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H -14100 4987 50  0000 R CNN
F 2 "" H -14400 3400 50  0001 C CNN
F 3 "" H -14400 4900 50  0001 C CNN
	1    -14400 4900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC8
U 1 1 634106D5
P -14400 6100
F 0 "SC8" H -14350 6400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H -14100 6187 50  0000 R CNN
F 2 "" H -14400 4600 50  0001 C CNN
F 3 "" H -14400 6100 50  0001 C CNN
	1    -14400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-14200 5800 -14200 5200
Wire Wire Line
	-14700 4900 -14700 6100
Connection ~ -14700 5450
Wire Wire Line
	-14200 4200 -14200 4600
Connection ~ -15500 4200
Wire Wire Line
	-14300 4900 -14050 4900
Wire Wire Line
	-14050 4900 -14050 4200
Connection ~ -14200 4200
Wire Wire Line
	-14300 6100 -13950 6100
Wire Wire Line
	-13950 6100 -13950 6550
Wire Wire Line
	-13950 6550 -15450 6550
Connection ~ -15450 6500
Wire Wire Line
	-14200 6400 -14200 6550
Connection ~ -14200 6550
Connection ~ -14200 5450
$Comp
L sine v2
U 1 1 634106EA
P -17250 5950
F 0 "v2" H -17450 6050 60  0000 C CNN
F 1 "sine" H -17450 5900 60  0000 C CNN
F 2 "R1" H -17550 5950 60  0000 C CNN
F 3 "" H -17250 5950 60  0000 C CNN
	1    -17250 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 634106F0
P -17250 6450
F 0 "#PWR05" H -17250 6200 50  0001 C CNN
F 1 "GND" H -17250 6300 50  0000 C CNN
F 2 "" H -17250 6450 50  0001 C CNN
F 3 "" H -17250 6450 50  0001 C CNN
	1    -17250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-17250 6400 -17250 6450
$Comp
L GND #PWR06
U 1 1 634106F7
P -14800 6650
F 0 "#PWR06" H -14800 6400 50  0001 C CNN
F 1 "GND" H -14800 6500 50  0000 C CNN
F 2 "" H -14800 6650 50  0001 C CNN
F 3 "" H -14800 6650 50  0001 C CNN
	1    -14800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-14800 6650 -14800 6550
Connection ~ -14800 6550
Wire Wire Line
	-13950 5750 -12150 5750
Wire Wire Line
	-13950 5750 -13950 5450
Wire Wire Line
	-13950 5450 -14200 5450
$Comp
L DC v4
U 1 1 63410702
P -15000 3550
F 0 "v4" H -15200 3650 60  0000 C CNN
F 1 "DC" H -15200 3500 60  0000 C CNN
F 2 "R1" H -15300 3550 60  0000 C CNN
F 3 "" H -15000 3550 60  0000 C CNN
	1    -15000 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 63410708
P -15000 3000
F 0 "#PWR07" H -15000 2750 50  0001 C CNN
F 1 "GND" H -15000 2850 50  0000 C CNN
F 2 "" H -15000 3000 50  0001 C CNN
F 3 "" H -15000 3000 50  0001 C CNN
	1    -15000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	-15000 4000 -15000 4200
Connection ~ -15000 4200
Wire Wire Line
	-15000 3000 -15000 3100
$Comp
L plot_v1 U2
U 1 1 63410711
P -17000 5450
F 0 "U2" H -17000 5950 60  0000 C CNN
F 1 "plot_v1" H -16800 5800 60  0000 C CNN
F 2 "" H -17000 5450 60  0000 C CNN
F 3 "" H -17000 5450 60  0000 C CNN
	1    -17000 5450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 63410717
P -13650 5600
F 0 "U4" H -13650 6100 60  0000 C CNN
F 1 "plot_v1" H -13450 5950 60  0000 C CNN
F 2 "" H -13650 5600 60  0000 C CNN
F 3 "" H -13650 5600 60  0000 C CNN
	1    -13650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-17000 5250 -17000 5500
Connection ~ -17000 5500
Text GLabel -17000 5400 0    60   Input ~ 0
vin2
Text GLabel -14050 5450 1    60   Input ~ 0
buf_out2
Wire Wire Line
	-13650 5400 -13750 5400
Wire Wire Line
	-13750 5400 -13750 5750
Connection ~ -13750 5750
Wire Wire Line
	-12750 2800 -9550 2800
Wire Wire Line
	-12750 1150 -12750 2800
Wire Wire Line
	-12150 2900 -9550 2900
Wire Wire Line
	-12150 5750 -12150 2900
$Comp
L srimux U5
U 1 1 6340ED51
P -10600 4300
F 0 "U5" H -7750 6100 60  0000 C CNN
F 1 "srimux" H -7750 6300 60  0000 C CNN
F 2 "" H -7750 6250 60  0000 C CNN
F 3 "" H -7750 6250 60  0000 C CNN
	1    -10600 4300
	1    0    0    -1  
$EndComp
Text GLabel -9600 2600 0    60   Input ~ 0
mux3
$Comp
L dac_bridge_1 U7
U 1 1 634109BD
P -5050 2250
F 0 "U7" H -5050 2250 60  0000 C CNN
F 1 "dac_bridge_1" H -5050 2400 60  0000 C CNN
F 2 "" H -5050 2250 60  0000 C CNN
F 3 "" H -5050 2250 60  0000 C CNN
	1    -5050 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 63410BAA
P -4050 2400
F 0 "U8" H -4050 2900 60  0000 C CNN
F 1 "plot_v1" H -3850 2750 60  0000 C CNN
F 2 "" H -4050 2400 60  0000 C CNN
F 3 "" H -4050 2400 60  0000 C CNN
	1    -4050 2400
	1    0    0    -1  
$EndComp
Text GLabel -4300 2200 3    60   Input ~ 0
out
Wire Wire Line
	-4500 2200 -4050 2200
Text GLabel -8800 1650 0    60   Input ~ 0
f1
Wire Wire Line
	-7050 2300 -7050 2400
Wire Wire Line
	-8700 1800 -8700 1650
Wire Wire Line
	-8700 1650 -8800 1650
$Comp
L sri_and U9
U 1 1 6340F25A
P -9200 4100
F 0 "U9" H -6350 5900 60  0000 C CNN
F 1 "sri_and" H -6350 6100 60  0000 C CNN
F 2 "" H -6350 6050 60  0000 C CNN
F 3 "" H -6350 6050 60  0000 C CNN
	1    -9200 4100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U10
U 1 1 6340FD33
P -7750 1850
F 0 "U10" H -7750 1850 60  0000 C CNN
F 1 "adc_bridge_1" H -7750 2000 60  0000 C CNN
F 2 "" H -7750 1850 60  0000 C CNN
F 3 "" H -7750 1850 60  0000 C CNN
	1    -7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8700 1800 -8350 1800
Wire Wire Line
	-7200 1800 -7150 1800
Wire Wire Line
	-7150 1800 -7150 2200
Wire Wire Line
	-7150 2200 -7050 2200
$Comp
L pulse v5
U 1 1 63413308
P -9600 5600
F 0 "v5" H -9800 5700 60  0000 C CNN
F 1 "pulse" H -9800 5550 60  0000 C CNN
F 2 "R1" H -9900 5600 60  0000 C CNN
F 3 "" H -9600 5600 60  0000 C CNN
	1    -9600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6341330E
P -9600 6100
F 0 "#PWR08" H -9600 5850 50  0001 C CNN
F 1 "GND" H -9600 5950 50  0000 C CNN
F 2 "" H -9600 6100 50  0001 C CNN
F 3 "" H -9600 6100 50  0001 C CNN
	1    -9600 6100
	1    0    0    -1  
$EndComp
Text GLabel -9600 5150 1    60   Input ~ 0
has1
Wire Wire Line
	-9600 6100 -9600 6050
$Comp
L pulse v6
U 1 1 63413412
P -9000 5500
F 0 "v6" H -9200 5600 60  0000 C CNN
F 1 "pulse" H -9200 5450 60  0000 C CNN
F 2 "R1" H -9300 5500 60  0000 C CNN
F 3 "" H -9000 5500 60  0000 C CNN
	1    -9000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 63413418
P -9000 6000
F 0 "#PWR09" H -9000 5750 50  0001 C CNN
F 1 "GND" H -9000 5850 50  0000 C CNN
F 2 "" H -9000 6000 50  0001 C CNN
F 3 "" H -9000 6000 50  0001 C CNN
	1    -9000 6000
	1    0    0    -1  
$EndComp
Text GLabel -9000 5050 1    60   Input ~ 0
has2
Wire Wire Line
	-9000 6000 -9000 5950
$Comp
L pulse v8
U 1 1 6341350A
P -8300 5500
F 0 "v8" H -8500 5600 60  0000 C CNN
F 1 "pulse" H -8500 5450 60  0000 C CNN
F 2 "R1" H -8600 5500 60  0000 C CNN
F 3 "" H -8300 5500 60  0000 C CNN
	1    -8300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 63413510
P -8300 6000
F 0 "#PWR010" H -8300 5750 50  0001 C CNN
F 1 "GND" H -8300 5850 50  0000 C CNN
F 2 "" H -8300 6000 50  0001 C CNN
F 3 "" H -8300 6000 50  0001 C CNN
	1    -8300 6000
	1    0    0    -1  
$EndComp
Text GLabel -8300 5050 1    60   Input ~ 0
has3
Wire Wire Line
	-8300 6000 -8300 5950
$Comp
L sri_add_sub U11
U 1 1 63413649
P -8400 6550
F 0 "U11" H -5550 8350 60  0000 C CNN
F 1 "sri_add_sub" H -5550 8550 60  0000 C CNN
F 2 "" H -5550 8500 60  0000 C CNN
F 3 "" H -5550 8500 60  0000 C CNN
	1    -8400 6550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U12
U 1 1 63413D1D
P -6800 4700
F 0 "U12" H -6800 4700 60  0000 C CNN
F 1 "adc_bridge_3" H -6800 4850 60  0000 C CNN
F 2 "" H -6800 4700 60  0000 C CNN
F 3 "" H -6800 4700 60  0000 C CNN
	1    -6800 4700
	1    0    0    -1  
$EndComp
Text GLabel -7400 4650 0    60   Input ~ 0
has1
Text GLabel -7400 4750 0    60   Input ~ 0
has2
Text GLabel -7400 4850 0    60   Input ~ 0
has3
Text GLabel -4850 4650 2    60   Input ~ 0
s_d
Text GLabel -4850 4750 2    60   Input ~ 0
c_b
$Comp
L adc_bridge_4 U6
U 1 1 63414770
P -9000 2800
F 0 "U6" H -9000 2800 60  0000 C CNN
F 1 "adc_bridge_4" H -9000 3100 60  0000 C CNN
F 2 "" H -9000 2800 60  0000 C CNN
F 3 "" H -9000 2800 60  0000 C CNN
	1    -9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9600 2700 -9550 2700
Wire Wire Line
	-9600 2600 -9550 2600
Text GLabel -8550 2100 1    60   Input ~ 0
s_d
Text GLabel -8750 2100 1    60   Input ~ 0
c_b
Wire Wire Line
	-8550 2100 -8550 2400
Wire Wire Line
	-8550 2400 -8450 2400
Wire Wire Line
	-8450 2500 -8750 2500
Wire Wire Line
	-8750 2500 -8750 2100
Wire Wire Line
	-10350 6050 -10350 6000
Text GLabel -10350 5100 1    60   Input ~ 0
f1
$Comp
L GND #PWR011
U 1 1 634112FF
P -10350 6050
F 0 "#PWR011" H -10350 5800 50  0001 C CNN
F 1 "GND" H -10350 5900 50  0000 C CNN
F 2 "" H -10350 6050 50  0001 C CNN
F 3 "" H -10350 6050 50  0001 C CNN
	1    -10350 6050
	1    0    0    -1  
$EndComp
$Comp
L sine v9
U 1 1 634112F9
P -10350 5550
F 0 "v9" H -10550 5650 60  0000 C CNN
F 1 "sine" H -10550 5500 60  0000 C CNN
F 2 "R1" H -10650 5550 60  0000 C CNN
F 3 "" H -10350 5550 60  0000 C CNN
	1    -10350 5550
	1    0    0    -1  
$EndComp
Text GLabel -9600 2700 0    60   Input ~ 0
mux3
$Comp
L plot_v1 U14
U 1 1 634161F9
P -5500 3250
F 0 "U14" H -5500 3750 60  0000 C CNN
F 1 "plot_v1" H -5300 3600 60  0000 C CNN
F 2 "" H -5500 3250 60  0000 C CNN
F 3 "" H -5500 3250 60  0000 C CNN
	1    -5500 3250
	1    0    0    -1  
$EndComp
Text GLabel -5750 3150 3    60   Input ~ 0
mux_out
$Comp
L dac_bridge_1 U13
U 1 1 63417307
P -6400 3000
F 0 "U13" H -6400 3000 60  0000 C CNN
F 1 "dac_bridge_1" H -6400 3150 60  0000 C CNN
F 2 "" H -6400 3000 60  0000 C CNN
F 3 "" H -6400 3000 60  0000 C CNN
	1    -6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7050 2350 -6950 2350
Wire Wire Line
	-6950 2350 -6950 2650
Wire Wire Line
	-6950 2650 -7100 2650
Wire Wire Line
	-7100 2650 -7100 2950
Wire Wire Line
	-7100 2950 -7000 2950
Connection ~ -7050 2350
Wire Wire Line
	-5850 2950 -5700 2950
Wire Wire Line
	-5700 2950 -5700 3050
Wire Wire Line
	-5700 3050 -5500 3050
Wire Wire Line
	-5750 3150 -5750 2950
Connection ~ -5750 2950
$Comp
L dac_bridge_2 U15
U 1 1 6341B8B2
P -3700 4600
F 0 "U15" H -3700 4600 60  0000 C CNN
F 1 "dac_bridge_2" H -3650 4750 60  0000 C CNN
F 2 "" H -3700 4600 60  0000 C CNN
F 3 "" H -3700 4600 60  0000 C CNN
	1    -3700 4600
	1    0    0    -1  
$EndComp
Text GLabel -4150 4550 0    60   Input ~ 0
s_d
Text GLabel -4150 4650 0    60   Input ~ 0
c_b
Text GLabel -3150 4550 2    60   Input ~ 0
o_s_d
Text GLabel -3150 4650 2    60   Input ~ 0
o_c_b
$Comp
L plot_v1 U17
U 1 1 6341F5D4
P -3150 4750
F 0 "U17" H -3150 5250 60  0000 C CNN
F 1 "plot_v1" H -2950 5100 60  0000 C CNN
F 2 "" H -3150 4750 60  0000 C CNN
F 3 "" H -3150 4750 60  0000 C CNN
	1    -3150 4750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 6341F663
P -3150 4450
F 0 "U16" H -3150 4950 60  0000 C CNN
F 1 "plot_v1" H -2950 4800 60  0000 C CNN
F 2 "" H -3150 4450 60  0000 C CNN
F 3 "" H -3150 4450 60  0000 C CNN
	1    -3150 4450
	-1   0    0    1   
$EndComp
$EndSCHEMATC