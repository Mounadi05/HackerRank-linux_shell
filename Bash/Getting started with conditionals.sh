#!/bin/bash
read a
if [ \( $a == y \) -o \( $a == Y \) ]
then
echo YES
elif [ \( $a == n \) -o \( $a == N \) ]
then
echo NO
else
    exit
fi

