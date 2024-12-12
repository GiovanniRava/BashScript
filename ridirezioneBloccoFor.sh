#!/bin/bash 

while read nome cognome data ; do 
	if read accusa verdetto ; then 
		echo $cognome errore $verdetto
	else
		echo "terminazione inaspettata dell'input"
		exit 1
	fi
done < AssunzioniInaspettate.txt
