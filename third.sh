echo "enter the value of a:"
read a
echo "Enter the value of b:"
read b
echo "enter the value of c:"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "a is larger" $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "b is larger" $b
else
	echo "c is larger" $c
fi



