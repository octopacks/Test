function fib {
echo "Enter an integer"
read input
for ((i=0; i<=($input-1); i++))
do
	if [[ $i -eq 0 ]]
	then
		let fibsum[i]=0
	elif [[ $i -eq 1 ]]
	then 
		let fibsum[i]=${fibsum[i-1]}+$i
	else
		let fibsum[i]=${fibsum[i-1]}+${fibsum[i-2]}
	fi
done
echo ${fibsum[*]}
}
