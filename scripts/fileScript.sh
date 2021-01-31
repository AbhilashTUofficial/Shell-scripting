
# VARIABLES
fileName =file
ch =0

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

MakeChoice(){
	echo
	echo "FILE OPERATIONS"
	echo
	echo "1.Create file"
	echo "2.Give permission"
	echo "3.Display file"
	echo "4.Write to file"
	echo "5.Delete file"
	echo "6.Exit"

	echo -e "Enter your choice: \c"
	read ch
	echo
}
until [ "$ch" -eq 6 ]
do
	if [ "$ch" -eq 1 ]
	then
		Create
	elif [ "$ch" -eq 2 ]
	then
		GivePermission
	elif [ "$ch" -eq 3 ]
	then
		DisplayFile
	elif [ "$ch" -eq 4 ]
	then
		Write2File
	elif [ "$ch" -eq 5 ]
	then
		DeleteFile
	fi
	MakeChoice
done
















