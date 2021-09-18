read  date
read  Month

#if (( ($date <= 20) ))
#then
 #       echo $Month $date "True";

#elif (( ($Month == "march" && $Month == "april" && $Month == "may"  && $Month == "june") ))
#then
 #       echo $date $Month "True";

#else

 #       echo "False";
#fi
if (( ($date <= 20) && ($Month == 'march') && ($Month == 'april') && ($Month == 'may') && ($Month == 'june') ))
then 
     echo "the $Month and $date is true"
else
     echo "false"
fi	 
  
  
  
  
  

