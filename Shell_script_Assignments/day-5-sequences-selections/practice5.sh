# Problem Statement- Write a program that reads 5 Random 2 Digit values,
#			then find their sum and the average


echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b
echo "Enter the 3rd number"
read c
echo "Enter the 4th number"
read d
echo "enter the 5th number"
read e

sum=$(( $a+$b+$c+$d+$e ))
echo "The sum of 5 numbers are : $sum" 
avg=$(($sum/5 )) 
echo "The average of 5 numbers are : $avg"
