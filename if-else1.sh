#!/bin/bash -x
#write a program that reads 5 random 3 digit values and then outputs the maximum and the minimum values
a=$(($RANDOM%899+100))
b=$(($RANDOM%899+100))
c=$(($RANDOM%899+100))
d=$(($RANDOM%899+100))
e=$(($RANDOM%899+100))
if (( $a > $b))
then	
	if (( $a > $c )) 
	then
		if (( $a > $d ))
		then	
			if (( $a > $e ))
			then	
				echo "a is maximum"
		
			else	
				echo "e is maximum"
			fi
		else
			echo "d is maximum:"
		fi
	else
		echo "c  is maximum"
	fi
else
	echo "b is maximum"
fi
if (( $a < $b ))
then
	if (( $a < $c ))
	then
		if (( $a <$d ))
		then
			if (( $a < $e ))
				then
					echo "a is minimum"
				else
					echo "e is minimum"
				fi
			else
				echo "d is minimum"
			fi
		else
			echo "c is minimum"	
		fi
else
	echo "b is  minimum"
fi
				
				
