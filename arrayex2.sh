declare -a arr
for (( i=0; i<=9; i++ ))
do   
     rv=$((RANDOM%999))
       if [ $rv -ge 100 ]
	   then
		   arr[$i]=$rv
		   
       fi
  done
 for (( i=0; i<=9; i++ ))
do
     echo ${arr[$i]}	   
 done
 
 min=${arr[0]}
 sec=${arr[0]}
 
 n="${#arr[@]}"
 temp=0
 for (( i=0; i<=$n; i++ ))
 do
     for (( j=$i+1 ;j<=$n; j++ ))
	 do 
	     if [ ${arr[$j]} -le ${arr[$i]} ]
		 then
		    temp=${arr[$j]}
		    arr[$j]=${arr[$i]}
		    arr[$i]=$temp
		  fi 
	 done
done
echo "after sorting"
for (( i=0; i<=9; i++ ))
do
     echo ${arr[$i]}	   
 done
 
 echo "the sec small no is ${arr[1]}"
 echo "the sec large no is ${arr[8]}"
	 
		 
		 
	     