#!/bin/bash

read -p "shell we? (y/n)" CHOICE
#yY는 Y 혹은 y로 시작하는 문자열을 뜻한다.

if [[ ${CHOICE:="Y"} = [yY]* ]]
then
	echo "done"
else
	echo "failed"
fi


