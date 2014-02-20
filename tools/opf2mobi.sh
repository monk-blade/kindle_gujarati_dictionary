#!/bin/bash

ARCH=`uname -m`

if [ $ARCH == "x86_64" ]; then
    WINE=wine64
else
    WINE=wine
fi

if [ ! -f mobigen.exe ]; then
    wget -c http://www.mobipocket.com/soft/prcgen/mobigen.zip
    unzip mobigen.zip
    cp mobigen/mobigen.exe .
    rm -rf mobigen mobigen.zip
fi

$WINE mobigen.exe $1
