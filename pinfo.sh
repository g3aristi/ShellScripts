# Passwd file and some work with it
echo "Please enter a desired username:\c"
read logname
line=`grep $logname /etc/passwd`
IFS=:
set $line
echo "Username: $1"
echo "User ID: $3"
echo "Group ID: $4"
echo "Comment Field: $5"
echo "Home folder: $6"
echo "Default Shell: $7"
