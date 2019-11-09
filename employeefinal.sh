#!/bin/bash -x

ratePerHour=8;
x=$(( RANDOM % 3 ))

if [ $x == 0 ]; 
then
	workingHour=6;
	echo "FullTimeEmployee present"

elif [ $x == 1 ];
then
	workingHour=4;
	echo "PartTimeEmployee present"
else 
then
	workingHour=0;
	echo "employee not present"
fi
	
 wage=$(( $ratePerHour*$workingHour ))
        echo $wage

