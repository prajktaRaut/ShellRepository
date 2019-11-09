#!/bin/bash -x

ratePerHour=8;
isPartTime=2;
isFullTime=1;
hour=0;
sum=0;

for(( day=1; day<=30; day++ ))
do
	while [ workingHour -le 50]
	do
        randomCheck=$(( RANDOM % 3 ))

        case $randomCheck in 
        $isFullTime)
                workingHour=8;
		hour=$(( $hour + $workingHour ))		
                ;;
        $isPartTime)
                workingHour=4;
		hour=$(( $hour + $workingHour )) 
                ;;
        *)
                workingHour=0;
		hour=$(( $hour + $workingHour )) 
                ;;
	if [ ]
        esac
	

        wage=$(( $ratePerHour * $workingHour ))
        sum=$(( $sum + $wage ))

done
printf "\n"

