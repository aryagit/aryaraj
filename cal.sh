echo "enter the first number"
read f1
echo "enter the second number"
read f2
s=0
i="y"
while [ $i = "y" ]
do
echo "Addition"
echo "subtraction"
echo "dividion"
echo "multiplication"
echo "enter the choice "
read ch
case $ch in
	1)s=`expr $f1 + $f2`
		echo "sum="$s;;
	2)s=`expr $f1 - $f2`
		echo "diff="$s;;
	3)s=`expr $f1 / $f2`
		echo "div="$s;;
	4)s=`expr $f1 \* $f2`
		echo "mult="$s;;
	*)echo "invalid choice";;
esac
echo "do u want to continue"
read i
if [ $i != "y" ]
then
exit
fi
done

