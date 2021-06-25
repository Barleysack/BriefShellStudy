#!/bin/bash




for ((i=1;i<=9;i++))
do
	
	echo "$1 * $i =($1*$i)" | bc

done

for VAL in 0 1 2
do
	echo "VAL = ${VAL}"
done
