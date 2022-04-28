*version 9.1 3109124813
u 300
M? 7
V? 8
C? 4
? 7
R? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Vin
+ 0 4 2
+ 0 5 3
+ 0 6 1u
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
+2 970ns
+3 0.1ps
.LIB C:\Users\Squadra\Desktop\ee610\sim1\sim1.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5647 
@status
n 0 121:00:22:15:22:37;1611339757 e 
s 0 121:00:22:15:28:13;1611340093 e 
c 121:00:22:15:28:41;1611340121
*page 1 0 970 720 iA
@ports
port 26 GND_EARTH 260 210 h
port 28 GND_EARTH 310 210 h
port 88 GND_EARTH 430 210 h
port 89 GND_EARTH 480 210 h
port 263 GND_EARTH 430 300 h
port 133 GND_EARTH 650 110 h
port 131 GND_EARTH 610 210 h
port 132 GND_EARTH 660 210 h
@parts
part 13 C 310 210 v
a 0 u 13 0 10 35 hln 100 VALUE=106f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 83 C 480 210 v
a 0 u 13 0 10 35 hln 100 VALUE=106f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 84 MbreakN3 400 170 h
a 0 sp 13 0 -43 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 -5 10 hln 100 REFDES=M3
part 85 MbreakP3 400 110 U
a 0 sp 13 0 -4 35 hln 100 MODEL=Mbreakp
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 10 10 hln 100 REFDES=M4
part 2 MbreakN3 230 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 -5 10 hln 100 REFDES=M1
a 0 sp 13 0 37 20 hln 100 MODEL=MbreakN-X
part 3 MbreakP3 230 110 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 10 10 hln 100 REFDES=M2
a 0 sp 13 0 66 20 hln 100 MODEL=Mbreakp
part 125 VDC 650 70 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 128 MbreakP3 580 110 U
a 0 sp 13 0 -4 35 hln 100 MODEL=Mbreakp
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 10 10 hln 100 REFDES=M6
part 127 MbreakN3 580 170 h
a 0 sp 13 0 -43 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 -5 10 hln 100 REFDES=M5
part 126 C 660 210 v
a 0 u 13 0 10 35 hln 100 VALUE=106f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 265 R 430 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 0 50 hln 100 VALUE=100Meg
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 297 nodeMarker 310 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 298 nodeMarker 210 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vout3
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 210 33
a 0 up 33 0 262 200 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 430 210 50
a 0 up 33 0 432 200 hlt 100 V=
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 430 90 430 60 52
s 260 90 260 60 41
s 260 60 430 60 254
a 0 up 33 0 280 59 hct 100 V=
s 650 60 650 70 99
s 430 60 610 60 97
a 0 up 33 0 640 59 hct 100 V=
s 610 60 650 60 294
s 610 90 610 60 95
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 610 190 610 210 93
a 0 up 33 0 612 200 hlt 100 V=
w 208
a 0 sr 0:3 0 312 160 hln 100 LABEL=Vout1
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 310 180 24
a 0 up 33 0 312 161 hlt 100 V=
a 0 sr 3 0 312 160 hln 100 LABEL=Vout1
s 260 140 310 140 21
s 260 140 260 150 38
s 260 130 260 140 10
s 310 140 380 140 206
a 0 up 33 0 390 139 hct 100 V=
s 380 140 380 170 202
s 380 110 380 140 79
s 380 170 400 170 73
s 400 110 380 110 71
w 277
a 0 sr 0:3 0 482 160 hln 100 LABEL=Vout2
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 480 180 58
a 0 up 33 0 482 161 hlt 100 V=
a 0 sr 3 0 482 160 hln 100 LABEL=Vout2
s 430 140 480 140 64
s 430 140 430 150 197
s 430 130 430 140 66
s 480 140 560 140 228
a 0 up 33 0 560 139 hct 100 V=
s 560 140 560 170 220
s 560 170 580 170 116
s 560 110 560 140 122
s 580 110 560 110 114
w 102
a 0 sr 0:3 0 662 160 hln 100 LABEL=Vout3
a 0 up 0:33 0 0 0 hln 100 V=
s 660 140 660 180 101
a 0 up 33 0 662 161 hlt 100 V=
a 0 sr 3 0 662 160 hln 100 LABEL=Vout3
s 430 260 210 260 273
s 210 110 210 170 20
s 210 170 230 170 8
s 230 110 210 110 4
s 210 260 210 220 275
s 710 260 430 260 270
s 710 140 710 260 268
s 610 140 660 140 107
s 610 140 610 150 250
s 610 130 610 140 227
s 660 140 710 140 290
s 210 220 210 170 299
@junction
j 310 210
+ p 13 1
+ s 28
j 260 140
+ w 208
+ w 208
j 260 190
+ p 2 s
+ w 34
j 260 210
+ s 26
+ w 34
j 260 150
+ p 2 d
+ w 208
j 260 130
+ p 3 d
+ w 208
j 310 180
+ p 13 2
+ w 208
j 480 210
+ p 83 1
+ s 89
j 310 140
+ w 208
+ w 208
j 380 140
+ w 208
+ w 208
j 400 170
+ p 84 g
+ w 208
j 400 110
+ p 85 g
+ w 208
j 430 190
+ p 84 s
+ w 51
j 430 210
+ s 88
+ w 51
j 430 150
+ p 84 d
+ w 277
j 430 130
+ p 85 d
+ w 277
j 430 140
+ w 277
+ w 277
j 480 180
+ p 83 2
+ w 277
j 430 90
+ p 85 s
+ w 96
j 260 90
+ p 3 s
+ w 96
j 430 60
+ w 96
+ w 96
j 430 260
+ p 265 2
+ w 102
j 430 300
+ s 263
+ p 265 1
j 230 170
+ p 2 g
+ w 102
j 230 110
+ p 3 g
+ w 102
j 210 170
+ w 102
+ w 102
j 650 110
+ p 125 -
+ s 133
j 660 210
+ p 126 1
+ s 132
j 480 140
+ w 277
+ w 277
j 610 150
+ p 127 d
+ w 102
j 610 130
+ p 128 d
+ w 102
j 610 140
+ w 102
+ w 102
j 660 180
+ p 126 2
+ w 102
j 660 140
+ w 102
+ w 102
j 610 190
+ p 127 s
+ w 236
j 610 210
+ s 131
+ w 236
j 650 70
+ p 125 +
+ w 96
j 610 90
+ p 128 s
+ w 96
j 610 60
+ w 96
+ w 96
j 580 170
+ p 127 g
+ w 277
j 560 140
+ w 277
+ w 277
j 580 110
+ p 128 g
+ w 277
j 310 140
+ p 297 pin1
+ w 208
j 210 220
+ p 298 pin1
+ w 102
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
