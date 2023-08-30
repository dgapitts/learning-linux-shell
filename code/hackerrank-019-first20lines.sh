while read line; do
    echo ${line} >> file.txt
done
head -20 < file.txt
