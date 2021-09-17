read -p "enter the start number:" start
read -p "enter the end number :" end
flag=1
for (( i=$start; i<=$end;i++ ))
do 
    for (( j=2; j<=$i/2; j++ ))
	do 
	    flag=0
	    if [ ` expr $i % $j ` -eq 0 ]
		then 
		    flag=1
			exit 0
		fi	
	done
	if [ $flag -eq 0 ]
	then 
	  echo "$i"
	fi  
done	