#binary

echo -n "how many elements : "
read n
echo -n -e "\n\a!!!enter elements in sorted order\n\n"
for((i=0;i<n;i++))
do
        echo -n "enter arr[$i] : "
        read arr[$i]
done
echo -n "the elemets are : ${arr[@]}"

echo -n -e "\nenter item to search : "
read item

loc=0
lb=0
ub=$((n-1))
mid=`expr $lb + $ub / 2`

while test $item -ne ${arr[$mid]} -a $lb -ne $ub
do
	if test $item -gt ${arr[$mid]}
	then
		((lb=mid+1))
	else
		((up=mid-1))
	fi
	((mid=lb+ub/2))

done
if test $item -eq ${arr[$mid]}
then
	loc=`expr $mid + 1`
fi

if test $loc -eq 0
then
	echo "item not found"
else
	echo "item found at place $loc"
fi

