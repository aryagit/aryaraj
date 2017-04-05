echo enter value for a and b
read a
read b
echo values of the variables before swaping
echo A=$a
echo B=$b
echo values of the variables after swaping
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo A=$a
echo B=$b
