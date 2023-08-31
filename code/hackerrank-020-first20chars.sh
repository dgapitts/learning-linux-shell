while read line; do
    echo ${line} >> file.txt
done
head -c 20 < file.txt
