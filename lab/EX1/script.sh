while true
do
	echo "1. Create file"
	echo "2. Display file"
	echo "3. Copy file"
	echo "4. Move file"
	echo "5. Compare file"
	echo "6. Word count"
	echo "7. Split"
	echo "8. Difference"
	echo "9. Remove file"
	echo "10.Exit"
	echo
	read -p "Enter your choice : " ch
	case $ch in
	1)
		echo "File created"
		touch file1;;
	2)
		echo "File Displayed"
		ls;;
	3)
		echo "File copied"
		cp file1

done
