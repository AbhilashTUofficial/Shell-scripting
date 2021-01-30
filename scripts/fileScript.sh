
fileName=file


# Create file
createFile(){
	touch $fileName | chmod 777 $fileName
	}
# Write to file
writeFile(){
	echo "Write your text"
	cat > $fileName
	}
# Display the file
displayFile(){
	cat $fileName
	}
# Delete file
deleteFile(){
	rm $fileName
	}

echo "1.Create file"
echo "2.Display file"
echo "3.Write to file"
echo "4.Delete file"
read -p "Enter your choice: " ch
if [ ch -eq 1 ]
then
	createFile
elif [ ch -eq 2 ]
then
	displayFile
elif [ ch -eq 3 ]
then
	writeFile
elif [ ch -eq 4 ]
then
	deleteFile
else
	echo "error"
fi
