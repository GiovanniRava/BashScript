#!/bin/bash
RANDOM=$(( `date +%s` % 32768 ))
while (( 1 )) ; do
        if (( ${RANDOM}%10 == 2 )) ; then
                (( RANDOM=${RANDOM}+1 ))
        else
                echo "random è stato controllato: ${RANDOM} VOLTE"
                        exit 0
        fi
done

