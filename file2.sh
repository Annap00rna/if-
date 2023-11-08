#!\bin\bash
echo "enter two numbers"
read a b
if [ $a -gt $b ]
echo "$a is greater than $b"
else 
echo "$a less than $b"
