# Tracking when users login
echo "Enter username:\c"
read logname

set `grep "$logname" /etc/passwd`
IFS=:
echo $1 $3
if [ $? -ne 0 ]
then
	echo "Wait..."
else
	echo "User not found."
fi

time=0
while true
do
	who | grep "$logname" 
	if [ $? -eq 0 ]
	then
		echo "$logname has logged in."
		if [ $time -ne 0 ]
		then
			echo "$logname was $time min late in logging in."
		fi
		exit
	else
		time=`expr $time + 1`
		sleep 60
	fi
done
