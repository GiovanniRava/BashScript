#!/bin/bash

# Controlla che sia stato passato esattamente un argomento
if (( $# != 1 )); then
    echo "manca l'argomento a riga di comando"
    exit 1
fi

str="$1"
len=${#str}

# La lunghezza deve essere pari e maggiore di zero
if (( len == 0 || len % 2 != 0 )); then
    echo "falso"
    exit 1
fi

# Calcoliamo N
N=$(( len / 2 ))

# Estraiamo le due metà della stringa
firstHalf=${str:0:$N}
secondHalf=${str:$N:$N}

# Controllo che la prima metà sia formata solo da 'A'
if [[ ! $firstHalf =~ ^A+$ ]]; then
    echo "falso"
    exit 1
fi

# Controllo che la seconda metà sia formata solo da 'B'
if [[ ! $secondHalf =~ ^B+$ ]]; then
    echo "falso"
    exit 1
fi

# Se tutti i controlli sono passati:
echo "vero N=$N"

