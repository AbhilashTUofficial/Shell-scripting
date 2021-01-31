# Switch statement in shell-scripting
ch=$1
case $ch in
	"1")
		echo "one" ;;
	"2")
		echo "two" ;;
	"3")
		echo "three" ;;
	* )
		echo "unknown" ;;
esac
