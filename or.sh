#Using the logical OR
echo "Please enter lower case characters:\c"
read char
if [ `echo $char | wc -c` -eq 2 ] #when reading \n is appended, thus 2 its right num
then 
	if [ $char = a -o  $char = e -o  $char = i -o $char = o -o $char = u ]
	then
		echo "You have entered a vowel."
	else 
		echo "You didnt entered a vowel."
	fi
else
	echo "Invalid input."
fi
