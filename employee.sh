
#!/bin/bash -x

isFullTime=1;
isPartTime=2;
ratePerHrs=100;
function totalHrsFunction() {
       empCheck=$(( RANDOM % 3))
  case $empCheck in
       $isFullTime)
         empHrs=8;;
       $isPartTime )
         empHrs=4;;

      *)
        empHrs=0;;
  esac  
  totalHrs=$(perDaySalaryFunction $((empHrs)))
       echo $totalHrs
 }

function perDaySalaryFunction() {
       #for (( counter=1; counter<=20; counter++))
       #do
               perDaySalary=$(( $1 * $ratePerHrs ))
        echo $perDaySalary
       #done
}
for (( counter=1; counter<=20; counter++))
do
 
totalResult=$(totalHrsFunction)
       totalSalary[((counter))]=$totalResult
monthlySalary=0;
echo $monthlySalary
for elem in ${totalSalary[@]}; do
       echo $elem
   monthlySalary=$(( $monthlySalary + $elem ))
done
done
  echo $monthlySalary



 
