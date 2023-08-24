
while read input; do
   #echo $input | cut  -d$'\t' -f1-3 
   echo "${input}" | cut -f 1-3 -d$'\t'
done
