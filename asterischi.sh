#!/bin/bash

echo `find /usr/inlude/ -type f -name "*.h" -exec grep -H '*' '{}' \; | wc -l 
1>&2
