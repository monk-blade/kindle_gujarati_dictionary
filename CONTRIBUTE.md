Developer Guide
===============

#### Linux

1. Clone this repository.

2. Install stardict-tools and wine

  `sudo apt-get install stardict-tools wine`

3. Open stardict-editor through terminal.

4. Decompile using stardict-editor (input: ifo file). This will generate one
text file.

5. Once you have this file, use tab2opf.py from tools folder or download it
from [here](http://www.klokan.cz/projects/stardict-lingea/) This is a free
Python script by Petr Klokan.

6. Run,

   `tab2opf.py -utf dictionary.txt`

This will give you a dictionary.opf file and a number of dictionary0.html
files.

7. Edit the dictionary.opf file to specify the name of the dictionary and the
input/output output languages.

8. Get mobigen.exe form tools folder or download from:
[here](http://www.mobipocket.com/soft/prcgen/mobigen.zip)

9. Extract mobigen.zip file

10. Run mobigen.exe dictionary.opf

    `wine mobigen.exe dictionary.opf`

11. If everything goes right, you will get dictionary.mobi which’ll be the
Gujarati dictionary for Kindle.

12. You can port other dictionaries to Kindle. Some dictionary files are
available from: http://stardict.sourceforge.net/Dictionaries.php

#### Windows

Above instructions will also apply for Windows, but it has 3 more steps before
we can proceed.

1. Clone this repository.

2. Install Stardict editor from: http://stardict.sourceforge.net/other.php

3. Install Python.

UTF-8 encoding problem
======================

Kindle does not support inbuilt UTF-8 support.

a. You can convert .mobi file to .azw or you can directly produce azw file.

b. You must have to embbed Gujarati Unicode font (Any one: Shruti, Lohit
Gujarati, Samyak, Aakar)

c. Transfer your dictionary to Kindle and test it whether it works or not.

d. PS: I have tried above things but not succeeded in producing azw format yet.
