#!\bin\bash
echo "enter two numbers"
read a b
if [ $a -gt $b ]
then
echo "$a is greater then $b"
else
echo "$b is greater than $a"
fi
