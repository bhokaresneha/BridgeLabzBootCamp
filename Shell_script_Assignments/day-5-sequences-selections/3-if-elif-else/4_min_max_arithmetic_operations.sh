echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
sum1=$(( $a + $b * $c ))
echo "Total of $sum1"
sum2=$(( $a % $b + $c ))
echo "Total of $sum2"
sum3=$(( $c + $a / $b ))
echo "Total of $sum3"
sum4=$(( $a * $b + $c ))
echo "Total of $sum4"
if [ $sum1 -gt $sum2 ] && [ $sum1 -gt $sum3 ] && [ $sum1 -gt $sum4 ]
then 
echo "SUM1 IS greater Than All"
elif [ $sum2 -gt $sum1 ] && [ $sum2 -gt $sum3 ] && [ $sum2 -gt $sum4 ]
then
echo "SUM2 IS greater Than All"
elif [ $sum3 -gt $sum1 ] && [ $sum3 -gt $sum2 ] && [ $sum1 -gt $sum4 ]
then
echo "SUM3 IS greater Than All"
else 
echo "Sum4 Is Greater Than All"
fi

if [ $sum1 -lt $sum2 ] && [ $sum1 -lt $sum3 ] && [ $sum1 -lt $sum4 ]
then 
echo "SUM1 IS Less Than All"
elif [ $sum2 -lt $sum1 ] && [ $sum2 -lt $sum3 ] && [ $sum2 -lt $sum4 ]
then
echo "SUM2 IS Less Than All"
elif [ $sum3 -lt $sum1 ] && [ $sum3 -lt $sum2 ] && [ $sum1 -lt $sum4 ]
then
echo "SUM3 IS Less Than All"
else 
echo "Sum4 Is Less Than All"
fi