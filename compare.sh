#!/bin/bash

file1=$1
file2=$2
md51=$(md5sum "$file1" | cut -d ' ' -f 1)
md52=$(md5sum "$file2" | cut -d ' ' -f 1)
if [ $md51 == $md52 ]; then
    printf 'The file "%s" is the same as "%s"\n' "$file1" "$file2"
else
    printf 'The file "%s" is different from "%s"\n' "$file1" "$file2"
fi
