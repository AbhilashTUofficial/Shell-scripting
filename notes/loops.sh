# Loops in shell
#######################
echo "For loop"
echo
#for  (( i=0; i<4; i++ ))
for i in 1 2 3 #{Start..End..Increment}
do
	echo $i
done
#######################

echo "While loop"
echo
a=0
while [ $a -lt 3 ]
do
	echo $a
	let "a++"
done
#######################

echo "Until loop"
echo
j=0
until [ $j -gt 3 ]
do
	echo $j
	let "j++"
done
#######################

echo "Nested loops"
echo
a=0
while [ "$a" -lt 10 ]
do
	b="$a"
	while [ "$b" -ge 0 ]
	do
		echo -n "$b "
		b=$((b-1))
	done
	echo
	a=$((a+1))
done
#######################
echo
echo "Increment and Decrement"
echo
echo "var=$((var+1))"
echo "var=$((var-2))"
echo "let \"var=var+1\""
echo "let \"var--\""
echo "let \"++var\""
########################
echo
echo "break statements"
echo "continue statements"
echo
a=0
while [ $a -lt 10 ]
do
	echo $a
	if [ $a -eq 3 ]
	then
		break
	fi
	a=$((a+1))
done
########################
echo
echo "continue statement"
echo
numbs="1 2 3"
for n in $numbs
do
	i=$((n % 2))
	if [ $i -eq 0 ]
	then
		echo "Even"
		continue
	fi
	echo "Odd"
done
########################

echo "Select loop"
echo
select num in 897 435 345 354
do
	echo "$num is selected"
done
