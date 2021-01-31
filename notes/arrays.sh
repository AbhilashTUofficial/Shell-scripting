# Arrays
arr=('one' 'two' 'three' ' ' 'five')
arr[3]='four'
unset arr[4]
echo "Elements : ${arr[@]}"
echo "Index : ${!arr[@]}"
echo "Length : ${#arr[@]}"
read -p "Enter 3 numbers: " numbs
echo
echo "Numbers: ${numbs[2]},${numbs[1]},${numbs[0]}"


