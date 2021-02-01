# VARIABLES
fileName =file
# FUNCTIONS
Create(){
	echo "File Creation"
	touch file

}
GivePermission(){
	echo "Give File Permission"
	if [ -w file ]
	then
		echo "file already have the permission"
	else
		chmod 777 file
	fi
}
DisplayFile(){
	echo "Display The Content"
	if [ -e file ]
	then
		cat file
	else
		echo "The file doesn't exist"
	fi
}
Write2File(){
	echo "Write To File"
	if [ -e file ]
	then
		cat >> file
	else
		echo "The file doesn't exist"
	fi
}
DeleteFile(){
	echo "Delete File"
	if [ -e file ]
	then
		rm file
	else
		echo "The file doesn't exist"
	fi
}

echo
select ch in Create permission Display Write Delete Exit
do
	case $ch in
	Create)
		CreateFile ;;
	permission)
		GivePermission ;;
	Display)
		DisplayFile ;;
	Write)
		Write2File ;;
	Delete)
		DeleteFile ;;
	Exit)
		exit ;;
	esac
done














