v 20121123 2
C 53900 40500 1 0 0 mATmega8-1.sym
{
T 54000 45300 5 10 0 0 0 0 1
footprint=DIP28N
T 54000 46100 5 10 0 0 0 0 1
device=ATmega8
T 56200 45100 5 10 1 1 0 6 1
refdes=U101
T 56450 44100 5 8 1 1 0 6 1
pinseq=7
T 56150 44075 5 8 1 1 0 6 1
pinlabel=VCC
}
N 57600 41100 58200 41100 4
N 57600 41600 58200 41600 4
N 67700 41600 68300 41600 4
N 67700 41100 68300 41100 4
N 58200 46100 53600 46100 4
N 56500 44100 56900 44100 4
C 49700 46300 1 270 0 resistor-1.sym
{
T 50100 46000 5 10 0 0 270 0 1
device=RESISTOR
T 50000 46100 5 10 1 1 270 0 1
refdes=R101
T 49700 46300 5 10 0 0 0 0 1
footprint=1206
}
C 49700 45100 1 270 0 led-2.sym
{
T 50300 45000 5 10 0 0 270 0 1
device=LED
T 49500 45100 5 10 1 1 270 0 1
refdes=D101
T 49700 45100 5 10 0 0 0 0 1
footprint=1206
}
N 53900 44600 53600 44600 4
N 53600 44600 53600 46100 4
C 51400 47000 1 270 0 vcc-1.sym
C 49400 48600 1 90 0 gnd-1.sym
C 49700 43600 1 0 0 gnd-1.sym
N 49800 45400 49800 45100 4
N 48100 46800 51400 46800 4
N 49800 46300 49800 46800 4
C 37300 51700 1 270 0 connector2-1.sym
{
T 38300 51500 5 10 0 0 270 0 1
device=CONNECTOR_2
T 38100 51900 5 10 1 1 270 0 1
refdes=CONN101
T 37300 51700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 52000 44600 1 180 0 connector2-1.sym
{
T 51800 43600 5 10 0 0 180 0 1
device=CONNECTOR_2
T 52100 43800 5 10 1 1 180 0 1
refdes=CONN102
T 52000 44600 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
T 37300 50900 9 10 1 0 270 0 1
Vin
T 37900 51000 9 10 1 0 270 0 1
-vin
C 57300 41700 1 270 0 gnd-1.sym
C 57300 41200 1 270 0 gnd-1.sym
C 68600 41000 1 90 0 gnd-1.sym
C 68600 41500 1 90 0 gnd-1.sym
C 68500 46500 1 90 0 gnd-1.sym
C 68500 46000 1 90 0 gnd-1.sym
C 56900 44300 1 270 0 vcc-1.sym
C 57800 44400 1 90 0 vcc-1.sym
C 58000 46400 1 90 0 vcc-1.sym
N 57800 44600 58200 44600 4
N 58000 46600 58200 46600 4
N 49800 44200 49800 43900 4
N 50300 44100 49800 44100 4
N 50300 45300 50300 44400 4
N 50300 45300 49800 45300 4
C 58200 39800 1 0 0 Wi232FHSS-250-FCC-R.sym
{
T 60495 47000 5 10 1 1 0 0 1
refdes=W101
T 62295 46400 5 10 1 1 0 0 1
device=Wi.232FHSS-250-R
T 58200 39800 5 10 0 0 0 0 1
footprint=EVM-915-250-FCR
}
N 68200 46600 67700 46600 4
N 68200 46100 67700 46100 4
N 37800 49600 37800 50000 4
N 47900 48700 49100 48700 4
C 38700 42400 1 0 0 CC3E.sym
{
T 41195 50700 5 10 1 1 0 0 1
refdes=C101
T 43095 49900 5 10 1 1 0 0 1
device=CC3
T 41195 50700 5 10 0 1 0 0 1
footprint=CC3E
}
N 37800 49600 38700 49600 4
N 37500 50000 37500 47200 4
N 37500 47200 38900 47200 4