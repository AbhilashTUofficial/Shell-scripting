echo "Filter Commands"
echo "********************"
echo "1)Grep filter"
echo "2)Wc filter"
echo "3)Cut filter"
echo "4)Tr filter"
echo "Enter your choice:"
read a
if [ "$a" = 1 ]
then
	echo "Grep filter"
	echo "****************"
	echo "Enter the filename"
	read file1
	grep "li"$file1
	sh script.sh
elif [ "$a" =2 ]
then
	echo "Wc filter"
	echo "*****************"
	echo "The content of file1"
	cat file1
	echo "Word count of the file1"
	wc file1
	sh script.sh
elif [ "$a" = 3 ]
then
	echo "Cut filter"
	echo "*********************"
	echo "Content of the file1"
	cat file1
	echo "Extracting characters from the file1"
	cut -c1-3 file1
	sh script.sh
elif [ "$a" = 4 ]
then
	echo "Tr filter"
	echo "**********************"
	echo "Changing the case"
	echo "**********************"
	ls | tr "[a-z]" "[A-Z]"
else
	echo "Incorrect choice"
fi

