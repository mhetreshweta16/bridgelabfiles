declare -a arr
for (( i=0; i<=9; i++ ))
do   
     rv=$((RANDOM%999))
       if [ $rv -ge 100 ]
	   then
	      # echo "$rv"
		   arr[$i]=$rv
		   #echo "${arr[@]}"
       fi
  done
 for (( i=0; i<=9; i++ ))
do
     echo ${arr[$i]}	   
 done
 
 min=${arr[0]}
 sec=${arr[0]}
 
 n="${#arr[@]}"
    
for (( i=0; i<=$n; i++ ))
do
     if [ ${arr[$i]} -le $min ]
	 then 
	     sec=$min
		 min=${arr[$i]}
		 
	 elif [ ${arr[$i]} -le $sec ] && [ ${arr[$i]} -ne $min ]
	 then
	        sec=${arr[$i]}
     fi	
done
echo "the smallest number is $sec"	
    
for (( i=0; i<=$n; i++ ))
do
     if [ ${arr[$i]} -ge $min ]
	 then 
	     sec=$min
		 min=${arr[$i]}
		 
	 elif [ ${arr[$i]} -ge $sec ] && [ ${arr[$i]} -ne $min ]
	 then
	        sec=${arr[$i]}
     fi	
done
echo "the largest number is $sec"	
	 
	 
	 
  







  