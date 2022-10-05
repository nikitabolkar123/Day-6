#!/bin/bash -x
#Write a program  to check year  is leap year or not
echo "enter the year:"
read year
if (( $year % 400 ==0 || $year %100!=0 && $year % 4 == 0))
then
	echo " leap year"
else
	echo "not leap year"
fi	
