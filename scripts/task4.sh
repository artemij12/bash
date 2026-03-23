#!/bin/bash
file_name="$1"
if [ -z "$file_name" ]; then
 echo "Аргумент не передан"
else
 echo "Аргумент передан, продолжаем работу"
fi
if [ -e "$file_name" ]; then
 echo "файл существует"
else
 echo "файл не существует"
 exit 2
fi
if [ -s "$file_name" ]; then
 echo "файл не пустой"
 exit 0
else
 echo "файл пустой"
 exit 3
fi
