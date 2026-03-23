#!/bin/bash
arg_1="$1"
if [ -z "$1" ]; then
 echo "аргумент не передан"
 exit 1
else
 echo "$1"
fi
