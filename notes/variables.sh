# In the  shell there are two types of variables user-defined variables and  system-variables or special-variables.

echo -------------------------------------------------------
echo Special variables
echo -------------------------------------------------------

# All special variables starts with an "#" Hash symbol.
echo file name: $0
echo file parameters: $1 $2 "(1-9)"
echo number of arguments: $#
echo all the arguments are double quoted, $*
echo all the arguments are individually double quoted, $@
echo "the exit status": $?
echo the process number of the current shell, $$
echo the process number of the background command, $!
echo the name of the shell: $BASH
echo the bash version: $BASH_VERSION
echo the home: $HOME
echo the current working directory: $PWD
echo "temp variable $ REPLY"
echo --------------------------------------------------------
echo User-defined variables
echo --------------------------------------------------------

# User-defined variables in shell scripting is loosely typed.
# Variable name shouldn't start with numbers.
name=Abhilash
fullName="Abhilash Tu"
age=19
echo name: $name
echo full name: $fullName
echo age: $age
echo --------------------------------------------------------
