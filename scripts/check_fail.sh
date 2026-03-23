#!/bin/bash
file_path="$1"
if [ -f "$file_path" ]; then
 echo "файл существует"
else
 echo "файл не существует"
fi
