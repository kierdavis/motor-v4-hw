v 20121203 2
C 40000 40000 0 0 0 title-A1.sym
T 66100 40800 9 30 1 0 0 0 1
Motor Controller v4
T 66100 40400 9 10 1 0 0 0 1
motor-v4-hw.git/motor-logic.sch
T 66500 40100 9 10 1 0 0 0 1
1
T 68200 40100 9 10 1 0 0 0 1
3
T 70000 40100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
B 64100 42000 8400 1700 3 50 1 0 -1 -1 0 -1 -1 -1 -1 -1
L 64100 43200 72500 43200 3 0 1 0 -1 -1
L 65300 43700 65300 42000 3 0 1 0 -1 -1
L 64100 42400 72500 42400 3 0 1 0 -1 -1
L 72500 42800 64100 42800 3 0 1 0 -1 -1
T 64700 43300 9 20 1 0 0 3 1
Page
T 68600 43300 9 20 1 0 0 3 1
Description
T 64700 43000 9 10 1 0 0 4 1
1
T 64700 42600 9 10 1 0 0 4 1
2
T 64700 42200 9 10 1 0 0 4 1
3
T 65400 43000 9 10 1 0 0 1 1
Title, Block Diagram
T 65400 42600 9 10 1 0 0 1 1
Logic (USB, UART, Isolation, Microcontroller)
T 65400 42200 9 10 1 0 0 1 1
Power (Reverse polarity protection, H-Bridges)
T 40500 40500 9 50 1 0 0 0 2
The full source of this design is available at:
https://www.studentrobotics.org/git/boards/motor-v4-hw.git
B 45500 54500 5000 2000 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 48000 55500 9 40 1 0 0 4 1
USB ⇔ UART
T 43400 55500 9 40 1 0 0 4 1
USB
V 43400 55500 1100 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
V 43400 45000 1300 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 43400 45000 9 40 1 0 0 4 1
UART
B 50000 49000 3000 2000 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 51500 50000 9 40 1 0 0 4 1
Isolation
L 44600 55500 45400 55500 4 100 1 0 -1 -1
L 47900 54400 47900 45000 4 100 1 0 -1 -1
L 47900 50000 49900 50000 4 100 1 0 -1 -1
L 44800 45000 47900 45000 4 100 1 0 -1 -1
B 54000 48000 3000 4000 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 55500 50000 9 40 1 0 0 4 1
µC
L 53100 50000 53900 50000 4 100 1 0 -1 -1
V 55500 45000 2000 3 100 1 2 100 100 0 -1 -1 -1 -1 -1
T 55500 45000 9 40 1 0 0 4 1
Expansion
L 55500 47900 55500 47100 4 100 1 0 -1 -1
B 64500 44500 4000 3000 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 66500 46000 9 40 1 0 0 4 1
H-Bridge
V 70800 46000 1300 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 70800 46000 9 40 1 0 0 4 1
Motor
L 68600 46000 69400 46000 4 100 1 0 -1 -1
B 64500 50500 4000 3000 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
V 70800 52000 1300 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
L 68600 52000 69400 52000 4 100 1 0 -1 -1
T 66500 52000 9 40 1 0 0 4 1
H-Bridge
T 70800 52000 9 40 1 0 0 4 1
Motor
L 57100 50300 63300 50300 4 100 1 0 -1 -1
L 57100 50900 61000 50900 4 100 1 0 -1 -1
L 57100 51500 59500 51500 4 100 1 0 -1 -1
L 59500 52500 59500 51500 4 100 1 0 -1 -1
L 61000 51500 61000 50900 4 100 1 0 -1 -1
L 69000 52000 69000 49200 4 100 1 0 -1 -1
L 59500 52500 64400 52500 4 100 1 0 -1 -1
L 61000 51500 64400 51500 4 100 1 0 -1 -1
L 57100 48500 59500 48500 4 100 1 0 -1 -1
L 57100 49100 61000 49100 4 100 1 0 -1 -1
L 57100 49700 62000 49700 4 100 1 0 -1 -1
L 69000 48500 69000 46000 4 100 1 0 -1 -1
L 61000 49100 61000 46500 4 100 1 0 -1 -1
L 59500 48500 59500 45500 4 100 1 0 -1 -1
L 61000 46500 64400 46500 4 100 1 0 -1 -1
L 59500 45500 64400 45500 4 100 1 0 -1 -1
T 64000 52700 9 20 1 0 0 6 1
PWM
T 64000 51700 9 20 1 0 0 6 1
Current
T 64000 46300 9 20 1 0 0 8 1
Current
T 64000 45300 9 20 1 0 0 8 1
PWM
T 68600 49400 9 20 1 0 0 6 1
Voltage
T 68600 48300 9 20 1 0 0 8 1
Voltage
B 53500 54500 4000 2000 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
L 55500 54400 55500 52100 4 100 1 0 -1 -1
T 55500 55500 9 40 1 0 0 4 1
Regulation
B 64500 56100 4000 2900 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 66500 57500 9 40 1 0 0 4 3
Reverse
polarity
protection
L 66500 56000 66500 53600 4 100 1 0 -1 -1
L 57600 55500 66500 55500 4 100 1 0 -1 -1
L 56500 54000 66500 54000 4 100 1 0 -1 -1
L 56500 54000 56500 52100 4 100 1 0 -1 -1
T 66100 54200 9 20 1 0 0 6 1
Voltage
V 66500 61300 1300 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 66500 61300 9 40 1 0 0 4 1
Power
L 62000 49700 62000 48500 4 100 1 0 -1 -1
L 62000 48500 69000 48500 4 100 1 0 -1 -1
L 63300 50300 63300 49200 4 100 1 0 -1 -1
L 63300 49200 69000 49200 4 100 1 0 -1 -1
L 66500 59900 66500 59100 4 100 1 0 -1 -1
T 53500 61700 9 10 1 0 0 0 2
This design is for 12V operation. Some component values,
as outlined below, must be changed for 24V operation.
T 54400 61100 9 20 1 0 0 3 1
Refdes
T 56300 61100 9 20 1 0 0 3 1
12V
T 58300 61100 9 20 1 0 0 3 1
24V
B 53500 59000 5800 2500 3 50 1 0 -1 -1 0 -1 -1 -1 -1 -1
L 53500 61000 59300 61000 3 0 1 0 -1 -1
L 55300 61500 55300 59000 3 0 1 0 -1 -1
L 53500 60600 59300 60600 3 0 1 0 -1 -1
L 53500 60200 59300 60200 3 0 1 0 -1 -1
L 53500 59800 59300 59800 3 0 1 0 -1 -1
L 53500 59400 59300 59400 3 0 1 0 -1 -1
L 57300 61500 57300 59000 3 0 1 0 -1 -1
T 53600 60800 9 10 1 0 0 1 1
D3
T 53600 60400 9 10 1 0 0 1 1
R21,R37,R53
T 53600 60000 9 10 1 0 0 1 1
R22
T 53600 59600 9 10 1 0 0 1 1
C37,C38,C39,C40
T 53600 59200 9 10 1 0 0 1 1
C34,C36
T 56300 60800 9 10 1 0 0 4 1
sr-d-smaj15ca
T 56300 60400 9 10 1 0 0 4 1
sr-r-1k-1206
T 56300 60000 9 10 1 0 0 4 1
sr-r-4k3-0402
T 56300 59600 9 10 1 0 0 4 1
sr-c-pcf1c221mcl1gs
T 56300 59200 9 10 1 0 0 4 1
sr-c-10u-1206-16v
T 58300 60800 9 10 1 0 0 4 1
sr-d-smaj28ca
T 58300 60400 9 10 1 0 0 4 1
sr-r-2k2-1206
T 58300 60000 9 10 1 0 0 4 1
sr-r-9k1-0402
T 58300 59200 9 10 1 0 0 4 1
sr-c-10u-1206-50v
T 58300 59600 9 10 1 0 0 4 1
sr-c-pcv1v101mcl1gs
