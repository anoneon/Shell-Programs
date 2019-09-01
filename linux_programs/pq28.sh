#selection sort

echo -e -n "\t SELECTION SORT\n enter how many elements : "
read n
for((i=0;i<n;i++))
do
        echo -e -n "\nenter $i element : "
        read sarr[$i]
done
echo "before sorting"
for((i=0;i<n;i++))
do
        echo -n "${sarr[$i]} "
done


for((i=1;i<=n-1;i++))
do
	small=$i-1
        for((j=i;j<=n-1;j++))
        do
                if test ${sarr[$small]} -gt ${sarr[$j]}
                then
                        small=$j
                fi
        done

	if test $small -ne $((i-1))
	then
		tmp=${sarr[$i-1]}
		sarr[$i-1]=${sarr[$small]}
		sarr[$small]=$tmp
	fi
done
echo -e "\nafter sorting array"
for((i=0;i<n;i++))
do
        echo -n "${sarr[$i]} "
done

