echo "Enter two numbers:"
read a b
sum=$((a + b))
echo "Sum = $sum"

echo "Enter two numbers:"
read a b
sum=$((a + b))
echo "Sum = $sum"

echo "Enter your country:"
read country

if [ "$country" == "India" ]
then
    echo "Namaste!"
elif [ "$country" == "USA" ]
then
    echo "Hello!"
elif [ "$country" == "Japan" ]
then
    echo "Konnichiwa!"
else
    echo "Hello from $country!"
fi

