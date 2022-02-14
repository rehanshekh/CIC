read -p "Enter the start range, to get the list of prime numbers : " num;
read -p "enter the final number :" temp
for ((j=$num;j<=$temp;j++))
do
	isPrime=1;
	for((i=2;i<=$j/2;i++))
	do
		if [ $(($j%$i)) -eq 0 ]
		then
			isPrime=0;
			break;
		fi
	done
	if [ $isPrime -eq 1 ]
	then
		echo $j;
	fi
done
