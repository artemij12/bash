#!/bin/bash
dir="$1"
if [ -z "$dir" ]; then
 echo "Аргумент не передан"
 exit 1
fi
rm "$dir"/*.tmp
