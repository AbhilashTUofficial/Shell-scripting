#If statements
echo ---------------------------------
echo Integer comparison
echo ---------------------------------
# [ condition ]
echo "-eq : equal to"
echo "-ne : not equal to"
echo "-gt : greater than"
echo "-ge : greater than or equal to"
echo "-lt : less than"
echo "-le : less than or equal to"
echo "-e  : return true if it's exist"
echo "-f  : return true if the file is a regular file"
echo "-d  : return true if the directory is exist"
echo "-b  : return true if the file is a block-special file"
echo "-c  : return true if the file is a charecter-special file"
echo "-s  : return true if the file is not-empty"
echo "-r  : return true if the file has read permission"
echo "-w  : return true if the file has write permission"
echo "-x  : return true if the file has execute permission"
# for use the following symbols, the condition
# should be in double square brackets [[ condition ]]
echo "<   : less than"
echo "<=  : less than or equal to"
echo ">   : greater than"
echo ">=  : greater than or equal to"
echo --------------------------------
echo String comparison
echo --------------------------------
echo "=   : equal to"
echo "==  : equal to"
echo "!=  : not equal to"
echo "<   : less than"
echo ">   : greater than"
echo "-z  : string is not null"
echo --------------------------------
read -p "Enter the first number: " numbA
read -p "Enter the second number: " numbB
if [ $numbA -lt $numbB ]
then
 echo "$numbB is the greatest"
elif [ $numbB -gt $numbA ]
then
 echo "$numbA is the greatest"
else
 echo "Both are zero"
fi














