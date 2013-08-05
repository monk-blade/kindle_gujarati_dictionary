##Developer Guide for Kindle 1-4/Paperwhite/Touch

- Download source folder from this repository. 
- Install stardict-tools in ubuntu 
  
  `sudo apt-get install stardict-tools` 

( **Windows users** : Stardict editor, which you can find here: http://stardict.sourceforge.net/other.php )
- Open stardict-editor through terminal.
- Decompile using stardict-editor(input:ifo file).This will generate one text file.
- Once you have such a file, use tab2opf.py from tools folder OR download from [here](http://www.klokan.cz/projects/stardict-lingea/)
  This is a free python script by Petr Klokan, so you’ll need python isntalled(no need for linux.only windows users
  have to install python).

- Type `tab2opf.py -utf dictionary.txt` into the command line to run the script.This will give you a dictionary.opf file, and a number of dictionary0.html files

- Edit the dictionary.opf file, to specify the name of the dictionary, and the input/output output languages.

- Get mobigen.exe form tools folder OR download from - [here](http://www.mobipocket.com/soft/prcgen/mobigen.zip)

- Extract mobigen exe

- Run mobigen.exe dictionary.opf (Ubuntu : `wine mobigen.exe dictionary.opf`)

- If you did everything right, you’ll get dictionary.mobi which’ll be the gujarati dictionary for kindle.

- You can port other dictionaries to kindle for your mother OR father language :D .Some dictionary files are available from: http://stardict.sourceforge.net/Dictionaries.php

Cheers! Happy Hacking !

###Way to solve UTF-8 encoding problem

Currently, Im not working on this project any more.so Im telling one way if you want to fork/contribute on this dictionary.As we know, Kindle does not support inbuilt UTF-8 support.
- You can convert .mobi file to .azw OR you can directly produce azw file.
- You must have to embbed gujarati utf-8 font(any one : shruti,lohit gujarati,samyak,aakar etc)
- Transfer your dictionary to kindle and test it whether it works or not.

PS : I have tried above things but not succeeded in producing azw format. :P
