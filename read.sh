# Reading from a file
echo "Please enter a file name:\c"
read fname
if [ -z "$fname" ]
then
	exit
fi

terminal=`tty` # terminal settings

exec < $fname # change input settings

cnt=1

while read line
do
	echo $cnt.$line
	cnt=`expr $cnt + 1`
done

exec < $terminal # restoring terminal settings
