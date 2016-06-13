#The case of statement
echo "Please enter a character:\c"
read char
case $char in #control variable
	[a-z])
		echo "You entered a LOWER case alpha char."
		;;
	[A-Z])
		echo "You entered an UPPER case alpha char."	
		;;
	[0-9])
		echo "You entered a DIGIT."
		;;
	?)
		echo "You entered a SPECIAL symbol."
		;;
	*)
		echo "You entered more than one character."
		;;
esac
