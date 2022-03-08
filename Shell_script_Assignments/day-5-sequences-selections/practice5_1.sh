#Problem Statement -Write a program that reads 5 Random 2 Digit values,then find their sum and the average

sum=0
echo "Enter no"
read c
for ((i=1;i<=$c;i++))
do
 no=$((RANDOM%100))
        if [ $no -gt 9 ]
        then
                echo "$i no is $no"
                sum=$(($sum+$no))

        fi
done
echo "Sum of $c random number is $sum "
avg=$(($sum/$c))
echo "Average of random $c number is $avg "
