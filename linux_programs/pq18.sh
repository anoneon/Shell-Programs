#area of triangle rectangle and circle

echo -e "\t MENU\n1. TRIANGLE\n2. CIRCLE\n3. RECTANGLE"
echo -n "ENTER YOUR CHOICE : "
read n
case $n in
	1) 
		echo -n "enter base : "
		read b
		echo -n "enter height : "
		read h
		at=$(echo "scale=2 ; 1/2*$b*$h") | bc
		echo -n "the area of given triangle is : $at"
		;;
	2)
		echo -n "enter radius : "
                read r
		((ac=(22/7)*r*r))
                echo -n "the area of given circle is : $ac"
                ;;
	3)
		echo -n "enter length : "
                read l
                echo -n "enter base : "
                read rb
                ((ar=l*rb))
                echo -n "the area of given rectangle is : $ar"
                ;;
	*)
		      echo "wrong choice"
		      ;;
      esac

