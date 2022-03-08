# Problem Statement - Unit Conversion
#                     a. 1ft = 12 in then 42 in = ? ft
#                     b. Rectangular Plot of 60 feet x 40 feet in meters
#                     c. Calculate area of 25 such plots in acres


echo "Enter the inches to convert into feets : "
read a 
Feet=$(($a/12))
echo "unit conversion in feet : $Feet"

echo "Enter the length and weidth to convert in feet" 
read l
read w

lw=$(($l*$w))
Feet1=$(($lw/3.26))
echo $Feet1
