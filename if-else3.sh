#!/bin/bash -x
#write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly
Head=0
Tail=1
randomCheckNo=$((RANDOM%2))
if [ $randomCheckNo == $Head ]
then 
	echo "Head"
else
	echo "Tail"
fi
