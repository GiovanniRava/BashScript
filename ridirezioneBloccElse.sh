#!/bin/bash
if ls ./out1.txt ; then
	echo "esiste"
else
	echo "non esiste"
fi &> pippo.txt

