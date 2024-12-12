#!/bin/bash
while ls ./out1.txt ; do
	echo "esiste ma ora ... "
	rm ./out1.txt
done &> pippo.txt
echo "non esiste" 
