 10 T0=TIME
 20 F$="AOC04I"
 30 ASSIGN# 1 TO F$
 40 T=0
 50 ON ERROR GOTO 100
 60 READ# 1 ; A,B,C,D
 70 OFF ERROR
 80 IF C<=B AND A<=D THEN T=T+1
 90 GOTO 50
100 ASSIGN# 1 TO *
110 DISP T
120 DISP TIME-T0;"s"
130 END
