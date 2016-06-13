# exploring continue
cnt=0
while [ $cnt -le 9 ]
do
	cnt=`expr $cnt + 1`
	if [ $cnt -eq 5 ]
	then
		continue
	fi
	echo $cnt
done

echo "done"
