#!/bin/bash -x

ratePerHour=8;
x=$(( RANDOM % 2 ))

if [ $x == 0 ]; 
then
	workingHour=6;
	echo "employee present"
else 
then
	workingHour=0;
	echo "employee not present"
fi
	wage=$(( $ratePerHour*$workingHour ))
	echo $wage
