echo "Pipes, Redirection and Tee commands"
echo "***********************************"
echo "1. Pipes"
echo "2. Standard input redirection"
echo "3. Standard output redirection"
echo "4. Tee command"
echo "5. Quit"
echo -n Enter your choice: "
read ch
if [ "$ch" = 1 ]
then
	echo "Pipes"
	echo "***********************************"
	echo "The output of one command is input of another command"
	ls -l | grep "^-"
	sh temp.sh
elif [ "$ch"=2 ]
then
	echo "Standard input redirection"
	echo "***********************************"
	echo "The content of file1 is input to cat command:"
	cat<f1
	sh temp.sh
	cat < f1
	sh temp.sh
elif [ "$ch"=3 ]
then
	echo "Output redirection"
	echo "******************"
	echo "The screen output is redirected to f1"
	echo "The content of f1 is"
	cat f2 >> f1
	cat f1
	sh temp.sh
elif [ "$ch" = 4 ]
then
	echo "Tee chammand"
	echo "******************"
	echo "Redirect standard output of ls command to another file temp1"
	ls | tee temp1
	echo "The content of temp is"
	cat temp1
else
	echo "Wrong choice"
fi

