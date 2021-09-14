array=(shweta  archana ujwala pooja komal)
for (( i=0; i<${#array[@]}; i++ ))
do
  echo "${array[i]}"
done  
echo "${#array[0]}" 
echo "${array[@]:1:3}"