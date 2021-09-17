declare -a arr
index=0
for (( i=0; i<=100; i++ ))
do
  if [ $i -ge 10 ] && [ `expr $i % 11` -eq 0 ]
  then 
      arr[$index]=$i
	  echo ${arr[@]}
   fi
done
   
	 
