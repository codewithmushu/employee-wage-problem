#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
        empRatePerHr=20
        empHrs=8
        salary=$(($empHrs * $empRatePerHr))
        echo todays wage $salary
else
   salary=0
   echo employee is absent and salary is $salary
fi

