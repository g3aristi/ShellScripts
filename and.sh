#Logical AND
echo "Please enter a number between 50 and 100:\c"
read num
if [ $num -le 100 -a $num -ge 50 ]
then 
	echo "the $num is indeed between 50 -a 100"
else
	echo "wrong number."
fi
