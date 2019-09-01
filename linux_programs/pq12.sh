#sum of number div by 3 and 7

echo "BELOW ARE"
sum=0
for((i=100;i<=300;i++))
do
	if test $((i%3)) -eq 0 -a $((i%7)) -eq 0
	then
		((sum=sum+i))
		echo -n "$i  "	
	fi
done
echo
echo "sum of nums are : $sum"

