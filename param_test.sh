#!/bin/bash

clear

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

echo '$# = '$#

#num of params
echo '$@ = '$@
#all of params

case "$1" in
	one)
		echo "1";;
	1)
		echo "one";;
	*)
		echo "others";;
esac

echo "insert number between 1 and 9"
read NUMBER
case "$NUMBER" in
	1|2|3)
		echo "123"
		;;
	4|5|6)
		echo "456"
		;;
	7|8|9)
		echo "789"
		;;
	*)
		echo "Please follow the instruction"
		;;
esac


	
