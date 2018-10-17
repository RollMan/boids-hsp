#!/bin/bash
rm *.ax log.txt
hspcmp -d -i -u --compath=$HOME/local/OpenHSP/common/ main.hsp && \
hsp3dish main.ax
