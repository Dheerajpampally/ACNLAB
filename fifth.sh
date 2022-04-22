echo "Enter the directory name"
read a
if [ -d "$a" ]
then 
	echo "directory found"
else
	echo "directory not found"
	mkdir $a
fi

