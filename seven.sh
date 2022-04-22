echo "Menu Driven "
echo "Enter tthe first value:"
read a
echo "Enter the second value:"
read b 

echo "1.Addition"
echo "2.Substraction"
echo "Multiplication"
echo "Division"
echo "Modulus"

while :
do

echo "Enter the choice"
read ch

case $ch in 
	     1) Sum=`expr $a + $b`
                echo "Sum is" $Sum;;
                
             2) Diff=`expr $a - $b`
               echo "Differnce is" $Diff;;
              
             3) Mul=`expr $a \* $b`
               echo "Multiply " $Mul
               
             4) Div=`expr $a / $b`
               echo "Division is" $Div;;
               
             5) Mod=`expr $a % $b`
               echo "Modulus is " $Mod;;
             
             *) echo "invalid "
         esac
   done
   
               
 
