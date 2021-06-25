#!/bin/sh

NUM1=1
NUM2=2
NUM3=`expr ${NUM1} + ${NUM2}`
NUM4=`expr ${NUM1}+${NUM2}`
echo ${NUM3}
echo ${NUM4}



NUM5=10
NUM6=10
NUM7=`echo "sqrt(${NUM5} ^ ${NUM6})" | bc`
echo ${NUM7}

