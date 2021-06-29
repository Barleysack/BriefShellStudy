#!/bin/bash

function RetRet
{
	echo "RetValeu :"
		return 100
}

RetRet

echo "done, [${?}]"

RetRet
echo "done, [${?}]"
