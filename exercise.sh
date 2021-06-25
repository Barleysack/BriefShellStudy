#!/bin/bash

#no.1


if [ "1" = "10" ]
	then
		echo "Same"
	else
		echo "Different"

fi

#no.2

if [ "BNK" = "bnk" ]
	then
		echo "same"
	else
		echo "different"
fi

#no.3

path='code'
if [ -d$path ]
	then
		echo "it's directory"
	else 
		echo "it's not directory"

fi

#no.4
path2='/etc/passwd'
if [ -r $path2 ]
	then
		echo "read-able"
	else
		echo "lack of permission"
fi

#no.5
path3='/bin/ls'
if [ -w $path3 ]
	then
		echo "you can write"
	else
		echo "you cannot write something"
fi

#no.6
path4='./.vimrc'

if [ -a $path4 ]
	then
		echo "it's normal file"
	else
		echo "I have no Idea what it is"
fi

#no.7
path5='/bin/cat'

if [ -x $path5 ]
	then
		echo "you can execute it"
	else
		echo "it's not execuatable"
fi


	


