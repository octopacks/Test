function isiteven {
for i in $@
do
if [[ $i%2 -eq 0 ]]
then
echo "1"
else 
echo "0"
fi
done
}
