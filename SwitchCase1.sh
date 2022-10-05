#!/bin/bash -x
#Read a single digit  number and write the number in word using case.
echo "enter the number"
read no
case $no in
		1 )
			echo "one"
		;;
		2 )
			echo "Two"
		;;
		3 )
			echo "Three"
		;;
		4 )
			echo "Four"
		;;
		5 )
			echo  "Five"
		;;
		6 )
			echo "Six"
		;;
		7 )
			echo "seven"
		;;
		8 )
			echo "Eight"
		;;
		9 )
			echo "Nine"
		;;
		*)
			echo "none"
		;;

esac
