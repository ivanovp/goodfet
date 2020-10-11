#!/bin/sh
cd firmware
board=goodfet42 make clean
board=goodfet42 make
#board=goodfet42 CFLAGS='-DSTATICDCO=0x8fab' make clean install
