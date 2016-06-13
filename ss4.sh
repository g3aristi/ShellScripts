#This script takes a file name as an argument and renames it.
#Using Positional Parameters
echo "provide a file name"
read name
mv $1 $name
cat $name
