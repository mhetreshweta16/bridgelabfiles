#using while loop  

#read -p "enter the number :" num 
#fact=1
#i=1
#while [ $i -le $num ]
#do
 # fact=$(($fact*$i))
  #((i++))
#done
#echo "factorial no is :$fact"  

#another way using while loop 

read -p "enter the number :" num 
fact=1
 while [ $num -ge 1 ]
 do 
    fact=$(($fact*$num))
	num=$(($num-1))
done 
echo "factorial of number is: $fact"
	

