#!/bin/bash

find /usr/include -maxdepth 1 -type d -newer /usr/include/stdio.h -exec test -r '{}' \;  -print
