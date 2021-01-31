* Schematics Aliases *

.ALIASES
C_C1            C1(1=0 2=Vout1 )
C_C2            C2(1=0 2=Vout2 )
M_M3            M3(d=Vout2 g=Vout1 s=0 s=0 )
M_M4            M4(d=Vout2 g=Vout1 s=$N_0001 s=$N_0001 )
M_M1            M1(d=Vout1 g=Vout3 s=0 s=0 )
M_M2            M2(d=Vout1 g=Vout3 s=$N_0001 s=$N_0001 )
V_V6            V6(+=$N_0001 -=0 )
M_M6            M6(d=Vout3 g=Vout2 s=$N_0001 s=$N_0001 )
M_M5            M5(d=Vout3 g=Vout2 s=0 s=0 )
C_C3            C3(1=0 2=Vout3 )
R_R1            R1(1=0 2=Vout3 )
_    _(Vout1=Vout1)
_    _(Vout2=Vout2)
_    _(Vout3=Vout3)
.ENDALIASES

