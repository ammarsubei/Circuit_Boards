v 20130925 2
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
C 53400 44500 1 0 0 led-1.sym
{
T 54200 45100 5 10 0 0 0 0 1
device=LED
T 54200 44900 5 10 1 1 0 0 1
refdes=LED104
T 54200 45300 5 10 0 0 0 0 1
symversion=0.1
T 53400 44500 5 10 0 0 0 0 1
footprint=1206
T 53400 44500 5 10 0 0 0 0 1
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
C 54800 44600 1 0 0 resistor-1.sym
{
T 55100 45000 5 10 0 0 0 0 1
device=RESISTOR
T 55000 44900 5 10 1 1 0 0 1
refdes=R105
T 54800 44600 5 10 0 0 0 0 1
footprint=1206
T 54800 44600 5 10 1 0 0 0 1
value=330
}
C 55100 47900 1 90 0 gnd-1.sym
C 55100 47300 1 90 0 gnd-1.sym
C 56600 44600 1 90 0 gnd-1.sym
N 53900 48000 53500 48000 4
N 53900 47400 53600 47400 4
N 54800 44700 54300 44700 4
T 52700 48600 9 10 1 0 0 0 1
DHCP Complete
T 52800 46900 9 10 1 0 0 0 1
WLAN Enabled
C 59100 48700 1 90 0 gnd-1.sym
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
N 38400 48700 44200 48700 4
N 38400 48700 38400 47600 4
N 38400 47600 39200 47600 4
N 43300 46600 40700 46600 4
N 40700 46600 40700 46000 4
N 37400 46000 40700 46000 4
N 43000 46900 40300 46900 4
N 40300 46900 40300 46400 4
N 38100 46400 40300 46400 4
N 37700 46800 39900 46800 4
N 39900 46800 39900 47300 4
N 39900 47300 43300 47300 4
N 37100 47200 39600 47200 4
N 39600 47200 39600 47600 4
N 39600 47600 43300 47600 4
N 39200 47600 39200 48000 4
N 39200 48000 40900 48000 4
N 40900 47800 40900 48000 4
N 40900 47800 43300 47800 4
N 43300 47800 43300 47700 4
N 43300 47700 43000 47700 4
N 45800 46800 44500 46800 4
N 44500 46800 44500 49300 4
N 44500 49300 38100 49300 4
N 38100 46400 38100 49300 4
N 45800 47100 44600 47100 4
N 44600 47100 44600 49800 4
N 44600 49800 37700 49800 4
N 37700 43600 37700 49800 4
N 44700 47400 45800 47400 4
N 44700 47400 44700 50000 4
N 44700 50000 37400 50000 4
N 37400 50000 37400 46000 4
N 45800 47700 44800 47700 4
N 44800 47700 44800 50200 4
N 44800 50200 37100 50200 4
N 37100 50200 37100 47200 4
T 39200 47200 9 10 1 0 0 0 1
CS
T 38600 47600 9 10 1 0 0 0 1
VBEN
T 39300 46800 9 10 1 0 0 0 1
MOSI
T 39500 46400 9 10 1 0 0 0 1
MISO
T 40200 46000 9 10 1 0 0 0 1
CLK
N 38500 45200 38500 46400 4
N 38100 42600 38100 46000 4
N 36800 42800 36800 50600 4
N 36800 50600 44400 50600 4
N 44400 46200 45800 46200 4
N 44400 46200 44400 50600 4
T 54300 44500 9 10 1 0 0 0 1
Safe Mode
T 57200 49600 9 10 1 0 0 0 1
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
N 53400 45100 55900 45100 4
N 55900 42900 55900 45100 4
N 54800 43200 54800 44700 4
C 53100 42700 1 0 0 connector2-1.sym
{
T 53300 43700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53100 43500 5 10 1 1 0 0 1
refdes=CONN110
T 53100 42700 5 10 0 0 0 0 1
footprint=HEADER2_1
}
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
T 54100 42300 9 10 1 0 0 0 1
Auto Mode
T 54500 38900 9 10 1 0 0 0 1
Manual Mode
N 55700 41900 55700 39700 4
N 55700 39700 52500 39700 4
N 52500 38900 52500 39700 4
N 54200 41900 54200 38600 4
N 54200 38600 52500 38600 4
N 52500 37700 55700 37700 4
N 55700 37700 55700 39400 4
N 54400 39400 54400 37400 4
N 54400 37400 52500 37400 4
T 60600 46700 9 10 1 0 0 0 1
5V Switching Regulator
C 65000 46000 1 270 0 vcc-1.sym
N 62900 46300 62900 45800 4
C 63000 45700 1 0 0 resistor-1.sym
{
T 63300 46100 5 10 0 0 0 0 1
device=RESISTOR
T 63200 46000 5 10 1 1 0 0 1
refdes=R116
T 63000 45700 5 10 0 0 0 0 1
footprint=1206
T 62800 45500 5 10 1 0 0 0 1
value=330 Ohm
}
N 64100 45800 63900 45800 4
N 62900 45800 63000 45800 4
N 56300 44700 55700 44700 4
C 39500 60100 1 0 0 connector5-1.sym
{
T 41300 61600 5 10 0 0 0 0 1
device=CONNECTOR_5
T 39600 61800 5 10 1 1 0 0 1
refdes=CONN115
T 38500 59900 5 10 1 0 0 0 1
value=Mini USB B Female
T 39500 60100 5 10 0 0 0 0 1
footprint=CON_USB_MINI_B__Molex_67503-1020
}
C 47200 54800 1 0 0 gnd-1.sym
C 41600 59100 1 0 0 capacitor-1.sym
{
T 41800 59800 5 10 0 0 0 0 1
device=CAPACITOR
T 41800 59600 5 10 1 1 0 0 1
refdes=C113
T 41800 60000 5 10 0 0 0 0 1
symversion=0.1
T 41500 58900 5 10 1 0 0 0 1
value=0.01 uF
T 41600 59100 5 10 0 0 0 0 1
footprint=1206
}
C 49300 57700 1 0 0 capacitor-1.sym
{
T 49500 58400 5 10 0 0 0 0 1
device=CAPACITOR
T 49500 58200 5 10 1 1 0 0 1
refdes=C114
T 49500 58600 5 10 0 0 0 0 1
symversion=0.1
T 49300 57500 5 10 1 0 0 0 1
value=0.1 uF
T 49300 57700 5 10 0 0 0 0 1
footprint=1206
}
C 41100 58500 1 0 0 gnd-1.sym
C 52300 64700 1 180 0 led-1.sym
{
T 51500 64100 5 10 0 0 180 0 1
device=LED
T 51500 64300 5 10 1 1 180 0 1
refdes=LED111
T 51500 63900 5 10 0 0 180 0 1
symversion=0.1
T 52300 64800 5 10 1 0 180 0 1
value=RX LED
T 52300 64700 5 10 0 0 0 0 1
footprint=1206
}
C 52300 63400 1 180 0 led-1.sym
{
T 51500 62800 5 10 0 0 180 0 1
device=LED
T 51500 63000 5 10 1 1 180 0 1
refdes=LED112
T 51500 62600 5 10 0 0 180 0 1
symversion=0.1
T 52300 63600 5 10 1 0 180 0 1
value=TX LED
T 52300 63400 5 10 0 0 0 0 1
footprint=1206
}
C 52800 64400 1 0 0 resistor-1.sym
{
T 53100 64800 5 10 0 0 0 0 1
device=RESISTOR
T 53000 64700 5 10 1 1 0 0 1
refdes=R114
T 52800 64200 5 10 1 0 0 0 1
value=27 Ohm
T 52800 64400 5 10 0 0 0 0 1
footprint=1206
}
C 52700 63100 1 0 0 resistor-1.sym
{
T 53000 63500 5 10 0 0 0 0 1
device=RESISTOR
T 52900 63400 5 10 1 1 0 0 1
refdes=R115
T 52700 62900 5 10 1 0 0 0 1
value=27 Ohm
T 52700 63100 5 10 0 0 0 0 1
footprint=1206
}
C 54000 64700 1 270 0 vcc-1.sym
C 53900 63400 1 270 0 vcc-1.sym
N 53700 64500 54000 64500 4
N 53600 63200 53900 63200 4
N 52300 64500 52800 64500 4
N 52700 63200 52300 63200 4
C 45900 57100 1 0 0 FTDI_FT232R.sym
{
T 47200 59300 5 10 1 1 0 0 1
device=FT232R
T 47400 59000 5 10 1 1 0 0 1
refdes=U108
T 45900 57100 5 10 0 0 0 0 1
footprint=SSOP28
T 45900 57100 5 10 0 0 0 0 1
value=FT232RL
}
N 49000 59700 50900 59700 4
N 50900 59700 50900 63200 4
N 50900 63200 51400 63200 4
N 49000 59400 50600 59400 4
N 50600 59400 50600 64500 4
N 50600 64500 51400 64500 4
N 49000 58800 49600 58800 4
N 49600 58800 49600 62200 4
N 49600 62200 42000 62200 4
N 42000 62200 42000 61500 4
N 42000 61500 41200 61500 4
N 45900 60300 44500 60300 4
N 44500 60300 44500 62200 4
N 41200 60300 41600 60300 4
N 41600 60300 41600 59300 4
N 42600 62200 42600 59300 4
N 42600 59300 42500 59300 4
N 41600 59900 41200 59900 4
N 41200 59900 41200 58800 4
N 41200 61200 43900 61200 4
N 43900 56500 43900 61200 4
N 43900 56500 50000 56500 4
N 50000 56500 50000 57600 4
N 49000 57600 50000 57600 4
N 49000 57300 49800 57300 4
N 49800 57300 49800 56200 4
N 43000 56200 49800 56200 4
N 43000 56200 43000 60900 4
N 43000 60900 41200 60900 4
N 49000 58200 50600 58200 4
N 50600 55100 50600 59100 4
N 45300 55100 50600 55100 4
N 45900 59400 45300 59400 4
N 45300 59400 45300 55100 4
N 49000 59100 50600 59100 4
N 49000 60300 50200 60300 4
N 50200 60300 50200 59100 4
N 49000 57900 49300 57900 4
N 50200 57900 50600 57900 4
N 49000 60600 50000 60600 4
N 50000 60600 50000 60300 4
N 45900 61200 45700 61200 4
N 45700 61200 45700 63000 4
N 45900 60000 44900 60000 4
T 41300 60500 9 10 1 0 0 0 1
N.C.
T 42200 59400 9 10 1 0 0 0 1
+
T 42300 62300 9 10 1 0 0 0 1
Ferrite Bead?
N 45100 43800 45100 52900 4
N 45200 54200 56300 54200 4
T 52600 54200 9 10 1 0 0 0 1
Mux Select Line
T 52200 52900 9 10 1 0 0 0 1
PD3 - TX
T 60500 47400 9 10 1 0 0 0 1
Tx (OUT)
T 60500 47900 9 10 1 0 0 0 1
Rx (IN)
C 40600 51700 1 0 0 connector4-1.sym
{
T 42400 52600 5 10 0 0 0 0 1
device=CONNECTOR_4
T 40600 53100 5 10 1 1 0 0 1
refdes=CONN120
T 40600 51700 5 10 0 0 0 0 1
footprint=HEADER4_1
T 40200 51200 5 10 0 0 0 0 1
value=Change this later on
}
T 38900 52200 9 10 1 0 0 0 1
Is RoboteQ Alive?
T 38800 52400 9 10 1 0 0 0 1
Autonomous Mode?
N 51200 51200 59600 51200 4
N 59600 51200 59600 48200 4
N 59600 48200 58800 48200 4
T 57600 51300 9 10 1 0 0 0 1
RoboteQ Life Line
T 41000 61600 9 10 1 0 0 0 1
Vbus
T 41000 61300 9 10 1 0 0 0 1
D-
T 41000 61000 9 10 1 0 0 0 1
D+
T 40900 60300 9 10 1 0 0 0 1
GND
C 57100 47400 1 0 0 connector6-1.sym
{
T 58900 49200 5 10 0 0 0 0 1
device=CONNECTOR_6
T 57200 49400 5 10 0 1 0 0 1
refdes=CONN116
T 57100 47400 5 10 0 0 0 0 1
footprint=MOLEX1720640006
T 57100 47400 5 10 1 1 0 0 1
description=Master Molex Power/Data
}
C 38100 40100 1 90 0 connector6-1.sym
{
T 36300 41900 5 10 0 0 90 0 1
device=CONNECTOR_6
T 36100 40200 5 10 1 1 90 0 1
refdes=CONN121
T 38100 40100 5 10 1 1 0 0 1
footprint=CONNECTOR 3 2
}
C 36500 41800 1 0 0 vcc-1.sym
N 36800 42800 37600 42800 4
C 38000 42100 1 180 0 gnd-1.sym
C 45800 43200 1 0 0 Atmega16-32U4.sym
{
T 46400 49100 5 10 1 1 0 0 1
device=Atmega16U4/Atmega32U4
T 47300 48700 5 10 1 1 0 0 1
refdes=U109
T 45800 43200 5 10 1 1 0 0 1
footprint=TQFP44_10
}
N 51200 51200 51200 48000 4
N 51200 48000 49200 48000 4
N 50700 52200 50700 48600 4
N 50700 48600 49200 48600 4
N 50500 51900 50500 48900 4
N 50500 48900 49200 48900 4
N 45000 43500 45000 44700 4
N 45000 44700 45800 44700 4
N 44200 42800 51400 42800 4
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
N 45700 63000 50000 63000 4
N 44900 55900 44900 60000 4
C 18500 -10600 1 0 0 PI5C3303TEX.sym
{
T 18500 -10600 5 10 0 0 0 0 1
footprint=SOT23-95P-280L1-6N__LTC_S6_Package
T 18500 -10600 5 10 1 1 0 0 1
refdes=U111
}
C 56200 53300 1 0 0 gnd-1.sym
C 56300 53700 1 90 0 vcc-1.sym
N 45100 52900 57700 52900 4
N 36400 45200 38500 45200 4
N 37300 43600 37700 43600 4
C 66900 52200 1 90 0 gnd-1.sym
C 63500 53200 1 180 0 gnd-1.sym
N 57700 53900 66400 53900 4
N 58800 47600 66600 47600 4
N 66600 47600 66600 52000 4
N 66600 52000 66200 52000 4
N 58800 47900 61400 47900 4
N 61400 47900 61400 50500 4
N 61400 50500 63400 50500 4
N 59900 55900 59900 50200 4
N 59900 50200 63400 50200 4
N 50000 63000 50000 61500 4
N 45200 54200 45200 46500 4
N 45200 46500 45800 46500 4
N 49200 44100 51600 44100 4
N 51600 44100 51600 41900 4
N 49200 44400 51800 44400 4
N 51800 44400 51800 39400 4
N 52500 46500 52500 48600 4
N 52700 46200 52700 47400 4
N 45500 48000 45500 49800 4
N 45500 49800 45800 49800 4
N 45000 43300 44300 43300 4
N 44200 42800 44200 48700 4
N 51400 42800 51400 45000 4
N 50500 51900 42300 51900 4
N 43000 44800 42500 44800 4
C 42200 44900 1 270 0 gnd-1.sym
N 42300 52200 50700 52200 4
T 63900 53300 9 10 1 0 0 0 1
RS-232 Level shifter
T 56900 54900 9 10 1 0 0 0 1
MUX
C 56300 53500 1 0 0 PI5C3303TEX.sym
{
T 56900 54400 5 10 1 1 0 0 1
refdes=U111
T 56300 53500 5 10 0 0 0 0 1
footprint=SOT23-95P-280L1-5N__LTC_S5_Package
T 56600 54600 5 10 1 1 0 0 1
device=PI5C3303TEX
}
C 63400 50100 1 0 0 MAX13223E.sym
{
T 64500 51900 5 10 1 1 0 0 1
refdes=U110
T 63400 50100 5 10 0 0 0 0 1
footprint=TSSOP20
T 64200 52100 5 10 1 1 0 0 1
device=MAX13223E
}
C 61700 53100 1 0 0 capacitor-1.sym
{
T 61900 53800 5 10 0 0 0 0 1
device=CAPACITOR
T 61900 53600 5 10 1 1 0 0 1
refdes=C115
T 61900 54000 5 10 0 0 0 0 1
symversion=0.1
T 61100 53400 5 10 1 0 0 0 1
value=0.1 uF
T 61700 53100 5 10 0 0 0 0 1
footprint=1206
}
N 62600 52600 63400 52600 4
N 61700 52000 63400 52000 4
C 60600 51400 1 90 0 capacitor-1.sym
{
T 59900 51600 5 10 0 0 90 0 1
device=CAPACITOR
T 60300 51900 5 10 1 1 90 0 1
refdes=C116
T 59700 51600 5 10 0 0 90 0 1
symversion=0.1
T 60100 51600 5 10 1 0 0 0 1
value=0.68 uF
T 60600 51400 5 10 0 0 0 0 1
footprint=1206
}
N 63400 51400 60400 51400 4
N 63400 51700 61300 51700 4
N 61300 51700 61300 52300 4
N 61300 52300 60400 52300 4
C 67100 53500 1 270 0 capacitor-1.sym
{
T 67800 53300 5 10 0 0 270 0 1
device=CAPACITOR
T 67600 53500 5 10 1 1 270 0 1
refdes=C117
T 68000 53300 5 10 0 0 270 0 1
symversion=0.1
T 67400 52800 5 10 1 0 0 0 1
value=0.1 uF
T 67100 53500 5 10 0 0 0 0 1
footprint=1206
}
C 67500 53800 1 180 0 ground.sym
C 67100 50900 1 90 0 ground.sym
N 66200 52600 67300 52600 4
C 67500 52600 1 180 0 vcc-1.sym
C 66600 53100 1 270 0 vcc-1.sym
C 61900 51300 1 180 0 capacitor-1.sym
{
T 61700 50600 5 10 0 0 180 0 1
device=CAPACITOR
T 61400 51000 5 10 1 1 180 0 1
refdes=C118
T 61700 50400 5 10 0 0 180 0 1
symversion=0.1
T 60600 50700 5 10 1 0 0 0 1
value=2.2 uF
T 61900 51300 5 10 0 0 0 0 1
footprint=1206
}
C 62500 52100 1 0 0 capacitor-1.sym
{
T 62700 52800 5 10 0 0 0 0 1
device=CAPACITOR
T 62700 52700 5 10 1 1 0 0 1
refdes=C119
T 62700 53000 5 10 0 0 0 0 1
symversion=0.1
T 62300 52400 5 10 1 0 0 0 1
value=0.68 uF
T 62500 52100 5 10 0 0 0 0 1
footprint=1206
}
C 62200 52500 1 270 0 ground.sym
C 60700 51300 1 270 0 ground.sym
C 65000 46000 1 180 0 led-1.sym
{
T 64200 45400 5 10 0 0 180 0 1
device=LED
T 65100 45400 5 10 1 1 180 0 1
refdes=LED113
T 64200 45200 5 10 0 0 180 0 1
symversion=0.1
T 63800 46100 5 10 1 1 0 0 1
value=Switching Regulator LED
T 65000 46000 5 10 0 0 0 0 1
footprint=1206
}
C 60600 45300 1 0 0 GE_EHHD.sym
{
T 61395 46500 5 10 1 1 0 0 1
refdes=U112
T 60595 45300 5 10 0 1 0 0 1
device=GE EHHD Family
T 60600 45300 5 10 0 0 0 0 1
footprint=EHHD_HZ
}
C 62900 45300 1 270 0 vcc-1.sym
C 63200 46200 1 90 0 gnd-1.sym
N 62600 46300 62900 46300 4
N 62600 45500 62600 45100 4
N 62600 45100 62900 45100 4
C 63000 45100 1 180 0 testpt-1.sym
{
T 62900 44700 5 10 1 1 180 0 1
refdes=TP101
T 62600 44200 5 10 0 0 180 0 1
device=TESTPOINT
T 62600 44400 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 46000 41600 1 0 0 testpt-1.sym
{
T 46100 42000 5 10 1 1 0 0 1
refdes=TP102
T 46400 42500 5 10 0 0 0 0 1
device=TESTPOINT
T 46400 42300 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
C 64700 53900 1 0 0 testpt-1.sym
{
T 64800 54300 5 10 1 1 0 0 1
refdes=TP103
T 65100 54800 5 10 0 0 0 0 1
device=TESTPOINT
T 65100 54600 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
C 66600 49400 1 270 0 testpt-1.sym
{
T 67000 49600 5 10 1 1 270 0 1
refdes=TP104
T 67500 49000 5 10 0 0 270 0 1
device=TESTPOINT
T 67300 49000 5 10 0 0 270 0 1
footprint=CON_TP__Keystone_5000
}
C 46900 63000 1 0 0 testpt-1.sym
{
T 47000 63400 5 10 1 1 0 0 1
refdes=TP105
T 47300 63900 5 10 0 0 0 0 1
device=TESTPOINT
T 47300 63700 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
C 59900 55200 1 270 0 testpt-1.sym
{
T 60300 55100 5 10 1 1 270 0 1
refdes=TP106
T 60800 54800 5 10 0 0 270 0 1
device=TESTPOINT
T 60600 54800 5 10 0 0 270 0 1
footprint=CON_TP__Keystone_5000
}
C 39900 46000 1 180 0 testpt-1.sym
{
T 39800 45900 5 10 1 1 180 0 1
refdes=TP107
T 39500 45100 5 10 0 0 180 0 1
device=TESTPOINT
T 39500 45300 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 39300 46400 1 180 0 testpt-1.sym
{
T 39200 46300 5 10 1 1 180 0 1
refdes=TP108
T 38900 45500 5 10 0 0 180 0 1
device=TESTPOINT
T 38900 45700 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 39000 46800 1 180 0 testpt-1.sym
{
T 38900 46700 5 10 1 1 180 0 1
refdes=TP109
T 38600 45900 5 10 0 0 180 0 1
device=TESTPOINT
T 38600 46100 5 10 0 0 180 0 1
footprint=CON_TP__Keystone_5000
}
C 46000 41300 1 0 0 gnd-1.sym
C 42600 52700 1 90 0 gnd-1.sym
C 58200 41500 1 0 0 connector2-1.sym
{
T 58400 42500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 58200 42300 5 10 1 1 0 0 1
refdes=CONN122
T 58200 41500 5 10 0 0 0 0 1
footprint=HEADER2_1
}
C 59700 42000 1 0 0 vcc-1.sym
C 60200 41600 1 90 0 gnd-1.sym
C 60900 41500 1 0 0 connector2-1.sym
{
T 61100 42500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 60900 42300 5 10 1 1 0 0 1
refdes=CONN123
T 60900 41500 5 10 0 0 0 0 1
footprint=HEADER2_1
}
C 62400 42000 1 0 0 vcc-1.sym
C 62900 41600 1 90 0 gnd-1.sym
C 58300 40200 1 0 0 connector2-1.sym
{
T 58500 41200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 58300 41000 5 10 1 1 0 0 1
refdes=CONN124
T 58300 40200 5 10 0 0 0 0 1
footprint=HEADER2_1
}
C 59800 40700 1 0 0 vcc-1.sym
C 60300 40300 1 90 0 gnd-1.sym
N 66200 50800 66400 50800 4
N 66400 53900 66400 50800 4
N 61900 51100 63400 51100 4
N 62600 53300 62600 52600 4
N 61700 53300 61700 52000 4
N 58800 49100 60300 49100 4
N 60300 45900 60300 49100 4
N 60600 46200 60300 46200 4
N 60600 45900 60300 45900 4
N 58800 48500 60000 48500 4
N 60000 48500 60000 45600 4
N 60000 45600 60600 45600 4
N 66800 51100 66200 51100 4
N 57700 54200 57900 54200 4
N 57900 54200 57900 61500 4
N 57700 53600 57700 52900 4
N 66200 52900 66600 52900 4
N 66200 52300 66600 52300 4
N 37000 42600 38100 42600 4
N 36400 41800 36400 45200 4
N 37000 41800 37000 42600 4
N 37600 41800 37600 42800 4
N 37300 41800 37300 43600 4
N 50000 61500 57900 61500 4
N 44900 55900 59900 55900 4
N 52700 46200 49200 46200 4
N 52500 46500 49200 46500 4
N 51400 45000 49200 45000 4
N 49200 44700 53400 44700 4
N 53400 45100 53400 44700 4