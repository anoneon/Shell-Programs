#B2D

echo -n "enter a binary system number : "
read binary
a=$binary
base=1
decimal=0
while test $binary -gt 0
do
        ((r=binary%2))
        ((decimal=decimal+(r*base)))
        ((base*=2))
        ((binary/=10))
done
echo "decimal of $a is $decimal"

