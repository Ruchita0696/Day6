function primeFucn(){
local n=$1
local flag=0
for (( num=2; num<n/2; num++ ))
do
	if [ $((n % num )) -eq 0 ]
	then
		flag=1
fi
done
echo $flag
}
