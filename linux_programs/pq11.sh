# hcf and lcm of 3 numbers

echo -n "enter 1st num : "
read n1
echo -n "enter 2n num : "
read n2
echo -n "enter 3rd num : "
read n3

#holding values of n1,n2,n3

a=$n1
b=$n2
c=$n3

#hcf of n1 and n2
while test $n2 -gt 0
do
        ((t=n2))
        ((n2=n1%n2))
        ((n1=t))
done
h12=$n1			#hcf of n1 and n2
hpq=$h12		#hcf for lcm a and b

#hcf of new h12 and n2
while test $n3 -gt 0
do
        ((t=n3))
        ((n3=h12%n3))
        ((h12=t))
done
h123=$h12		#hcf of three nums n1 n2 and n3

echo "hcf of $a , $b and $c is : $h123"

#holding values of a ,b and c
p=$a
q=$b
r=$c
s=$c

#hcf for lcm of b and c
while test $c -gt 0
do
        ((t=c))
        ((c=b%c))
        ((b=t))
done
hqr=$b			#hcf of b and c

#hcf of a and c
while test $s -ne 0
do
        ((t=s))
	((s=a%s))
	((a=t))
done
hpr=$a			#hcf of a and c

#calculate lcm
((lcm=((p*q*r)*h123)/(hpq*hqr*hpr)))

echo "lcm of $p , $q and $r is : $lcm"

