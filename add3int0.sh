#!/bin/bash -x

array[a]={-10,20,-10}

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum
