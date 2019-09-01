#perfect

echo -n "enter num : "
read n
c=$n
for((i=1;i<=n/2;i++))
do
	if test $((n%i)) -eq 0
	then
		((sum=sum+i))
	fi
done
if test $sum -eq $c
then
	echo "perfect"
else
	echo "not perfect"
fi

