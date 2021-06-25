#!/bin/bash

echo "enter file name"

read DATA1

echo ======================

if [ -e ${DATA1} ] && [ -r ${DATA1} ] ; then
	head -3 ${DATA1} #3 lines shown
else
	echo "${DATA1} file cannot be read"
fi
echo ======================

if [ -e ${DATA1} -a -r ${DATA1} ] ; then
	head -3 ${DATA1}
else
	echo "${DATA1} file cannot be read"
fi

