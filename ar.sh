echo enter first numbers
read a b
read b
add=`expr $a + $b`
dif=`expr $a - $b` 
mul=`expr $a \* $b`
di=`expr $a / $b`
echo The sum of two numbers are $add
echo The difference of two numbers are $dif
echo The product of two numbers are $mul
echo The quotient of two numbers are $di
