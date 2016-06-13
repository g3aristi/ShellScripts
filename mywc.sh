#implementing my own wc
echo "Please enter a file name:\c"
read fname
terminal=`tty`
exec < $fname

cnt=0
while read line
do
	for word in $line
	do
		cnt=`expr $cnt + 1`
	done
done

echo "The number of words in $fname is $cnt."

cnt2=0
content=`cat $fname`
IFS=.
set $content
for sent in $content
do
	cnt2=`expr $cnt2 + 1`
done
echo "The number of sentences is: $cnt2."
exec < $terminal
