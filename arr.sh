# Create an array and print 
arrayblank=()
array=(1 2 3 4 5 6 7 8 9 10)

echo "Array: ${array[*]}"
unset array[1]
echo "Array: ${array[@]}"

echo "Array: ${array[@]:0:5}"
echo "Array: ${array[@]:5:5}"
echo "Array: ${array[@]:10:5}"

array[$counter]=1
array[$counter]=6
echo ${array[@]}