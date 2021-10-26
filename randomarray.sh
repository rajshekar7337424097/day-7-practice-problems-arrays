#!/bin/bash -x

array=()
valid=True
count=0

while [ $valid ]
do
        var=$(( RANDOM%900+100 ))
        array+=($var)
        count=$(( $count+1 ))
        if [ $count -eq 10 ]
        then
                break
        fi
done
echo "array in orginal order-" ${array[@]}

length=${#array[@]}
echo "length of an array-" $length

echo "random array" ${array[@]}

echo "second smallest element- " ${array[1]}
echo "second largest element- " ${array[8]}
