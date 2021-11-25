#!/bin/sh
	mkdir uzduoties_info;
touch uzduoties_info/uzduotis.txt;
echo "siandien yra atliekama linux bei sql uzduotis sio zmogaus:" > uzduoties_info/uzduotis.txt;
cat uzduoties_info/uzduotis.txt inicialai.info > uzduoties_info/sujungtas.cat;
chmod u+x uzduoties_info/sujungtas.cat;
tree
nano uzduoties_info/sujungtas.cat
