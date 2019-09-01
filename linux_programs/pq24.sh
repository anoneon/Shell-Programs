#greatest of 3

echo -n "enter 1st num : "
read n1
echo -n "enter 2nd num : "
read n2
echo -n "enter 3rd num : "
read n3
max=$n1
if test $n1 -lt $n2 -a $n3 -lt $n2
then
	max=$n2
elif test $n1 -lt $n3 -a $n2 -lt $n3
then
	max=$n3
fi
echo "max of three is : $max"

