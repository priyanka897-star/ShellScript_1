echo "enter the number1"
read a
echo "enter the number2"
read b
c=(( $a+$b ))
d=(( $a-$b ))

e=(( $a*$b ))
f=(( $a\$b ))
echo "Addition:" $c
echo "Subtraction:" $d
echo "Multiplication:" $e
echo "Division:" $f
