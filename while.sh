#The while loop
cnt=1  #control variable
while [ $cnt -le 10 ]
do
	echo $cnt
	cnt=`expr $cnt + 1`
done
