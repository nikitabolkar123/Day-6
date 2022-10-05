#!/bin/bash -x
#Read a number and display the week day (sunday ,monday,...)
echo "enter the number:"
read no
case $no in
		1 )
			echo "Monday"
		;;
		2 )
			echo "Tuesday"
		;;
		3 )
			echo "Wednesday"
		;;
		4 )
			echo "Thursday"
		;;
		5 )
			echo "Friday"
		;;
		6 )
			echo "Saturday"
		;;
		*)
			echo "Not Found"
		
esac
