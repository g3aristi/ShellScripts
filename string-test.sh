#Running checks on strings

str="Hey  there!"
str2="whats up?"
str3="" #null variable

[ "$str" = "$str2" ]
echo $?

[ "$str" != "$str2" ]
echo $?

[ -n "$str" ]
echo $?

[ -z "$str3" ]
echo $?
