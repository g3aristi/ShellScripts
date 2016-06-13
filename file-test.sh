echo "Enter a name:\c"
read fname
if [ -f $fname ]
then 
	echo "$fname does exits."
else
	echo "this is not a file."
fi
