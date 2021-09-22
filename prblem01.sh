declare -A calexample
declare -a arr

read -p "enter 1st number:" num1
read -p "enter 2nd number:" num2
read -p "enter 3rd number:" num3

r1=`expr $num1 + $num2 \* $num3`
r2=`expr $num1 \* $num2 + $num3`
r3=`expr $num3 + $num1 / $num2`
r4=`expr $num1 % $num2 + $num3`
echo $r1 $r2 $r3 $r4
#adding a value in dictionary
calexample[res1]=$r1
calexample[res2]=$r2
calexample[res3]=$r3
calexample[res4]=$r4
#n="${#calexample[@]}"



echo "the Dictionary value is:"
#echo ${calexample[res1]}
#echo ${calexample[res2]}
#echo ${calexample[res3]}
#echo ${calexample[res4]}
echo "${calexample[@]}"

#echo "$n"

arr=${calexample[@]}

echo "the array element is :"
echo ${arr[@]}
	   
#n="${#arr[@]}"

for (( i=0; i<=4; i++ ))
 do
     for (( j=$i+1 ;j<=4; j++ ))
	 do 
	     if [ ${arr[$i]} -le ${arr[$j]} ]
		 then
		    temp=${arr[$i]}
		    arr[$i]=${arr[$j]}
		    arr[$j]=$temp
		  fi 
	 done
done
echo "after sorting"
for (( i=0; i<=4; i++ ))
do
     echo ${arr[$i]}	   
 done
	   
	   
	   






