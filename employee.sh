#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
workingdays=20
for ((day=1; day<=20; day++))
do
        randomCheck=$((RANDOM%3))

        if [ $isFullTime -eq $randomCheck ]
        then
                empHrs=8;
        elif [ $isPartTime -eq $randomCheck ]
        then
                empHrs=4
        else
                empHrs=0
        fi

        salary=$(($empHrs*$empRatePerHr))
        20dayssalary=$(($workingdays*$salary))
done

               



