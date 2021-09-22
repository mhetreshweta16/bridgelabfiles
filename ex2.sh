arr=(1 2 3 4 5)
echo "before deleting"

echo ${arr[@]}

n="${#arr[@]}"
echo "enter the number you want delet "
read num 

for (( i=0; i<=$n-2; i++ ))
do
   if [ ${arr[$i]} -eq $num ]
   then 
       unset 'arr[i]'
  fi
    
 done 
 
echo "after deleting"
echo ${arr[@]} 




























#del=${arr[0]}
#echo ${arr[@]/$del}