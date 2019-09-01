#patt

echo -n "enter n : "
read n
j=1
k=2
sum=0
for((i=1;i<=n;i++))
do
	((sum=sum+(j*k*k)))
	((j=j+2))
	((k=k+2))
done
echo "series sum is : $sum"

