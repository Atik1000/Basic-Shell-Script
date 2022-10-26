# 1234 =10 =1
# 5678=26=8

read n

sum=0

# 5678=26=8 need like this 1 digit sum



while (( n > 0 ))
do 
    rem=$(( n % 10 ))
    sum=$(( sum + rem ))
    n=$(( n / 10 ))
    
    if (( n == 0 ))
    then
        if (( sum > 9 ))
        then
            n=$sum
            sum=0
        fi
    fi
done

echo "Sum of digits is $sum"
