## https://stackoverflow.com/questions/1728683/case-insensitive-comparison-of-strings-in-shell-script

read x
shopt -s nocasematch
case "$x" in
 "Y" ) echo "YES";;
 "N") echo "NO";;
esac


