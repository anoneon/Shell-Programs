# squares of a digit of number

echo -n "enter number : "
read n
sum=0
while test $n -gt 0
do
	((d=n%10))
	((sum=sum+(d*d)))
	((n=n/10))
done
echo "sum of square of digit of num is : $sum"

