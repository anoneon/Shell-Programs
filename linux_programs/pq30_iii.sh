#pat iii

echo -n "enter n : "
read n
for((i=1;i<=n;i++))
do
        for((j=n;j>=i;j--))
        do
                echo -n "$j "
        done

	echo
done

