#!/bin/bash -x

ratePerHour=8;
employeeCheck=$(( RANDOM % 2 ))

if [ $employeeCheck == 0 ]; 
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
	
