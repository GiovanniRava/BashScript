#!/bin/bash
while read uno due tre quattro ; do
	if [[ $tre != "" ]] ; then 
		car=${tre:1:1} 
		if [[ $car != "" ]] ; then
			echo $car
		fi
	fi
done </Users/giovannimariarava/Desktop/UNI/deleteme.sh
