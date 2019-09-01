#factorial upto 10

echo -n "enter num :"
read n
f=1
i=$n
if test $n -lt 10
then
	while test $i -gt 0
	do
	f=`expr $f \* $i`
	i=`expr $i - 1`
done
echo "the factorial of $n is $f"
else
	echo "the number is not less then 10 "
fi

