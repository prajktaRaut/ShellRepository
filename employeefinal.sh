#!/bin/bash -x

ratePerHour=8;
empChecking=$(( RANDOM % 2 ))

if [ $empChecking == 0 ]; 
then
	workingHour=6;
	wage=$(( $ratePerHour*$workingHour ))
	echo $wage
	echo "employee present"
else 
then
	workingHour=0;
	echo "employee not present"
fi
	
