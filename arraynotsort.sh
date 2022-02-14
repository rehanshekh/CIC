a=0
for (( i=0; i<=4; i++ ))
do
a=$(((RANDOM%899)+100))
numb[$i]=$a
done
echo ${numb[@]}
for ((x=0; x<=3; x++))
do
y=${numb[x]}
for ((z=0; z<=$x; z++))
do
r=${numb[z]}
x=$(($z+1))
if [[ $y -gt $r ]]
then
x=$(($z-1))
fi
done
done
echo smallest number is $y
#w=`echo -e ${numb[@]} | sort | head -2 tail -2`
#echo $w
