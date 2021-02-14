while true
do
	echo
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
		echo
		touch file1;;
	2)
		echo "File Displayed"
		echo
		ls -l;;
	3)
		echo "File copied"
		echo
		cp file1 file2;;
	4)
		echo "File Moved"
		echo
		mv file1 newFolder/;;
	5)
		echo "File Compared"
		echo
		cmp file2 fileX;;
	6)
		echo "Word count"
		echo
		wc file1;;
	7)
		echo "Split File"
		split fileX
		echo ;;
	8)
		echo "Difference"
		echo
		diff file1 fileX;;
	9)
		echo "Remove File"
		echo
		rm file2 xaa newFolder/file1;;
	10)
		echo "Exit"
		echo
		exit;;
	*)
		echo "Wrong choice"
		echo ;;
	esac
done
