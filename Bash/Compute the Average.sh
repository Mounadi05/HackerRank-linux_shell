#!/bin/bash
read b
i=0
n=0
while [ $n -lt $b ]
do
    read a
    i=$((i + a))
    n=$((n + 1))
done
printf "%.3f" `echo "$i / $b" | bc -l`

