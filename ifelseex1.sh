read n1
read n2
read n3
read n4
read n5

if [ $n1 -ge $n2 ] && [ $n1 -ge $n3 ]  && [ $n1 -ge $n4 ] && [ $n1 -ge $n5 ]
then
   echo "the max number is $n1"
elif [ $n2 -ge $n1 ] && [ $n2 -ge $n3 ]  && [ $n2 -ge $n4 ] && [ $n2 -ge $n5 ]
then 
	echo "the max number is $n2"
 elif [ $n3 -ge $n1 ] && [ $n3 -ge $n2 ]  && [ $n3 -ge $n4 ] && [ $n3 -ge $n5 ]
then 
    
	echo "the max number is $n3"
elif [ $n4 -ge $n1 ] && [ $n4 -ge $n2 ]  && [ $n4 -ge $n3 ] && [ $n4 -ge $n5 ]
then 
    
	echo "the max number is $n4"
elif [ $n5 -ge $n1 ] && [ $n5 -ge $n2 ]  && [ $n5 -ge $n3 ] && [ $n5 -ge $n4 ]
then 
    
	echo "the max number is $n5"
else 
   echo "invalid number"
fi


if [ $n1 -le $n2 ] && [ $n1 -le $n3 ]  && [ $n1 -le $n4 ] && [ $n1 -le $n5 ]
then
   
   echo "the min number is $n1"
elif [ $n2 -le $n1 ] && [ $n2 -le $n3 ]  && [ $n2 -le $n4 ] && [ $n2 -le $n5 ]
then 
  
	echo "the min number is $n2"
 elif [ $n3 -le $n1 ] && [ $n3 -le $n2 ]  && [ $n3 -le $n4 ] && [ $n3 -le $n5 ]
then 
    
	echo "the min number is $n2"
elif [ $n4 -le $n1 ] && [ $n4 -le $n2 ]  && [ $n4 -le $n3 ] && [ $n4 -le $n5 ]
then 
    
	echo "the min number is $n4"
elif [ $n5 -le $n1 ] && [ $n5 -le $n2 ]  && [ $n5 -le $n3 ] && [ $n5 -le $n4 ]
then 
    
	echo "the min number is $n5"
else 
   echo "invalid number"
fi




   

  
  

   