#prime or not

echo -n "enter a num : "
read n
flag=0
for((i=1;i<=n;i++))
do
	if test $((n%i)) -eq 0
	then
		((flag=flag+1))
	fi
done
if test $flag -eq 2
then
	echo "the number $n is prime"
else
	echo "the number $n is not prime"
fi

