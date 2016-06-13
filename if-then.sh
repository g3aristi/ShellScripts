#If then in accion
echo "Enter source and target file names: "
read source target
if mv $source $target
then
echo "Sucessful rename."
#fi closes the if statement
fi
