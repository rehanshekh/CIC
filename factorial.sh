read -p "enter the number :" num
a=1
if [ $num -gt 1 ]
then
for(( i=1; i<=$num; i++ ))
do
a=$(($a * $i))
done
echo $a
else
echo "NA"
fi

