startNum=("$1")
endNum=("$2")
pivot=$startNum
#body
until [[ $pivot = $endNum ]]
do
	if [[ $((pivot % 3)) -eq 0 ]]
	then
		if [[ $((pivot % 5)) -eq 0 ]]
		then
			echo "FizzBuzz"
		else
			echo "Fizz"
		fi
	elif [[ $((pivot % 5)) -eq 0 ]]
	then
		echo "Buzz"
	else
		echo "$pivot"
	fi
	pivot=$((pivot+1))
done
