#!/bin/bash
a=1
while [ $a -lt 100 ]
do 
    echo $a
    a=`expr $a + 2`
done

