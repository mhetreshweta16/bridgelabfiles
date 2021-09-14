for i in `ls *.txt`
do
foldername=`echo $i | awk -F. '{print $1}'`
echo $foldername
mkdir $foldername
done
