read -p "Enter the n Number : " n

echo "Printing the Table of 2^2"
value=1
for (( i=1; i<=$n; i++ ))
do
        value=$(($value*2));
        echo "2^$i = $value"
done
