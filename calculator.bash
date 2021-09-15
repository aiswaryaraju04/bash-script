echo " Enter first  no."
read n1
echo "Enter second no."
read n2
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

case $ch
1)sum = $n1 + $n2
echo "Sum ="$sum;;
2)difference = $n1 - $n2
echo "Difference ="$difference;;
3)product = $n1 * $n2
echo "Product ="$product;;
4)quotient = $n1 / $n2
echo "Quotient ="$quotient;;
*)
echo "Invalid choice";;
esac
