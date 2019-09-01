echo -n "enter num : "
read n
sum=0
while test $n -gt 0
do
	((r=n%10))
	((sum=sum+r))
	((n=n/10))
done

if test `expr $sum % 2` -eq 0
then
	echo "sum of digit is even"
else
	echo "sum of digit is odd"
fi

