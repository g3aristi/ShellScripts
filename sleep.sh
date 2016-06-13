# Demostrating how to use sleep
echo "Please enter a sentence:\c"
read sentence
for word in $sentence
do
	echo $word
	sleep 2
done
