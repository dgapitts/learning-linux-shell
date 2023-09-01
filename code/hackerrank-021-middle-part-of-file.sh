while read line; do
    echo ${line} >> file.txt
done
head -n 22 file.txt  | tail -n 11
