heads=0
tails=0
while (( heads != 11 && tails != 11))
do
    echo -n "......flip"
    toss=$(( RANDOM % 2 ))
    if [ $toss -eq 0 ]
    then
    echo " Heads "
    (( heads ++ ))
    else
    echo " Tails "
    (( tails ++ ))
    fi
    echo "Head wins $heads times and Tail wins $tails times"
done
echo "Game Over!"
