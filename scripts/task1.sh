#/!bin/bash
number="$1"
if [ "$number" -eq 0 ]; then
 echo "ноль"
elif [ "$number" -lt 0 ]; then
 echo "отрицательное число"
else 
 echo "положительное число"
fi
