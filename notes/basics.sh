# Shell scripting basics


#echo is used to print variables and test to screen.
echo Enter your full name:
#read is used to read input from the screen.
read firstName lastName
age=0
read -p "Enter your age:" age
read -sp "Enter your password:" password
sleep 1
echo
echo ----------------------------
echo Your first name: $firstName
echo Your last name: $lastName
echo Your age: $age
echo Your password is $password
echo
echo ++++++++++++++++++++++++++++
echo "-p : prompt flag"
echo "-s : silent flag"
echo "-a : array flag"
echo "-e : fix cursor at the end of line /c"
