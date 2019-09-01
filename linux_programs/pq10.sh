# hcf and lcm of 2 numbers

echo -n "enter 1st num : "
read n1
echo -n "enter 2n num : "
read n2
a=$n1
b=$n2

while test $n2 -gt 0
do
	((t=n2))
	((n2=n1%n2))
	((n1=t))
done

hcf=$n1
echo "hcf of $a and $b is : $hcf"

((lcm=(a*b)/hcf))
echo "lcm of $a and $b is : $lcm"

