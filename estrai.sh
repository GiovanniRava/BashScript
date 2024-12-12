#!/bin/bash

IFS=$',\n'
SUM=0
while read a num b ; do 
	((SUM=SUM+num))
	echo "${a}, ${b}"
done < input1.txt

echo ${SUM}
