# Working with files 
echo "-e return true if the file exist"
echo "-f return true if the file exist and"
echo "		its a regular file"
echo "-d return true if the directory exist"
echo "-b return true if the file is an "
echo "		block-special file"
echo "-c return true if the file is an "
echo "		charecter-special file"
echo "-s return true if the file is not-empty"
echo "-r return true if the file has read permission"
echo "-w return true if the file has write permission"
echo "-x return true if the file has execute permission"
echo "sleep time to await the system"
echo "terminalName to open new terminal"
echo
echo----------------------------
echo "File check"
echo -e "Enter the file name: \c"
read fileName
if [ -e $fileName ]
then
echo "$fileName exist"
else
echo "$fileName is not exist"
fi
while read line
do
	echo $line
done <files.sh
while IFS=' 'read -r line
do
	echo $line
done < file #or file path
