#!/bin/bash

while (( 1 )) ; do
        read nome cognome id reato
        if (( $? == 0 )) ; then
                echo "${nome} ${cognome} ${reato}"
                while (( 1 )) ; do
                        read processo id_reato
                        if (( $? == 0 && ${id} == ${processo} )) ; then
                                while (( 1 )) ; do
                                        read id_processo verdetto
                                        if (( $? == 0 && ${id_reato} == ${id_processo} )) ; then
                                                echo "il verdetto è: ${verdetto}"
                                        fi
                                done < verdetti.txt
                        fi
                done < processi.txt
        fi
done < denunce.txt
