#!/bin/bash


array=( 100 200 300 400 500 )

for Temp in "${array[*]}"

do	
	echo $Temp
done

echo ==================================================================================

for Temp in "${array[@]}"

do
	echo $Temp
done





