function plier {
local product=1
for element in $@
do
let product=product*$element
done

echo $product
}
