n=$1
result=1

echo "The 2^2 table is "
while (( result < 256 ))
do
    result=$(( result * 2 ))
    echo "$result"
done
