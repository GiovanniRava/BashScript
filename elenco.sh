#!/bin/bash
LungNomiDirectory=0
NumFile=0
lenght=0
ls | while read nome ; do 
	if [[ -e $nome ]] ; then 
		(( NumFile=${NumFile}+1 ))	
	else 
		lenght=${#nome}
		(( LungNomiDirectory=${LungNomiDirectory}+${lenght}))
	fi
     done 	
echo "num directory=${LungNomiDirectory}"
echo "num file=${NumFile}"
