#!/bin/bash -x

array[9]={11,22,33,44,55,66,77,88,99}


#for a in {0..20}
#do
	for (( t=10; t<=100; t++ ))
	do
		if [ ${array[@]} -eq $a && ${array[1]} -eq $a ]
		then
			echo "${array[0]}"
		elif [ ${array[1]} -eq $a && ${array[1]} -eq $a ]
		then
			echo "${array[1]}"
		elif [ ${array[2]} -eq $a && ${array[1]} -eq $a ]
		then
			echo "${array[2]}"
		elif [ ${array[3]} -eq $a && ${array[1]} -eq $a ]
		then
			echo "${array[3]}"
		else
			echo "$a"
		fi
	done
#done
echo "$a"
