echo -n "enter number: "
read n
len=$(echo $n | wc -c)
len=$(( $len -1 ))
echo "your number $n in words : "
for (( i=1; i<=$len; i++))
do
digit=$(echo $n | cut -c $i)
case $digit  in
  0) echo -n "zero" ;;
  1) echo -n "one" ;;
  2) echo -n "two" ;;
  3) echo -n "three";;
  4) echo -n "four" ;;
  5) echo -n "five" ;;
  esac
done
