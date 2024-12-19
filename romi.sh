#!/bin/bash
find /usr/include/ -maxdepht 1 -type f - exec grep \* '{}' | wc -l
