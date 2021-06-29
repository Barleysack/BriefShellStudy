#!/bin/bash

function pt
{

	echo "PARAM TEST : ${1}, ${2}"

	return `expr ${1} + ${2}`
}

pt 30 40

echo "return : [${?}]"
