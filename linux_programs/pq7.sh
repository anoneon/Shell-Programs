# fibbonachi

echo "fiboonacho numbero fromo oneo to thousando"
echo
t1=1
t2=1
for((i=1;t1<=1000;i++))
do
	echo -n "$t1 "
	((nt=t1+t2))
	((t1=t2))
	((t2=nt))
done

