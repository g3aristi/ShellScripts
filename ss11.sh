#tput in action
tput clear
echo "Total number of rows on screen=\c"
tput lines
echo "Total number of columns on screen=\c"
tput cols
#move the curser to a location
tput cup 15 20
tput bold
echo "Testing the bold mode!"
echo "\033[0mBye Bye"
