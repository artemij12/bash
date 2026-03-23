#!/bin/bash
file_path="$1"
if [ -f "$file_path" ]; then
 echo "файл существует"
else
 exit 1
fi
if [ -s "$file_path" ]; then
 exit 0
else
 exit 2
fi
