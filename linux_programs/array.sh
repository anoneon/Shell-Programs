echo -n "enter n : "
read n
for((i=0;i<n;i++))
do
	read array[i]
done
echo -n "${array[*]} "

