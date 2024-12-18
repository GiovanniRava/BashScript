#!/bin/bash
SUMEVEN=0
SUMODD=0
I=0
while read NUM ; do
	if (( ${I} % 2 == 0 )) ; then 
		(( SUMEVEN=${SUMEVEN}+${NUM} ))	
	else 
		(( SUMODD=${SUMODD}+${NUM} ))
	fi
	(( I++ ))
done < numeri.txt
echo "la somma dei pari è: ${SUMEVEN}"
echo "la somma dei dispari è: ${SUMODD}"

