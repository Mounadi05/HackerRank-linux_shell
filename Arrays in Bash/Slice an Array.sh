#!/bin/bash
a=3
while read line
do
arr=(${arr[@]} $line)
done
while [ $a -lt 8 ]
do
    echo -n "${arr[a]} "
    let "a = a +1"
done

