# fibonacci n inputs using array 
#  0 1 1 2 3 5 8 13 





read n
fibo=()
fibo[0]=0
fibo[1]=1
for (( i=2; i<n; i++ ))
do
fibo[$i]=$((fibo[$i-1]+fibo[$i-2]))
done
echo ${fibo[@]}
