#!/bin/bash
if [[ $# -ne 2 ]]; then
    echo "error in the argument"
    exit 1
fi

FILE="$1"
INDICE="$2"
if [[ ! -f "$FILE" ]]; then
    echo "Il file $FILE non esiste."
    exit 1
fi
IFS=$','

while read prima seconda terza quarta ; do 
	if (( ${INDICE} == 1 )) ; then 
		echo "${prima}"
	elif (( ${INDICE} == 2 )) ; then
                echo "${seconda}"
	elif (( ${INDICE} == 3 )) ; then
                echo "${terza}"
	
	elif (( ${INDICE} == 4 )) ; then
                echo "${quarta}"
	fi
done < "$FILE"
