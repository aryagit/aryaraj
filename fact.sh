echo enter a number
read n
fact=1
while [ $n -ge 1 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done 
echo factorial of $n is $fact
