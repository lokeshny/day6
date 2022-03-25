read -p "enter number" n

result=0

echo 'The Harmonic is:'
for (( i = 1; i <= $n; i++ ))
do
    temp=awk `BEGIN {print (1.0)/$n}`
    result=$(( $result+$temp ))
    echo  "$result  "
done
echo 
echo "The ${n}th harmonic number is $result"
