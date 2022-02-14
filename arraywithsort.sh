for ((i=0;i<20;i++))
do
	num[$i]=$((RANDOM%900+100));
done

echo "Before sorting an array : "${num[@]};
echo ${#num[@]} me
for ((i=0; i<19; i++))
	do
for ((j=$(($i+1)); j<${#num[@]}; j++))
	do
	x=${num[j]}
if [ ${num[i]} -gt $x ]
then
	temp=${num[i]}
	num[i]=${num[j]}
	num[j]=$temp
else
echo ${num[@]}
fi
	done
	done
echo ${num[@]}
r=$((${#num[@]}-2))
echo ${num[r]}
