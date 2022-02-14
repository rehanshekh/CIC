read -p "enter the final range number:" num
for (( x=11; x<=$num; x++ ))
do
if [ $(($x%11)) -eq 0 ]
then
repeat[ $((($x/11) -1)) ]=$x
fi
done
echo ${repeat[@]}
