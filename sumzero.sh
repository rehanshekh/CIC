cnt=0
for (( cnt=0; cnt<=5; cnt++ ))
do
read -p "enter a number:"  a
arr[$cnt]=$a
done
echo ${arr[@]}
found=0
i=0
for (( i=0; i<=3; i++ ))
do
for (( j=$(($i+1)); j<=4; j++ ))
do
for (( k=$(($j+1)); k<=5; k++ ))
do
if [[ $((${arr[i]}+${arr[j]}+${arr[k]})) -eq 0 ]]
then
echo ${arr[i]} ${arr[j]} ${arr[k]}
found=1
fi
done
done
done
