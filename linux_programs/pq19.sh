#fibbonachi or not

echo -n "enter a num : "
read n
((c1=5*n*n+4))
((c2=5*n*n-4))
flag=0
if test $n -eq 0 -o $n -eq 1
then
	flag=1
else
	for((i=1,j=1;i<=c1/2,j<=c2/2;i++,j++))
        do
                if test $((i*i)) -eq $c1 -o $((j*j)) -eq $c2
                then
                        flag=1
                        break
                fi
        done
fi

if test $flag -eq 1
then
	echo "YES"
else
	echo "NO"
fi

