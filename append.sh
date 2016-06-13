#Appending text to a file where the user has permission to write on a given file
echo "Enter file name:\c"
read fname
if [ -f $fname ]
then
	if [ -w $fname ]
	then
		echo "Type matters to append. to quit press ctrl d."
		cat >> $fname
	else
		echo "You do not have permission to write."
	fi
fi
