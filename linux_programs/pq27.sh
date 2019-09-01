#bubble sort

echo -e -n "\t BUBBLE SORT\n enter how many elements : "
read n
for((i=0;i<n;i++))
do
	echo -e -n "\nenter $i element : "
	read barr[$i]
done
echo "before sorting"
for((i=0;i<n;i++))
do
        echo -n "${barr[$i]} "
done


for((i=0;i<n;i++))
do
	for((j=0;j<n-i-1;j++))
	do
		if test ${barr[$j]} -gt ${barr[$j+1]}
		then
			#((t=barr[j]))
			#((barr[j]=barr[j+1]))
			#((barr[j+1]=t))
			#t=${barr[j]}
			#barr[j]=${barr[j+1]}
			#barr[j+1]=$t
			t=${barr[$j]}
                        barr[$j]=${barr[$j+1]}
                        barr[$j+1]=$t
		fi
	done
done
echo -e "\nafter sorting array"
for((i=0;i<n;i++))
do
	echo -n "${barr[$i]} "
done

