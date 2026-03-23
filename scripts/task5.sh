#!/bin/bash
file_path="$1"
if [ -z "$file_path" ]; then
 echo "аргумент не передан"
 exit 1
else 
 echo "аргумент передан, продолжаем работу"
fi
if [ -e "$file_path" ]; then
 echo "Файл существует"
else 
 echo "Файл не существует"
 exit 1
fi
if [ -r "$file_path" ]; then
 echo "есть право на чтение"
else 
 echo "отсутствует право на чтение"
fi
if [ -w "$file_path" ]; then
 echo "есть право на запись"
else
 echo "отсуствует право на чтение"
fi
