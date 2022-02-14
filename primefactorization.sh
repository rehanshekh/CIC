read -p "enter the number :" num
if [ $num -ge 2 ]
then
for (( i=2; i<=$num; i++ ))
do
j=$(($num%$i))
if [ $j -eq 0 ]
then
isprime=1
for (( k=2; k<=$i/2; k++ ))
do
if [ $(($i%k)) -eq 0 ]
then
isprime=0
break;
fi
done
if [ $isprime -eq 1 ]
then
echo $i
fi
fi
done
else echo "NA"
fi
