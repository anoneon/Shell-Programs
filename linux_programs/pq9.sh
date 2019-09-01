#prime factor

echo -n "enter a num : "
read n
for((i=1;i<=n;i++))
do
	if test $[(n%i)] -eq 0
	then
		echo -n "$i  "
	fi
done

