#!/bin/bash -x
a=5
b=4
c=2
exp1=$(( (a+b) * c))
exp2=$(( (c+a) / b))
exp3=$(( (a%b) + c))
exp4=$(( (a*b) + c))
if [ $exp1 -gt  $exp2 ] && [ $exp1 -gt $exp3 ] && [ $exp1 -gt $exp4 ]
then 
	echo "expression 1 is maximum:"
elif [ $exp2 -gt $exp1 ] && [ $exp2 -gt $exp3 ] && [ $exp2 -gt $exp4 ]
then 
	echo "expression 2 is maximum:"
elif [ $exp3 -gt $exp1 ] && [ $exp3 -gt $exp2 ] && [ $exp3 -gt $exp4 ]
then 
	echo "expression 3 is maximum:"
else
	echo "expression  4 is maximum:"
fi
