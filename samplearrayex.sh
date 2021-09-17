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
     if [ ${arr[$i]} -lt $min ]
	 then
	    min=${arr[$i]}
	
     elif [ ${arr[$i]} -gt $sec ]
     then
       sec=${arr[$i]}
	  fi 
done
echo "small no is $min"
echo "large no is $sec"
	 
	 
	 
 