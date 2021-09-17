read -p "enter the num " num
n=1
i=0
while [ $i -le $((2**$num)) ]
do
        n=$(($n*2))
        echo "$n"	
  (($i++)) 
done
   
   