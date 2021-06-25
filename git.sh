#!/bin/bash
Today=$(date)


if [ -e './.git' ] 
	then
		git add .
		git commit -m "$Today"
		git push
	else
		git clone [본인저장소  주소를 대괄호 없이 입력] 
fi


		
		

	




