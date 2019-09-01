#linear

echo -n "how many elements : "
read n
for((i=0;i<n;i++))
do
	echo -n "enter arr[$i] : "
	read arr[$i]
done
echo -n "the elemets are : ${arr[@]}"

echo -n -e "\nenter item to search : "
read item

loc=0
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

