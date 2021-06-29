#!/bin/bash


array=( 100 200 300 400 500 )

echo ${#array[@]}
echo ${#array[*]}



for((i=0; i<${#array[@]}; ++i))
do
	echo ${array[i]}

done
