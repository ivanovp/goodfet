#!/bin/sh
board=goodfet42 ./client/goodfet.bsl -e
#board=goodfet42 ./client/goodfet.bsl --fromweb
board=goodfet42 ./client/goodfet.bsl -p firmware/goodfet.hex
board=goodfet42 ./client/goodfet.bsl -v firmware/goodfet.hex

