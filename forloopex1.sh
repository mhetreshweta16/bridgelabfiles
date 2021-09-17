read -p "enter number" num
n=1
for (( i=0; i<=$((2**$num)); i++ ))
do
     n=$(($n*2))
	 echo "$n"
done
      
   