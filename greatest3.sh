#!\bin\bash
echo "enter the value of a b c"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greater"
elif [ $b -gt $a ] && [$b -gt $c ]
then
echo "b is greater"
else
echo "c is greater
fi
