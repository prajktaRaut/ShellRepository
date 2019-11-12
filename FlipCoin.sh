#!/bin/bash -x

function flipCoinCalculator
{
	echo $1
}

	result="$( flipCoinCalculator $((RANDOM%2)) )"		
	if [ $result -eq 1 ];
	then
		echo "Welcome user"
	else
		echo "unsuccessful"
		
	fi
