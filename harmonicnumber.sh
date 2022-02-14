read -p "enter the argument :" n
hn=0
if [ $n -gt 0 ]
then
for (( sum=1; sum<=$n; sum++ ))
do
hntemp=`echo $sum | awk '{print 1/$1}'`
hnfinal=`echo $hntemp $hn | awk '{print $1+$2}'`
hn=$hnfinal
done
echo $hnfinal
fi
