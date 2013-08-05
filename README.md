##User Guide

- Download .mobi file from this repository.
- Paste this EN_GJ_Dictionary by Arpan Chavda.mobi to Documents folder of your Kindle.
- Set this dictionary as default dictionary from settings in your kindle.


####See my another [Project](https://github.com/codejar-lab/oguj-dict-pkg/) so you can use this dictionary in Linux and Android devices. 


##Developer Guide for Kindle 1-4/Paperwhite/Touch

- Download zip file from here.[Link](https://github.com/codejar-lab/oguj-dict-pkg/blob/master/Android/opengujarat_android_all.zip)
- Install stardict-tools in ubuntu 
  
  `sudo apt-get install stardict-tools` 

( **Windows users** : Stardict editor, which you can find here: http://stardict.sourceforge.net/other.php )
- Open stardict-editor through terminal.
- Decompile using stardict-editor(input:ifo file).This will generate one text file.
- Once you have such a file, use tab2opf.py from [here](http://www.klokan.cz/projects/stardict-lingea/)
  This is a free python script by Petr Klokan, so you’ll need python isntalled(no need for linux.only windows users
  have to install python).

- Type `tab2opf.py -utf dictionary.txt` into the command line to run the script.This will give you a dictionary.opf file, and a number of dictionary0.html files

- Edit the dictionary.opf file, to specify the name of the dictionary, and the input/output output languages.

- Get mobigen.exe form - [here](http://www.mobipocket.com/soft/prcgen/mobigen.zip)

- Extract mobigen exe

- Run mobigen.exe dictionary.opf (Ubuntu : `wine mobigen.exe dictionary.opf`)

- If you did everything right, you’ll get dictionary.mobi which’ll be the gujarati dictionary for kindle.

- Other dictionary files are available from: http://stardict.sourceforge.net/Dictionaries.php

Cheers! Happy Hacking !

##Bugs

#####REMEMBER : KINDLE DOES NOT SUPPORT UTF-8 LANGUAGES (GUJARATI,HINDI ETC) SO YOU MAY SEE  FONT RENDERING PROBLEM USING THIS DICTIONARY BUT TEXT IS READABLE.અરે યાર.કઈક તો જતું કરવું પડે ને ...

####Real credit of Database of 63,000 words goes to [GujaratiLexicon.com](http://www.gujaratilexicon.com)

