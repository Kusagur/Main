#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2
sum=$(( $num1 + $num2 ))
mul=$(( $num1 * $num2))
div=$(( $num1 / $num2 ))
sub=$(( $num1 - $num2 ))
echo "Sum is: $sum"
echo "mul is: $mul"
echo "div is: $div"
echo "sub is: $sub"

