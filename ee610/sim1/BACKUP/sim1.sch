*version 9.1 3461661297
u 49
M? 3
V? 3
C? 2
? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Vin
+ 0 4 2
+ 0 5 3
+ 0 6 1u
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
pageloc 1 0 2628 
@status
n 0 121:00:12:10:55:33;1610459733 e 
s 2832 121:00:22:16:39:24;1611344364 e 
*page 1 0 970 720 iA
@ports
port 27 GND_EARTH 270 240 h
port 26 GND_EARTH 400 200 h
port 28 GND_EARTH 450 200 h
port 29 GND_EARTH 440 100 h
@parts
part 30 VDC 440 60 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 13 C 450 200 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 35 hln 100 VALUE=106f
part 12 VDC 270 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 24 7 hcn 100 REFDES=Vin
part 2 MbreakN3 370 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 -5 10 hln 100 REFDES=M1
a 0 sp 13 0 -43 40 hln 100 MODEL=MbreakN-X
part 3 MbreakP3 370 100 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 10 10 hln 100 REFDES=M2
a 0 sp 13 0 -4 35 hln 100 MODEL=Mbreakp
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 47 nodeMarker 450 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 48 nodeMarker 270 130 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 270 240 31
a 0 up 33 0 272 220 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 400 180 400 200 33
a 0 up 33 0 402 190 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 400 80 400 50 41
s 400 50 440 50 43
a 0 up 33 0 420 49 hct 100 V=
s 440 50 440 60 45
w 35
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 450 130 450 170 24
a 0 sr 3 0 452 150 hln 100 LABEL=Vout
a 0 up 33 0 452 151 hlt 100 V=
s 400 120 400 130 10
s 400 130 400 140 38
s 400 130 450 130 21
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 350 100 350 130 6
s 370 100 350 100 4
s 350 160 370 160 8
s 350 130 350 160 20
s 350 130 270 130 14
a 0 up 33 0 310 129 hct 100 V=
s 270 130 270 160 17
@junction
j 350 130
+ w 19
+ w 19
j 270 160
+ p 12 +
+ w 19
j 270 200
+ p 12 -
+ w 32
j 270 240
+ s 27
+ w 32
j 400 200
+ s 26
+ w 34
j 400 130
+ w 35
+ w 35
j 450 170
+ p 13 2
+ w 35
j 450 200
+ s 28
+ p 13 1
j 440 100
+ p 30 -
+ s 29
j 440 60
+ p 30 +
+ w 42
j 370 160
+ p 2 g
+ w 19
j 400 140
+ p 2 d
+ w 35
j 400 180
+ p 2 s
+ w 34
j 450 130
+ p 47 pin1
+ w 35
j 270 130
+ p 48 pin1
+ w 19
j 370 100
+ p 3 g
+ w 19
j 400 120
+ p 3 d
+ w 35
j 400 80
+ p 3 s
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
