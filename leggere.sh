#!/bin/bash
NUM=0
exec {FD}</usr/include/stdio.h
if (( $? == 0 )) ; then 
	NUM=wc -c /usr/inlude/stdio.h
fi
