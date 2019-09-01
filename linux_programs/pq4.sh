#!/bin/bash
# leap year
echo -n "enter year : "
read n
if test $[(n%4)] -eq 0
then
	if test $[(n%100)] -eq 0
	then
		if test $[(n%400)] -eq 0
		then
			echo "the year is leap year"
		else
			echo "Not leap year"
		fi
	else
		echo "the year is leap year"
	fi
else
	echo "the year is not leap year"
fi

