a=-1
b=-1
c=-1
d=-1
e=-1
f=-1
for (( i=1; i<=60; i++ ))
do
x=$(((RANDOM%6) + 1 ))
num[DiceFlip$i]=$x
if [[ $a -le 9 && $b -le 9 && $c -le 9 && $d -le 9 && $e -le 9 && $f -le 9 ]]
then
if [ $x -eq 1 ]
then
((a++))
elif [ $x -eq 2 ]
then
((b++))
elif [ $x -eq 3 ]
then
((c++))
elif [ $x -eq 4 ]
then
((d++))
elif [ $x -eq 5 ]
then
((e++))
elif [ $x -eq 6 ]
then
((f++))
else
exit;
fi
fi
done
echo "1:"$a"times" "2:"$b"times" "3:"$c"times" "4:"$d"times" "5:"$e"times" "6:"$f"times"
