#sum of dih

echo -n "enter n : "
read n
sum=0
while test $n -gt 0
do
	((d=n%10))
	((sum=sum+d))
	((n/=10))
done
echo "sum of digit is : $sum"

