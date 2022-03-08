# Problem Statement -Add two Random Dice Number and Print the Result


dice1=$(( RANDOM%6 ))
dice2=$(( RANDOM%6 ))
 sum=$(( $dice1+$dice2 ))
echo " The random number that appears on the Dice1 is $dice1 "
echo " The random number that appears on the Dice2 is $dice2 "
echo "The Sum of Two dice is : $sum"
