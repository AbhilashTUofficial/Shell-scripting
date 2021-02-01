#Functions in shell
#Function parameters can be accessed with $@ $1 $2 etc..
#Just like passing to files
#Use readonly -f to make the function constant
functionName (){
	echo "This is a function"
}

function fun(){
	echo "Syntax"
	echo -n "Function_Name() {"
	echo	"function body"
	echo	"return statement"
	echo	"}"
	echo "first parameter: $1"
	echo "second parameter: $2"
	echo "all papameter: $@"
}
functionName
fun
