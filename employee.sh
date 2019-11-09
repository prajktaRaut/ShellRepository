#!/bin/bash -x

ratePerHour=8;
x=$(( RANDOM % 3 ))

if [ $x == 0 ]; 
then
	workingHour=6;
	echo "employee present"
elif [ $x == 1 ];
then
	workingHour=0;
	echo "employee not present"
else
	workingHour=3;
 	echo "parttime employee present"

fi
	wage=$(( $ratePerHour*$workingHour ))
	echo $wage
