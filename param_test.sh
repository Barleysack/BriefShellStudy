#!/bin/bash


echo "인자0 = ${0}"

echo "인자1 = ${1}"

echo "인자2 = ${2}"

echo "인자3 = ${3}"

echo "인자4 = ${4}"

if [ ${1} = ${2} ]
	then
		echo "${1} and ${2} are same!"
	else
		echo "${1} and ${2} are different!"

fi

