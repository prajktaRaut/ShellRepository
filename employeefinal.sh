#!/bin/bash -x

ratePerHour=8;
empCheck=$(( RANDOM % 2 ))

if [ $empCheck == 0 ]; 
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
	
