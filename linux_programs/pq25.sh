#D2B

echo -n "enter a decimal system number : "
read decimal
a=$decimal
base=1
binary=0
while test $decimal -gt 0
do
	((r=decimal%2))
	((binary=binary+(r*base)))
	((base*=10))
	((decimal/=2))
done
echo "binary of $a is $binary"

