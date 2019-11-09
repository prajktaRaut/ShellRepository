#!/bin/bash -x

ratePerHour=8;
isPartTime=2;
isFullTime=1;
sum=0;

for(( day=1; day<=20; day++ ))
do
	randomCheck=$(( RANDOM % 3 ))

	case $randomCheck in 
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

	wage=$(( $ratePerHour * $workingHour ))
	sum=$(( $sum + $wage ));
done
printf "\n"

