#!/bin/bash -x
#Read a number 1,10,100,1000,etc... and display unit ,ten ,hundred,thousand...
echo "Enter the Number:"
read No
if [ $No == 1 ]
then 
	echo "UNIT"
elif [ $No == 10 ]
then 
	echo "Ten"
elif [ $No == 100 ]
then 
	echo "Hundred"
elif [ $No == 1000 ]
then 
	echo "Thousand"
elif [ $No == 10000 ]
then 
	echo "Ten Thousand"
elif [ $No == 100000 ]
then 
	echo "One Lakh"
elif [ $No == 1000000 ]
then 
	echo "Ten Lakh"
else
	echo "Number is not  in between 1-1000000 :"
fi
