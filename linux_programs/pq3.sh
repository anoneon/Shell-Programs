# multiplication table

echo -n "enter n : "
read n
for((i=1;i<=10;i++))
do
	echo "$n * $i = $((i*n))"
done

