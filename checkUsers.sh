# Tracking when users login
echo "Enter username:\c"
read logname

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
