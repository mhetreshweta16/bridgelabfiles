read -p "enter the number:" num

for (( i=2; i<=$num/2; i++ ))
do
   if [ `expr $num % $i` -eq 0 ]
   then
       echo "$num is not prime number"
	   exit 0
   fi	
done
echo "$num is prime number"
   