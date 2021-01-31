# Arithmetic operations
echo "Integer Arithmetic operations"
read -p "Enter the first number :" numbA
read -p "Enter the second number :" numbB
echo
echo "$numbA + $numbB = "$((numbA+numbB))
echo "$numbA - $numbB = "$((numbA-numbB))
echo "$numbA x $numbB = "$((numbA*numbB))
echo "$numbA / $numbB = "$((numbA/numbB))
echo "$numbA % $numbB = "$((numbA%numbB))
echo
echo "Decimal Arithmetic operations"
read -p "Enter the first number :" numbA
read -p "Enter the second number :" numbB
echo
echo "$numbA+$numbB" | bc
echo "$numbA-$numbB" | bc
echo "$numbA*$numbB" | bc
echo "scale=2;$numbA/$numbB" | bc
echo "$numbA%$numbB" |bc
echo
echo "Basic maths"
echo
echo "scale=2;sqrt($numbA)" | bc -l
echo "scale=2;3^3" | bc -l
