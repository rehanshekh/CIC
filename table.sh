read -p "enter the argument :" n
table=2
for (( power=1 ; power<=$n; power++ ))
do
table=$((2 * $power))
echo $table
done
