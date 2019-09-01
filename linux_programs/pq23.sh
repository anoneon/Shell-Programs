#patt

echo -n "enter n : "
read n
sum=0
for((i=1;i<=n;i++))
do
	((sum=sum+(i*(i+1)*(i+1))))
done
echo "series sum is : $sum"

