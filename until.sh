#The until loop in action
cnt=1 #control variable
until [ $cnt -ge 10 ]
do
	echo $cnt
	cnt=`expr $cnt + 1`
done
