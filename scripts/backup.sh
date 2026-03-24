#!/bin/bash
name="$1"
dest_archive="$2"
if [ -z "$dest_archive" ]; then
 echo "Путь не передан"
 exit 1
fi
tar -czfv "$dest_archive" "$name"
