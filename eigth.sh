#!/bin/bash
echo "1. Display the dirctory contents"
echo "2. Name of the current directory"
echo "3. Who is logged on"
echo "4. Long listing of directory contents"

while :
do
echo "Enter your choice"
read ch

case "$ch" in
	1) echo "Enter the directory: "
	   read d
	   cd "$d"
	   ls
	   ;;
	2) echo "Current directory is :"
	   pwd
	   ;;
	3) echo "Who is logged on: "
	   who
	   ;;
	   
	4) echo "Enter the directory: "
	   read d
	   cd "$d"
	   ls -l
	   ;;
	 
	
	
esac
done
