#using for loop 

read -p "enter tehe number:" num

fact=1
for (( i=1; i<=num ; i++ ))
do
   fact=$(($fact * $i))
   #num=$(($num-1))
done
echo "factorial of number is : $fact"
   