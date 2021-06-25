#!/bin/bash

PATH_="/home/bnk/code/bnk1/code1/bnk2/code2"
echo ${PATH_%/bnk*}
echo ${PATH_%%/bnk*}
echo ${PATH_#/bnk*}
echo ${PATH_##/bnk*}
#문자열의 길이를 반환, #은 그런 역할.ㅑ

DATA1="1234567"
DATA2="12345"
LEN1=${#DATA1}
LEN2=${#DATA2}
echo "data1 = ${LEN1}"
echo "data2 = ${LEN2}"


