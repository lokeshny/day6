read -p "enter a number n :- " x
value=1
i=1
while [ $value -lt 257 ] || [ $i -lt  $(($x+1)) ] || [ $i -lt 9 ]
do
value=$(($value*2));
echo "2^$i = $value"
i=`expr $i + 1`
done
