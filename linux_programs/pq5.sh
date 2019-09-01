#!/bin/bash
echo -n "enter nth term : "
read n
gsum=0
for((i=1;i<=n;i++))
do
	ssum=0
	for((j=i;j>=1;j--))
	do
		((ssum=ssum+j))
	done

	gsum=`expr $gsum + $ssum \* $ssum`
done
echo -n "the sum is $gsum"

