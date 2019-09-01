#armstrong from 1 to 1000

echo "the armstrong number between 1 and 1000 are"
for((i=1;i<=1000;i++))
do
	n=$i
	s=0
	while test $n -ne 0
	do
		((r=n%10))
		((s=s+r*r*r))
		((n=n/10))
	done

	if test $s -eq $i
	then
		echo -n " $i "
	fi
done

