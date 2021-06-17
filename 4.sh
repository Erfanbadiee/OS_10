echo "choose operator(+,-,*,/):"
read o
echo "num1:"
read n1
echo "num2"
read n2
if [ $o = "+" ]
then
    echo $(($n1 + $n2))
elif [ $o = "-" ]
then
    echo $(($n1 - $n2))
elif [ $o = "*" ]
then
    echo $(($n1 * $n2))
elif [ $o = "/" ]
then
    echo $(($n1 / $n2))
else
    echo "error"
fi