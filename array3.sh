#!/bin/bash


array=( 100 200 300 400 500 )
echo array[0] = ${array[0]}
echo array[1] = ${array[1]}
echo array[2] = ${array[2]}
echo array[3] = ${array[3]}
echo array[4] = ${array[4]}

echo ${#array[@]}
echo ${#array[*]}
