#!/bin/bash
echo -n "enter a 4 digit number : "
read n
f=`expr $n / 1000`
l=`expr $n % 10`
if test $f -gt 0 -a $f -lt 10
then
	s=`expr $f + $l`
	echo  "the sum of 1st digit $f and last digit $l is $s"
	echo -n "the product of 1st digit $f and last digit $l is $((f*l))"
else
	echo -n "the entered number is not 4 digit number"
fi

