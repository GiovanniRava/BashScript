#!/bin/bash
if (( $# != 1 )) ; then 
	echo "serve nomefile" 
	exit 1 
fi
if [[ ! -r $1 ]] ; then echo "il file $1 non esiste"; exit 2; fi

OUT=""
while read prima seconda terza ; do 
	if [[ -n ${seconda} ]] ; then 
		OUT=${OUT}${seconda}
	fi
done < $1
echo ${OUT}		
