#check the line
echo "the lines"
wc -l file | awk  '$value = $1'
sleep 1
for [[ i=0;i -lt value;i++ ]]
do
	echo "$i"
done
