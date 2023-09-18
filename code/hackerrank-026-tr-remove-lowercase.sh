while read line; do
    echo ${line} | tr \( \[  | tr  \) \] >> file.txt
done
cat file.txt
