
fileName=file


# Create file
createFile(){
	touch $fileName
	chmod 777 $fileName
	}
# Write to file
writeFile(){
	cat > $fileName
	
	}
# Display the file
displayFile()
# Delete file
deleteFile()
