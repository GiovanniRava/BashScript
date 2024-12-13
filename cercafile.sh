#!/bin/bash
for car in {c..g}; do
	for file in /usr/include/?${car}* ; do 
		if [[ -e${name} && ( ${#name} -lt 18 || ${#name} -gt 23 ) ]] ; then 
			echo ${name}
		fi
	done
done 
		
