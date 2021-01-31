echo "STACK OPERATIONS"
ch=0
max=4
arr=0
push(){
if  [[ ${#arr[@]} -ge "$max" ]]
then
	echo "The Stack is full."
else
	n=${#arr[@]}
	n=$((n-1))
	read -p "Enter the element " value
	arr[$n]=$value
	echo ${arr[@]}
fi
}
while [ "$ch" -ne 4 ]
do
	echo "1. Push operation"
	echo "2. Pop operation"
	echo "3. Peek operation"
	echo "4. Exit"
	read -p "Make your choice: " ch
	echo "${#arr[@]}"
	case $ch in
	"1")
		push;;
	"2")
		pop;;
	"3")
		peek;;
	"4")
		exit;;
	*)
		echo "This choice doesn't exist";;
	esac
done
