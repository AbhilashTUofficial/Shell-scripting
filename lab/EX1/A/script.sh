while true
do
	echo "1.Creating File"
	echo "2.Display File"
	echo "3.Copy File"
	echo "4.Move File"
	echo "5.Compare File"
	echo "6.Word Count"
	echo "7.Split"
	echo "8.Difference"
	echo "9.Remove File"
	echo "10.Exit"
	echo "Enter the choice"
	read choice
	case $choice in
		1)vi al;;
		2)ls;;
		3)cp a1 a2;;
		4)mv a2 a3;;
		5)cmp a3 a4;;
		6)wc a3;;
		7)split -11 cc;;
		8)diff a3 a4;;
		9)rm al;;
		10)exit;;
	esac
done
