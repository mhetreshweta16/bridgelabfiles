read -p "enter the nth number" num
sum=0
for (( i=1; i<=$num; i++ ))
do  
     sum=`expr $sum + 1/ $i`
done
echo "the nth number is $sum"	 
	 