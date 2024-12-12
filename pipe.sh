#!/bin/bash
MIAVAR="iniziale"
echo prima${MIAVAR}
ps 
echo "poffarre" | while read MIAVAR ; do ps ; echo dentro${MIAVAR} ; done
echo dopo ${MIAVAR}
