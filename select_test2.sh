#!/bin/bash

PS3="HELLO-W"
CORRECT="HI THERE"
EXIT="F OFF"

select CHOICE in "I WANT TO GO HOME" "TIRED" "${CORRECT}" "${EXIT}"
do
	if [${CHOICE} = "${CORRECT}"]
	then
		echo "good to know"
		exit 0 
	elif [${CHOICE} = "${EXIT}"]
	then
		echo "종료합니다"
		exit 0
	else
		echo "[${CHOICE}] 는 틀렸습니다."
	fi
done



