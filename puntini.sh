#!/bin/bash
for ((i=0; i < $1 ; i++ )) ; do
	sleep 1
	echo -n ". ${BASHPID}" 
done
