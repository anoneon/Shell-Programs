#!/bin/bash
#   1*3^2 + 2*5^2 + ... + upto n

echo -n "enter n : "
read n
j=3
sum=0
for((i=1;i<=n;i++))
do
	((sum=sum+(i*j*j)))
	((j=j+2))
done
echo "the sum of series $sum"

