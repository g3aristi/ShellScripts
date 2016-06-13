# The internal field separator
line="Shell-scripting-is-fun."
set $line 
echo $1
echo $2
echo $3
echo $4
IFS=-
set $line
echo $1
echo $2
echo $3
echo $4
