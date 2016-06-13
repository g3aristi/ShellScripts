# Using grep for searching patterns
echo "Please enter a file name"
read fname
echo "Please enter what pattern you are looking for in this file."
read pattern
echo "this is the number of lines $pattern appears in $fname. "
grep -c $pattern $fname
echo "this are the places where the $pattern does not appear."
grep -v $pattern $fname
