#!/bin/bash

OPF=dictionary.opf

wget -c http://www.mobipocket.com/soft/prcgen/mobigen.zip
unzip mobigen.zip

wine mobigen.exe $(OPF)
