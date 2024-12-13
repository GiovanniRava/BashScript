#!/bin/bash
if [[ -f output.txt ]] ; then
        echo ""> output.txt
fi
for file in ./include/std* ; do
        if [ -f "$file" ] ; then
                head -n4 "$file" | tail -n3 >> output.txt
        fi
done
