#!/bin/bash
while (( 1 )) ; do 
	read PRIMA SECONDA TERZA QUARTA 
	if (( $? == 0 )) ; then 
		echo "${QUARTA} ${TERZA}"
	fi 
done
