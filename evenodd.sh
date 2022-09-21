even=()
odd=()
read n
for (( i=0; i<n; i++ ))
do
read value

if (($value%2!=0))
then
odd[$i]=$value

else even[$i]=$value
fi
done

echo "Even Array List"
echo ${even[@]}
echo "Odd Array List"
echo ${odd[@]}

