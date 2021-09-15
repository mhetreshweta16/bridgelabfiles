num=$((RANDOM%5))

if [ $num == 0 ]
then
     echo "Heads"
elif [ $num == 1 ]
then 
 echo "Tails" 
else
   echo "invalid" 
fi
   