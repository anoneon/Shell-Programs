#linear and binary search

loc=0
arr=("1" "2" "3" "4" "5")
echo "${arr[@]}"
n=${#arr[@]}
echo -n "enter elem : "
read item
for((i=0;i<n;i++))
do
	if test ${arr[$i]} -eq $item
	then
		((loc=i+1))
		echo "location of $item is $loc"
		break
	fi
done
if test $loc -eq 0
then
	echo "item not found"
fi

