while read line; do
    echo ${line} >> file.txt
done
tail -n 20 file.txt
