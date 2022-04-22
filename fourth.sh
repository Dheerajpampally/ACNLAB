echo "enter first string"
read a
echo "Enter second string"
read b
if [ -z $a ]
then 
	echo "first string is empty"$a
elif [ -z $b ]
then
	echo "second string is empty"$b
fi
echo "Compare two strings"
if [ "$a = $b" ]
then
	echo "Strings are equal"
else
	echo "Strings are not equal"
fi 
