v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 52500 40700 9 10 1 0 0 0 1
Signal_Multiplexer
T 53800 40400 9 10 1 0 0 0 1
3.1.0
T 53900 40100 9 10 1 0 0 0 1
Krystian Gebis, Ammar Subei, John Sabino
T 50100 40400 9 10 1 0 0 0 1
Signal_Multiplexer_3_1_0.sch
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
C 41300 45400 1 0 0 connector9-1.sym
{
T 41400 48900 5 10 0 0 0 0 1
device=CONNECTOR_9
T 41400 48300 5 10 1 1 0 0 1
refdes=J101
T 40700 44900 5 10 0 0 0 0 1
value=CC3000 Header
T 41300 45400 5 10 0 0 0 0 1
footprint=SIP9
}
C 50100 43400 1 90 0 gnd-1.sym
C 45500 45700 1 270 0 gnd-1.sym
C 45800 45700 1 90 0 vcc-1.sym
C 43000 46400 1 270 0 vcc-1.sym
T 41200 45100 9 10 1 0 0 0 1
CC3000
N 43000 48000 45500 48000 4
C 42600 44200 1 0 0 resistor-1.sym
{
T 42900 44600 5 10 0 0 0 0 1
device=RESISTOR
T 42800 44500 5 10 1 1 0 0 1
refdes=R101
T 42600 44200 5 10 1 0 0 0 1
value=1M
T 42600 44200 5 10 0 0 0 0 1
footprint=1206
}
N 43000 45900 43500 45900 4
N 43500 45900 43500 44300 4
T 42100 48100 9 10 1 0 0 0 1
IRQ
T 42000 47800 9 10 1 0 0 0 1
VBEN
T 42000 47200 9 10 1 0 0 0 1
MOSI
T 42000 46900 9 10 1 0 0 0 1
MISO
T 42000 47500 9 10 1 0 0 0 1
CS
T 42000 46600 9 10 1 0 0 0 1
CLK
T 42000 46300 9 10 1 0 0 0 1
VBAT
T 42000 45700 9 10 1 0 0 0 1
GND
T 42100 46000 9 10 1 0 0 0 1
3v3
C 52600 47800 1 0 0 led-1.sym
{
T 53400 48400 5 10 0 0 0 0 1
device=LED
T 53400 48200 5 10 1 1 0 0 1
refdes=LED101
T 53400 48600 5 10 0 0 0 0 1
symversion=0.1
T 52600 47800 5 10 0 0 0 0 1
footprint=1206
T 52600 47800 5 10 0 0 0 0 1
value=DHCP_Complete_LED
}
C 52700 47200 1 0 0 led-1.sym
{
T 53500 47800 5 10 0 0 0 0 1
device=LED
T 53500 47600 5 10 1 1 0 0 1
refdes=LED102
T 53500 48000 5 10 0 0 0 0 1
symversion=0.1
T 52700 47200 5 10 0 0 0 0 1
footprint=1206
T 52700 47200 5 10 0 0 0 0 1
value=WLAN_Init_LED
}
C 53400 45700 1 0 0 led-1.sym
{
T 54200 46300 5 10 0 0 0 0 1
device=LED
T 54200 46100 5 10 1 1 0 0 1
refdes=LED103
T 54200 46500 5 10 0 0 0 0 1
symversion=0.1
T 53400 45700 5 10 0 0 0 0 1
footprint=1206
T 53400 45700 5 10 0 0 0 0 1
value=Power_LED
}
C 53400 44600 1 0 0 led-1.sym
{
T 54200 45200 5 10 0 0 0 0 1
device=LED
T 54200 45000 5 10 1 1 0 0 1
refdes=LED104
T 54200 45400 5 10 0 0 0 0 1
symversion=0.1
T 53400 44600 5 10 0 0 0 0 1
footprint=1206
T 53400 44600 5 10 0 0 0 0 1
value=Status_LED_0
}
N 52500 48000 52600 48000 4
C 53900 47900 1 0 0 resistor-1.sym
{
T 54200 48300 5 10 0 0 0 0 1
device=RESISTOR
T 54100 48200 5 10 1 1 0 0 1
refdes=R102
T 53900 47900 5 10 1 0 0 0 1
value=330
T 53900 47900 5 10 0 0 0 0 1
footprint=1206
}
C 53900 47300 1 0 0 resistor-1.sym
{
T 54200 47700 5 10 0 0 0 0 1
device=RESISTOR
T 54100 47600 5 10 1 1 0 0 1
refdes=R103
T 53900 47300 5 10 0 0 0 0 1
footprint=1206
T 53900 47300 5 10 1 0 0 0 1
value=330
}
C 54600 45800 1 0 0 resistor-1.sym
{
T 54900 46200 5 10 0 0 0 0 1
device=RESISTOR
T 54800 46100 5 10 1 1 0 0 1
refdes=R104
T 54600 45800 5 10 1 0 0 0 1
value=330
T 54600 45800 5 10 0 0 0 0 1
footprint=1206
}
C 54800 44700 1 0 0 resistor-1.sym
{
T 55100 45100 5 10 0 0 0 0 1
device=RESISTOR
T 55000 45000 5 10 1 1 0 0 1
refdes=R105
T 54800 44700 5 10 0 0 0 0 1
footprint=1206
T 54800 44700 5 10 1 0 0 0 1
value=330
}
C 55100 47900 1 90 0 gnd-1.sym
C 55100 47300 1 90 0 gnd-1.sym
C 55800 45800 1 90 0 gnd-1.sym
C 56600 44700 1 90 0 gnd-1.sym
N 53900 48000 53500 48000 4
N 53900 47400 53600 47400 4
N 54600 45900 54300 45900 4
N 54800 44800 54300 44800 4
T 52700 48600 9 10 1 0 0 0 1
DHCP Complete
T 52800 46900 9 10 1 0 0 0 1
WLAN Enabled
T 63200 47100 9 10 1 0 0 0 1
SDC2160N
C 62400 48700 1 90 0 gnd-1.sym
C 42700 43200 1 0 0 crystal-1.sym
{
T 42900 43700 5 10 0 0 0 0 1
device=CRYSTAL
T 42900 43500 5 10 1 1 0 0 1
refdes=U101
T 42900 43900 5 10 0 0 0 0 1
symversion=0.1
T 42700 43200 5 10 1 0 0 0 1
value=16MHz
T 42700 43200 5 10 0 0 0 0 1
footprint=HC49
}
C 43400 43100 1 0 0 capacitor-1.sym
{
T 43600 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 43600 43600 5 10 1 1 0 0 1
refdes=C101
T 43600 44000 5 10 0 0 0 0 1
symversion=0.1
T 43300 43000 5 10 1 0 0 0 1
value=22pF
T 43400 43100 5 10 0 0 0 0 1
footprint=1206
}
C 41800 43100 1 0 0 capacitor-1.sym
{
T 42000 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 42000 43600 5 10 1 1 0 0 1
refdes=C102
T 42000 44000 5 10 0 0 0 0 1
symversion=0.1
T 41800 43100 5 10 1 0 0 0 1
value=22pF
T 41800 43100 5 10 0 0 0 0 1
footprint=1206
}
C 44900 43000 1 0 0 gnd-1.sym
C 41500 43400 1 270 0 gnd-1.sym
N 42700 43300 42700 43900 4
N 42700 43900 44500 43900 4
N 44500 43900 44500 45300 4
N 44500 45300 45800 45300 4
N 43400 43300 43400 43700 4
N 43400 43700 44800 43700 4
N 44800 43700 44800 45000 4
N 44800 45000 45800 45000 4
N 43300 47300 43300 47100 4
N 43300 47100 43000 47100 4
N 43000 46800 43000 46900 4
N 43300 47600 43300 47400 4
N 43300 47400 43000 47400 4
N 43000 46500 43300 46500 4
N 43300 46500 43300 46600 4
N 32800 48700 44200 48700 4
N 32800 48700 32800 47600 4
N 32800 47600 34800 47600 4
N 43300 46600 36300 46600 4
N 36300 46600 36300 46000 4
N 31400 46000 36300 46000 4
N 43000 46900 35700 46900 4
N 35700 46900 35700 46400 4
N 32200 46400 35700 46400 4
N 31700 46800 35400 46800 4
N 35400 46800 35400 47300 4
N 35400 47300 43300 47300 4
N 31200 47200 35200 47200 4
N 35200 47200 35200 47600 4
N 35200 47600 43300 47600 4
N 34800 47600 34800 48000 4
N 34800 48000 40900 48000 4
N 40900 47800 40900 48000 4
N 40900 47800 43300 47800 4
N 43300 47800 43300 47700 4
N 43300 47700 43000 47700 4
N 45800 46800 44500 46800 4
N 44500 46800 44500 49300 4
N 44500 49300 32200 49300 4
N 32200 46400 32200 49300 4
N 45800 47100 44600 47100 4
N 44600 47100 44600 49800 4
N 44600 49800 31700 49800 4
N 31700 43600 31700 49800 4
N 44700 47400 45800 47400 4
N 44700 47400 44700 50000 4
N 44700 50000 31400 50000 4
N 31400 50000 31400 46000 4
N 45800 47700 44800 47700 4
N 44800 47700 44800 50200 4
N 44800 50200 31200 50200 4
N 31200 50200 31200 47200 4
T 35500 47700 9 10 1 0 0 0 1
CS
T 35400 48100 9 10 1 0 0 0 1
VBEN
T 35500 47400 9 10 1 0 0 0 1
MOSI
T 35800 47000 9 10 1 0 0 0 1
MISO
T 36400 46700 9 10 1 0 0 0 1
CLK
N 32400 45200 32400 46400 4
N 32700 41900 32700 46000 4
N 30700 44400 30700 50600 4
N 30700 50600 44400 50600 4
N 44400 46200 45800 46200 4
N 44400 46200 44400 50600 4
C 53000 45700 1 90 0 vcc-1.sym
T 54200 45600 9 10 1 0 0 0 1
Power LED
T 54300 44500 9 10 1 0 0 0 1
Status LED 0
N 53400 45600 53400 44800 4
T 66200 48800 9 10 1 0 0 0 1
Power Connector
T 52000 41200 9 10 1 0 0 0 1
Robotic Mining Competition [Hushpuppy]
C 40100 40100 1 0 0 connector2-1.sym
{
T 40300 41100 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40100 40900 5 10 1 1 0 0 1
refdes=CONN105
T 40100 39800 5 10 1 0 0 0 1
value=Energy Analysis Micro
T 40100 40100 5 10 0 0 0 0 1
footprint=HEADER2_1
}
N 45000 43500 43500 43500 4
N 43500 43500 43500 40600 4
N 43500 40600 41800 40600 4
N 45800 44400 44000 44400 4
N 44000 44400 44000 40300 4
N 44000 40300 41800 40300 4
N 43000 45600 43000 44800 4
N 42600 44300 42500 44300 4
N 42500 44300 42500 44800 4
T 63100 47200 9 10 1 0 0 0 2
Wheel Controls

C 52500 49900 1 0 0 connector2-1.sym
{
T 52700 50900 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52500 50700 5 10 1 1 0 0 1
refdes=CONN107
T 52500 49900 5 10 0 0 0 0 1
footprint=HEADER2_1
}
N 52500 48600 54200 48600 4
N 54200 48600 54200 49200 4
N 53700 48000 53700 48400 4
N 53700 48400 54400 48400 4
N 54400 48400 54400 49500 4
N 54400 49500 54200 49500 4
N 52700 46900 55400 46900 4
N 55400 46900 55400 50100 4
N 55400 50100 54200 50100 4
N 53800 47400 53800 47000 4
N 53800 47000 55200 47000 4
N 55200 47000 55200 50400 4
N 55200 50400 54200 50400 4
C 52500 49000 1 0 0 connector2-1.sym
{
T 52700 50000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52500 49800 5 10 1 1 0 0 1
refdes=CONN108
T 52500 49000 5 10 0 0 0 0 1
footprint=HEADER2_1
}
N 53000 45900 53400 45900 4
N 53200 44500 55300 44500 4
N 54400 45900 54400 45400 4
N 54400 45400 56100 45400 4
N 53400 45100 55900 45100 4
N 55900 42900 55900 45100 4
N 54500 44800 54500 44200 4
N 54500 44200 55600 44200 4
C 53100 43500 1 0 0 connector2-1.sym
{
T 53300 44500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53100 44300 5 10 1 1 0 0 1
refdes=CONN109
T 53100 43500 5 10 0 0 0 0 1
footprint=HEADER2_1
}
C 53100 42700 1 0 0 connector2-1.sym
{
T 53300 43700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53100 43500 5 10 1 1 0 0 1
refdes=CONN110
T 53100 42700 5 10 0 0 0 0 1
footprint=HEADER2_1
}
N 60800 48800 62100 48800 4
N 53200 45900 53200 44500 4
N 54800 44000 56100 44000 4
N 56100 44000 56100 45400 4
N 55300 44500 55300 43700 4
N 55300 43700 54800 43700 4
N 55600 44200 55600 43200 4
N 55600 43200 54800 43200 4
N 54800 42900 55900 42900 4
N 51600 41900 54600 41900 4
C 54600 41700 1 0 0 led-1.sym
{
T 55400 42300 5 10 0 0 0 0 1
device=LED
T 55400 42100 5 10 1 1 0 0 1
refdes=LED105
T 55400 42500 5 10 0 0 0 0 1
symversion=0.1
T 54600 41700 5 10 0 0 0 0 1
footprint=1206
}
C 54600 39200 1 0 0 led-1.sym
{
T 55400 39800 5 10 0 0 0 0 1
device=LED
T 55400 39600 5 10 1 1 0 0 1
refdes=LED106
T 55400 40000 5 10 0 0 0 0 1
symversion=0.1
T 54600 39200 5 10 0 0 0 0 1
footprint=1206
}
C 55800 39300 1 0 0 resistor-1.sym
{
T 56100 39700 5 10 0 0 0 0 1
device=RESISTOR
T 56000 39600 5 10 1 1 0 0 1
refdes=R108
T 55800 39300 5 10 0 0 0 0 1
footprint=1206
T 55800 39100 5 10 1 0 0 0 1
value=330
}
C 55800 41800 1 0 0 resistor-1.sym
{
T 56100 42200 5 10 0 0 0 0 1
device=RESISTOR
T 56000 42100 5 10 1 1 0 0 1
refdes=R109
T 55800 41800 5 10 0 0 0 0 1
footprint=1206
T 55800 41700 5 10 1 0 0 0 1
value=330
}
C 57300 41800 1 90 0 gnd-1.sym
C 57300 39300 1 90 0 gnd-1.sym
C 50800 38400 1 0 0 connector2-1.sym
{
T 51000 39400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 50800 39200 5 10 1 1 0 0 1
refdes=CONN111
T 50800 38400 5 10 1 0 0 0 1
footprint=HEADER2_1
}
C 50800 37200 1 0 0 connector2-1.sym
{
T 51000 38200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 50800 38000 5 10 1 1 0 0 1
refdes=CONN112
T 50800 37200 5 10 1 0 0 0 1
footprint=HEADER2_1
}
N 55500 41900 55800 41900 4
N 57000 41900 56700 41900 4
N 55500 39400 55800 39400 4
N 57000 39400 56700 39400 4
N 51800 39400 54600 39400 4
T 54500 42300 9 10 1 0 0 0 1
Status LED 1
T 54700 39800 9 10 1 0 0 0 1
Status LED 2
N 55700 41900 55700 39700 4
N 55700 39700 52400 39700 4
N 52400 39700 52400 39100 4
N 52400 39100 52500 39100 4
N 52500 39100 52500 38900 4
N 54200 41900 54200 38600 4
N 54200 38600 52500 38600 4
N 52500 37700 55700 37700 4
N 55700 37700 55700 39400 4
N 54400 39400 54400 37400 4
N 54400 37400 52500 37400 4
T 71500 49900 9 10 1 0 0 0 1
5V Switching Regulator
C 76800 48900 1 270 0 vcc-1.sym
N 76800 48700 76500 48700 4
N 73800 49200 73800 48700 4
C 74300 48600 1 0 0 resistor-1.sym
{
T 74600 49000 5 10 0 0 0 0 1
device=RESISTOR
T 74500 48900 5 10 1 1 0 0 1
refdes=R116
T 74300 48600 5 10 0 0 0 0 1
footprint=1206
T 74100 48400 5 10 1 0 0 0 1
value=330 Ohm
}
N 75600 48700 75200 48700 4
N 73800 48700 74300 48700 4
N 56300 44800 55700 44800 4
C 38600 63500 1 0 0 connector5-1.sym
{
T 40400 65000 5 10 0 0 0 0 1
device=CONNECTOR_5
T 38700 65200 5 10 1 1 0 0 1
refdes=CONN115
T 37600 63300 5 10 1 0 0 0 1
value=Mini USB B Female
T 38600 63500 5 10 0 0 0 0 1
footprint=CON_USB_MINI_B__Molex_67503-1020
}
C 46300 58200 1 0 0 gnd-1.sym
C 40700 62500 1 0 0 capacitor-1.sym
{
T 40900 63200 5 10 0 0 0 0 1
device=CAPACITOR
T 40900 63000 5 10 1 1 0 0 1
refdes=C113
T 40900 63400 5 10 0 0 0 0 1
symversion=0.1
T 40600 62300 5 10 1 0 0 0 1
value=0.01 uF
T 40700 62500 5 10 0 0 0 0 1
footprint=1206
}
C 48400 61100 1 0 0 capacitor-1.sym
{
T 48600 61800 5 10 0 0 0 0 1
device=CAPACITOR
T 48600 61600 5 10 1 1 0 0 1
refdes=C114
T 48600 62000 5 10 0 0 0 0 1
symversion=0.1
T 48400 60900 5 10 1 0 0 0 1
value=0.1 uF
T 48400 61100 5 10 0 0 0 0 1
footprint=1206
}
C 40200 61900 1 0 0 gnd-1.sym
C 51400 68100 1 180 0 led-1.sym
{
T 50600 67500 5 10 0 0 180 0 1
device=LED
T 50600 67700 5 10 1 1 180 0 1
refdes=LED111
T 50600 67300 5 10 0 0 180 0 1
symversion=0.1
T 51400 68200 5 10 1 0 180 0 1
value=RX LED
T 51400 68100 5 10 0 0 0 0 1
footprint=1206
}
C 51400 66800 1 180 0 led-1.sym
{
T 50600 66200 5 10 0 0 180 0 1
device=LED
T 50600 66400 5 10 1 1 180 0 1
refdes=LED112
T 50600 66000 5 10 0 0 180 0 1
symversion=0.1
T 51400 67000 5 10 1 0 180 0 1
value=TX LED
T 51400 66800 5 10 0 0 0 0 1
footprint=1206
}
C 51900 67800 1 0 0 resistor-1.sym
{
T 52200 68200 5 10 0 0 0 0 1
device=RESISTOR
T 52100 68100 5 10 1 1 0 0 1
refdes=R114
T 51900 67600 5 10 1 0 0 0 1
value=27 Ohm
T 51900 67800 5 10 0 0 0 0 1
footprint=1206
}
C 51800 66500 1 0 0 resistor-1.sym
{
T 52100 66900 5 10 0 0 0 0 1
device=RESISTOR
T 52000 66800 5 10 1 1 0 0 1
refdes=R115
T 51800 66300 5 10 1 0 0 0 1
value=27 Ohm
T 51800 66500 5 10 0 0 0 0 1
footprint=1206
}
C 53100 68100 1 270 0 vcc-1.sym
C 53000 66800 1 270 0 vcc-1.sym
N 52800 67900 53100 67900 4
N 52700 66600 53000 66600 4
N 51400 67900 51900 67900 4
N 51800 66600 51400 66600 4
C 45000 60500 1 0 0 FTDI_FT232R.sym
{
T 46300 62700 5 10 1 1 0 0 1
device=FT232R
T 46500 62400 5 10 1 1 0 0 1
refdes=U108
T 45000 60500 5 10 0 0 0 0 1
footprint=SSOP28
T 45000 60500 5 10 0 0 0 0 1
value=FT232RL
}
N 48100 63100 50000 63100 4
N 50000 63100 50000 66600 4
N 50000 66600 50500 66600 4
N 48100 62800 49700 62800 4
N 49700 62800 49700 67900 4
N 49700 67900 50500 67900 4
N 48100 62200 48700 62200 4
N 48700 62200 48700 65600 4
N 48700 65600 41100 65600 4
N 41100 65600 41100 64900 4
N 41100 64900 40300 64900 4
N 45000 63700 43600 63700 4
N 43600 63700 43600 65600 4
N 40300 63700 40700 63700 4
N 40700 63700 40700 62700 4
N 41700 65600 41700 62700 4
N 41700 62700 41600 62700 4
N 40700 63300 40300 63300 4
N 40300 63300 40300 62200 4
N 40300 64600 43000 64600 4
N 43000 59900 43000 64600 4
N 43000 59900 49100 59900 4
N 49100 59900 49100 61000 4
N 48100 61000 49100 61000 4
N 48100 60700 48900 60700 4
N 48900 60700 48900 59600 4
N 42100 59600 48900 59600 4
N 42100 59600 42100 64300 4
N 42100 64300 40300 64300 4
N 48100 61600 49700 61600 4
N 49700 58500 49700 62500 4
N 44400 58500 49700 58500 4
N 45000 62800 44400 62800 4
N 44400 62800 44400 58500 4
N 48100 62500 49700 62500 4
N 48100 63700 49300 63700 4
N 49300 63700 49300 62500 4
N 48100 61300 48400 61300 4
N 49300 61300 49700 61300 4
N 48100 64000 49100 64000 4
N 49100 64000 49100 63700 4
N 45000 64600 44800 64600 4
N 44800 64600 44800 66400 4
N 45000 63400 44000 63400 4
T 40400 63900 9 10 1 0 0 0 1
N.C.
T 41300 62800 9 10 1 0 0 0 1
+
T 41400 65700 9 10 1 0 0 0 1
Ferrite Bead?
N 45100 43800 45100 54600 4
N 45200 54900 60000 54900 4
T 54700 55000 9 10 1 0 0 0 1
Mux Select Line
T 55200 54700 9 10 1 0 0 0 1
PD5
T 64700 47400 9 10 1 0 0 0 1
Tx (OUT)
T 64700 47700 9 10 1 0 0 0 1
Rx (IN)
C 40600 54900 1 0 0 connector4-1.sym
{
T 42400 55800 5 10 0 0 0 0 1
device=CONNECTOR_4
T 40600 56300 5 10 1 1 0 0 1
refdes=CONN120
T 40600 54900 5 10 0 0 0 0 1
footprint=HEADER4_1
T 40000 54300 5 10 1 0 0 0 1
value=Change this later on
}
T 43100 56700 9 10 1 0 0 0 1
Is RoboteQ Alive?
T 43000 56900 9 10 1 0 0 0 1
Autonomous Mode?
T 42900 56500 9 10 1 0 0 0 1
Sigmux Has Rebooted?
T 40600 54700 9 10 1 0 0 0 1
To PC
N 51200 52400 62900 52400 4
N 62900 52400 62900 48200 4
N 62900 48200 60800 48200 4
T 61100 48200 9 10 1 0 0 0 1
RoboteQ Life Line
T 40100 65000 9 10 1 0 0 0 1
Vbus
T 40100 64700 9 10 1 0 0 0 1
D-
T 40100 64400 9 10 1 0 0 0 1
D+
T 40000 63700 9 10 1 0 0 0 1
GND
C 59100 47400 1 0 0 connector6-1.sym
{
T 60900 49200 5 10 0 0 0 0 1
device=CONNECTOR_6
T 59200 49400 5 10 0 1 0 0 1
refdes=CONN116
T 59100 47400 5 10 0 0 0 0 1
footprint=MOLEX1720640006
T 59100 47400 5 10 1 1 0 0 1
description=Master Molex Power/Data
}
N 60800 48500 71500 48500 4
N 60800 49100 71500 49100 4
C 33800 40200 1 90 0 connector6-1.sym
{
T 32000 42000 5 10 0 0 90 0 1
device=CONNECTOR_6
T 31800 40300 5 10 1 1 90 0 1
refdes=CONN121
T 33800 40200 5 10 1 1 0 0 1
footprint=CONNECTOR 3 2
}
C 32200 41900 1 0 0 vcc-1.sym
N 32100 41900 32100 45200 4
N 33000 41900 33000 43600 4
N 33300 41900 33300 42800 4
N 33300 42800 31300 42800 4
N 31300 42800 31300 44400 4
C 33700 42200 1 180 0 gnd-1.sym
C 45800 43200 1 0 0 Atmega16-32U4.sym
{
T 46400 49100 5 10 1 1 0 0 1
device=Atmega16U4/Atmega32U4
T 47300 48700 5 10 1 1 0 0 1
refdes=U109
T 45800 43200 5 10 1 1 0 0 1
footprint=TQFP44_10
}
N 51200 52400 51200 48000 4
N 51200 48000 49200 48000 4
N 50700 55400 50700 48600 4
N 50700 48600 49200 48600 4
N 50500 55100 50500 48900 4
N 50500 48900 49200 48900 4
N 52200 45600 52200 46500 4
N 52200 45600 53400 45600 4
N 45000 43500 45000 44700 4
N 45000 44700 45800 44700 4
N 44200 42800 51500 42800 4
N 45100 43800 45800 43800 4
C 49800 44000 1 270 0 vcc-1.sym
N 49800 43800 49200 43800 4
N 49800 43500 49200 43500 4
C 50300 47000 1 270 0 vcc-1.sym
N 49200 46800 50300 46800 4
C 50600 47000 1 90 0 gnd-1.sym
N 49200 47100 50300 47100 4
C 50100 49400 1 90 0 gnd-1.sym
N 49200 49500 49800 49500 4
N 44800 66400 49100 66400 4
N 44000 59300 44000 63400 4
C 18500 -10600 1 0 0 PI5C3303TEX.sym
{
T 18500 -10600 5 10 0 0 0 0 1
footprint=SOT23-95P-280L1-6N__LTC_S6_Package
T 18500 -10600 5 10 1 1 0 0 1
refdes=U111
}
C 59900 54000 1 0 0 gnd-1.sym
C 60000 54400 1 90 0 vcc-1.sym
N 61400 54900 61400 64900 4
N 45100 54600 58800 54600 4
N 58800 54600 58800 53500 4
N 58800 53500 61400 53500 4
N 61400 53500 61400 54300 4
N 32100 45200 32400 45200 4
N 31300 44400 30700 44400 4
N 33000 43600 31700 43600 4
N 44000 59300 65400 59300 4
C 68900 52200 1 90 0 gnd-1.sym
C 65500 53000 1 270 0 gnd-1.sym
N 61400 54600 69300 54600 4
N 69300 54600 69300 50800 4
N 69300 50800 68600 50800 4
N 60800 47600 68900 47600 4
N 68900 47600 68900 52000 4
N 68900 52000 68600 52000 4
N 60800 47900 65600 47900 4
N 65600 47900 65600 50500 4
N 65600 50500 65800 50500 4
N 65400 59300 65400 50200 4
N 65400 50200 65800 50200 4
N 49100 66400 49100 64900 4
N 49100 64900 61400 64900 4
N 45200 54900 45200 46500 4
N 45200 46500 45800 46500 4
N 49200 44100 51600 44100 4
N 51600 44100 51600 41900 4
N 49200 44400 51800 44400 4
N 51800 44400 51800 39400 4
N 49200 46500 52200 46500 4
N 49200 46200 52500 46200 4
N 52500 46200 52500 48600 4
N 49200 45900 52700 45900 4
N 52700 45900 52700 47400 4
N 45500 48000 45500 49800 4
N 45500 49800 45800 49800 4
N 45000 43300 44300 43300 4
N 44200 42800 44200 48700 4
N 51500 42800 51500 44700 4
N 51500 44700 49200 44700 4
N 50500 55100 42300 55100 4
N 43000 44800 42500 44800 4
C 42200 44900 1 270 0 gnd-1.sym
N 42300 55400 50700 55400 4
T 66400 53300 9 10 1 0 0 0 1
RS-232 Level shifter
T 60500 53900 9 10 1 0 0 0 1
MUX
C 60000 54200 1 0 0 PI5C3303TEX.sym
{
T 60600 55100 5 10 1 1 0 0 1
refdes=U111
T 60000 54200 5 10 0 0 0 0 1
footprint=SOT23-95P-280L1-5N__LTC_S5_Package
T 60400 55300 5 10 1 1 0 0 1
device=PI5C3303TEX
}
C 65800 50100 1 0 0 MAX13223E.sym
{
T 66900 51900 5 10 1 1 0 0 1
refdes=U110
T 65800 50100 5 10 0 0 0 0 1
footprint=TSSOP20
T 66600 52100 5 10 1 1 0 0 1
device=MAX13223E
}
C 64200 53700 1 0 0 capacitor-1.sym
{
T 64400 54400 5 10 0 0 0 0 1
device=CAPACITOR
T 64400 54200 5 10 1 1 0 0 1
refdes=C115
T 64400 54600 5 10 0 0 0 0 1
symversion=0.1
T 64200 53500 5 10 1 0 0 0 1
value=0.1 uF
T 64200 53700 5 10 0 0 0 0 1
footprint=1206
}
N 65100 52600 65100 53900 4
N 64200 52000 64200 53900 4
N 65100 52600 65800 52600 4
N 65800 52000 64200 52000 4
C 63400 51400 1 90 0 capacitor-1.sym
{
T 62700 51600 5 10 0 0 90 0 1
device=CAPACITOR
T 62900 51600 5 10 1 1 90 0 1
refdes=C116
T 62500 51600 5 10 0 0 90 0 1
symversion=0.1
T 62700 51400 5 10 1 0 0 0 1
value=0.68 uF
T 63400 51400 5 10 0 0 0 0 1
footprint=1206
}
N 65800 51400 63200 51400 4
N 65800 51700 63700 51700 4
N 63700 51700 63700 52300 4
N 63700 52300 63200 52300 4
C 70200 53800 1 270 0 capacitor-1.sym
{
T 70900 53600 5 10 0 0 270 0 1
device=CAPACITOR
T 70700 53600 5 10 1 1 270 0 1
refdes=C117
T 71100 53600 5 10 0 0 270 0 1
symversion=0.1
T 70700 53100 5 10 1 0 0 0 1
value=0.1 uF
T 70200 53800 5 10 0 0 0 0 1
footprint=1206
}
C 70600 54100 1 180 0 ground.sym
C 68900 50900 1 90 0 ground.sym
N 68600 52600 70400 52600 4
N 70400 52600 70400 52900 4
C 70600 52600 1 180 0 vcc-1.sym
C 68600 53100 1 270 0 vcc-1.sym
C 65800 51300 1 180 0 capacitor-1.sym
{
T 65600 50600 5 10 0 0 180 0 1
device=CAPACITOR
T 65200 50900 5 10 1 1 180 0 1
refdes=C118
T 65600 50400 5 10 0 0 180 0 1
symversion=0.1
T 64400 50600 5 10 1 0 0 0 1
value=2.2 uF
T 65800 51300 5 10 0 0 0 0 1
footprint=1206
}
C 64900 52100 1 0 0 capacitor-1.sym
{
T 65100 52800 5 10 0 0 0 0 1
device=CAPACITOR
T 64600 52700 5 10 1 1 0 0 1
refdes=C119
T 65100 53000 5 10 0 0 0 0 1
symversion=0.1
T 64500 52500 5 10 1 0 0 0 1
value=0.68 uF
T 64900 52100 5 10 0 0 0 0 1
footprint=1206
}
C 64600 52500 1 270 0 ground.sym
C 64600 51300 1 270 0 ground.sym
C 76500 48900 1 180 0 led-1.sym
{
T 75700 48300 5 10 0 0 180 0 1
device=LED
T 76600 48300 5 10 1 1 180 0 1
refdes=LED113
T 75700 48100 5 10 0 0 180 0 1
symversion=0.1
T 76500 48900 5 10 1 1 0 0 1
value=Switching Regulator LED
T 76500 48900 5 10 0 0 0 0 1
footprint=1206
}
C 71500 48200 1 0 0 GE_EHHD.sym
{
T 72295 49500 5 10 1 1 0 0 1
refdes=U112
T 71495 48200 5 10 0 1 0 0 1
device=GE EHHD Family
T 71500 48200 5 10 0 0 0 0 1
footprint=EHHD_HZ
}
C 74800 48200 1 270 0 vcc-1.sym
C 74300 49100 1 90 0 gnd-1.sym
N 73500 49200 74000 49200 4
N 73500 48400 73500 48000 4
N 73500 48000 74800 48000 4
C 73900 48000 1 180 0 testpt-1.sym
{
T 73800 47600 5 10 1 1 180 0 1
refdes=TP101
T 73500 47100 5 10 0 0 180 0 1
device=TESTPOINT
T 73500 47300 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 51900 57200 1 0 0 testpt-1.sym
{
T 52000 57600 5 10 1 1 0 0 1
refdes=TP102
T 52300 58100 5 10 0 0 0 0 1
device=TESTPOINT
T 52300 57900 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
C 62600 54600 1 0 0 testpt-1.sym
{
T 62700 55000 5 10 1 1 0 0 1
refdes=TP103
T 63000 55500 5 10 0 0 0 0 1
device=TESTPOINT
T 63000 55300 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
C 68900 49700 1 270 0 testpt-1.sym
{
T 69300 49600 5 10 1 1 270 0 1
refdes=TP104
T 69800 49300 5 10 0 0 270 0 1
device=TESTPOINT
T 69600 49300 5 10 0 0 270 0 1
footprint=CON_TP__Keystone_5000
}
C 46000 66400 1 0 0 testpt-1.sym
{
T 46100 66800 5 10 1 1 0 0 1
refdes=TP105
T 46400 67300 5 10 0 0 0 0 1
device=TESTPOINT
T 46400 67100 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
C 65400 56900 1 270 0 testpt-1.sym
{
T 65800 56800 5 10 1 1 270 0 1
refdes=TP106
T 66300 56500 5 10 0 0 270 0 1
device=TESTPOINT
T 66100 56500 5 10 0 0 270 0 1
footprint=CON_TP__Keystone_5000
}
C 33900 46000 1 180 0 testpt-1.sym
{
T 33800 45600 5 10 1 1 180 0 1
refdes=TP107
T 33500 45100 5 10 0 0 180 0 1
device=TESTPOINT
T 33500 45300 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 34600 46400 1 180 0 testpt-1.sym
{
T 34500 46000 5 10 1 1 180 0 1
refdes=TP108
T 34200 45500 5 10 0 0 180 0 1
device=TESTPOINT
T 34200 45700 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 35300 46800 1 180 0 testpt-1.sym
{
T 35200 46400 5 10 1 1 180 0 1
refdes=TP109
T 34900 45900 5 10 0 0 180 0 1
device=TESTPOINT
T 34900 46100 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 51900 56900 1 0 0 gnd-1.sym
N 71500 48800 70900 48800 4
N 70900 48800 70900 49100 4
C 42500 55700 1 0 0 gnd-1.sym
N 42600 56000 42300 56000 4
