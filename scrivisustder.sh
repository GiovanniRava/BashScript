#!/bin/bash

while read parola ; do 
	echo "${parola%%*}" 1>&2
	echo evviva
done
