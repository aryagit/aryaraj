echo "Enter the no.of Elements"
read n
even=0
odd=0
all=0
i=1
while [ $i -le $n ]
do

    echo "Enter the number"
    read num
    c=`expr $num % 2`
    if [  $c -eq 0 ]
    then
        even=`expr $even + $num`
    else
        odd=`expr $odd + $num`
    fi
    all=`expr $all + $num`
    i=`expr $i + 1`    
done
echo "Sum of even numbers = $even"
echo "Sum of odd numbers = $odd"
echo "Sum of all numbers = $all"
