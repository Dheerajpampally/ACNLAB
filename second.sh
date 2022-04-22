echo "Enter tthe first value:"
read a
echo "Enter the second value:"
read b 
Sum=`expr $a + $b`
echo "Sum is" $Sum
Diff=`expr $a - $b`
echo "Differnce is" $Diff
Mul=`expr $a \* $b`
echo "Multiply " $Mul
Div=`expr $a / $b`
echo "Division is" $Div
 


