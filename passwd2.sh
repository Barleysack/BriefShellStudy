#!/bin/bash

while [ 1 ]
do
	read -p "enter the passwd : "
	if [ "${REPLY}" != "GOTO HELL" ]
	then
		continue
	fi
	break
done
echo "good"

