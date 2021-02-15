echo "Removing zero byte files"
echo "************************"
echo "List of the file bofore the zero bytes"
echo "**************************************"
ls
for i in 'ls'
do
	if [ -f$i -a! -s $i ]
	then
		echo "File $i is removed"
		rm $i
	fi
done
echo "List of files after removing the zero byte files"
echo "*************************************************"
ls

