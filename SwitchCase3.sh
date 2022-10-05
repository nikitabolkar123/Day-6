#!/bin/bash -x
#Read a number 1,10,100,etc and display unit,ten,hundred,...
echo "Enter the no:"
read No 
case $No in 
		1 )
			echo " Unit"
		;;
		10 )
			echo "Ten"
		;;
		100 )
			echo "Hundred"
		;;
		1000 )
			echo  "Thousand"
		;;
		10000 )
			echo "Ten Thousand"
		;;
		100000 )
			echo "One Lakh"
		;;
		1000000 )
			echo "Ten Lakh"
		;;
		*)
			echo "Not Found"
		;;
esac
