read n
fibo=()
temp=()

for (( i=0; i<n; i++ ))

do 
read value
fibo[$i]=$value
done

t=0

fibo[0]=0
fibo[1]=1
for (( i=2; i<n; i++ ))
do
fibo[$i]=$((fibo[$i-1]+fibo[$i-2]))
done

for (( i=0; i<n; i++ ))
do
if [ ${fibo[$i]} -eq ${fibo[$i+1]} ]
then
echo "Not equal"
t=1
break
fi
done

if
[ $t -eq 0 ]
then
echo "Equal"
fi

