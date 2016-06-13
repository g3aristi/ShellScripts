#Counts the number of characters in user's input in your script
echo "Please enter a character:\c"
read char
if [ `echo $char | wc -c` -eq 2 ] #when reading \n is appended, thus 2 its right num
then 
	echo "You entered a character."
else
	echo "Invalid input."
fi
