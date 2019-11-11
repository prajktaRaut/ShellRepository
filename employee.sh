#!/bin/bash  -x

ratePerHour=8;
isPartTime=2;
isFullTime=1;
sum=0;

function myfunction
{
echo "number of working hours "$1;
}

       
	checker=$(( RANDOM%3 ))
	case $checker in 
	$isFullTime)
        	workingHour=6
		;;
	$isPartTime)
        	workingHour=3
       		;;
	*)
        	workingHour=0
        	;;
	esac
	        result="$( myfunction $(( $workingHour )))"

	echo $result

