function howodd {
source nevens.sh
echo "100-($(nevens $@)*100/$#)" | bc
}
