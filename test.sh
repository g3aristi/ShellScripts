#checks on numbers
echo "Enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then
	echo "The $num is under the belt :(."
elif [ $num -gt 20 ]
then
	echo "The $num is over my head :(."
else
	echo "Now we are game." 
fi
