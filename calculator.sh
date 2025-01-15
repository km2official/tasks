#!/bin/bash
#basic calculator
echo "enter first number: "
read a

echo "enter second number:"
read b

echo "choose an option to calculate: (1.Addition,2.Substraction,3.Multiplication,4.Division)"
read opt

case $opt in
        1)
                echo "You have choosen Addition"
                echo "Addition of $a and $b is = $((a+b))";;
        2)
                echo "You have choosen Substraction"
                echo "Substraction of $a and $b is = $((a-b))";;
        3)
                echo "You have choosen Multiplication"
                echo "Multiplication of $a and $b is = $((a*b))";;
        4)
                echo "You have choosen Division"
                echo "Division of $a and $b is = $((a%b))";;
esac

