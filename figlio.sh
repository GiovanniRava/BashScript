#!/bin/bash

echo "$$"
if (( ${i} < ${indice} )) ; then 
((  i=${i}+1 ))
./figlio.sh
fi
