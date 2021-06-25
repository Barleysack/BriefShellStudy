#!/bin/bash
Today=$(date)
echo "스마트 팩토리 학우 여러분 환영합니다"
if [ -e '/usr/bin/git' ]
	then
		echo "설치된 깃을 발견했습니다."
	else
		echo "깃을 설치합니다..."
		sudo apt-get install git -y
		git config --global user.name [깃 아이디를 대괄호 지우고 입력]
		git config --global user.email [깃 이메일을 대괄호 지우고 입력]
		
		

fi

if [ -e './.git' ] 
	then
		git add .
		git commit -m "$Today"
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		echo ==========================================
		git push
		git config credential.helper store

	else
		git clone [본인저장소  주소를 대괄호 없이 입력]
		echo "저장소를 받아왔습니다. 이제부터  이 곳에 파일을 저장하시면 됩니다."
		echo "파일을 넣고 다시 한번 이 쉘을 실행해 주세요."
		
fi


		
		

	




