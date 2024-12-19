#!/bin/bash
for (( i=0 ; i<10 ; i++ )) ; do 
	./puntini.sh 20 1>&2 &
	echo -n "$! " ; 
done
