#Cases to determine a kind of a word
echo "Please enter a word:\c"
read word
case $word in #control variable
	[aeiou]* | [AEIOU]*)
		echo "Your word BEGINS with a VOWEL."
		;;
	[0-9]*)
		echo "Your word BEGINS with a DIGIT."
		;;
	*[0-9])
		echo "Your word ENDS with a DIGIT."
		;;
	*[aeiou] | *[AEIOU])
                echo "Your word ENDS with a VOWEL."
                ;;
	???) #length of the word is 3
		echo "Your word is a 3 letter word."
		;;
	*[bcd]*)
		echo "Your words contains B OR C O R D"
		;;
	*)
		echo "idk what you have entered"
		;;		
esac
