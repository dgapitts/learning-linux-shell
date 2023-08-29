
while read input; do
   #echo $input | cut  -d$'\t' -f1-3 
   echo "${input}" |  cut -f2- -d$'\t'
done