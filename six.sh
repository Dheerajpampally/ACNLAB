echo "Enter the file name"
read a
if [ -f "$a" ]
then 
	echo "File found"
else 
	
	echo "file not found"
	echo "file created"
	touch $a
fi

