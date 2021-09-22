for (( i=1; i<=6; i++ ))
do
   x=$((RANDOM%10))   
   if [ $x -le 6 ]
   then 
       echo "$i"
	fi   
  
done
  
  


