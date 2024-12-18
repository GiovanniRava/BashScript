#!/bin/bash
for file in "$1"/*.txt; do
    if [[ -s "$file" ]]; then
        cp "$file" "$2"
    fi
done
