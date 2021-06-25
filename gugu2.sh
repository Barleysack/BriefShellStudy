#!/bin/bash

for val in 3 6 5 9
do
	for ((i=1;i<10;i++))
	do 
		echo -n "$val * $i = "
		echo "$val*$i" | bc
	done
done

