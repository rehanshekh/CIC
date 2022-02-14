read -p "enter the number :" a
for (( n=2; n<=$a/2; n++ ))
do
if [ $(($a%$n)) -eq 0 ]
then
			echo $a "is not prime"
exit;
fi
done
echo $a "is Prime"
