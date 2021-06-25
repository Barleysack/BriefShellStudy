#!/bin/bash

SMART1=100
echo '$SMART1='$SMART1
echo '$SMART1='${SMART1:-200}
echo '$SMART2='${SMART2:-200}
echo '$SMART3='${SMART3:=300}
SMART4=
echo '$SMART4='$SMART4
echo '$SMART4='${SMART4:=400}
SMART5=
echo '$SMART5='${SMART5:+500}
SMART5=100
echo '$SMART5='${SMART5:+500}
SMART6=600
echo '$SMART6='${SMART5:?600}
SMART6=100
echo '$SMART6='${SMART6:?" IS EMPTY"}
echo ==================
echo ==================
echo =================
DATA1="WE ARE SMOLT"
echo "1:$DATA1"
echo "2:${DATA1:-"HIHI!"}"
echo "3:${DATA2:-"HIHI2"}"
echo "4:${DATA1:="HIHI3"}"
echo "5:${DATA2:="HIHI4"}"
echo "6:${DATA2:="HIHI5"}"
echo "7:${DATA1:+"HIHI6"}"
echo "8:${DATA1:?"HIHI7"}"
echo "9:${DATA3:?"HIHI8"}"

echo =======================

