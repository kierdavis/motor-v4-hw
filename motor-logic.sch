v 20121203 2
C 40000 40000 0 0 0 title-A1.sym
T 66100 40800 9 30 1 0 0 0 1
Motor Controller v4 - Logic
T 66100 40400 9 10 1 0 0 0 1
motor-v4-hw.git/motor-logic.sch
T 66500 40100 9 10 1 0 0 0 1
2
T 68200 40100 9 10 1 0 0 0 1
3
T 70000 40100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
C 41000 51100 1 0 0 usb-microb.sym
{
T 41000 53100 5 10 1 1 0 0 1
refdes=J?
}
C 40800 50300 1 270 0 resistor-iec-1.sym
{
T 41150 49900 5 10 0 0 270 0 1
device=RESISTOR
T 41100 49900 5 10 1 1 0 0 1
refdes=R?
}
C 42300 50300 1 270 0 capacitor-np-1.sym
{
T 43000 50100 5 10 0 0 270 0 1
device=CAPACITOR
T 42800 49900 5 10 1 1 0 0 1
refdes=C?
T 43200 50100 5 10 0 0 270 0 1
symversion=0.1
}
C 43900 54700 1 0 0 ferrite-bead-1.sym
{
T 44300 55050 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 44100 55000 5 10 1 1 0 0 1
refdes=L?
}
C 46200 61600 1 270 0 capacitor-np-1.sym
{
T 46900 61400 5 10 0 0 270 0 1
device=CAPACITOR
T 46700 61200 5 10 1 1 0 0 1
refdes=C?
T 47100 61400 5 10 0 0 270 0 1
symversion=0.1
T 46700 61000 5 10 1 1 0 0 1
value=sr-c-4u7-0805-16v
}
C 51700 55700 1 0 1 FT232RQ-power.sym
{
T 49600 58500 5 10 0 0 0 6 1
device=FT232RQ
T 49600 59100 5 10 0 0 0 6 1
footprint=QFN32_5.fp
T 49600 58700 5 10 1 1 0 0 1
refdes=U?
}
C 49300 48100 1 0 0 FT232RQ.sym
{
T 51400 53100 5 10 0 0 0 0 1
device=FT232RQ
T 51400 53700 5 10 0 0 0 0 1
footprint=QFN32_5.fp
T 49600 53300 5 10 1 1 0 0 1
refdes=U?
}
C 46300 54800 1 0 0 test-point.sym
{
T 46400 55200 5 10 1 1 0 0 1
refdes=TP?
T 46700 55700 5 10 0 0 0 0 1
device=TESTPOINT
}
C 42100 60600 1 0 0 diode-pair-cc-1.sym
{
T 42000 61100 5 10 0 0 0 0 1
device=DIODE
T 42800 61000 5 10 1 1 0 0 1
refdes=D?
}
C 50600 61500 1 270 0 led-1.sym
{
T 51200 60700 5 10 0 0 270 0 1
device=LED
T 51300 61100 5 10 1 1 0 0 1
refdes=DS?
T 51400 60700 5 10 0 0 270 0 1
symversion=0.1
}
C 41000 42500 1 0 0 connector4-1.sym
{
T 42800 43400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 41000 43900 5 10 1 1 0 0 1
refdes=J?
}
C 49500 61900 1 0 0 resistor-iec-1.sym
{
T 49900 62250 5 10 0 0 0 0 1
device=RESISTOR
T 49800 62300 5 10 1 1 0 0 1
refdes=R?
}
N 40900 50300 40900 50600 4
N 40900 50600 42500 50600 4
N 42500 50300 42500 50600 4
N 42500 49400 42500 49100 4
N 42500 49100 40900 49100 4
{
T 41200 49100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 40900 49100 40900 49400 4
N 41700 51100 41700 50600 4
N 43900 51600 42700 51600 4
{
T 42800 51600 5 10 1 1 0 0 1
netname=IFACE_GND
}
C 43400 54800 1 270 0 capacitor-np-1.sym
{
T 44100 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 54400 5 10 1 1 0 0 1
refdes=C?
T 44300 54600 5 10 0 0 270 0 1
symversion=0.1
T 43900 54200 5 10 1 1 0 0 1
value=sr-c-10n
}
N 46400 53900 43600 53900 4
{
T 44500 53900 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 42700 52800 42900 52800 4
N 42900 52800 42900 54800 4
N 42900 54800 43900 54800 4
C 46200 54800 1 270 0 capacitor-np-1.sym
{
T 46900 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 46700 54400 5 10 1 1 0 0 1
refdes=C?
T 47100 54600 5 10 0 0 270 0 1
symversion=0.1
T 46700 54200 5 10 1 1 0 0 1
value=sr-c-100n
}
N 44800 54800 46400 54800 4
{
T 45100 54800 5 10 1 1 0 0 1
netname=USB_VCC
}
N 51700 58000 51900 58000 4
N 51900 58000 51900 56400 4
N 51700 56400 54200 56400 4
{
T 52900 56400 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 51700 57200 51900 57200 4
N 51700 57600 51900 57600 4
C 44200 49900 1 0 0 VBUS052CD.sym
{
T 45800 51500 5 10 0 0 0 0 1
device=VBUS052CD
T 45900 51200 5 10 1 1 0 0 1
refdes=VR?
}
N 42700 52200 49300 52200 4
N 44400 51700 44400 52200 4
N 44700 51700 44700 52200 4
N 42700 52500 49300 52500 4
N 49300 52500 49300 52600 4
N 45300 51700 45300 52500 4
N 45600 51700 45600 52500 4
N 43900 51600 43900 49400 4
N 43900 49400 49300 49400 4
N 45300 49400 45300 49900 4
N 45000 49900 45000 49400 4
N 44700 49900 44700 49400 4
N 42400 62200 42400 62500 4
N 42400 62500 41000 62500 4
{
T 41300 62500 5 10 1 1 0 0 1
netname=USB_VCC
}
N 42400 60600 42400 60300 4
N 42400 60300 41000 60300 4
{
T 41200 60300 5 10 1 1 0 0 1
netname=UART_VCC
}
C 44000 57200 1 270 0 capacitor-np-1.sym
{
T 44700 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 44500 56800 5 10 1 1 0 0 1
refdes=C?
T 44900 57000 5 10 0 0 270 0 1
symversion=0.1
T 44500 56600 5 10 1 1 0 0 1
value=sr-c-100n
}
C 45500 57200 1 270 0 capacitor-np-1.sym
{
T 46200 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 46000 56800 5 10 1 1 0 0 1
refdes=C?
T 46400 57000 5 10 0 0 270 0 1
symversion=0.1
T 46000 56600 5 10 1 1 0 0 1
value=sr-c-100n
}
N 44300 60200 50800 60200 4
{
T 47500 60200 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 43500 62000 49500 62000 4
{
T 47500 62000 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 45700 57200 45700 58000 4
N 46400 61600 46400 62000 4
N 44200 58000 49300 58000 4
{
T 44500 58000 5 10 1 1 0 0 1
netname=IFACE_VCC
}
C 45300 45800 1 0 0 ptc-resettable-fuse-1.sym
{
T 45500 46500 5 10 1 1 0 0 1
refdes=F?
T 45300 47000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 45300 47200 5 10 0 0 0 0 1
symversion=1
}
C 42200 44400 1 0 0 ferrite-bead-1.sym
{
T 42600 44750 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 44900 5 10 1 1 0 0 1
refdes=L?
}
C 42200 42900 1 0 0 ferrite-bead-1.sym
{
T 42600 43250 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 43400 5 10 1 1 0 0 1
refdes=L?
}
C 42200 45900 1 0 0 ferrite-bead-1.sym
{
T 42600 46250 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 46400 5 10 1 1 0 0 1
refdes=L?
}
N 41800 42700 42100 42700 4
N 42100 42700 42100 42100 4
N 41800 46000 41800 43600 4
N 41800 46000 42200 46000 4
N 42000 43300 41800 43300 4
N 42000 43300 42000 44500 4
N 42000 44500 42200 44500 4
N 42200 43000 41800 43000 4
N 43100 46000 45300 46000 4
C 43400 46000 1 270 0 capacitor-np-1.sym
{
T 44100 45800 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 45600 5 10 1 1 0 0 1
refdes=C?
T 44300 45800 5 10 0 0 270 0 1
symversion=0.1
T 43900 45400 5 10 1 1 0 0 1
value=sr-c-100n
}
C 43400 44500 1 270 0 capacitor-np-1.sym
{
T 44100 44300 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 44100 5 10 1 1 0 0 1
refdes=C?
T 44300 44300 5 10 0 0 270 0 1
symversion=0.1
T 43900 43900 5 10 1 1 0 0 1
value=sr-c-1n
}
N 43100 44500 45300 44500 4
C 43400 43000 1 270 0 capacitor-np-1.sym
{
T 44100 42800 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 42600 5 10 1 1 0 0 1
refdes=C?
T 44300 42800 5 10 0 0 270 0 1
symversion=0.1
T 43900 42400 5 10 1 1 0 0 1
value=sr-c-1n
}
N 43100 43000 45300 43000 4
N 44800 45100 43600 45100 4
{
T 43700 45100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 44800 43600 43600 43600 4
{
T 43700 43600 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 44800 42100 42100 42100 4
{
T 43700 42100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 46200 46000 47400 46000 4
{
T 46300 46000 5 10 1 1 0 0 1
netname=UART_VCC
}
C 45300 44400 1 0 0 resistor-iec-1.sym
{
T 45700 44750 5 10 0 0 0 0 1
device=RESISTOR
T 45500 44900 5 10 1 1 0 0 1
refdes=R?
T 45500 44700 5 10 1 1 0 0 1
value=sr-r-4k7
}
C 45300 42900 1 0 0 resistor-iec-1.sym
{
T 45700 43250 5 10 0 0 0 0 1
device=RESISTOR
T 45500 43400 5 10 1 1 0 0 1
refdes=R?
T 45500 43200 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 46200 44500 47400 44500 4
{
T 46300 44500 5 10 1 1 0 0 1
netname=IFACE_RXD
}
N 46200 43000 47400 43000 4
{
T 46300 43000 5 10 1 1 0 0 1
netname=IFACE_TXD
}
C 46800 51800 1 270 0 resistor-iec-1.sym
{
T 47150 51400 5 10 0 0 270 0 1
device=RESISTOR
T 47100 51400 5 10 1 1 0 0 1
refdes=R?
T 47100 51200 5 10 1 1 0 0 1
value=sr-r-4k7
}
C 46800 50500 1 270 0 resistor-iec-1.sym
{
T 47150 50100 5 10 0 0 270 0 1
device=RESISTOR
T 47100 50100 5 10 1 1 0 0 1
refdes=R?
T 47100 49900 5 10 1 1 0 0 1
value=sr-r-10k
}
N 46900 50500 46900 50900 4
N 46900 51800 48100 51800 4
{
T 47100 51800 5 10 1 1 0 0 1
netname=USB_VCC
}
N 49300 51400 48700 51400 4
N 48700 51400 48700 50800 4
N 48700 50800 46900 50800 4
C 47000 57200 1 270 0 capacitor-np-1.sym
{
T 47700 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 47500 56800 5 10 1 1 0 0 1
refdes=C?
T 47900 57000 5 10 0 0 270 0 1
symversion=0.1
T 47500 56600 5 10 1 1 0 0 1
value=sr-c-100n
}
N 47200 57200 48500 57200 4
N 44200 56100 47200 56100 4
{
T 44400 56100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 47200 56100 47200 56300 4
N 46900 49600 46900 49400 4
C 52900 51000 1 270 0 led-1.sym
{
T 53500 50200 5 10 0 0 270 0 1
device=LED
T 53600 50600 5 10 1 1 0 0 1
refdes=DS?
T 53700 50200 5 10 0 0 270 0 1
symversion=0.1
}
C 53000 49900 1 270 0 resistor-iec-1.sym
{
T 53350 49500 5 10 0 0 270 0 1
device=RESISTOR
T 53300 49500 5 10 1 1 0 0 1
refdes=R?
}
N 53100 49900 53100 50100 4
N 53100 49000 53100 48800 4
N 53100 48800 51700 48800 4
N 53100 51200 54300 51200 4
{
T 53200 51200 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 53100 51200 53100 51000 4
C 54200 56300 1 0 0 ADUM32x1-power.sym
{
T 56000 57900 5 10 0 0 0 0 1
device=ADUM32x1
T 56000 58500 5 10 0 0 0 0 1
footprint=SO8.fp
T 54600 58100 5 10 1 1 0 3 1
refdes=U?
}
C 54200 51500 1 0 0 ADUM32x1.sym
{
T 55800 53100 5 10 0 0 0 0 1
device=ADUM32x1
T 55800 53700 5 10 0 0 0 0 1
footprint=SO8.fp
T 54500 53100 5 10 1 1 0 0 1
refdes=U?
}
N 54200 52200 52300 52200 4
{
T 53100 52200 5 10 1 1 0 0 1
netname=IFACE_TXD
}
N 52300 52200 51900 52600 4
N 51900 52600 51700 52600 4
N 51700 52200 51900 52200 4
N 52300 52600 54200 52600 4
{
T 53100 52600 5 10 1 1 0 0 1
netname=IFACE_RXD
}
C 52400 57700 1 270 0 capacitor-np-1.sym
{
T 53100 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 52900 57300 5 10 1 1 0 0 1
refdes=C?
T 53300 57500 5 10 0 0 270 0 1
symversion=0.1
T 52900 57100 5 10 1 1 0 0 1
value=sr-c-100n
}
N 54200 57900 54200 57400 4
N 54200 57900 52600 57900 4
{
T 53000 57900 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 52600 57700 52600 57900 4
C 48800 60200 1 0 0 test-point.sym
{
T 48900 60600 5 10 1 1 0 0 1
refdes=TP?
T 49200 61100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 48800 62000 1 0 0 test-point.sym
{
T 48900 62400 5 10 1 1 0 0 1
refdes=TP?
T 49200 62900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 46000 1 0 0 test-point.sym
{
T 47400 46400 5 10 1 1 0 0 1
refdes=TP?
T 47700 46900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 44500 1 0 0 test-point.sym
{
T 47400 44900 5 10 1 1 0 0 1
refdes=TP?
T 47700 45400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 43000 1 0 0 test-point.sym
{
T 47400 43400 5 10 1 1 0 0 1
refdes=TP?
T 47700 43900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 51700 49700 1 270 0 test-point.sym
{
T 52200 49600 5 10 1 1 0 1 1
refdes=TP?
T 52600 49300 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51700 49500 1 270 0 test-point.sym
{
T 52200 49400 5 10 1 1 0 1 1
refdes=TP?
T 52600 49100 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51700 49300 1 270 0 test-point.sym
{
T 52200 49200 5 10 1 1 0 1 1
refdes=TP?
T 52600 48900 5 10 0 0 270 0 1
device=TESTPOINT
}
C 60700 56200 1 0 0 STM32F100Cx-power.sym
{
T 62500 59600 5 10 0 0 0 0 1
device=STM32F100Rx
T 62500 60200 5 10 0 0 0 0 1
footprint=LQFP64_10.fp
T 61800 58900 5 10 1 1 0 3 1
refdes=U?
}
C 59700 42400 1 0 0 STM32F100Cx.sym
{
T 65300 50200 5 10 0 0 0 0 1
device=STM32F100Rx
T 65300 50800 5 10 0 0 0 0 1
footprint=LQFP64_10.fp
T 62700 49500 5 10 1 1 0 3 1
refdes=U?
}
C 56600 56300 1 0 0 gnd-1.sym
C 56500 57900 1 0 0 3V3-plus-1.sym
C 56900 57700 1 270 0 capacitor-np-1.sym
{
T 57600 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 57400 57300 5 10 1 1 0 0 1
refdes=C?
T 57800 57500 5 10 0 0 270 0 1
symversion=0.1
T 57400 57100 5 10 1 1 0 0 1
value=sr-c-100n
}
N 57100 56800 57100 56600 4
N 56300 56600 57100 56600 4
N 56300 57000 56300 56600 4
N 56300 57900 57100 57900 4
N 56300 57900 56300 57400 4
N 57100 57700 57100 57900 4
C 60200 57400 1 0 0 gnd-1.sym
N 60300 57700 60700 57700 4
N 60700 59100 60300 59100 4
N 60300 59100 60300 57700 4
N 60700 58900 60300 58900 4
N 60700 58700 60300 58700 4
N 60700 58500 60300 58500 4
C 68400 60800 1 0 0 test-point.sym
{
T 68500 61300 5 10 1 1 0 3 1
refdes=TP?
T 68800 61700 5 10 0 0 0 0 1
device=TESTPOINT
}
C 63700 57700 1 270 0 capacitor-np-1.sym
{
T 64400 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 64200 57300 5 10 1 1 0 0 1
refdes=C?
T 64600 57500 5 10 0 0 270 0 1
symversion=0.1
T 64200 57100 5 10 1 1 0 0 1
value=sr-c-100n
}
C 62900 56900 1 0 0 3V3-plus-1.sym
N 63100 56900 62800 56900 4
N 62800 57700 66500 57700 4
C 65300 57700 1 270 0 capacitor-np-1.sym
{
T 66000 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 65800 57300 5 10 1 1 0 0 1
refdes=C?
T 66200 57500 5 10 0 0 270 0 1
symversion=0.1
T 65800 57100 5 10 1 1 0 0 1
value=sr-c-1u
}
C 64600 56500 1 0 0 gnd-1.sym
N 65500 56800 63900 56800 4
C 66500 57600 1 0 0 ferrite-bead-1.sym
{
T 66900 57950 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 66700 58100 5 10 1 1 0 0 1
refdes=L?
}
C 67700 57700 1 0 0 3V3-plus-1.sym
N 67900 57700 67400 57700 4
C 63300 59600 1 270 0 capacitor-np-1.sym
{
T 64000 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 63800 59200 5 10 1 1 0 0 1
refdes=C?
T 64200 59400 5 10 0 0 270 0 1
symversion=0.1
T 63800 59000 5 10 1 1 0 0 1
value=sr-c-100n
}
C 64700 59600 1 270 0 capacitor-np-1.sym
{
T 65400 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 65200 59200 5 10 1 1 0 0 1
refdes=C?
T 65600 59400 5 10 0 0 270 0 1
symversion=0.1
T 65200 59000 5 10 1 1 0 0 1
value=sr-c-100n
}
C 66100 59600 1 270 0 capacitor-np-1.sym
{
T 66800 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 66600 59200 5 10 1 1 0 0 1
refdes=C?
T 67000 59400 5 10 0 0 270 0 1
symversion=0.1
T 66600 59000 5 10 1 1 0 0 1
value=sr-c-100n
}
C 67500 59600 1 270 0 capacitor-np-1.sym
{
T 68200 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 68000 59200 5 10 1 1 0 0 1
refdes=C?
T 68400 59400 5 10 0 0 270 0 1
symversion=0.1
T 68000 59000 5 10 1 1 0 0 1
value=sr-c-100n
}
N 62800 59600 69400 59600 4
N 62800 59600 62800 58500 4
N 63500 58700 69400 58700 4
C 69200 59600 1 270 0 capacitor-np-1.sym
{
T 69900 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 69700 59200 5 10 1 1 0 0 1
refdes=C?
T 70100 59400 5 10 0 0 270 0 1
symversion=0.1
T 69700 59000 5 10 1 1 0 0 1
value=sr-c-10u
}
C 68300 59600 1 0 0 3V3-plus-1.sym
C 68400 58400 1 0 0 gnd-1.sym
T 69300 58100 9 10 1 0 0 0 2
Place 10u cap
next to VDD3
T 59700 55900 9 10 1 0 0 0 2
Analogue and digital GND
meet at STM32 VSSa pin
N 52300 52600 51900 52200 4
C 47800 50500 1 270 0 capacitor-np-1.sym
{
T 48500 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 48300 50100 5 10 1 1 0 0 1
refdes=C?
T 48700 50300 5 10 0 0 270 0 1
symversion=0.1
T 48300 49900 5 10 1 1 0 0 1
value=sr-c-100n
}
N 48000 50500 48000 50800 4
N 48000 49600 48000 49400 4
N 44200 58000 44200 57200 4
N 44200 56100 44200 56300 4
N 45700 56300 45700 56100 4
N 43500 62000 43500 61400 4
N 43500 61400 42800 61400 4
N 50800 60200 50800 60600 4
N 50800 61500 50800 62000 4
N 49300 56400 48500 56400 4
N 48500 56400 48500 57200 4
N 49300 57200 48900 57200 4
N 48900 57200 48900 58000 4
N 52600 56800 52600 56400 4
N 54200 56400 54200 57000 4
N 46400 60200 46400 60700 4
N 50800 62000 50400 62000 4
C 44500 60700 1 90 0 zener-1.sym
{
T 43900 61100 5 10 0 0 90 0 1
device=DIODE
T 44600 61200 5 10 1 1 0 0 1
refdes=D?
}
N 44300 61600 44300 62000 4
N 44300 60700 44300 60200 4
T 45500 52700 9 10 1 0 0 0 3
USB data lines must be routed with 90ohm
differential impedance. Lengths of the traces
must be matched to within 1.25mm.
C 67900 44600 1 0 0 arm-jtag-10pin.sym
{
T 70800 46600 5 10 0 0 0 0 1
device=CONNECTOR
T 69500 45900 5 10 1 1 0 3 1
refdes=J?
}
N 67900 45900 65600 45900 4
N 67900 45700 65600 45700 4
N 67900 45300 65600 45300 4
N 67900 45500 65600 45500 4
N 65600 43100 67500 43100 4
{
T 66100 43100 5 10 1 1 0 0 1
netname=nRESET
}
N 66900 46100 67900 46100 4
{
T 67100 46100 5 10 1 1 0 0 1
netname=nRESET
}
C 71200 45000 1 0 0 gnd-1.sym
N 71300 45300 71100 45300 4
N 71300 45300 71300 45700 4
N 71300 45700 71100 45700 4
N 71100 45500 71300 45500 4
C 71100 46100 1 0 0 3V3-plus-1.sym
N 71300 46100 71100 46100 4
C 67700 44300 1 270 0 crystal-1.sym
{
T 68200 44100 5 10 0 0 270 0 1
device=CRYSTAL
T 68000 44100 5 10 1 1 0 0 1
refdes=Y?
T 68400 44100 5 10 0 0 270 0 1
symversion=0.1
}
C 66200 43600 1 0 0 resistor-iec-1.sym
{
T 66600 43950 5 10 0 0 0 0 1
device=RESISTOR
T 66400 44100 5 10 1 1 0 0 1
refdes=R?
}
N 65900 44100 65600 44100 4
N 66200 43700 65900 43700 4
N 65900 43700 65900 44100 4
C 69200 43900 1 0 0 capacitor-np-1.sym
{
T 69400 44600 5 10 0 0 0 0 1
device=CAPACITOR
T 69300 44600 5 10 1 1 0 0 1
refdes=C?
T 69400 44800 5 10 0 0 0 0 1
symversion=0.1
}
C 69200 42900 1 0 0 capacitor-np-1.sym
{
T 69400 43600 5 10 0 0 0 0 1
device=CAPACITOR
T 69300 43600 5 10 1 1 0 0 1
refdes=C?
T 69400 43800 5 10 0 0 0 0 1
symversion=0.1
}
N 69200 43100 69000 43100 4
N 67100 43700 69000 43700 4
N 69200 44100 69000 44100 4
N 65600 44300 69000 44300 4
N 69000 44300 69000 44100 4
N 69000 43100 69000 43700 4
C 70300 42800 1 0 0 gnd-1.sym
N 70400 43100 70100 43100 4
N 70400 43100 70400 44100 4
N 70400 44100 70100 44100 4
C 64000 61100 1 0 0 linear-reg-sot89-1.sym
{
T 64300 62400 5 10 0 0 0 0 1
device=REGULATOR
T 64300 62300 5 10 1 1 0 0 1
refdes=U?
T 64300 62600 5 10 0 0 0 0 1
footprint=SOT89.fp
}
C 72600 62400 1 0 1 input-1.sym
{
T 72600 62600 5 10 0 0 0 6 1
net=12V:1
T 72000 63100 5 10 0 0 0 6 1
device=none
T 72100 62500 5 10 1 1 0 1 1
value=12V
}
C 67400 60500 1 0 0 gnd-1.sym
N 71200 62500 60800 62500 4
N 60800 62500 60800 61700 4
N 60800 61700 61700 61700 4
N 64000 61700 64000 61900 4
C 72600 60700 1 0 1 input-1.sym
{
T 72600 60900 5 10 0 0 0 6 1
net=GND:1
T 72000 61400 5 10 0 0 0 6 1
device=none
T 72100 60800 5 10 1 1 0 1 1
value=GND
}
N 60800 60800 71200 60800 4
C 61700 61600 1 0 0 ferrite-bead-1.sym
{
T 62100 61950 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 61900 62100 5 10 1 1 0 0 1
refdes=L?
}
C 60600 61700 1 270 0 capacitor-np-1.sym
{
T 61300 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 61100 61300 5 10 1 1 0 0 1
refdes=C?
T 61500 61500 5 10 0 0 270 0 1
symversion=0.1
T 61100 61100 5 10 1 1 0 0 1
value=sr-c-10u
}
C 62900 61700 1 270 0 capacitor-np-1.sym
{
T 63600 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 63400 61300 5 10 1 1 0 0 1
refdes=C?
T 63800 61500 5 10 0 0 270 0 1
symversion=0.1
T 63400 61100 5 10 1 1 0 0 1
value=sr-c-1u
}
N 64800 60800 64800 61100 4
N 62600 61700 64000 61700 4
C 65900 61700 1 270 0 capacitor-np-1.sym
{
T 66600 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 66400 61300 5 10 1 1 0 0 1
refdes=C?
T 66800 61500 5 10 0 0 270 0 1
symversion=0.1
T 66400 61100 5 10 1 1 0 0 1
value=sr-c-1u
}
N 65600 61700 71200 61700 4
C 67300 61700 1 0 0 3V3-plus-1.sym
C 68400 61700 1 0 0 test-point.sym
{
T 68500 62200 5 10 1 1 0 3 1
refdes=TP?
T 68800 62600 5 10 0 0 0 0 1
device=TESTPOINT
}
C 66900 43100 1 270 0 capacitor-np-1.sym
{
T 67600 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 67400 42700 5 10 1 1 0 0 1
refdes=C?
T 67800 42900 5 10 0 0 270 0 1
symversion=0.1
T 67400 42500 5 10 1 1 0 0 1
value=sr-c-100n
}
C 67000 41900 1 0 0 gnd-1.sym
C 67500 43200 1 270 0 test-point.sym
{
T 68000 43100 5 10 1 1 0 1 1
refdes=TP?
T 68400 42800 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51800 42100 1 0 0 capacitor-np-1.sym
{
T 52000 42800 5 10 0 0 0 0 1
device=CAPACITOR
T 51900 42800 5 10 1 1 0 0 1
refdes=C?
T 52000 43000 5 10 0 0 0 0 1
symversion=0.1
T 51900 42600 5 10 1 1 0 0 1
value=sr-c-100n
}
C 53100 42100 1 270 0 resistor-iec-1.sym
{
T 53450 41700 5 10 0 0 270 0 1
device=RESISTOR
T 53400 41700 5 10 1 1 0 0 1
refdes=R?
T 53400 41500 5 10 1 1 0 0 1
value=sr-r-10k
}
C 53700 42200 1 0 0 resistor-iec-1.sym
{
T 54100 42550 5 10 0 0 0 0 1
device=RESISTOR
T 53900 42700 5 10 1 1 0 0 1
refdes=R?
T 53900 42500 5 10 1 1 0 0 1
value=sr-r-10k
}
C 51200 42100 1 270 0 resistor-iec-1.sym
{
T 51550 41700 5 10 0 0 270 0 1
device=RESISTOR
T 51500 41700 5 10 1 1 0 0 1
refdes=R?
T 51500 41500 5 10 1 1 0 0 1
value=sr-r-10k
}
C 53400 40600 1 0 0 gnd-1.sym
N 51300 41200 51300 40900 4
N 49800 40900 55600 40900 4
N 53200 41200 53200 40900 4
N 51300 42100 51300 42300 4
N 49800 42300 51800 42300 4
{
T 50300 42300 5 10 1 1 0 0 1
netname=BOOT0
}
N 52700 42300 53700 42300 4
N 53200 42100 53200 42300 4
C 55100 41100 1 0 0 npn-sot323-bec-1.sym
{
T 55100 42600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 55700 41600 5 10 1 1 0 0 1
refdes=Q?
}
N 55100 41600 54900 41600 4
N 54600 42300 54900 42300 4
N 54900 42300 54900 41600 4
N 55600 40900 55600 41100 4
N 55600 42100 55600 42300 4
N 58700 43100 59700 43100 4
{
T 58900 43100 5 10 1 1 0 0 1
netname=BOOT0
}
C 55500 43200 1 270 0 resistor-iec-1.sym
{
T 55850 42800 5 10 0 0 270 0 1
device=RESISTOR
T 55800 42800 5 10 1 1 0 0 1
refdes=R?
T 55800 42600 5 10 1 1 0 0 1
value=sr-r-10k
}
C 55400 43200 1 0 0 3V3-plus-1.sym
C 49600 42100 1 270 0 capacitor-np-1.sym
{
T 50300 41900 5 10 0 0 270 0 1
device=CAPACITOR
T 50100 41700 5 10 1 1 0 0 1
refdes=C?
T 50500 41900 5 10 0 0 270 0 1
symversion=0.1
T 50100 41500 5 10 1 1 0 0 1
value=sr-c-470n
}
N 49800 41200 49800 40900 4
N 49800 42100 49800 42500 4
C 56400 46100 1 270 0 resistor-iec-1.sym
{
T 56750 45700 5 10 0 0 270 0 1
device=RESISTOR
T 56700 45700 5 10 1 1 0 0 1
refdes=R?
T 56700 45500 5 10 1 1 0 0 1
value=sr-r-10k
}
N 59700 46100 56500 46100 4
C 56400 44900 1 0 0 gnd-1.sym
C 49800 43500 1 270 0 pushbutton-no-1.sym
{
T 50200 43100 5 10 1 1 0 0 1
refdes=S?
T 50400 43100 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 49600 43500 1 0 0 3V3-plus-1.sym
N 55600 42200 56900 42200 4
{
T 56100 42200 5 10 1 1 0 0 1
netname=nRESET
}
T 51100 43300 9 10 1 0 0 0 2
Minimum of 3ms pulse on BOOT0.
1ms pulse on nRESET while BOOT0 is high.
L 55200 57900 55200 63000 3 10 1 2 100 100
L 55300 57900 55300 63000 3 10 1 2 100 100
L 55200 53100 55200 56500 3 10 1 2 100 100
L 55300 53100 55300 56500 3 10 1 2 100 100
L 55200 47500 55200 51700 3 10 1 2 100 100
L 55300 47400 55300 51700 3 10 1 2 100 100
L 55200 47500 48500 47500 3 10 1 2 100 100
L 55300 47400 48600 47400 3 10 1 2 100 100
L 48500 40500 48500 47500 3 10 1 2 100 100
L 48600 40500 48600 47400 3 10 1 2 100 100
C 56400 52500 1 0 0 ferrite-bead-1.sym
{
T 56800 52850 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 56600 53000 5 10 1 1 0 0 1
refdes=L?
}
N 56400 52600 56300 52600 4
C 56400 52100 1 0 0 ferrite-bead-1.sym
{
T 56800 52450 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 56600 51900 5 10 1 1 0 0 1
refdes=L?
}
N 56400 52200 56300 52200 4
N 59700 47900 58700 47900 4
{
T 58800 47900 5 10 1 1 0 0 1
netname=UC_TXD
}
N 59700 47700 58700 47700 4
{
T 58800 47700 5 10 1 1 0 0 1
netname=UC_RXD
}
N 58300 52600 57300 52600 4
{
T 57400 52600 5 10 1 1 0 0 1
netname=UC_TXD
}
N 58300 52200 57300 52200 4
{
T 57400 52200 5 10 1 1 0 0 1
netname=UC_RXD
}
C 71200 61600 1 0 0 output-1.sym
{
T 72100 61800 5 10 0 0 0 0 1
net=+3V3:1
T 71400 62300 5 10 0 0 0 0 1
device=none
T 72100 61700 5 10 1 1 0 1 1
value=+3V3
}
