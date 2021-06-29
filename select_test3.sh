#!/bin/bash

PS3="ENTER THE NUMBER : "

select CHOICE in ls pwd date exit

do 
	${CHOICE}

done


