

#x="5+50*3/20 + (19*2)/7"
#echo "scale=3;$x"
read x
echo $(echo "scale=5;$x"| bc  | xargs printf "%.3f" )
# https://stackoverflow.com/questions/31124865/how-to-round-a-floating-point-number-upto-3-digits-after-decimal-point-in-bash
