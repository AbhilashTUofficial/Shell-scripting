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
