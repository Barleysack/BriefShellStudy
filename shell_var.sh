#!/bin/bash

SMART1=100
echo '$SMART1='$SMART1
echo '$SMART1='${SMART1:-200}
echo '$SMART2='${SMART2:-200}
echo '$SMART3='${SMART3:=300}
SMART4=
echo '$SMART4='$SMART4
echo '$SMART4='${SMART4:=400}
