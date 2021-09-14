a=$((RANDOM%100))
b=$((RANDOM%100))
c=$((RANDOM%100))
d=$((RANDOM%100))
e=$((RANDOM%100))

if [ $a -ge 10 ] && [ $b -ge 10 ] && [ $c -ge 10 ] && [ $d -ge 10 ] && [ $e -ge 10 ]
then
sum=`expr $a + $b + $c + $d + $e`
echo "the sum of number is $sum"
avg=`expr $sum / 5`
dec=`expr $sum % 5`
dec=`expr \\( $dec \\* 100 \\) / 5`
avarage=`expr $avg.$dec`
echo "tha avrage of number is $avarage"
fi


