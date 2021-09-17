check_prime()
{
for (( i=2; i<=$m/2; i++ ))
do
   if [ `expr $m % $i` -eq 0 ]
   then
       echo "$m is not prime number"
	   exit 0
   fi	
done
echo "$m is prime number"

}
#####################################

check_palindrome()
{
  
m=$no
rev=0

while [ $no -gt 0 ]
do
            r=`expr $no % 10`
            rev=`expr $rev \* 10 + $r`
            no=`expr $no / 10`
done

if [ $m = $rev ]
then
            echo " $m is Palindrome"
			check_prime $m
else
            echo " $m is not Palindrome"
			check_prime $m
fi


}

echo "Enter No : "
read no

check_palindrome no
   
 