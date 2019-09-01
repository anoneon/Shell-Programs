# perfect square

echo -n "enter n : "
read n
flag=0
for((i=1;i<=n;i++))
do
	if test $[(i*i)] -eq $n
	then
		echo "perfect square"
		flag=1
	fi
done
if test $flag -eq 0
then
	echo "not perfect"
fi

