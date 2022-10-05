#!/bin/bash -x
#Read a single digit number and write the number in word
echo "Enter the  nos"
read No
if [ $No == 0 ]
then 
	echo "Zero"
elif [ $No == 1 ]
then 
	echo "One"
elif [ $No == 2 ]
then 
	echo "Two"
elif [ $No == 3 ]
then 
	echo "Three"
elif [ $No == 4 ]
then
	echo "Four"
elif [ $No == 5 ]
then 
	echo "Five"
elif [ $No == 6 ]
then 	
	echo "Six"
elif [ $No == 7 ]
then
	echo " Seven"
elif [ $No == 8 ]
then 
	echo "Eight"
elif [ $No == 9]
then 
	echo "Nine"
else
	echo "no is not valid"
fi
