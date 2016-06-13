#If then else in accion
echo "Enter source and target file names: "
read source target
if mv $source $target
	then
	echo "Sucessful rename."
else
	echo "Fail to rename." 
#fi closes the if statement
fi
