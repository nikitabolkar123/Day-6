#!/bin/bash -x
# write a program that takes  day and month from the command line and prints true 
#if day 
echo "enter date:"
read date
echo "enter month:"
read month

if (( $month == 3 && $date <= 20 ))
then
	echo "true, it comes in between the march 20 and june 20"
elif	(( $month == 6  && $date <= 20 ))
then
	echo "True, its comes in between march 20 and june 20"
elif (( $month >= 4 && $month <= 5  &&  $date <= 31 && $date >= 1 ))
then
	echo "True, it comes in between the march 20 and june 20"
else
echo "Not in between march 20 and june 20"
fi
