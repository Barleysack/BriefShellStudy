#!/bin/bash

PS3="번호를 입력하십시오:"
select CHOICE in "Date" "Tree" "Exit"
do
	case ${CHOICE} in
		"Tree")
			tree
			;;
		"Date")
			date
			;;
		"Exit")
			exit 0
			;;
		*)
			echo "enter something right"
			;;
	esac

done


