#!/bin/bash
a=0
b=0
while read line
do
    arr=(${arr[@]} $line)
    let a++
done
while [ $b -le $a ]
do
    case ${arr[b]} in
    *a* )
        unset ${arr[b]} ;;
    *A* )
        unset ${arr[b]} ;;
    * )
        echo ${arr[b]} ;;
    esac
        let b++ 
 done  
