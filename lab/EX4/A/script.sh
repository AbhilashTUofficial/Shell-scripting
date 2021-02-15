while true
do
	echo "Display date, Username, listing the file and directories"
	echo "**************************************"
	echo "1.Display current date"
	echo "2.Display current user"
	echo "3.Display file list"
	echo "4.Display the present working directory"
	echo "5.Exit"
	echo "Enter the choice:"
	read choice
	case $choice in
		1)date;;
		2)whoami;;
		3)ls;;
		4)pwd;;
		5)exit;;
	esac
done

