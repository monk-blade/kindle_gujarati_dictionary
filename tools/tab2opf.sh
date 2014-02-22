#/bin/bash

if [ ! -f tab2opf.py ]; then
    wget -c http://www.klokan.cz/projects/stardict-lingea/tab2opf.py
    echo "Download of tab2opf.py is finished!"
else
    echo "Nothing to download!"
fi

python tab2opf.py -utf $1

if [ -f dictionary.txt ]; then
    echo "dictionary file is generated"
else
    echo "Something is wrong. Please check output error for detail"
fi
