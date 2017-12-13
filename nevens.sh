function nevens {
local sum=0
source isiteven.sh
number=$(isiteven $@)

for i in $number
do
if [[ $i -eq 1 ]]
then
let sum=sum+1
fi
done

echo $sum
}
