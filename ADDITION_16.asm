
MVI C,00
LHLD 0000
XCHG
LHLD 0002
DAD D
JNC AHEAD
INR C
AHEAD: SHLD 0004
MOV C,A
STA 0006
HLT