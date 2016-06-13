# exploring break
cnt=1
while [ $cnt -le 10 ]
do
	if  [ $cnt -eq 6 ]
	then
		break
	fi
	echo $cnt
	cnt=`expr $cnt + 1`
done
echo "We are out of the loop."
