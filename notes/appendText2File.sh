echo -e "Enter the file name: \c"
read fileName
if [ -f $fileName ]
then
	if [ -w $fileName ]
	then
		echo "Type the text, ctrl+d to exit"
		cat >> $fileName
	else
		echo "The file don't have the write permission"
	fi
else
	echo "The file not exist"
fi
