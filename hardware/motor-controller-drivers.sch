EESchema Schematic File Version 2
LIBS:motor-controller
LIBS:motor-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 7408 U203
U 1 1 556120BA
P 2350 1800
F 0 "U203" H 2300 2000 60  0000 C CNN
F 1 "7408" H 2300 1600 60  0000 C CNN
F 2 "kicadlib:SOIC127P600X175-14N" H 2350 1850 60  0001 C CNN
F 3 "" H 2350 1850 60  0000 C CNN
F 4 "444" H 2350 1800 60  0001 C CNN "inventoryId"
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L 7408 U203
U 2 1 5561210C
P 2350 2700
F 0 "U203" H 2300 2900 60  0000 C CNN
F 1 "7408" H 2300 2500 60  0000 C CNN
F 2 "kicadlib:SOIC127P600X175-14N" H 2350 2750 60  0001 C CNN
F 3 "" H 2350 2750 60  0000 C CNN
	2    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5561215F
P 1700 1550
F 0 "R203" V 1645 1550 30  0000 C CNN
F 1 "10K" V 1755 1550 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 1700 1550 60  0001 C CNN
F 3 "" H 1700 1550 60  0000 C CNN
F 4 "299" H 1700 1550 60  0001 C CNN "inventoryId"
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 556121A9
P 1400 3400
F 0 "R201" V 1345 3400 30  0000 C CNN
F 1 "10K" V 1455 3400 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 1400 3400 60  0001 C CNN
F 3 "" H 1400 3400 60  0000 C CNN
F 4 "299" H 1400 3400 60  0001 C CNN "inventoryId"
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 556121F9
P 2000 3400
F 0 "R205" V 1945 3400 30  0000 C CNN
F 1 "10K" V 2055 3400 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 2000 3400 60  0001 C CNN
F 3 "" H 2000 3400 60  0000 C CNN
F 4 "299" H 2000 3400 60  0001 C CNN "inventoryId"
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N U201
U 1 1 55611990
P 1700 3050
F 0 "U201" H 1730 3170 30  0000 L CNN
F 1 "IRLML2803TRPBF" H 1725 2935 30  0000 L CNN
F 2 "kicadlib:SOT95P237X112_123-3N" H 1700 3000 60  0001 C CNN
F 3 "" H 1700 3000 60  0000 C CNN
F 4 "37" H 1700 3050 60  0001 C CNN "inventoryId"
	1    1700 3050
	1    0    0    -1  
$EndComp
Text HLabel 1250 1750 0    60   Input ~ 0
MOTORLPWM
Text HLabel 1250 1850 0    60   Input ~ 0
MOTORLDIR
$Comp
L +3.3V #PWR027
U 1 1 55611A32
P 2500 1400
F 0 "#PWR027" H 2500 1490 20  0001 C CNN
F 1 "+3.3V" H 2500 1490 30  0000 C CNN
F 2 "" H 2500 1400 60  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR028
U 1 1 55611A6C
P 2500 2150
F 0 "#PWR028" H 2500 2200 40  0001 C CNN
F 1 "GNDPWR" H 2500 2070 40  0001 C CNN
F 2 "" H 2500 2150 60  0000 C CNN
F 3 "" H 2500 2150 60  0000 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 55611AE6
P 1700 1400
F 0 "#PWR029" H 1700 1490 20  0001 C CNN
F 1 "+3.3V" H 1700 1490 30  0000 C CNN
F 2 "" H 1700 1400 60  0000 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR030
U 1 1 55611CCA
P 2000 3600
F 0 "#PWR030" H 2000 3650 40  0001 C CNN
F 1 "GNDPWR" H 2000 3520 40  0001 C CNN
F 2 "" H 2000 3600 60  0000 C CNN
F 3 "" H 2000 3600 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR031
U 1 1 55611CF4
P 1700 3600
F 0 "#PWR031" H 1700 3650 40  0001 C CNN
F 1 "GNDPWR" H 1700 3520 40  0001 C CNN
F 2 "" H 1700 3600 60  0000 C CNN
F 3 "" H 1700 3600 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR032
U 1 1 55611D0B
P 1400 3600
F 0 "#PWR032" H 1400 3650 40  0001 C CNN
F 1 "GNDPWR" H 1400 3520 40  0001 C CNN
F 2 "" H 1400 3600 60  0000 C CNN
F 3 "" H 1400 3600 60  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 55611DBF
P 1950 850
F 0 "C201" H 1975 900 30  0000 L CNN
F 1 "0.1uF" H 1975 800 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 1950 850 60  0001 C CNN
F 3 "" H 1950 850 60  0000 C CNN
F 4 "465" H 1950 850 60  0001 C CNN "inventoryId"
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR033
U 1 1 55611E47
P 1950 1050
F 0 "#PWR033" H 1950 1100 40  0001 C CNN
F 1 "GNDPWR" H 1950 970 40  0001 C CNN
F 2 "" H 1950 1050 60  0000 C CNN
F 3 "" H 1950 1050 60  0000 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 55611E97
P 1950 650
F 0 "#PWR034" H 1950 740 20  0001 C CNN
F 1 "+3.3V" H 1950 740 30  0000 C CNN
F 2 "" H 1950 650 60  0000 C CNN
F 3 "" H 1950 650 60  0000 C CNN
	1    1950 650 
	1    0    0    -1  
$EndComp
$Comp
L MC33926 U204
U 1 1 5561206E
P 4350 2850
F 0 "U204" H 4100 4250 60  0000 C CNN
F 1 "MC33926" H 4200 1600 60  0000 C CNN
F 2 "kicadlib:PQFN80P800X800X220-33N" H 4350 3450 60  0001 C CNN
F 3 "" H 4350 3450 60  0000 C CNN
F 4 "440" H 4350 2850 60  0001 C CNN "inventoryId"
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 55612156
P 3250 1400
F 0 "R211" V 3195 1400 30  0000 C CNN
F 1 "10K" V 3305 1400 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3250 1400 60  0001 C CNN
F 3 "" H 3250 1400 60  0000 C CNN
F 4 "299" H 3250 1400 60  0001 C CNN "inventoryId"
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 556121AE
P 3050 1400
F 0 "R207" V 2995 1400 30  0000 C CNN
F 1 "10K" V 3105 1400 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3050 1400 60  0001 C CNN
F 3 "" H 3050 1400 60  0000 C CNN
F 4 "299" H 3050 1400 60  0001 C CNN "inventoryId"
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 5561224E
P 3050 2450
F 0 "R208" V 2995 2450 30  0000 C CNN
F 1 "10K" V 3105 2450 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3050 2450 60  0001 C CNN
F 3 "" H 3050 2450 60  0000 C CNN
F 4 "299" H 3050 2450 60  0001 C CNN "inventoryId"
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR035
U 1 1 556122CA
P 3050 2650
F 0 "#PWR035" H 3050 2700 40  0001 C CNN
F 1 "GNDPWR" H 3050 2570 40  0001 C CNN
F 2 "" H 3050 2650 60  0000 C CNN
F 3 "" H 3050 2650 60  0000 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 556122EB
P 3050 1200
F 0 "#PWR036" H 3050 1290 20  0001 C CNN
F 1 "+3.3V" H 3050 1290 30  0000 C CNN
F 2 "" H 3050 1200 60  0000 C CNN
F 3 "" H 3050 1200 60  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 55612317
P 3250 1200
F 0 "#PWR037" H 3250 1290 20  0001 C CNN
F 1 "+3.3V" H 3250 1290 30  0000 C CNN
F 2 "" H 3250 1200 60  0000 C CNN
F 3 "" H 3250 1200 60  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Text Label 3200 2400 0    60   ~ 0
MOTOREN
NoConn ~ 3700 2500
NoConn ~ 3700 2600
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 3700 3050
$Comp
L GNDPWR #PWR038
U 1 1 5561256B
P 3600 4100
F 0 "#PWR038" H 3600 4150 40  0001 C CNN
F 1 "GNDPWR" H 3600 4020 40  0001 C CNN
F 2 "" H 3600 4100 60  0000 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Vcc #PWR039
U 1 1 556127EA
P 5150 1350
F 0 "#PWR039" H 5150 1440 20  0001 C CNN
F 1 "Vcc" H 5150 1440 30  0000 C CNN
F 2 "" H 5150 1350 60  0000 C CNN
F 3 "" H 5150 1350 60  0000 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 5561281F
P 5150 2150
F 0 "C212" H 5175 2200 30  0000 L CNN
F 1 "33nF 35V" H 5175 2100 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 5150 2150 60  0001 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
F 4 "449" H 5150 2150 60  0001 C CNN "inventoryId"
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 55612B3C
P 5350 3100
F 0 "R213" V 5295 3100 30  0000 C CNN
F 1 "270R" V 5405 3100 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5350 3100 60  0001 C CNN
F 3 "" H 5350 3100 60  0000 C CNN
F 4 "637" H 5350 3100 60  0001 C CNN "inventoryId"
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR040
U 1 1 55612BEB
P 5350 3250
F 0 "#PWR040" H 5350 3300 40  0001 C CNN
F 1 "GNDPWR" H 5350 3170 40  0001 C CNN
F 2 "" H 5350 3250 60  0000 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 556130CC
P 4000 1050
F 0 "C204" H 4025 1100 30  0000 L CNN
F 1 "0.1uF 35V" H 4025 1000 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4000 1050 60  0001 C CNN
F 3 "" H 4000 1050 60  0000 C CNN
F 4 "465" H 4000 1050 60  0001 C CNN "inventoryId"
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 5561315A
P 4300 1050
F 0 "C206" H 4325 1100 30  0000 L CNN
F 1 "0.1uF 35V" H 4325 1000 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4300 1050 60  0001 C CNN
F 3 "" H 4300 1050 60  0000 C CNN
F 4 "465" H 4300 1050 60  0001 C CNN "inventoryId"
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 55613196
P 4600 1050
F 0 "C208" H 4625 1100 30  0000 L CNN
F 1 "0.1uF 35V" H 4625 1000 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4600 1050 60  0001 C CNN
F 3 "" H 4600 1050 60  0000 C CNN
F 4 "465" H 4600 1050 60  0001 C CNN "inventoryId"
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 556131CE
P 4900 1050
F 0 "C210" H 4925 1100 30  0000 L CNN
F 1 "0.1uF 35V" H 4925 1000 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4900 1050 60  0001 C CNN
F 3 "" H 4900 1050 60  0000 C CNN
F 4 "465" H 4900 1050 60  0001 C CNN "inventoryId"
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C202
U 1 1 556131F8
P 3700 1050
F 0 "C202" H 3725 1100 30  0000 L CNN
F 1 "100uF 35V" H 3725 1000 30  0000 L CNN
F 2 "kicadlib:CAPAE660X790N" H 3700 1050 60  0001 C CNN
F 3 "" H 3700 1050 60  0000 C CNN
F 4 "464" H 3700 1050 60  0001 C CNN "inventoryId"
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Vcc #PWR041
U 1 1 556132A5
P 3700 850
F 0 "#PWR041" H 3700 940 20  0001 C CNN
F 1 "Vcc" H 3700 940 30  0000 C CNN
F 2 "" H 3700 850 60  0000 C CNN
F 3 "" H 3700 850 60  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR042
U 1 1 556132D6
P 3700 1300
F 0 "#PWR042" H 3700 1350 40  0001 C CNN
F 1 "GNDPWR" H 3700 1220 40  0001 C CNN
F 2 "" H 3700 1300 60  0000 C CNN
F 3 "" H 3700 1300 60  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L 7408 U203
U 3 1 556143C7
P 2350 5300
F 0 "U203" H 2300 5500 60  0000 C CNN
F 1 "7408" H 2300 5100 60  0000 C CNN
F 2 "kicadlib:SOIC127P600X175-14N" H 2350 5350 60  0001 C CNN
F 3 "" H 2350 5350 60  0000 C CNN
F 4 "444" H 2350 5300 60  0001 C CNN "inventoryId"
	3    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L 7408 U203
U 4 1 556143CD
P 2350 6200
F 0 "U203" H 2300 6400 60  0000 C CNN
F 1 "7408" H 2300 6000 60  0000 C CNN
F 2 "kicadlib:SOIC127P600X175-14N" H 2350 6250 60  0001 C CNN
F 3 "" H 2350 6250 60  0000 C CNN
F 4 "444" H 2350 6200 60  0001 C CNN "inventoryId"
	4    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 556143D3
P 1700 5050
F 0 "R204" V 1645 5050 30  0000 C CNN
F 1 "10K" V 1755 5050 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 1700 5050 60  0001 C CNN
F 3 "" H 1700 5050 60  0000 C CNN
F 4 "299" H 1700 5050 60  0001 C CNN "inventoryId"
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 556143D9
P 1400 6900
F 0 "R202" V 1345 6900 30  0000 C CNN
F 1 "10K" V 1455 6900 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 1400 6900 60  0001 C CNN
F 3 "" H 1400 6900 60  0000 C CNN
F 4 "299" H 1400 6900 60  0001 C CNN "inventoryId"
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 556143DF
P 2000 6900
F 0 "R206" V 1945 6900 30  0000 C CNN
F 1 "10K" V 2055 6900 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 2000 6900 60  0001 C CNN
F 3 "" H 2000 6900 60  0000 C CNN
F 4 "299" H 2000 6900 60  0001 C CNN "inventoryId"
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N U202
U 1 1 556143E5
P 1700 6550
F 0 "U202" H 1730 6670 30  0000 L CNN
F 1 "IRLML2803TRPBF" H 1725 6435 30  0000 L CNN
F 2 "kicadlib:SOT95P237X112_123-3N" H 1700 6500 60  0001 C CNN
F 3 "" H 1700 6500 60  0000 C CNN
F 4 "37" H 1700 6550 60  0001 C CNN "inventoryId"
	1    1700 6550
	1    0    0    -1  
$EndComp
Text HLabel 1250 5250 0    60   Input ~ 0
MOTORRPWM
Text HLabel 1250 5350 0    60   Input ~ 0
MOTORRDIR
$Comp
L +3.3V #PWR043
U 1 1 55614406
P 1700 4900
F 0 "#PWR043" H 1700 4990 20  0001 C CNN
F 1 "+3.3V" H 1700 4990 30  0000 C CNN
F 2 "" H 1700 4900 60  0000 C CNN
F 3 "" H 1700 4900 60  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR044
U 1 1 5561440E
P 2000 7100
F 0 "#PWR044" H 2000 7150 40  0001 C CNN
F 1 "GNDPWR" H 2000 7020 40  0001 C CNN
F 2 "" H 2000 7100 60  0000 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR045
U 1 1 55614415
P 1700 7100
F 0 "#PWR045" H 1700 7150 40  0001 C CNN
F 1 "GNDPWR" H 1700 7020 40  0001 C CNN
F 2 "" H 1700 7100 60  0000 C CNN
F 3 "" H 1700 7100 60  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR046
U 1 1 5561441B
P 1400 7100
F 0 "#PWR046" H 1400 7150 40  0001 C CNN
F 1 "GNDPWR" H 1400 7020 40  0001 C CNN
F 2 "" H 1400 7100 60  0000 C CNN
F 3 "" H 1400 7100 60  0000 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L MC33926 U205
U 1 1 5561443D
P 4350 6350
F 0 "U205" H 4050 7750 60  0000 C CNN
F 1 "MC33926" H 4200 5100 60  0000 C CNN
F 2 "kicadlib:PQFN80P800X800X220-33N" H 4350 6950 60  0001 C CNN
F 3 "" H 4350 6950 60  0000 C CNN
F 4 "440" H 4350 6350 60  0001 C CNN "inventoryId"
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 55614447
P 3250 4900
F 0 "R212" V 3195 4900 30  0000 C CNN
F 1 "10K" V 3305 4900 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3250 4900 60  0001 C CNN
F 3 "" H 3250 4900 60  0000 C CNN
F 4 "299" H 3250 4900 60  0001 C CNN "inventoryId"
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 5561444D
P 3050 4900
F 0 "R209" V 2995 4900 30  0000 C CNN
F 1 "10K" V 3105 4900 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3050 4900 60  0001 C CNN
F 3 "" H 3050 4900 60  0000 C CNN
F 4 "299" H 3050 4900 60  0001 C CNN "inventoryId"
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 55614457
P 3050 5950
F 0 "R210" V 2995 5950 30  0000 C CNN
F 1 "10K" V 3105 5950 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3050 5950 60  0001 C CNN
F 3 "" H 3050 5950 60  0000 C CNN
F 4 "299" H 3050 5950 60  0001 C CNN "inventoryId"
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR047
U 1 1 5561445F
P 3050 6150
F 0 "#PWR047" H 3050 6200 40  0001 C CNN
F 1 "GNDPWR" H 3050 6070 40  0001 C CNN
F 2 "" H 3050 6150 60  0000 C CNN
F 3 "" H 3050 6150 60  0000 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 55614465
P 3050 4700
F 0 "#PWR048" H 3050 4790 20  0001 C CNN
F 1 "+3.3V" H 3050 4790 30  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 5561446B
P 3250 4700
F 0 "#PWR049" H 3250 4790 20  0001 C CNN
F 1 "+3.3V" H 3250 4790 30  0000 C CNN
F 2 "" H 3250 4700 60  0000 C CNN
F 3 "" H 3250 4700 60  0000 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Text Label 3200 5900 0    60   ~ 0
MOTOREN
NoConn ~ 3700 6000
NoConn ~ 3700 6100
NoConn ~ 3700 6350
NoConn ~ 3700 6450
NoConn ~ 3700 6550
$Comp
L GNDPWR #PWR050
U 1 1 5561447B
P 3600 7600
F 0 "#PWR050" H 3600 7650 40  0001 C CNN
F 1 "GNDPWR" H 3600 7520 40  0001 C CNN
F 2 "" H 3600 7600 60  0000 C CNN
F 3 "" H 3600 7600 60  0000 C CNN
	1    3600 7600
	1    0    0    -1  
$EndComp
$Comp
L Vcc #PWR051
U 1 1 55614498
P 5150 4850
F 0 "#PWR051" H 5150 4940 20  0001 C CNN
F 1 "Vcc" H 5150 4940 30  0000 C CNN
F 2 "" H 5150 4850 60  0000 C CNN
F 3 "" H 5150 4850 60  0000 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 5561449E
P 5150 5650
F 0 "C213" H 5175 5700 30  0000 L CNN
F 1 "33nF 35V" H 5175 5600 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 5150 5650 60  0001 C CNN
F 3 "" H 5150 5650 60  0000 C CNN
F 4 "449" H 5150 5650 60  0001 C CNN "inventoryId"
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 556144B3
P 5350 6600
F 0 "R214" V 5295 6600 30  0000 C CNN
F 1 "270R" V 5405 6600 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5350 6600 60  0001 C CNN
F 3 "" H 5350 6600 60  0000 C CNN
F 4 "637" H 5350 6600 60  0001 C CNN "inventoryId"
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR052
U 1 1 556144B9
P 5350 6750
F 0 "#PWR052" H 5350 6800 40  0001 C CNN
F 1 "GNDPWR" H 5350 6670 40  0001 C CNN
F 2 "" H 5350 6750 60  0000 C CNN
F 3 "" H 5350 6750 60  0000 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 556144E0
P 4000 4550
F 0 "C205" H 4025 4600 30  0000 L CNN
F 1 "0.1uF 35V" H 4025 4500 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4000 4550 60  0001 C CNN
F 3 "" H 4000 4550 60  0000 C CNN
F 4 "465" H 4000 4550 60  0001 C CNN "inventoryId"
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 556144E6
P 4300 4550
F 0 "C207" H 4325 4600 30  0000 L CNN
F 1 "0.1uF 35V" H 4325 4500 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4300 4550 60  0001 C CNN
F 3 "" H 4300 4550 60  0000 C CNN
F 4 "465" H 4300 4550 60  0001 C CNN "inventoryId"
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 556144EC
P 4600 4550
F 0 "C209" H 4625 4600 30  0000 L CNN
F 1 "0.1uF 35V" H 4625 4500 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4600 4550 60  0001 C CNN
F 3 "" H 4600 4550 60  0000 C CNN
F 4 "465" H 4600 4550 60  0001 C CNN "inventoryId"
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 556144F2
P 4900 4550
F 0 "C211" H 4925 4600 30  0000 L CNN
F 1 "0.1uF 35V" H 4925 4500 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4900 4550 60  0001 C CNN
F 3 "" H 4900 4550 60  0000 C CNN
F 4 "465" H 4900 4550 60  0001 C CNN "inventoryId"
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L CP C203
U 1 1 556144F8
P 3700 4550
F 0 "C203" H 3725 4600 30  0000 L CNN
F 1 "100uF 35V" H 3725 4500 30  0000 L CNN
F 2 "kicadlib:CAPAE660X790N" H 3700 4550 60  0001 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
F 4 "464" H 3700 4550 60  0001 C CNN "inventoryId"
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L Vcc #PWR053
U 1 1 556144FE
P 3700 4350
F 0 "#PWR053" H 3700 4440 20  0001 C CNN
F 1 "Vcc" H 3700 4440 30  0000 C CNN
F 2 "" H 3700 4350 60  0000 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR054
U 1 1 55614504
P 3700 4800
F 0 "#PWR054" H 3700 4850 40  0001 C CNN
F 1 "GNDPWR" H 3700 4720 40  0001 C CNN
F 2 "" H 3700 4800 60  0000 C CNN
F 3 "" H 3700 4800 60  0000 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Text HLabel 1250 4150 0    60   Input ~ 0
MOTOREN
Text Label 1850 4150 2    60   ~ 0
MOTOREN
$Comp
L P06-MOTOR P201
U 1 1 55650EFF
P 6400 3600
F 0 "P201" H 6200 3850 60  0000 L CNN
F 1 "P06-MOTOR" H 6200 3250 60  0000 L CNN
F 2 "kicadlib:JST-S6B-PH-K" H 6400 3500 60  0001 C CNN
F 3 "" H 6400 3500 60  0000 C CNN
F 4 "642" H 6400 3600 60  0001 C CNN "inventoryId"
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L P06-MOTOR P202
U 1 1 5565101E
P 6400 5900
F 0 "P202" H 6200 6150 60  0000 L CNN
F 1 "P06-MOTOR" H 6200 5550 60  0000 L CNN
F 2 "kicadlib:JST-S6B-PH-K" H 6400 5800 60  0001 C CNN
F 3 "" H 6400 5800 60  0000 C CNN
F 4 "642" H 6400 5900 60  0001 C CNN "inventoryId"
	1    6400 5900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR055
U 1 1 5565154D
P 5900 6400
F 0 "#PWR055" H 5900 6450 40  0001 C CNN
F 1 "GNDPWR" H 5900 6320 40  0001 C CNN
F 2 "" H 5900 6400 60  0000 C CNN
F 3 "" H 5900 6400 60  0000 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 55651767
P 5900 5600
F 0 "#PWR056" H 5900 5690 20  0001 C CNN
F 1 "+5V" H 5900 5690 30  0000 C CNN
F 2 "" H 5900 5600 60  0000 C CNN
F 3 "" H 5900 5600 60  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR057
U 1 1 55651A9B
P 5900 4100
F 0 "#PWR057" H 5900 4150 40  0001 C CNN
F 1 "GNDPWR" H 5900 4020 40  0001 C CNN
F 2 "" H 5900 4100 60  0000 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 55651C0C
P 5900 3400
F 0 "#PWR058" H 5900 3490 20  0001 C CNN
F 1 "+5V" H 5900 3490 30  0000 C CNN
F 2 "" H 5900 3400 60  0000 C CNN
F 3 "" H 5900 3400 60  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR059
U 1 1 5565128E
P 8100 4500
F 0 "#PWR059" H 8100 4550 40  0001 C CNN
F 1 "GNDPWR" H 8100 4420 40  0001 C CNN
F 2 "" H 8100 4500 60  0000 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR060
U 1 1 5565169E
P 8000 3200
F 0 "#PWR060" H 8000 3290 20  0001 C CNN
F 1 "+3.3V" H 8000 3290 30  0000 C CNN
F 2 "" H 8000 3200 60  0000 C CNN
F 3 "" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Text HLabel 9150 3500 2    60   Output ~ 0
MOTORLCHA
Text HLabel 9150 3700 2    60   Output ~ 0
MOTORLCHB
Text HLabel 9150 3900 2    60   Output ~ 0
MOTORRCHA
Text HLabel 9150 4100 2    60   Output ~ 0
MOTORRCHB
$Comp
L C C214
U 1 1 55657A0D
P 8400 2600
F 0 "C214" H 8425 2650 30  0000 L CNN
F 1 "0.1uF" H 8425 2550 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 8400 2600 60  0001 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
F 4 "465" H 8400 2600 60  0001 C CNN "inventoryId"
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 55657C80
P 8400 2400
F 0 "#PWR061" H 8400 2490 20  0001 C CNN
F 1 "+3.3V" H 8400 2490 30  0000 C CNN
F 2 "" H 8400 2400 60  0000 C CNN
F 3 "" H 8400 2400 60  0000 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR062
U 1 1 55657CD9
P 8400 2800
F 0 "#PWR062" H 8400 2850 40  0001 C CNN
F 1 "GNDPWR" H 8400 2720 40  0001 C CNN
F 2 "" H 8400 2800 60  0000 C CNN
F 3 "" H 8400 2800 60  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Text Label 5350 3500 0    60   ~ 0
MOTORL-
Text Label 5350 3600 0    60   ~ 0
MOTORL+
Text Label 5200 7000 0    60   ~ 0
MOTORR-
Text Label 5200 7100 0    60   ~ 0
MOTORR+
Text Label 7350 3500 0    60   ~ 0
MOTORLOUTCHA
Text Label 7350 3700 0    60   ~ 0
MOTORLOUTCHB
Text Label 7350 3900 0    60   ~ 0
MOTORROUTCHA
Text Label 7350 4100 0    60   ~ 0
MOTORROUTCHB
$Comp
L 74125 U1
U 1 1 55B630C1
P 8700 3800
F 0 "U1" H 8400 4450 60  0000 L CNN
F 1 "74125" H 8400 3050 60  0000 L CNN
F 2 "kicadlib:SOIC127P600X175-14N" H 8650 3550 60  0001 C CNN
F 3 "" H 8650 3550 60  0000 C CNN
F 4 "645" H 8700 3800 60  0001 C CNN "inventoryId"
	1    8700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 2150 1750
Wire Wire Line
	1250 1850 2150 1850
Wire Wire Line
	2500 1400 2500 1550
Wire Wire Line
	2500 2050 2500 2150
Wire Wire Line
	2150 2650 2000 2650
Wire Wire Line
	2000 1750 2000 3300
Connection ~ 2000 1750
Wire Wire Line
	2150 2750 1700 2750
Wire Wire Line
	1700 1650 1700 2850
Wire Wire Line
	1700 1400 1700 1450
Connection ~ 2000 2650
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	1400 3500 1400 3600
Wire Wire Line
	1700 3250 1700 3600
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	1400 1850 1400 3300
Connection ~ 1400 1850
Connection ~ 1400 3050
Connection ~ 1700 2750
Wire Wire Line
	1950 650  1950 750 
Wire Wire Line
	1950 950  1950 1050
Wire Wire Line
	2850 1800 3700 1800
Wire Wire Line
	3700 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2700
Wire Wire Line
	2950 2700 2850 2700
Wire Wire Line
	3700 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1500
Wire Wire Line
	3050 1500 3050 2100
Wire Wire Line
	3050 2100 3700 2100
Wire Wire Line
	3700 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2350
Wire Wire Line
	3050 1200 3050 1300
Wire Wire Line
	3250 1200 3250 1300
Wire Wire Line
	3050 2550 3050 2650
Wire Wire Line
	3200 2400 3700 2400
Wire Wire Line
	3700 3250 3600 3250
Wire Wire Line
	3600 3250 3600 4100
Wire Wire Line
	3700 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3700 3850 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3700 3750 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3700 3650 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3700 3550 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3700 3450 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3700 3350 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2250
Wire Wire Line
	5150 1350 5150 2050
Wire Wire Line
	5050 1600 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5050 1700 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	5050 1800 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5050 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5050 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5050 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3500
Wire Wire Line
	5150 3500 6000 3500
Wire Wire Line
	5050 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5050 3350 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5050 3250 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	6000 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3950
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5050 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5050 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	3700 850  3700 950 
Wire Wire Line
	3700 900  4900 900 
Wire Wire Line
	4900 900  4900 950 
Connection ~ 3700 900 
Wire Wire Line
	4600 950  4600 900 
Connection ~ 4600 900 
Wire Wire Line
	4300 950  4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4000 950  4000 900 
Connection ~ 4000 900 
Wire Wire Line
	3700 1150 3700 1300
Wire Wire Line
	4900 1200 4900 1150
Wire Wire Line
	3700 1200 4900 1200
Connection ~ 3700 1200
Wire Wire Line
	4000 1150 4000 1200
Connection ~ 4000 1200
Wire Wire Line
	4300 1150 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4600 1150 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	1250 5250 2150 5250
Wire Wire Line
	1250 5350 2150 5350
Wire Wire Line
	2150 6150 2000 6150
Wire Wire Line
	2000 5250 2000 6800
Connection ~ 2000 5250
Wire Wire Line
	2150 6250 1700 6250
Wire Wire Line
	1700 5150 1700 6350
Wire Wire Line
	1700 4900 1700 4950
Connection ~ 2000 6150
Wire Wire Line
	2000 7000 2000 7100
Wire Wire Line
	1400 7000 1400 7100
Wire Wire Line
	1700 6750 1700 7100
Wire Wire Line
	1500 6550 1400 6550
Wire Wire Line
	1400 5350 1400 6800
Connection ~ 1400 5350
Connection ~ 1400 6550
Connection ~ 1700 6250
Wire Wire Line
	2850 5300 3700 5300
Wire Wire Line
	3700 5400 2950 5400
Wire Wire Line
	2950 5400 2950 6200
Wire Wire Line
	2950 6200 2850 6200
Wire Wire Line
	3700 5100 3250 5100
Wire Wire Line
	3250 5100 3250 5000
Wire Wire Line
	3050 5000 3050 5600
Wire Wire Line
	3050 5600 3700 5600
Wire Wire Line
	3700 5700 3050 5700
Wire Wire Line
	3050 5700 3050 5850
Wire Wire Line
	3050 4700 3050 4800
Wire Wire Line
	3250 4700 3250 4800
Wire Wire Line
	3050 6050 3050 6150
Wire Wire Line
	3200 5900 3700 5900
Wire Wire Line
	3700 6750 3600 6750
Wire Wire Line
	3600 6750 3600 7600
Wire Wire Line
	3700 7450 3600 7450
Connection ~ 3600 7450
Wire Wire Line
	3700 7350 3600 7350
Connection ~ 3600 7350
Wire Wire Line
	3700 7250 3600 7250
Connection ~ 3600 7250
Wire Wire Line
	3700 7150 3600 7150
Connection ~ 3600 7150
Wire Wire Line
	3700 7050 3600 7050
Connection ~ 3600 7050
Wire Wire Line
	3700 6950 3600 6950
Connection ~ 3600 6950
Wire Wire Line
	3700 6850 3600 6850
Connection ~ 3600 6850
Wire Wire Line
	5050 5950 5150 5950
Wire Wire Line
	5150 5950 5150 5750
Wire Wire Line
	5150 4850 5150 5550
Wire Wire Line
	5050 5100 5150 5100
Connection ~ 5150 5100
Wire Wire Line
	5050 5200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5050 5300 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5050 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5050 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6500
Wire Wire Line
	5350 6700 5350 6750
Wire Wire Line
	5050 6650 5150 6650
Wire Wire Line
	5150 6650 5150 7000
Wire Wire Line
	5700 5800 6000 5800
Wire Wire Line
	5050 6950 5150 6950
Connection ~ 5150 6950
Wire Wire Line
	5050 6850 5150 6850
Connection ~ 5150 6850
Wire Wire Line
	5050 6750 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	6000 5900 5800 5900
Wire Wire Line
	5150 7100 5150 7450
Wire Wire Line
	5150 7450 5050 7450
Wire Wire Line
	5050 7350 5150 7350
Connection ~ 5150 7350
Wire Wire Line
	5050 7250 5150 7250
Connection ~ 5150 7250
Wire Wire Line
	5050 7150 5150 7150
Connection ~ 5150 7150
Wire Wire Line
	3700 4350 3700 4450
Wire Wire Line
	3700 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4450
Connection ~ 3700 4400
Wire Wire Line
	4600 4450 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4300 4450 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4000 4450 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	3700 4650 3700 4800
Wire Wire Line
	4900 4700 4900 4650
Wire Wire Line
	3700 4700 4900 4700
Connection ~ 3700 4700
Wire Wire Line
	4000 4650 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4300 4650 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4600 4650 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	1250 4150 1850 4150
Wire Wire Line
	6000 6100 5900 6100
Wire Wire Line
	5900 6100 5900 6400
Wire Wire Line
	6000 6000 5900 6000
Wire Wire Line
	5900 6000 5900 5600
Wire Wire Line
	6000 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4100
Wire Wire Line
	6000 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3400
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	8000 3300 8000 3200
Wire Wire Line
	5700 5800 5700 7000
Wire Wire Line
	5700 7000 5150 7000
Wire Wire Line
	5800 5900 5800 7100
Wire Wire Line
	5800 7100 5150 7100
Wire Wire Line
	7000 3500 8200 3500
Wire Wire Line
	7000 5800 7200 5800
Wire Wire Line
	7200 5800 7200 3900
Wire Wire Line
	7200 3900 8200 3900
Wire Wire Line
	7000 5900 7300 5900
Wire Wire Line
	7300 5900 7300 4100
Wire Wire Line
	7300 4100 8200 4100
Wire Wire Line
	9050 3500 9150 3500
Wire Wire Line
	9150 3700 9050 3700
Wire Wire Line
	9050 3900 9150 3900
Wire Wire Line
	9150 4100 9050 4100
Wire Wire Line
	8400 2400 8400 2500
Wire Wire Line
	8400 2700 8400 2800
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	7200 3700 8200 3700
Wire Wire Line
	7200 3600 7000 3600
Wire Wire Line
	8200 3600 8100 3600
Wire Wire Line
	8100 3600 8100 4500
Wire Wire Line
	8200 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8200 4000 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8200 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8200 4400 8100 4400
Connection ~ 8100 4400
$EndSCHEMATC
