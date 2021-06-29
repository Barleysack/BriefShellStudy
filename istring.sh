#!/bin/bash

read -p "shell we? (y/n)" CHOICE

if [[ $CHOICE = [yY]* ]]
then
	echo "done"
else
	echo "failed"
fi


