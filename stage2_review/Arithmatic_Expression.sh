#Directory creation

declare -A Computation 

# Taking input from user

read -p "Enter First Number  =" a
read -p "Enter Second Number =" b
read -p "Enter Third Number  =" c

# Oprations

result1=$(($a + $b * $c))
echo "Result Of a+b*c =" $result1

result2=$(($a * $b + $c))
echo "Result Of a*b+c =" $result2

result3=$(($c + $a / $b))
echo "Result Of c+a/b =" $result3

result4=$(($a % $b + $c))
echo "Result Of a%b+c =" $result4

# Store the results in a Dictionary for every Computation

Computation[result1]=$result1
Computation[result2]=$result2
Computation[result3]=$result3
Computation[result4]=$result4

length=${#Computation[@]}

#  Read the values from the Dictionary into the array

for((i=0; i<$length; i++))
do
  array[i]=${Computation[result$((i+1))]}
done

echo "Values stored in an array from a dictionary -> ${array[*]}"

#Computation Value in the Descending Order
for ((i = 0; i<$length; i++))
do
        for((j =$i+1; j<$length; j++))
        do
                if [ ${array[$i]} -lt ${array[$j]} ]
                then
                        temp=${array[i]}
                        array[$i]=${array[j]}
                        array[$j]=$temp
                fi
        done
done
echo "Array in Descending order :" ${array[*]}

#Computation Value in the Ascending Order

for ((i = 0; i<$length; i++))
do
	for((j =$i+1; j<$length; j++))
	do
		if [ ${array[j]} -lt ${array[i]} ]
        	then
        		temp=${array[i]}
            		array[$i]=${array[j]}  
            		array[$j]=$temp
        	fi
    	done
done
echo "Array in Ascending order :" ${array[*]}

