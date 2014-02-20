#/bin/bash

if [ ! -f tab2opf.py ]; then
    wget -c http://www.klokan.cz/projects/stardict-lingea/tab2opf.py
    echo "tab2opf.py is downloaded!"
else
    echo "Nothing to download!"
fi
