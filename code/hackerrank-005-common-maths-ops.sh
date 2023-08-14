
#a=$1
#b=$2
read a
read b
echo $a+$b|bc
echo "($a)-($b)"|bc
echo $a*$b|bc
echo $a/$b|bc

