read n
for (( i=0; i<n; i++ ))
do
read value
bt[$i]=$value
done

wt[0]=0
for (( i=1; i<n; i++ ))
do
wt[$i]=$((wt[$i-1]+bt[$i-1]))
done

for (( i=0; i<n; i++ ))
do
echo "P$i ${bt[$i]} ${wt[$i]}"
done
