#!/bin/bash
read a
read b
read c
if [ $a == $b ] && [ $a == $c ] && [ $c == $b ]
then 
echo EQUILATERAL
elif [ $a == $b ] || [ $a == $c ] || [ $c == $b ]
then
echo ISOSCELES
else
echo SCALENE
f
