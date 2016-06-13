#The for loop in action
for item in *
do
	if [ -f $item ]
	then
		case $item in
			[s][s]*)
				echo $item
				;;
		esac
	fi
done
