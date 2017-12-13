echo "Starting program"
echo "Enter two numbers:"
read response1
read response2
if [[ $response1 =~ ^[0-9]*$ ]] && [[ $reposnse2 =~ ^[0-9]*$ ]]
then 
	echo "$response1 + $response2" | bc
else
	echo -e "$response1\n$response2"
fi 
echo "Ending program"
