read -p "ennter the number to check prime " x

for((i=2;i<=$(($x/2));i++))
   do
if [ $(($x%$i)) -eq 0 ]
   then
   echo "the number is not prime "
  exit
 else
echo "the number is prime"
exit
fi
done
