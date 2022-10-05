#!/bin/bash -x
#Read a number and display the week days(Sunday,Monday)
echo "enter the day"
read no 
if [ $no == 1 ]
then 
	echo "monday"
elif [ $no == 2 ]
then 
	echo "tuesday"
elif [ $no == 3 ]
then 
	echo "Wednesday"
elif [ $no == 4 ]
then 
	echo "Thursday"
elif [ $no ==  5 ]
then
	echo "Friday"
elif [ $no == 6 ]
then 
	echo "Saturday"
else
	echo " Not valid"
fi

