#!/bin/bash


array1=( 100 200 300 400 500 )

array2=( 100 200 300 400 500 )
array3=( 100 200 300 400 500 )
array4=( 100 200 300 400 500 )
array5=( 100 200 300 400 500 )

array2d=(array1 array2 array3 array4 array5)

for((i=0; i<${#array2d[@]}; ++i))
do
	Line=${array2d[i]}[*]

	Line=(${!Line})

	for ((j=0; j<${#array2d[@]}; ++j))
	do
		printf " ${Line[j]} "
	done
	echo

done

for 
