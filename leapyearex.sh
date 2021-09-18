echo "enter the year "
read year
x=`expr $year % 400`
y=`expr $year % 4`
z=`expr $year % 100`
if [ $y -eq 0 ] && [ $z -ne 0 ] || [ $x -eq 0  ]   
then
   echo "the $year is leap year"
else 
   echo "the $year is not leap year"    
fi
   