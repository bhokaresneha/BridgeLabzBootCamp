#problem Statement-Write a program that reads 5 Random 3 Digit values and 
#			then outputs the minimum and the maximum value

echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
sum1=$(( $a + $b * $c ))
echo "Total of a+b*c is $sum1"
sum2=$(( $a % $b + $c ))
echo "Total of a%b*c is $sum2"
sum3=$(( $c + $a / $b ))
echo "Total of a+b/c is $sum3"
sum4=$(( $a * $b + $c ))
echo "Total of a*b+c is $sum4"
if [ $sum1 -gt $sum2 ] && [ $sum1 -gt $sum3 ] && [ $sum1 -gt $sum4 ]
then 
echo "SUM1 IS greater Than All"
elif [ $sum2 -gt $sum1 ] && [ $sum2 -gt $sum3 ] && [ $sum2 -gt $sum4 ]
then
echo "SUM 2 IS greater Than All"
elif [ $sum3 -gt $sum1 ] && [ $sum3 -gt $sum2 ] && [ $sum1 -gt $sum4 ]
then
echo "SUM 3 IS greater Than All"
else 
echo "Sum 4 Is Greater Than All"
fi


